
<!doctype html>
<html lang="ko">
<head>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112327484-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112327484-1');
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="shortcut icon" type="image/png" href="/favicon.png" />
<title>불통,소통,좌절 금지 오티티엘</title> 
<meta property="og:type" content="website">
<meta property="og:title" content="오티티엘 OTTL - 일간베스트, 개드립, 짤방, 정치, 주식, 유머">
<meta property="og:description" content="불통, 소통, 좌절 금지. 일간베스트, 정치베스트, 커뮤니티베스트, 짤방, 걸그룹">
<meta property="og:image" content="http://image1.ottl.com/static/site.png">
<meta property="og:url" content="http://www.ottl.com">
<meta name="description" content="불통, 소통, 좌절 금지. 일간베스트, 정치베스트, 커뮤니티베스트, 짤방, 온라인신문고, 뒷담방, 웃긴 동영상, 식도락, 주식, 대학, 걸그룹, 애니, 축구, 공포, 고민상담 등">
<script>window.loginuser=0;</script>
<!--[if lt IE 9]>
<script src="/js/html5shiv.min.js"></script>
<script src="/js/respond.js"></script>
<![endif]-->

<link href="/css/base.css?1521084406" rel="stylesheet">
<link href="/css/noti.css?1521084406" rel="stylesheet">
<link href="/css/main.css?1521084406" rel="stylesheet">
<link href="/css/color_box.css?1521084406" rel="stylesheet">

<script src="/js/const.js?1520406476"></script>
<script src="/js/jquery/jquery-1.12.4.min.js"></script>
<script src="/js/jquery/ui/jquery-ui.min.js"></script>

<script  src="/js/common.js?1520406476"></script>
<script src="/js/toast/toast.js?1520406476"></script>
<script src="/js/member/member.js?1520406476"></script>

<script type="text/javascript">


$(function() {
	$('.top').click(function(){
		$('html,body').animate({scrollTop:0},'slow');
		return false;
	});

	$('.trigger').click(function(){ 
		$('#popup_layer').show(); 
	});
	 
	$('.close').click(function(e){ 
		e.preventDefault(); 
		$('#popup_layer').hide(); 
	}); 
	
	$("ul.tabs li:first").addClass("active").show(); //Activate first tab

	var firstTab=$("ul.tabs li:first");
	var firstId = $(firstTab).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
	var firstData = $(firstTab).find("a").attr("data");
	$.get("/listmain/"+firstData+"?tabIndex=1",function(res){
		
		$(".tab_container").append(res);
		obj=$(firstId);
		obj.hide();
		obj.fadeIn(); 
	});
	
	//On Click Event
	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active"); //Remove any "active" class
		$(this).addClass("active"); //Add "active" class to selected tab
		$(".tab_content").hide(); //Hide all tab content
		var activeTab = $(this).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
		var activeData = $(this).find("a").attr("data");
		var more = $(this).find("a").attr("more");
		var obj=$(activeTab);
		$(".con_more.talkback").attr("href","/"+more+"/"+activeData);
		if(obj.length>0){
			$(activeTab).fadeIn(); //Fade in the active content
		}else{
			var tabIdx=activeTab.substring(4);
			$.get("/listmain/"+activeData+"?tabIndex="+tabIdx,function(res){
				$(".tab_container").append(res);
				obj=$(activeTab);
				obj.hide();
				obj.fadeIn(); 
			});
		}
		return false;
	});

	

	
	

	$('#favorite').on('click', function(e) {
		var bookmarkURL = window.location.href;
		var bookmarkTitle = document.title;
		var triggerDefault = false;

		if (window.sidebar && window.sidebar.addPanel) {
			// Firefox version &lt; 23
			window.sidebar.addPanel(bookmarkTitle, bookmarkURL, '');
		} else if ((window.sidebar && (navigator.userAgent.toLowerCase().indexOf('firefox') < -1)) || (window.opera && window.print)) {
			// Firefox version &gt;= 23 and Opera Hotlist
			var $this = $(this);
			$this.attr('href', bookmarkURL);
			$this.attr('title', bookmarkTitle);
			$this.attr('rel', 'sidebar');
			$this.off(e);
			triggerDefault = true;
		} else if (window.external && ('AddFavorite' in window.external)) {
			// IE Favorite
			window.external.AddFavorite(bookmarkURL, bookmarkTitle);
		} else {
			// WebKit - Safari/Chrome
			alert((navigator.userAgent.toLowerCase().indexOf('mac') != -1 ? 'Cmd' : 'Ctrl') + '+D 를 이용해 이 페이지를 즐겨찾기에 추가할 수 있습니다.');
		}

		return triggerDefault;
	});
	$(".ico_tri_up").remove(); //사이트뉴 더보기 상단표시 아이콘 x
});

