<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="/data/cache/skin/1/index.css" type="text/css" rel="stylesheet" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/data/rss/news.xml">
<link href="/data/cache/skin/1/index-cnts.css?v=1521291197" type="text/css" rel="stylesheet" />
<meta name="Subject" content="CNB뉴스" />
<meta name="Title" content="CNB뉴스" />
<meta name="Description" content="CNB뉴스 인터넷신문 솔루션" />
<meta name="Copyright" content="CNB뉴스 인터넷신문" />
<meta name="Keyword" content="CNB뉴스, 인터넷뉴스솔루션, 뉴스솔루션, 미디어솔루션, 인터넷신문, 종합인터넷신문" />

<script type='text/javascript' src='http://www.cnbnews.com/data/photos/cdn/plugin/jquery/jquery-1.7.2.min.js'></script>
<script type='text/javascript' src='http://www.cnbnews.com/data/photos/cdn/plugin/jquery/jquery-ui-1.7.2.custom.min.js'></script>
<script type='text/javascript' src='http://www.cnbnews.com/data/photos/cdn/plugin/jquery/plugins/jquery.floatobject-1.0.js'></script>
<script type='text/javascript' src='http://www.cnbnews.com/data/photos/cdn/plugin/jquery/plugins/jquery.uploadify-v2.1.0/swfobject.js'></script>
<script type='text/javascript' src='http://www.cnbnews.com/data/photos/cdn/plugin/jquery/plugins/jquery.uploadify-v2.1.0/jquery.uploadify.v2.1.0.min.js'></script>
<script type='text/javascript' src='http://www.cnbnews.com/data/photos/cdn/plugin/jquery/plugins/jquery.newsticker.js'></script>
<script type='text/javascript' src='http://www.cnbnews.com/data/photos/cdn/plugin/jquery/plugins/jquery-galleryview/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='http://www.cnbnews.com/data/photos/cdn/plugin/jquery/plugins/jquery-galleryview/jquery.galleryview-1.1.js'></script>
<script type='text/javascript' src='http://www.cnbnews.com/data/photos/cdn/plugin/jquery/plugins/jquery-galleryview/jquery.timers-1.1.2.js'></script>
<script type='text/javascript' src='/js/iecontrol.js'></script>
<script type='text/javascript' src='/js/xml_supports.js'></script>
<script type='text/javascript' src='/js/menu.js'></script>
<script type='text/javascript' src='/js/mynews.js'></script>
<script type='text/javascript' src='/js/input.js'></script>
<link type='text/css' href='/plugin/jquery/themes/ui-lightness/jquery-ui-1.7.2.custom.css' rel='stylesheet' />
<script type='text/javascript' src='/js/jindo/asset/jindo.js' charset='utf-8'></script>
<script type='text/javascript' src='/js/jindo/jindo_mobile_component.js' charset='utf-8'></script>
<script type='text/javascript' src='/js/blockui/jquery.blockUI.js'></script>
<meta name="globalsign-domain-verification" content="HGe4kK82YQbW8PNUyj67HPn6OripcmuGakcJPOge0K" />
<title>믿을수 있는 인터넷 언론 CNB뉴스</title>

<script type='text/javascript'>
	var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
	for (var word in mobileKeyWords){
		if (navigator.userAgent.match(mobileKeyWords[word]) != null){			
			if (location.href != 'http://www.cnbnews.com/?mobile') {
				location.href = 'http://m.cnbnews.com/m/';
				break;
			}
   	 }
    }
</script>
</head>
<body>
<!--전체-->
<div id="wrap">

    <!--상단영역-->
    <div id="header">
	<div class="layout_header">

<!-- hline1_area -->
	<div class="hline1_area">
    	<div class="head_line1">
            <div class="left_area"></div>

            <div class="right_area">
               <!--  <ul>
                	<li><a href="/">홈</a>|</li>
                    <li><a href="javascript:doPopup('/news/request_form.html?mode=report', 600, 600, 'yes')" >기사제보</a>|</li>
                    					<li><a href="/member/member_login.html" > <img src="/data/skin/layout/1/m01/images/header/btn_login.gif" alt="로그인" /></a></li>
                    <li><a href="/member/member_join.html" > <img src="/data/skin/layout/1/m01/images/header/btn_membership.gif" alt="회원가입" /></a></li>
					                </ul> -->
				<ul>
										<li><a href="/member/member_login.html" >로그인</a>|</li>
                    <li><a href="/member/member_join.html" >회원가입</a>|</li>
					
                    <li><a href="javascript:doPopup('/news/request_form.html?mode=report', 600, 600, 'yes')" >기사제보</a></li>
                   <!-- <li><a href="/" >후원하기</a></li>-->

				</ul>
            </div>
        </div>
    </div>
    <!-- //hline1_area -->

    <!-- hline2_area -->
	<div class="hline2_area">
    	<div class="head_line2">
        	<div class="left_bnr"><div><a href="http://www.cnbnews.com/news/banner_click.php?no=194" target="_blank"><img src="/data/banner/banner_1485940424.png" width="249" height="62" border="0" alt="배너" /></a></div></div>
            <h1 class="logo"><a href='/' target='_top' onfocus='blur()'><img src='/data/design/logo/toplogo_20170201182218.png'   alt='믿을수 있는 인터넷 언론 CNB뉴스' class='png24' /></a></h1>
			<div class="right_bnr"><div><a href="http://www.cnbnews.com/news/banner_click.php?no=193" target="_blank"><img src="/data/banner/banner_1442967233.jpg" width="255" height="63" border="0" alt="배너" /></a></div></div>


            <!-- <div class="date_search">
                <span class="date">
                <img src="/data/skin/layout/1/m01/images/header/tit_date.gif" alt="최종편집" />
                <span>2018년 03월 17일 09시 06분</span>
                <a href="#" onclick="window.location.reload();"><img src="/data/skin/layout/1/m01/images/header/btn_refresh.gif" alt="새로고침"   /></a>
                </span>

                <form method="post" action="/news/search_result.html">
				<div class="skin_search">
                    <input type="text" name="search" value="검색어를 입력하세요"  class="ipt" onfocus="this.value='';" />
                    <input type="image" src="/data/skin/layout/1/m01/images/header/btn_search1.gif" alt="검색"   class="btn_search" />
                    <a href="/news/search.html" ><img src="/data/skin/layout/1/m01/images/header/btn_search2.gif" alt="상세검색" class="btn_delsearch"  /></a>
                </div>
				</form>
			</div> -->

        </div>
    </div>
    <!-- //hline2_area -->

	<!-- hline3_area -->
	<div class="hline3_area">
    	<div class="head_line3">
            <div class="gnb01">
                <ul>
                						<li><a href="/news/article_list_all.html" >
										<img class="menuitem" id="menu1" src="/data/menu/1/8.png" alt="전체기사" />
										</a></li>
										<li><a href="/news/section.html?sec_no=56" >
										<img class="menuitem" id="menu2" src="/data/menu/1/2.png" alt="정치" />
										</a></li>
										<li><a href="/news/section.html?sec_no=66" >
										<img class="menuitem" id="menu3" src="/data/menu/1/3.png" alt="경제" />
										</a></li>
										<li><a href="/news/section.html?sec_no=65" >
										<img class="menuitem" id="menu4" src="/data/menu/1/4.png" alt="전국/사회" />
										</a></li>
										<li><a href="/news/section.html?sec_no=5" >
										<img class="menuitem" id="menu5" src="/data/menu/1/30.png" alt="문화/연예" />
										</a></li>
										<li><a href="http://art.cnbnews.com" target="_balnk">
										<img class="menuitem" id="menu6" src="/data/menu/1/menu_39.png" width="85" alt="ART IN" />
										</a></li>
										<li><a href="/news/section.html?sec_no=59" >
										<img class="menuitem" id="menu7" src="/data/menu/1/40.png" alt="출판/책" />
										</a></li>
								    </ul>

                <iframe width="245" height="50" src="/iframe/search.html" scrolling="no" frameborder="0" style=" position:absolute; right:-15px; background:url(/data/skin/layout/1/m01/images/header/btn_line.png) no-repeat left 9px;"></iframe>

               <!--  <div class="smenu">
                	<ul>
                    	<li><input type="image" src="/data/skin/layout/1/m01/images/header/btn_comunity.gif" alt="커뮤니티"  onclick="javascript:location.href='/news/community.html'" /></li>
                    	<li><input type="image" src="/data/skin/layout/1/m01/images/header/btn_easyview.gif" alt="easyview" onclick="javascript:window.open('/ezview/index.html', 'ezview', 'scrollbars=auto, width=1200, height=600, resizable=1');" /></li>
                    </ul>
                </div> -->

            </div>

           <!--  <div class="gnb02">
																																																																											            </div> -->

        </div>
    </div>


</div>



<script type="text/javascript">
	var menuimages = [
	'/data/menu/1/8.png','/data/menu/1/8_over.png'
	,'/data/menu/1/2.png','/data/menu/1/2_over.png'
	,'/data/menu/1/3.png','/data/menu/1/3_over.png'
	,'/data/menu/1/4.png','/data/menu/1/4_over.png'
	,'/data/menu/1/30.png','/data/menu/1/30_over.png'
	,'/data/menu/1/menu_39.png','/data/menu/1/menu_on_39.png'
	,'/data/menu/1/40.png','/data/menu/1/40_over.png'
	];

	$(function() {
		$.post("/api/?mode=last_edit", "", function(response){
			$(".left_area").html(response);
		});
		
		$('.menuitem').mouseover(function() {
			resetMenuOver();
			hideSubMenus();

			try {
				var idValue = $(this).attr('id');
				if (idValue == null || idValue.length <= 4) {
					return;
				}

				var idxNo = idValue.substring(4);
				$('#submenu'+idxNo).css('display', 'inline');
				setMenuOver(idxNo);
			} catch (e) {
			}
		});

		showSubMenu = function(idxNo) {
			try {
				$('#submenu'+idxNo).css('display', 'inline');
			} catch (e) {
			}
		};

		setMenuOver = function(idxNo) {
			try {
				var overImage = menuimages[((idxNo - 1) * 2 + 1)];
				$('#menu'+idxNo).attr('src', overImage);
			} catch (e) {
			}
		};

		resetMenuOver = function() {
			$('.menuitem').each(function(i) {
				try {
					var idValue = $(this).attr('id');
					if (idValue == null || idValue.length <= 4) {
						return;
					}

					var idxNo = parseInt(idValue.substring(4));
					var origImage = menuimages[(idxNo - 1) * 2];
					var overImage = menuimages[((idxNo - 1) * 2 + 1)];

					$(this).attr('src', origImage);
				} catch (e) {
				}
			});
		};

		hideSubMenus = function() {
			$('.smenuitem').each(function(i) {
				try {
					var idValue = $(this).attr('id');
					if (idValue == null || idValue.length <= 7) {
						return;
					}
					var idxNo = idValue.substring(7);
					$('#submenu'+idxNo).css('display', 'none');
				} catch (e) {
				}
			});
		};

			setMenuOver(1);
		showSubMenu(1);
	});
	
	function blockUiCall()
    {
    	$.blockUI({ 
            message: '<h1 style="font-size: 29px;">Please wait.</h1>',
            css: { 
                border: 'none', 
                padding: '15px', 
                backgroundColor: '#000', 
                '-webkit-border-radius': '10px', 
                '-moz-border-radius': '10px', 
                opacity: .5, 
                color: '#fff' 
                }
        });
    }

    function unblockUiCall()
    {
    	$.unblockUI();
    } 
</script>
<script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click;Korean_serv' "+
"target=_blank><img src='//counter.yadro.ru/hit;Korean_serv?t42.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='1' height='1'><\/a>")
//--></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-87991134-1', 'auto');
  ga('send', 'pageview');

</script>        
    </div>
    <!--//상단영역-->
    
    
    
    <!--본문영역-->
    <div id="container_v1">
    	<!--컨테이너 레이아웃-->
    	<div class="layout_container">
        
            <!--컨테이너영역-->
            <div class="container_v1">
            
            	<!-- 헤드라인 1단 2단 3단 합친영역-->
            	<div class="section_h123">
                
                <!-- 헤드라인1 -->
					<div class="section_1">
					<div class="m01_hdl10">
   <h1 style="position:absolute; top:10px; right:11px; z-index:999;"><a href="/news/section.html?sec_no=214"><img src="/data/skin/content/1/m01_hdl10/images/btn_top_more.png" alt="지난 TOP뉴스 보기" /></a></h1>
	<span class="headline"><a href="/news/article.html?no=369476" target="_top" onfocus="this.blur();">
			<img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180310/art_1520564028_734x347.jpg" width="487" height="318" border="0" alt="[생생현장] 모바일앱·드론·VR…‘안전과의 전쟁’ 나선 건설사들">
  	</a></span>
	<div class="photoCaptionD">
		<div class="photoCaption">
			<ul>
				<li>
					<h1><a href="/news/article.html?no=369476" target="_top" class="fng" style="width:450px;">[생생현장] 모바일앱·드론·VR…‘안전과의 전쟁’ 나선 건설사들</a></h1>
          <h2><a href="/news/article.html?no=369476" target="_top" class="fng">건설업계 사고 방지 ‘천태만상’</a></h2>
				</li>
			</ul>
		</div>
	</div>