function nextTab(){
	var obj=$("#current_page");
	var current=obj.text();
	
	switch(current){
	case "1":
		$("ul.list_comm.slide2").removeClass("hide1");
		$("ul.list_comm.slide1").addClass("hide1");
		$("ul.list_comm.slide3").addClass("hide1");
		obj.text("2");
		break;
	case "2":
		$("ul.list_comm.slide3").removeClass("hide1");
		$("ul.list_comm.slide2").addClass("hide1");
		$("ul.list_comm.slide1").addClass("hide1");
		obj.text("3");
		break;
	case "3":
		$("ul.list_comm.slide1").removeClass("hide1");
		$("ul.list_comm.slide2").addClass("hide1");
		$("ul.list_comm.slide3").addClass("hide1");
		obj.text("1");
		break;
	}
}

function prevTab(){
	var obj=$("#current_page");
	var current=obj.text();
	
	switch(current){
	case "1":
		$("ul.list_comm.slide3").removeClass("hide1");
		$("ul.list_comm.slide1").addClass("hide1");
		$("ul.list_comm.slide2").addClass("hide1");
		obj.text("3");
		break;
	case "2":
		$("ul.list_comm.slide1").removeClass("hide1");
		$("ul.list_comm.slide2").addClass("hide1");
		$("ul.list_comm.slide3").addClass("hide1");
		obj.text("1");
		break;
	case "3":
		$("ul.list_comm.slide2").removeClass("hide1");
		$("ul.list_comm.slide1").addClass("hide1");
		$("ul.list_comm.slide3").addClass("hide1");
		obj.text("2");
		break;
	}
}
</script>


</head>
<body>
	<!-- 스킵 내비게이션 -->
	<div class="u_skip">
		<a href="#gnb"><span>주 메뉴 바로가기</span></a>
		<a href="#contents"><span>본문 바로가기</span></a>
	</div>
	<!-- //스킵 내비게이션 -->
    
    
    