</div>

					</div>
					<!-- //헤드라인1 -->
                    
                    <!-- 헤드라인1 -->
					<div class="section_2">
					<div class="m01_hdl12">
    <!-- 내용 -->
          <dl>
        <dt><a href="/news/article.html?no=369923"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521095072_180x120.jpg" width="219" height="153" alt="[미리보는 주총②] 제약업계 ‘거수기’ ‘슈퍼주총데이’ 유독 심한 이유"/></a></dt>
        <dd>
          <strong><a href="/news/article.html?no=369923">[미리보는 주총②] 제약업계 ‘거수기’ ‘슈퍼주총…</a></strong>
          <span><a href="/news/article.html?no=369923">주주총회 시즌이 본격 개막했다. 올해 3월 정기 주총은 의결권을 대신 행사할 수 있는 섀도우보팅(Shadow Voting) 제도의 폐지, 전…</a></span>
        </dd>
      </dl>
    	
    <!-- //내용 -->
 <!--span class="more"><a href="/news/section_list_all.html?sec_no=223"><img src="/data/skin/content/1/m01_hdl12/images/top_more.jpg"></a></span-->
</div>
					</div>
					<!-- //헤드라인1 -->
                    
                      <!-- 헤드라인1 -->
					<div class="section_3">
					<div class="m01_hdl16">
    <!-- 내용 -->
          <dl>
        <dt><a href="/news/article.html?no=369672"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1520900057_180x120.jpg" width="219" height="153" alt="[뉴스텔링] 재계 ‘미투’ 방지 총력전…하지만 2% 부족 “왜”"/></a></dt>
        <dd>
          <strong><a href="/news/article.html?no=369672">[뉴스텔링] 재계 ‘미투’ 방지 총력전…하지만 2% 부족 “…</a></strong>
          <span><a href="/news/article.html?no=369672">미투(Me too·나도 당했다) 운동이 전방위적으로 확산되고 있다. 재계에서도 무거운 분위기를 감지해 성희롱 대책을 한층 강화하고…</a></span>
        </dd>
      </dl>
    	
    <!-- //내용 -->
 <!--span class="more"><a href="/news/section_list_all.html?sec_no=223"><img src="/data/skin/content/1/m01_hdl16/images/top_more.jpg"></a></span-->
</div>
					</div>
					<!-- //헤드라인1 -->
                    </div>
                    
                    <!-- 헤드라인 1단 2단 3단 합친영역-->
            	<div class="section_h123">
                    
                    <!-- 헤드라인1 -->
					<div class="section_2">
					<div class="m01_arl41">
    <!-- 내용 -->
          <dl>
        <dt>
                      <a href="/news/article.html?no=369389"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180310/art_1520490789_180x120.jpg" width="219" height="153" alt="[뉴스텔링] 한화건설, 아쉬운 성적에도 ‘장밋빛 전망’ 왜?"/></a>
                   </dt>
        <dd>
          <p>[특집/기획]</p>
        </dd>
        <dd>
          <strong><a href="/news/article.html?no=369389">[뉴스텔링] 한화건설, 아쉬운 성적에도 ‘장밋빛 전망’ 왜…</a></strong>
          <span><a href="/news/article.html?no=369389">한화건설의 지난해 성적표가 기대에 못 미쳤음에도 올해 실적에…</a></span>
        </dd>
      </dl>
    	
    <!-- //내용 -->
 <span class="more"><a href="/news/section.html?sec_no=218">더보기 <img src="/data/skin/content/1/m01_arl41/images/more_icon.png" /></a></span>
</div>
					</div>
					<!-- //헤드라인1 -->
                    
                     <!-- 헤드라인1 -->
					<div class="section_3">
					<div class="m01_arl41">
    <!-- 내용 -->
          <dl>
        <dt>
                      <a href="/news/article.html?no=370012"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521182310_180x120.jpg" width="219" height="153" alt="정봉주 성추행 의혹 반박…당일 행적 사진 780장 제출"/></a>
                   </dt>
        <dd>
          <p>[핫이슈추적]</p>
        </dd>
        <dd>
          <strong><a href="/news/article.html?no=370012">정봉주 성추행 의혹 반박…당일 행적 사진 780장 제출</a></strong>
          <span><a href="/news/article.html?no=370012">정봉주 전 통합민주당 의원은 자신의 성추행 의혹을 다시 반…</a></span>
        </dd>
      </dl>
    	
    <!-- //내용 -->
 <span class="more"><a href="/news/section.html?sec_no=223">더보기 <img src="/data/skin/content/1/m01_arl41/images/more_icon.png" /></a></span>
</div>
					</div>
					<!-- //헤드라인1 -->
                    
                     <!-- 헤드라인1 -->
					<div class="section_2">
					<div class="m01_arl41">
    <!-- 내용 -->
          <dl>
        <dt>
                      <a href="/news/article.html?no=369966"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521163069_180x120.jpg" width="219" height="153" alt="소설가 하일지 “안희정 ‘미투 운동’ 폄하 논란, 잘못했다 생각 안해”"/></a>
                   </dt>
        <dd>
          <p>[전국/사회]</p>
        </dd>
        <dd>
          <strong><a href="/news/article.html?no=369966">소설가 하일지 “안희정 ‘미투 운동’ 폄하 논란, 잘못했…</a></strong>
          <span><a href="/news/article.html?no=369966">동덕여대 문에창작학과 교수인 하일지 소설가는 안희정 전 충…</a></span>
        </dd>
      </dl>
    	
    <!-- //내용 -->
 <span class="more"><a href="/news/section.html?sec_no=224">더보기 <img src="/data/skin/content/1/m01_arl41/images/more_icon.png" /></a></span>
</div>
					</div>
					<!-- //헤드라인1 -->
                    
                     <!-- 헤드라인1 -->
					<div class="section_8">
					<div class="m01_arl42">
    <!-- 내용 -->
          <dl>
        <dt><a href="/news/article.html?no=369864"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521076396_180x120.jpg" width="219" height="153" alt="[기자수첩] ‘셰이프 오브 워터’의 경제학"/></a></dt>
        <dd>
          <p>[새시각CNB]</p>
        </dd>
        <dd>
          <strong><a href="/news/article.html?no=369864">[기자수첩] ‘셰이프 오브 워터’의 경제학</a></strong>
          <span><a href="/news/article.html?no=369864">최근 미국 아카데미 시상식에서 기예르모 델 토로 감독의 ‘셰이프…</a></span>
        </dd>
      </dl>
    	
    <!-- //내용 -->
 <span class="more"><a href="/news/section.html?sec_no=61">더보기 <img src="/data/skin/content/1/m01_arl42/images/more_icon.png" /></a></span>
</div>
					</div>
					<!-- //헤드라인1 -->
                    
                    </div>
                
                
                <div class="section_h123">
					<!-- 1단 -->
					<div class="section_7">
					<div style='width:100%; height:45px;'></div>

					</div>
					<!-- //1단 -->
                    </div>
                
                
                <div class="section_h123">
					<!-- 1단 -->
					<div class="section_4">
					<div class="m01_arl36">
  <h2>
        <span>포토</span>뉴스
      </h2>
  <span class="more"><a href="/news/section.html?sec_no=7">더보기</a></span>
  <div class="inframe">
    <div class="bigpic">
      <div class="arrow_left" style="cursor:pointer;"><img src="/data/skin/content/1/m01_arl36/images/arr_lf.png" /></div>
      <div class="arrow_right" style="cursor:pointer;"><img src="/data/skin/content/1/m01_arl36/images/arr_rt.png" /></div>
                  
      <dl class="art0">
            <dt>
            <a href="/news/article.html?no=370022"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521185469_208x165.jpg" alt="" width="208" height="165"/> </a>
            </dt>
      <dd>
      <a href="/news/article.html?no=370022">한국마사회, 탈북민 푸드트럭…</a>
      </dd>
      </dl>
                  <dl class="art1" style="display:none;">
            <dt>
            <a href="/news/article.html?no=369994"><img src="/data/cache/public/photos/20180311/art_1521179703_208x165.jpg" alt="" width="208" height="165"/> </a>
            </dt>
      <dd>
      <a href="/news/article.html?no=369994">"부산도시철도에 꽃이 활짝 피…</a>
      </dd>
      </dl>
                  <dl class="art2" style="display:none;">
            <dt>
            <a href="/news/article.html?no=369959"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521135028_208x165.jpg" alt="" width="208" height="165"/> </a>
            </dt>
      <dd>
      <a href="/news/article.html?no=369959">[인제]미산계곡 방태산 고로…</a>
      </dd>
      </dl>
                  <dl class="art3" style="display:none;">
            <dt>
            <a href="/news/article.html?no=369888"><img src="/data/cache/public/photos/20180311/art_1521084313_208x165.jpg" alt="" width="208" height="165"/> </a>
            </dt>
      <dd>
      <a href="/news/article.html?no=369888">부산서부교육청, 전국 첫 '생존…</a>
      </dd>
      </dl>
                  <dl class="art4" style="display:none;">
            <dt>
            <a href="/news/article.html?no=369876"><img src="/data/cache/public/photos/20180311/art_1521080729_208x165.jpg" alt="" width="208" height="165"/> </a>
            </dt>
      <dd>
      <a href="/news/article.html?no=369876">부산교육청, '다양한 수업교실…</a>
      </dd>
      </dl>
          </div>
    <div style="clear:both"></div>
  </div>
</div>

<script>
$('.arrow_right').click(function() {
  if($('.art0').css('display') == 'block') {
    $('.art0').css('display', 'none');
    $('.art1').css('display', 'block');
  } else if($('.art1').css('display') == 'block') {
    $('.art1').css('display', 'none');
    $('.art2').css('display', 'block');
  } else if($('.art2').css('display') == 'block') {
    $('.art2').css('display', 'none');
    $('.art3').css('display', 'block');
  } else if($('.art3').css('display') == 'block') {
    $('.art3').css('display', 'none');
    $('.art4').css('display', 'block');
  } else if($('.art4').css('display') == 'block') {
    $('.art4').css('display', 'none');
    $('.art0').css('display', 'block');
  }
});

$('.arrow_left').click(function() {
  if($('.art0').css('display') == 'block') {
    $('.art0').css('display', 'none');
    $('.art4').css('display', 'block');
  } else if($('.art1').css('display') == 'block') {
    $('.art1').css('display', 'none');
    $('.art0').css('display', 'block');
  } else if($('.art2').css('display') == 'block') {
    $('.art2').css('display', 'none');
    $('.art1').css('display', 'block');
  } else if($('.art3').css('display') == 'block') {
    $('.art3').css('display', 'none');
    $('.art2').css('display', 'block');
  } else if($('.art4').css('display') == 'block') {
    $('.art4').css('display', 'none');
    $('.art3').css('display', 'block');
  }
});
</script><div class="m01_arl35">
  <h2><span>재계</span> 인사이드</h2>
	    <h3><a href="/news/article.html?no=370042">
      아파트 브랜드평판, 1위 자이-2위 푸르지오-3위 아이파크-4…
		</a></h3>
    <dl>
      <dt><a href="/news/article.html?no=370042"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521243529_78x71.jpg" width="78" height="71" alt="아파트 브랜드평판, 1위 자이-2위 푸르지오-3위 아이파크-4위 힐스테이트-5위 래미안"/></a></dt>
      <dd>
        <p><a href="/news/article.html?no=370042">
        국내 아파트에 대한 브랜드평판 2018년 3월 조사…</a></p>
      </dd>
    </dl>
      <span class="more"><a href="/news/section.html?sec_no=211">더보기</a></span> 