<div id="wrap">
	<div id="header_search">
    	<div id="search" class="globalwidth">
        	<form name="searchAllForm" id="searchAllForm" method="get" action="/search" >
            	<fieldset>
                	<legend>ottl검색</legend>
                    <div class="search_area">
                    	<input type="text" name="q" class="search_input" accesskey="s" title="검색어 입력" maxlength="40" autocomplete="off">
                    </div>
                    <a href="javascript:;" onClick="searchAll();" class="search_btn">검색</a>
                </fieldset>
            </form>
            <a href="" class="gnb_link" id="favorite">OTTL을 즐겨찾기에 추가</a>
            <div class="bg_event" style="background:url('../img/day_image/52.jpg') no-repeat left 100%"></div>
        </div>
    </div>
    

	<div id="header_gnb">
        <!-- 전체메뉴 -->
        
        <!-- //전체메뉴 -->
    	<div class="menu_service">
            <div class="gnb">
                <h1 class="header_logo">
                    <a href="/" title="불통 소통 좌절금지, 오티티엘"><span class="common_logo"><img src="img/common/logo.gif" alt="OTTL"></span></a>
                </h1>
                <ul class="nav_list">
                    <li class="menu_item"><a href="/list/sinmungo" class="critical_item">오티티엘</a></li>
                    <li class="menu_item "><a href="/best/talkback" class="critical_item">뒷담방</a></li>
                    <li class="menu_item "><a href="/video" class="critical_item">동영상</a></li>
                    <li class="l_bar"></li>
					<li class="menu_item "><a href="/ilganbest" class="ilbe_item">일간베스트</a></li>
					<li class="l_bar"></li>
                    <li class="menu_item"><a href="/best/general">일반</a></li>
                    <li class="menu_item"><a href="/best/culture">문화</a></li>
                    <li class="menu_item"><a href="/best/game">게임</a></li>
                    <li class="menu_item"><a href="/best/it">IT</a></li>
                    <li class="menu_item"><a href="/best/adult">성인</a></li>
                    <li class="menu_item"><a href="/best/sports">스포츠</a></li>
                    <li class="menu_item"><span class="l_bar"></span><a href="/sitemap" class="global_service">더보기</a></li>
                </ul>
            </div>
            
						<div class='rank_wrapper'>
				<div class='rank_keyword'>
					<h3 class='blind'>실시간 급상승 검색어</h3>
					<ol class='rank_wrap'>
					<li class='rank'><span class='r_num'>1</span><a href="javascript:;" onclick="searchAll('일베')" class='r_keyword'>일베</a><button class='rank_open'>실시간검색 열기</button></li>
					</ol>
				</div>
				<div class='keyword_area'>
					<div class='keyword_wrap'>
						<h3>실시간 검색어</h3>
						<button href='javascript:;' class='rank_close'>접기</button>
						<ol>
						<li><div id='tooltip_wrap_1' class='tooltip'><span>최하<strong>200건</strong>검색됨</span></div><span class='r_num num_on'>1</span><a href='javascript:;' onclick="searchAll('일베')" class='r_keyword'>일베</a><span data-rel='1' class='r_up'><i class='p_bg'></i><i class='p_progress' style='width: 66.666666666667%;'></i></span></li>
						<li><div id='tooltip_wrap_2' class='tooltip'><span>최하<strong>68건</strong>검색됨</span></div><span class='r_num num_on'>2</span><a href='javascript:;' onclick="searchAll('설현')" class='r_keyword'>설현</a><span data-rel='2' class='r_up'><i class='p_bg'></i><i class='p_progress' style='width: 22.666666666667%;'></i></span></li>
						<li><div id='tooltip_wrap_3' class='tooltip'><span>최하<strong>48건</strong>검색됨</span></div><span class='r_num num_on'>3</span><a href='javascript:;' onclick="searchAll('동창')" class='r_keyword'>동창</a><span data-rel='3' class='r_up'><i class='p_bg'></i><i class='p_progress' style='width: 16%;'></i></span></li>
						<li><div id='tooltip_wrap_4' class='tooltip'><span>최하<strong>38건</strong>검색됨</span></div><span class='r_num num_on'>4</span><a href='javascript:;' onclick="searchAll('마누라')" class='r_keyword'>마누라</a><span data-rel='4' class='r_up'><i class='p_bg'></i><i class='p_progress' style='width: 12.666666666667%;'></i></span></li>
						<li><div id='tooltip_wrap_5' class='tooltip'><span>최하<strong>36건</strong>검색됨</span></div><span class='r_num num_on'>5</span><a href='javascript:;' onclick="searchAll('av')" class='r_keyword'>av</a><span data-rel='5' class='r_up'><i class='p_bg'></i><i class='p_progress' style='width: 12%;'></i></span></li>
						<li><div id='tooltip_wrap_6' class='tooltip'><span>최하<strong>20건</strong>검색됨</span></div><span class='r_num num_on'>6</span><a href='javascript:;' onclick="searchAll('대륙')" class='r_keyword'>대륙</a><span data-rel='6' class='r_up'><i class='p_bg'></i><i class='p_progress' style='width: 6.6666666666667%;'></i></span></li>
						<li><div id='tooltip_wrap_7' class='tooltip'><span>최하<strong>20건</strong>검색됨</span></div><span class='r_num num_on'>7</span><a href='javascript:;' onclick="searchAll('태국')" class='r_keyword'>태국</a><span data-rel='7' class='r_up'><i class='p_bg'></i><i class='p_progress' style='width: 6.6666666666667%;'></i></span></li>
						<li><div id='tooltip_wrap_8' class='tooltip'><span>최하<strong>17건</strong>검색됨</span></div><span class='r_num num_on'>8</span><a href='javascript:;' onclick="searchAll('박지성')" class='r_keyword'>박지성</a><span data-rel='8' class='r_up'><i class='p_bg'></i><i class='p_progress' style='width: 5.6666666666667%;'></i></span></li>
						<li><div id='tooltip_wrap_9' class='tooltip'><span>최하<strong>17건</strong>검색됨</span></div><span class='r_num num_on'>9</span><a href='javascript:;' onclick="searchAll('백마')" class='r_keyword'>백마</a><span data-rel='9' class='r_up'><i class='p_bg'></i><i class='p_progress' style='width: 5.6666666666667%;'></i></span></li>
						<li><div id='tooltip_wrap_10' class='tooltip'><span>최하<strong>15건</strong>검색됨</span></div><span class='r_num num_on'>10</span><a href='javascript:;' onclick="searchAll('중국')" class='r_keyword'>중국</a><span data-rel='10' class='r_up'><i class='p_bg'></i><i class='p_progress' style='width: 5%;'></i></span></li>
						</ol>
						<div class='r_time'>2018.03.19 14:00 기준</div>
					</div>
				</div>
			</div>
            
            
        </div>
    </div>
	<div id="container">
    	<div class="contents globalwidth">
            <!-- 1단 -->
           
        	<div class="con_banner01 con_w_mg google_bann_892_135" ></div>           
			<div class="con_login">
				<p class="log_tit">좌절금지 OTTL</p>
				<a href="/member/loginform" class="btn_login"></a>
				<ul class="log_util">
					<li class="join">
						<a href="/member/joinform">회원가입</a>
					</li>
					<li class="find_idpw">
						<a href="custom/idpwd">아이디·비밀번호 찾기</a>
					</li>
				</ul>
			</div>
				<!-- //1단 -->
            <div class="top_group">
                <!-- 일간 베스트 -->
                <div class="today_best con_w_mg">
                    <h2 class="con_tit"><a href="/ilganbest"><strong>일간</strong>베스트</a></h2>
                    <a href="/ilganbest" class="con_more">더보기 <span>+</span></a>
					
                    <div class="con_bd con_bd_color clear"></div><ul class="list_head">
                        <li class="list_fst list_dimset thumb_ex">
                            <a href="/ibview/10202763425"><img src="https://ncache.ilbe.com/files/attach/new/20180319/377678/10064378810/10431570772/e2915ba917b50e93e8fab5a68490cbf7.jpg" width="276" height="170" error-data="/img/b_thumb/thumb_jjal.jpg" class="thumb_img"><span class="bg_dim2"></span></a>
                            <a href="/ibview/10202763425" class="cont_thumb"><span class="thumb_tit">애국 보수 택기기사한테 ㅂㄷㅂㄷ 거리는 홍어새끼들</span></a>
                        </li>
                    </ul><ul class="list_body01"><li><a href="/ibview/10202763520">북괴 ....비핵화 약속했다 대화를 조건으로 보상제공 안한다 ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ</a><span class="num_reply">(43)</span></li><li><a href="/ibview/10202763382">이태임은 리얼 보적보 때문에 은퇴 하는거임</a><span class="num_reply">(48)</span></li><li><a href="/ibview/10202763508">누나랑 사귀던 남자에게...뺨맞은 디시인.jpg</a><span class="num_reply">(132)</span></li><li><a href="/ibview/10202763491">동료 살해후 소각장서 태운 환경미화원에 대해 알아보자.science</a><span class="num_reply">(64)</span></li><li><a href="/ibview/10202754985">쇼트트랙 세계선수권 리본녀 김아랑 근황</a><span class="num_reply">(29)</span></li><li><a href="/ibview/10202763375">이혼후에도 이상민을 응원하는 이혜영.jpg</a><span class="num_reply">(102)</span></li><li><a href="/ibview/10202763357">요즘 흔한 성희롱.jpg</a><span class="num_reply">(89)</span></li><li><a href="/ibview/10202763087">檢 '청담동 주식부자' 이희진에 징역 7년·벌금 263억 구형(상보)</a><span class="num_reply">(157)</span></li></ul></div>                
                <!-- 정치 베스트 -->
                <div class="Politics_best con_w_mg">
                    <h2 class="con_tit"><a href="/best/society"><strong>정치</strong>베스트</a></h2>
                    <a href="/best/society" class="con_more">더보기 <span>+</span></a>
					
                    <div class="con_bd con_bd_color clear"></div><ul class="list_head">
                        <li class="list_fst list_dimset thumb_ex">
                            <a href="/best/view/10202761863"><img src="/img/b_thumb/thumb_politics.jpg" width="276" height="170" error-data="/img/b_thumb/thumb_politics.jpg" class="thumb_img"><span class="bg_dim2"></span></a>
                            <a href="/best/view/10202761863" class="cont_thumb"><span class="thumb_tit">도대체 MB는 무슨 생각으로 똘마니들 탄핵 앞잡이 시켰나?</span></a>
                        </li>
                    </ul><ul class="list_body01"><li><a href="/best/view/10202757447">대한민국재향군인회 성명유감</a><span class="num_reply">(7)</span></li><li><a href="/best/view/10202763490">조원진, 경찰소응 불응, 2차출석요구</a><span class="num_reply">(4)</span></li><li><a href="/best/view/10202762335">진짜 탄핵의 주역들</a><span class="num_reply">(1)</span></li><li><a href="/best/view/10202763147">중국은 비밀리에 북한에게 자금지원과 미사일을 지원해준나라다.</a><span class="num_reply">(2)</span></li><li><a href="/best/view/10202763165">조원진의원은 탄핵정국 이후로 한결같이 보국(保國)에 힘써왔다.</a><span class="num_reply">(5)</span></li><li><a href="/best/view/10202753474">홍준표의 박근혜 심판론은 한심한 헛소리.-박근혜 대통령 탄핵은 어제일이 아니고 오늘, 그리고 내일의 일이다.</a><span class="num_reply">(16)</span></li><li><a href="/best/view/10202762321">조선일보가 이명박에게 저러면 안 되지 ....</a><span class="num_reply">(18)</span></li><li><a href="/best/view/10202759390">((미군 18개월동안 전쟁준비 완료))밀레이 美육군참모총장, "미군 18개월 동안 한반도 전쟁 준비해"</a><span class="num_reply">(13)</span></li></ul></div>                
                <!-- 커뮤니티 베스트 -->
                                <div id="jall_home">
               	 <script>                    
                    	$.get("/jjalhome",function(ret){
                    		$("#jall_home").html(ret);
                    	});                   
                    </script>
                </div>
                
                <!-- 온라인 신문고 -->
                <div class="report">
                    <h2 class="con_tit con_tit_exc"><a href="/list/sinmungo">온라인<strong>신문고</strong></a></h2>
                    <a href="/list/sinmungo" class="con_more">더보기 <span>+</span></a>
                    
                    <div class="con_bd con_bd_color clear"></div>
                    
                    <ul class="list_body03">
                    <script>                    
                    	$.get("/sinmungohome",function(ret){
                    		$(".list_body03").html(ret);
                    	});                   
                    </script>
                        
                    </ul>
                    
                </div>  
                      
                
                <!-- 식도락 -->
                <div class="food con_w_mg con_h_mg">
                    <script>                    
                    	$.get("/foodshophome",function(ret){                        	
                    		$(".food.con_w_mg.con_h_mg").html(ret);
                    	});
                   
                    </script>
                </div>
                
                <div class="con_banner03 con_w_mg con_h_mg google_bann_275_275" ></div>  
                
                <!-- 베스트 -->
                <div class="gossip con_h_mg" style="width:276px !important">
                    <h2 class="con_tit"><a href="/community"><strong>커뮤니티</strong></h2></a>
                    <ul class="tabs">
                                            
                        <li><a href="#tab1" data="celeb" more="list">걸그룹</a></li>
                        <li><a href="#tab2" data="animation" more="list">애니</a></li>
                        <li><a href="#tab3" data="stock" more="list">주식</a></li>                 
                        
                    </ul>
                    <a href="/list/jjal" class="con_more talkback" >더보기 <span>+</span></a>
                   
                    <div class="con_bd con_bd_color clear" ></div>
                    <div class="tab_container">
                    </div>
                    
                </div>
                <div class="trip con_h_mg" style="display:inline-block !important; width:276px !important;float:right;">
                    <script>                    
                    	$.get("/triphome",function(ret){                        	
                    		$(".trip.con_h_mg").html(ret);
                    	});
                   
                    </script>
                </div>      
                <!-- //베스트 -->
            </div>
            <!-- 동영상베스트 -->
            <div class="video con_h_mg">
            	<h2 class="con_tit"><a href="/video"><strong>동영상</strong></a></h2>
                <div class="tx_ad"></div>
                <a href="/video" class="con_more mov_more_link">더보기 <span>+</span></a>
                
                <div class="con_bd con_bd_color_bk clear"></div>

				<ul class="menu_clip">
					<li><a href="#clip1" data="" more-link="/video">신규동영상</a></li>
					<li><a href="#clip2" data="blackbox" more-link="/list/blackbox">블랙박스</a></li>
					<li><a href="#clip3" data="camidol" more-link="/list/camidol">직캠·아이돌</a></li>
					<li><a href="#clip4" data="accident" more-link="/list/accident">사건·사고</a></li>
					<li><a href="#clip5" data="gameclip" more-link="/list/gameclip">게임</a></li>
					<li><a href="#clip6" data="humorclip" more-link="/list/humorclip">유머</a></li>
					<li><a href="#clip7" data="animclip" more-link="/list/animclip">애니메이션</a></li>
				</ul>

			              
                <div class="clip_container">
					<ul id="clip1" class="clip_box">
											</ul>
					<ul id="clip2" class="clip_box"></ul>
					<ul id="clip3" class="clip_box"></ul>
					<ul id="clip4" class="clip_box"></ul>
					<ul id="clip5" class="clip_box"></ul>
					<ul id="clip6" class="clip_box"></ul>
					<ul id="clip7" class="clip_box"></ul>
					
				</div>
            </div>
            
            <!-- //동영상베스트 -->
            <!-- 콘텐츠 배너 -->
        	<div class="con_banner04 con_h_mg google_bann_970_90" ></div>
            <!-- //콘텐츠 배너 -->
            
            
	            <!-- 커뮤니티 즐겨찾기 -->
			<div class="comm_favo con_h_mg">
				<h2 class="con_tit2">
					<strong>커뮤니티</strong>즐겨찾기
				</h2>
	
			</div>
			<!-- //커뮤니티 즐겨찾기 -->
			
			        </div>
        
        <!-- //contents -->
    </div>
    <!-- //container -->