</div><div class="m01_arl35">
  <h2><span>여의도</span> 25시</h2>
	    <h3><a href="/news/article.html?no=369970">
      文대통령 지지도 74%…남북해빙 무드에 올들어 최고치
		</a></h3>
    <dl>
      <dt><a href="/news/article.html?no=369970"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521166676_78x71.jpg" width="78" height="71" alt="文대통령 지지도 74%…남북해빙 무드에 올들어 최고치"/></a></dt>
      <dd>
        <p><a href="/news/article.html?no=369970">
        문재인 대통령의 국정수행에 대한 지지도가 남북…</a></p>
      </dd>
    </dl>
      <span class="more"><a href="/news/section.html?sec_no=73">더보기</a></span> 
</div><div class="m01_arl35">
  <h2><span>인물</span> 포커스</h2>
	    <h3><a href="/news/article.html?no=370044">
      ‘목소리도 잘생긴’ 정우성, 세월호 다큐 '그날, 바다' 내레이…
		</a></h3>
    <dl>
      <dt><a href="/news/article.html?no=370044"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521245160_78x71.jpg" width="78" height="71" alt="‘목소리도 잘생긴’ 정우성, 세월호 다큐 '그날, 바다' 내레이션 맡아"/></a></dt>
      <dd>
        <p><a href="/news/article.html?no=370044">
        배우 정우성이 4월 개봉 예정인 세월호 관련 다큐…</a></p>
      </dd>
    </dl>
      <span class="more"><a href="/news/section.html?sec_no=133">더보기</a></span> 
</div><div style='width:100%; height:10px;'></div>
<div style='padding-bottom:25px;text-align:center;'><a href="http://www.cnbnews.com/news/banner_click.php?no=253" target="_blank"><img src="/data/banner/banner_1492392711.png" width="208" height="47" border="0" alt="배너" /></a></div><div class="m01_arl35">
  <h2><span>기업은 </span>지금</span></h2>
	    <h3><a href="/news/article.html?no=370017">
      대림산업 계열사 대림에너지, 파키스탄 하와 풍력발전소 상업…
		</a></h3>
    <dl>
      <dt><a href="/news/article.html?no=370017"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521183919_78x71.jpg" width="78" height="71" alt="대림산업 계열사 대림에너지, 파키스탄 하와 풍력발전소 상업운전 돌입"/></a></dt>
      <dd>
        <p><a href="/news/article.html?no=370017">
        대림산업 계열사인 대림에너지는 파키스탄 하와…</a></p>
      </dd>
    </dl>
      <span class="more"><a href="/news/section.html?sec_no=203">더보기</a></span> 
</div><div class="m01_arl35">
  <h2><span>지방이</span> 미래다</h2>
	    <h3><a href="/news/article.html?no=370010">
      수원시, 별주·장춘각 등 화성행궁 미복원시설 발굴조사 착수
		</a></h3>
    <dl>
      <dt><a href="/news/article.html?no=370010"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521182313_78x71.jpg" width="78" height="71" alt="수원시, 별주·장춘각 등 화성행궁 미복원시설 발굴조사 착수"/></a></dt>
      <dd>
        <p><a href="/news/article.html?no=370010">
        ‘화성행궁 2단계 복원사업’을 전개하고 있는 수…</a></p>
      </dd>
    </dl>
      <span class="more"><a href="/news/section.html?sec_no=191">더보기</a></span> 
</div><div class="m01_arl35">
  <h2>자동차<span> 마니아</span></h2>
	    <h3><a href="/news/article.html?no=370015">
      현대자동차, 2018년 상시 경력사원 채용
		</a></h3>
    <dl>
      <dt><a href="/news/article.html?no=370015"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521183450_78x71.jpg" width="78" height="71" alt="현대자동차, 2018년 상시 경력사원 채용"/></a></dt>
      <dd>
        <p><a href="/news/article.html?no=370015">
        현대자동차가 16일부터 2018년 경력사원 상시 채…</a></p>
      </dd>
    </dl>
      <span class="more"><a href="/news/section.html?sec_no=207">더보기</a></span> 
</div><div class="m01_arl35">
  <h2><span>금융&재테크</span> 길라잡이</h2>
	    <h3><a href="/news/article.html?no=370024">
      신한은행, 라이나전성기재단과 업무협약 체결
		</a></h3>
    <dl>
      <dt><a href="/news/article.html?no=370024"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521185462_78x71.jpg" width="78" height="71" alt="신한은행, 라이나전성기재단과 업무협약 체결"/></a></dt>
      <dd>
        <p><a href="/news/article.html?no=370024">
        신한은행은 지난 15일 시니어를 위한 공익재단인…</a></p>
      </dd>
    </dl>
      <span class="more"><a href="/news/section.html?sec_no=198">더보기</a></span> 