<script>
$(function(){

	$(".clip_box").hide(); //Hide all content
	$("ul.menu_clip li:first").addClass("on").show(); //Activate first tab
	$(".clip_box:first").show(); //Show first tab content
	
	//On Click Event
	$("ul.menu_clip li").click(function() {
		$("ul.menu_clip li").removeClass("on"); //Remove any "on" class
		$(this).addClass("on"); //Add "on" class to selected tab
		$(".clip_box").hide(); //Hide all tab content
		var activeTabId = $(this).find("a").attr("href"); //Find the rel attribute value to identify the on tab + content
		var activeTabData = $(this).find("a").attr("data");
		var activeTab=$(activeTabId);
		if(activeTab.html()==""){
			$.get("/videohome/"+activeTabData,function(res){
				activeTab.html(res);
			});
		}
		var moreLink = $(this).find("a").attr("more-link");
		$(".mov_more_link").attr("href",moreLink);
		activeTab.fadeIn();
		return false;
	});

	
	$.get("/favorcommlist",function(res){
		$(".comm_favo.con_h_mg").append(res);
	});
	$.get("/withus",function(res){
		$("#to_shop_wrap").append(res);
		
		$(".tab2_content").hide(); //Hide all content
		$(".tab2 span:first").addClass("active").show(); //Activate first tab
		$(".tab2_content:first").show(); //Show first tab content
		
		//On Click Event
		$(".tab2 span").click(function() {
			$(".tab2 span").removeClass("active"); //Remove any "active" class
			$(this).addClass("active"); //Add "active" class to selected tab
			$(".tab2_content").hide(); //Hide all tab content
			var activeTab = $(this).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
			$(activeTab).fadeIn(); //Fade in the active content
			return false;
		});
	});

	$.get("/videohome/newall",function(res){
		$("#clip1").html(res);
	});
});
var eventPop=getCookie("event_pop_2018-03-18");
if(eventPop!="Y"){
$.get("/eventresult",function(res){
	$("body").append(res);
});
}
</script>


	<div id="footer">
		<div class="globalwidth">
			<ul class="util_area">
				
				<li class="ua_item">
					<a href="/custom/ad">광고</a>
				</li>
				<li class="ua_item">
					<a href="/custom/partner">제휴제안</a>
				</li>
				<li class="ua_item">
					<a href="/custom/info">이용약관</a>
				</li>
				<li class="ua_item">
					<a href="/custom/private" >개인정보처리방침</a>
				</li>
				<li class="ua_item">
					<a href="/custom/youth">청소년보호정책</a>
				</li>
				<li class="ua_item">
					<a href="/custom/notice">고객센터</a>
				</li>
						</ul>
			<a href="javascript:;" class="top btn_top"></a>
			<div class="add_wrap"><span class="add_copyright">주식회사 아이비<i></i>사업자등록번호: 220-88-54490<i></i>통신판매업 신고번호: 2013-대구수성구-0335<br />대표이사: 이성덕<i></i>주소: 대구광역시 수성구 동대구로 386, 7(범어동, 킹덤오피스텔)<i></i>E-mail : <a href="mailto:webmaster@ottl.com" >webmaster@ottl.com</a><br />© OTTL.COM</span><span class="add_logo"><img src="/img/common/ft_logo.png"></span></div>
		</div>
	</div>
</div><!--#wrap-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script src="/js/ad/loader.js?1520406476"></script>
<script src="/js/popup/popup.js?1520406476"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/crypto-js/3.1.2/rollups/aes.js"></script>

<script>window.wshost="ws://image1.ottl.com:8888";</script>
<script src="/js/ws.js?1520406476"></script>

</body>
</html>