</div><div style='width:100%; height:10px;'></div>
<div style='padding-bottom:15px;text-align:center;'><a href="http://www.cnbnews.com/news/banner_click.php?no=254" target="_blank"><img src="/data/banner/banner_1455171611.png" width="208" height="82" border="0" alt="배너" /></a></div><div style='padding-bottom:15px;text-align:center;'><a href="http://www.cnbnews.com/news/banner_click.php?no=261" target="_blank"><img src="/data/banner/banner_1455243331.png" width="208" height="99" border="0" alt="배너" /></a></div><div><a href="http://www.cnbnews.com/news/banner_click.php?no=" target="_self"> </a></div>
					</div>
					<!-- //1단 -->
                    
                     <!-- 레이아웃 공백 -->
              <div class="space_layout">&nbsp;</div>
              <!-- //레이아웃 공백 --> 

					<!-- 2단 영역 -->
					<div class="section_5">
						<!--헤드라인-->
						
						<div class="m01_hdl13">
	  	<dl>
    	<h3><a href="/news/article.html?no=370016">강원랜드 노조 "부정합격 226명 직권면직에 법적 대응"</a></h3>
    	    		<dt><a href="/news/article.html?no=370016"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521184150_126x84.jpg" width="126" height="84" alt="강원랜드 노조 "부정합격 226명 직권면직에 법적 대응""/></a></dt>
    	   		<dd>
      <strong><a href="/news/article.html?no=370016"></a></strong>
   		   			<span><a href="/news/article.html?no=370016">강원랜드 노동조합은 부정합격 논란으로 226명이 직권면직된 사안에 대해 법적 대응에 나서기로 했다.강원랜드 노조는 “오는 19일 법무법인 소속 변호사를 통해…</a></span>
   		 		</dd>
 	  </dl>
    	<dl>
    	<h3><a href="/news/article.html?no=369974">남북정상회담 준비委, 오늘 오후 첫 전체회의 개최</a></h3>
    	    		<dt><a href="/news/article.html?no=369974"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521174613_126x84.jpg" width="126" height="84" alt="남북정상회담 준비委, 오늘 오후 첫 전체회의 개최"/></a></dt>
    	   		<dd>
      <strong><a href="/news/article.html?no=369974"></a></strong>
   		   			<span><a href="/news/article.html?no=369974">문재인 대통령과 김정은 북한 노동당 위원장 간 남북정상회담을 준비를 진두지휘할 준비위원회가 16일 오후 3시 청와대에서 첫 전체회의를 개최해 의제분과·소통…</a></span>
   		 		</dd>
 	  </dl>
    	<dl>
    	<h3><a href="/news/article.html?no=369941">靑 “강원랜드 부정합격 전원 면직”…文대통령 “채용비리 처리 소…</a></h3>
    	    		<dt><a href="/news/article.html?no=369941"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521100060_126x84.jpg" width="126" height="84" alt="靑 “강원랜드 부정합격 전원 면직”…文대통령 “채용비리 처리 소극적인 책임자 엄중 문책”"/></a></dt>
    	   		<dd>
      <strong><a href="/news/article.html?no=369941"></a></strong>
   		   			<span><a href="/news/article.html?no=369941">문재인 대통령은 15일 오후 청와대에서 강원랜드로 대표되는 공공기관 채용비리 경과를 보고받은 뒤 후속 조처를 철저히 속도를 내서 처리할 것을 지시하면서 “채…</a></span>
   		 		</dd>
 	  </dl>
  </div><div style="border-bottom:1px solid #eee; margin-bottom:25px;"></div><div><a href="http://www.cnbnews.com/news/banner_click.php?no=" target="_self"> </a></div><div class="m01_hdl14">

		<table width="100%" border="0" cellspacing="0" cellpadding="0" style="padding:0 0 0px 0">
	<tr>		
		<td valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" >
			<tr>
				<td height="33"  valign="top" class="text16dkblue"><a href="/news/article.html?no=369969">한미 FTA 3차 협상, 美 워싱턴서 하루 연장</a> </td>
			</tr>
			<tr>
				<td>
					<a href="/news/article.html?no=369969" >한미 자유무역협정(FTA) 3차 협상이 미국 워싱턴에서 하루 연장돼 진행된다.16일 산업통상자원부에 의하면 지난…</a>
				</td>
			</tr>
			</table>
		</td>
        		<td width="135" align="right">
			<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td><a href="/news/article.html?no=369969" class="text16dkblue" style="margin-bottom: 0px;" ><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521166758_120x85.jpg" alt="" width="119" height="84"/></a></td>
			</tr>
			</table>
		</td>
			</tr>
	</table>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr><td height="20"></td></tr>
	</table>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" style="padding:0 0 0px 0">
	<tr>		
		<td valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" >
			<tr>
				<td height="33"  valign="top" class="text16dkblue"><a href="/news/article.html?no=369984">文대통령, 부산항 미래비전 선포 “新북방·남방정책 성공, 부산항에 달려“</a> </td>
			</tr>
			<tr>
				<td>
					<a href="/news/article.html?no=369984" >문재인 대통령은 16일 오전 부산신항 3부두에서 열린 부산항 미래비전 선포식에 참석해 “대한민국은 대륙과 해…</a>
				</td>
			</tr>
			</table>
		</td>
        		<td width="135" align="right">
			<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td><a href="/news/article.html?no=369984" class="text16dkblue" style="margin-bottom: 0px;" ><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521177594_120x85.jpg" alt="" width="119" height="84"/></a></td>
			</tr>
			</table>
		</td>
			</tr>
	</table>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr><td height="20"></td></tr>
	</table>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" style="padding:0 0 0px 0">
	<tr>		
		<td valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" >
			<tr>
				<td height="33"  valign="top" class="text16dkblue"><a href="/news/article.html?no=369975">식약처, ‘담배모양 사탕’ 판매 유통업체 7곳 고발</a> </td>
			</tr>
			<tr>
				<td>
					<a href="/news/article.html?no=369975" >식품의약품안전처는 담배 모양 사탕을 판매하던 유통업체 7곳을 적발해 고발 조치했다고 16일 밝혔다.이번에 적…</a>
				</td>
			</tr>
			</table>
		</td>
        		<td width="135" align="right">
			<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td><a href="/news/article.html?no=369975" class="text16dkblue" style="margin-bottom: 0px;" ><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521175656_120x85.jpg" alt="" width="119" height="84"/></a></td>
			</tr>
			</table>
		</td>
			</tr>
	</table>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr><td height="20"></td></tr>
	</table>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" style="padding:0 0 0px 0">
	<tr>		
		<td valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" >
			<tr>
				<td height="33"  valign="top" class="text16dkblue"><a href="/news/article.html?no=369971">박지원 “강원랜드 채용비리 면직, 정치보복 아니라 발본색원”</a> </td>
			</tr>
			<tr>
				<td>
					<a href="/news/article.html?no=369971" >박지원 민주평화당 의원은 강원랜드 채용비리 연루자들에 대한 면직 처분에 대해 정치 보복이 아니라 발본색원이…</a>
				</td>
			</tr>
			</table>
		</td>
        		<td width="135" align="right">
			<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td><a href="/news/article.html?no=369971" class="text16dkblue" style="margin-bottom: 0px;" ><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521168691_120x85.jpg" alt="" width="119" height="84"/></a></td>
			</tr>
			</table>
		</td>
			</tr>
	</table>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr><td height="20"></td></tr>
	</table>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" style="padding:0 0 0px 0">
	<tr>		
		<td valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" >
			<tr>
				<td height="33"  valign="top" class="text16dkblue"><a href="/news/article.html?no=369962">파주시 민중당 안소희 의원, "남북정상회담 열릴 파주에 남북교류협력 부서 신…</a> </td>
			</tr>
			<tr>
				<td>
					<a href="/news/article.html?no=369962" >"파주의 판문점은 제3차 남북정상회담이 열리는 곳...파주가 먼저 나서서 파주개성 자매결연은 물론 남북교류협력…</a>
				</td>
			</tr>
			</table>
		</td>
        		<td width="135" align="right">
			<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td><a href="/news/article.html?no=369962" class="text16dkblue" style="margin-bottom: 0px;" ><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521161935_120x85.jpg" alt="" width="119" height="84"/></a></td>
			</tr>
			</table>
		</td>
			</tr>
	</table>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr><td height="20"></td></tr>
	</table>
	 

</div><div class="m01_arl37">
    <h2><span>연예 / </span> 스포츠</h2>
    	    <h3><a href="/news/article.html?no=370043">'UFC Fight Night 127' 베우둠 대 볼코프, 마누와 대 블라코비치, 듀퀘…</a></h3>
    <dl>
                <dt><a href="/news/article.html?no=370043"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1521244525_126x90.jpg"  width="126" height="90" alt="'UFC Fight Night 127' 베우둠 대 볼코프, 마누와 대 블라코비치, 듀퀘노아 대 웨어" /></a></dt>
              <dd><a href="/news/article.html?no=370043">18일 영국 런던에서 열리는 'UFC Fight Night 127'의 매치업이 공개돼 눈길을 끈다.이날 대회서는 베우둠과 볼코프, 마누와와 블라코비치, 듀퀘노아와 웨어, 에드워즈와 소보타가 메인카드에서 맞붙는다.이번 대회는 18일 오전 6시 S…</a></dd>
    </dl>
    <ul>
	    	        <li><a href="/news/article.html?no=370044">‘목소리도 잘생긴’ 정우성, 세월호 다큐 '그날, 바다' 내레이션 맡아</a></li>
        	        <li><a href="/news/article.html?no=370040">‘아는 형님’ 강한나, 과거 신하균과 파격 베드신 새삼 화제</a></li>
        	</ul>
    <span class="more"><a href="/news/section.html?sec_no=63">더보기</a></span> 
</div><div class="m01_hdl15">
	<!--<h2></h2>-->

	<!-- list -->
	<ul>
				<li><a href="/news/article.html?no=369945"><strong>남북정상회담 준비委 발족…임종석 위원장, 조명균 간사</strong></a></li>
					<li><a href="/news/article.html?no=369904">보험설계사 A씨 ‘성폭행’ 주장에 김흥국 ‘법정대응’ 시사</a></li>
					<li><a href="/news/article.html?no=369913">왕따 논란으로 곤혹 치른 김보름 ‘정신과 치료중’…상태 어떻길래?</a></li>
					<li><a href="/news/article.html?no=369870">[리얼미터 ] 文대통령 지지율 69.2%로 큰폭 상승…“외교 성공 효과”</a></li>
					<li><a href="/news/article.html?no=369900">지스타 스타크래프트 대회서 프로게이머의 승부조작 '덜미'</a></li>
					<li><a href="/news/article.html?no=369861">"주택연금 가입주택, 올 하반기부터 임대 가능"</a></li>
					<li><a href="/news/article.html?no=369869">이명박 전 대통령 21시간 조사마치고 귀가…구속은 언제?</a></li>
					<li><a href="/news/article.html?no=369824">박지원 “트럼프의 폼페이오 임명은 김정은에 대한 압박”</a></li>
					<li><a href="/news/article.html?no=369822">文대통령 北 임원진에 “체육계 교류 활성화하자”</a></li>
					<li><a href="/news/article.html?no=369796">靑, MB 검찰소환에 “할 말 없다”…말 아끼며 신중 기류</a></li>
					<li><a href="/news/article.html?no=369807">文대통령 “메달 못 따도 최선 다하는 모습에 가장 감동”</a></li>
					<li><a href="/news/article.html?no=369819">SK텔레콤 AI ‘누구’, 월 대화량 1억건·실사용자 300만명 돌파</a></li>
					<li><a href="/news/article.html?no=369622">퍼실제품 회수명령에 헨켈홈케어코리아 “공식판매 제품은 안전”</a></li>
					<li><a href="/news/article.html?no=369683">서울시, 종로 1~5가 2.6km '자전거 전용차로' 내달 8일 개통</a></li>
					<li><a href="/news/article.html?no=369624">文대통령 “남북-북미회담 두달에 한반도 운명 걸렸다”</a></li>
					<li><a href="/news/article.html?no=369603">노회찬 “평화당과 공동교섭단체 구성은 촛불에 대한 답변”</a></li>
					<li><a href="/news/article.html?no=369525">영진위, '영화계 성폭력 실태 조사 결과발표 토론회' 개최</a></li>
					<li><a href="/news/article.html?no=369553">포스코-삼성SDI 컨소시엄, 칠레 리튬프로젝트 최종사업자 선정</a></li>
			</ul>
	<!-- //list -->
	<!--<span class="more"><a href=""><img src="/data/skin/content/1/m01_hdl15/images/btn_more.gif"  alt="더보기"/></a></span>-->
</div>
					</div>
					<!-- //2단 -->
                    
                     <!-- 레이아웃 공백 -->
              <div class="space_layout">&nbsp;</div>
              <!-- //레이아웃 공백 --> 
                    
				<!-- 3단 영역-->
				<div class="section_6">
				<iframe width="208" height="305" src="/iframe/tab5.html" scrolling="no" frameborder="0"></iframe><div style='padding-bottom:10px;text-align:center;'><a href="http://www.cnbnews.com/news/banner_click.php?no=572" target="_blank"><img src="/data/banner/banner_1507772526.jpg" width="208" height="110" border="0" alt="배너" /></a></div><div style='padding-bottom:10px;text-align:center;'><a href="http://www.cnbnews.com/news/banner_click.php?no=327" target="_blank"><img src="/data/banner/banner_1466160994.jpg" width="208" height="116" border="0" alt="배너" /></a></div><div style='width:100%; height:10px;'></div>
<div><a href="http://www.cnbnews.com/news/banner_click.php?no=" target="_self"> </a></div><iframe src="/iframe/today_pic_v1.html"  width="208" 
marginwidth="0" height="300" marginheight="0" scrolling="No" frameborder="0" 
style="border:0 solid #999900" leftmargin="0" topmargin="0"></iframe><div style='padding-bottom:10px;text-align:center;'><a href="http://www.cnbnews.com/news/banner_click.php?no=661" target="_blank"><img src="/data/banner/banner_1519804766.jpg" width="208" height="215" border="0" alt="배너" /></a></div><div style='padding-bottom:20px;text-align:center;'><a href="http://www.cnbnews.com/news/banner_click.php?no=260" target="_blank"><img src="/data/banner/banner_1455242398.png" width="208" height="169" border="0" alt="배너" /></a></div><iframe width="208" height="450" src="/data/html/journalShow/journal_show_v2.html" scrolling="no" frameborder="0"></iframe><div class="m01_arl39">
  <h2><span>미술의 모든 것 </span>다아트</h2>
	    <h3><a href="/news/article.html?no=369579">
      부채표 가송재단-동화약품, '2018 가송예술상 공모전' 열어
		</a></h3>
    <dl>
      <dt><a href="/news/article.html?no=369579"><img src="http://www.cnbnews.com/data/cache/public/photos/cdn/20180311/art_1520820556_78x71.jpg" width="78" height="71" alt="부채표 가송재단-동화약품, '2018 가송예술상 공모전' 열어"/></a></dt>
      <dd>
        <p><a href="/news/article.html?no=369579">
        부채표 가송재단(이사장 윤도준 동화약품 회장)과…</a></p>
      </dd>
    </dl>
      <span class="more"><a href="/news/section.html?sec_no=120" style="margin-top:7px;">더보기</a></span> 
</div>
				</div>
				<!-- //3단 영역-->


				</div>

                <!-- //헤드라인 1단 2단 3단 합친영역-->         
                
            </div>
            <!--//컨테이너영역-->    
        
        </div>
        <!--//컨테이너 레이아웃-->    
    </div>
    <!--//본문영역-->
    
    
    <!--하단영역-->
    <div id="footer">
    <div class="layout_footer">
    <div class="copyright_area">
    	<div class="copyright">
        	<div class="logo">
            	<a href='/' target='_top' onfocus='blur()'><img src='/data/design/logo/taillogo_20151116172051.jpg' alt='로고' width=80 height=61  /></a>
            </div>
            
            <div class="menu_area">
    	<div class="menu">
			<ul>
                <li class="strong">CNBNEWS&nbsp;&nbsp;&nbsp;</li>
				<li><a href="/news/article_list_all.html">전체기사</a></li>
				<li><a href="/news/section.html?sec_no=56">정치</a></li>
				<li><a href="/news/section.html?sec_no=66">경제</a></li>
				<li><a href="/news/section.html?sec_no=65">사회</a></li>
				<li><a href="/news/section.html?sec_no=63">문화/연예</a></li>
				<li><a href="http://art.cnbnews.com" target="_blank">ART&nbsp;IN</a></li>
				<li><a href="/news/section.html?sec_no=59">출판/책</a></li>
				<li><a href="home/company.html?page_no=9">인재 채용</a></li>
			</ul>
            <ul>
                <li class="strong">CNB 미디어&nbsp;&nbsp;</li>
				<li><a href="/home/company.html?page_no=1">CNBNEWS소개</a></li>
				<li><a href="/home/company.html?page_no=2">광고/영업문의</a></li>
				<li><a href="/home/company.html?page_no=3">기사작성시유의사항</a></li>
				<!--<li><a href="/mybbs/bbs.html?bbs_code=free">자유게시판</a></li>-->
				<!--<li><a href="/mybbs/bbs.html?bbs_code=notice">공지사항</a></li>-->
				<li><a href="/home/company.html?page_no=4">찾아오시는길</a></li>
				<li><a href="javascript:doPopup('/member/agree_info.html?mode=member&type=main', 600, 600, 'yes')">이용약관</a></li>
				<!-- <li><a href="javascript:doPopup('/member/agree_info.html?mode=email&type=main', 600, 600, 'yes')">이메일 무단수집거부</a>|</li>
				<li><a href="javascript:doPopup('/news/request_form.html?mode=report', 600, 600, 'yes')">기사제보</a>|</li> -->
				<li><a href="/home/company.html?page_no=5"><strong>개인정보취급방침</strong></a></li>
        <li class="bgnone"><a href="/home/company.html?page_no=8"><strong>청소년보호방침</strong></a></li>
			</ul>
        </div>
    </div>
            
            <div class="add">
            ⓒ 2004~2017 Copyright by CNBNEWS. All rights reserved. (주)CNB미디어  사업자등록번호 : 206-81-40424  전화 02-396-3733  FAX:02-396-7330<br />
서울시 서대문구 연희로 52-20  정기간행물 등록번호 : 서울아00105 (2005.11.7)        CNB뉴스 발행인: 최영태, 편집국장 : 도기천,  청소년보호책임자 : 류창림<br />
저희 CNBNEWS에 실린 내용 중 제휴기사, 칼럼 등 일부내용은 CNBNEWS의 공식 견해와 다를 수 있습니다. [이메일주소 무단수집 거부]
            </div>
            
			<div class="familysite">
				<select name="select" onchange="gourl(this.options[this.selectedIndex].value)">
					<option>Family site</option>
					<option value="http://weekly.cnbnews.com">씨앤비저널</option>
					<option value="http://art.cnbnews.com">ART&nbsp;IN</option>
				</select>
			</div>

           <!--<div class="powered">
            <a href="http://www.kpf.or.kr/" target="_blank"><img src="/data/skin/layout/1/m01/images/footer/powered.png" alt="powered by 한국언론진흥재단" /></A>
            </div>-->
        </div> 
 </div>
</div> 

<script type="text/javascript">document.write(unescape("%3Cscript src='/weblog/gtracker.js' type='text/javascript'%3E%3C/script%3E"));</script>

<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["setDocumentTitle", document.domain + "/" + document.title]);
  _paq.push(["setCookieDomain", "*.www.cnbnews.com"]);
  _paq.push(["setDomains", ["*.www.cnbnews.com","*.m.cnbnews.com","*.cnbnews.com"]]);
  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);

  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://weblog.newscloud.or.kr/";
    _paq.push(["setTrackerUrl", u+"piwik.php"]);
    _paq.push(["setSiteId", "15"]);
    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
    g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Piwik Code -->
<script type="text/javascript">
	$.post("//weblog.amicms.co.kr/weblog", "referer="+encodeURIComponent(document.referrer)+"&site_code=cnb");
	
	$(function(){
		$("a").click(function(){
			var type = $(this).data("cnt_type");
			if(typeof(type) != "undefined")
			{
				$.post("//weblog.amicms.co.kr/weblog/tracking", "site_code=cnb&type="+type+"&target_url="+encodeURIComponent($(this).attr("href")));
			}
		});
	});
</script>    
    </div>
    <!--//하단영역-->
    

</div>
<!--//전체-->

</body>
</html>

<!-- MAKE FILE (2018-03-17 21:41:09) -->