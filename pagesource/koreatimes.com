<!doctype html>
<html>
<head>
<meta charset='utf-8'>
<meta name='description' content="미주 1등 정상의 신문 한국일보가 생생한 미국 관련 뉴스를 전달해 드립니다." id = "metaDescription" />
<meta name="keywords" content="한국일보, 미주 한국일보, 한국일보닷컴, koreatimes, koreatimes.com, news, newspaper, media, 신문, 뉴스, 보도, 속보, 한인, 구인, 구직, 안내광고, 커뮤니티 "/>
<title id = "metaTitle"  >미주 한국일보 - 미주 No.1 정상의 뉴스</title>
<meta property="og:url"    content="http://www.koreatimes.com/" />
<meta property="og:type"   content="news" />
<meta property="og:title"  content="미주 한국일보 - 미주 No.1 정상의 뉴스" />
<meta property="og:description" content="미주 1등 정상의 신문 한국일보가 생생한 미국 관련 뉴스를 전달해 드립니다." />
<meta property="og:image"   content="http://image.koreatimes.com/photos/LosAngeles/tag_img.jpg" id = "metaImg"  />
<link rel="shortcut icon" type="image/x-icon" href="http://img.koreatimes.com/2015/images/common/koreatimes_favicon.ico">
<link rel='stylesheet' type='text/css' href='http://img.koreatimes.com/2015/css/style.css?v=3.8'>
<link href="http://service.koreatimes.com/css/comment_css.css" rel="stylesheet" type="text/css" />
<script type='text/javascript' src='http://img.koreatimes.com/2015/js/jquery.min.js'></script>
<script type='text/javascript' src='http://img.koreatimes.com/2015/js/jquery-latest.min.js'></script>
<script type='text/javascript' src="http://img.koreatimes.com/2015/js/jquery-1.9.1.min.js"></script>
<script type='text/javascript' src='http://img.koreatimes.com/2015/js/main.js'></script><script type='text/javascript' src='http://img.koreatimes.com/2015/js/jquery.popupoverlay.js'></script>
<script type='text/javascript' src='http://img.koreatimes.com/2015/js/jquery.validate.js'></script>
<script type='text/javascript' src='http://img.koreatimes.com/2015/js/lightbox.min.js'></script>

<script type='text/javascript' src='http://img.koreatimes.com/2015/js/common.js'></script>
<script type='text/javascript' src='http://img.koreatimes.com/2015/js/article.js'></script>
<script type='text/javascript' src='http://img.koreatimes.com/2015/js/banner.js?v=3.4'></script>
<script type='text/javascript' src="http://img.koreatimes.com/2015/js/jquery.slides.min.js"></script>
<script type='text/javascript' src="http://img.koreatimes.com/2015/js/modernizr.js"></script>

		<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
		<script>
		  var googletag = googletag || {};
		  googletag.cmd = googletag.cmd || [];
		</script>

		<script>
		  googletag.cmd.push(function() {
			googletag.defineSlot('/19490865/Main_L1_728x90', [728, 90], 'div-gpt-ad-1508373888813-0').addService(googletag.pubads());
			googletag.pubads().enableSingleRequest();
			googletag.enableServices();
		  });
		</script>

</head>
<body class='main wide LA'>
<div class='wrap'>
<!--bn_728x90_1-->
    <div class='bn_728x90_1'><script type="text/javascript" src="http://img.koreatimes.com/2015/js/banner/modernizr.custom.js"></script>

<div id="mp_frame" style="height: 90px;">
	<div id="mp_box" style="clip: rect(0px 728px 90px 0px);"><a href="javascript:showLanding2();"><img src="http://img.koreatimes.com/banner/files/m_l1/kia/382018/KIAinternet_Stinger_Sustain_KT_728x90_031318.jpg"></a></div>
	<div id="mp_btn_open" style="position: absolute;"><a href="javascript:openMP();"><img src="http://img.koreatimes.com/2015/images/common/open16.png"></a></div>
	<div id="mp_btn_close" style="display: none;"><a href="javascript:closeMP();"><img src="http://img.koreatimes.com/2015/images/common/close16.png"></a></div>

</div>

<script>

function initMP() {
	// CHeck HTML 5 Support
	if (Modernizr.canvas) {
		html = '<a href="javascript:showLanding();"><img src="http://img.koreatimes.com/banner/files/m_l1/kia/382018/KIAinternet_Stinger_Sustain_KT_728x90_031318.jpg"></a>';
	} else {
		html = '<a href="javascript:showLanding();"><img src="http://img.koreatimes.com/banner/files/m_l1/kia/382018/KIAinternet_Stinger_Sustain_KT_728x90_031318.jpg"></a>';
	}

	resetDuraMP();

	$("#mp_frame").css("height", "90px");
	$("#mp_box").css("clip", "rect(0px, 728px, 90px, 0px)");
	$("#mp_box").html(html);
	$("#mp_btn_open").show();
	$("#mp_btn_close").hide();
	$("#mp_btn_detail").hide();

	$("#home_popup_frame").css("top", "500px");

}


function showLanding() {
	closeMP();
	cklog("https://goo.gl/jPZo1Z");
	var hWnd = window.open('', "showLanding", "");
	if (hWnd != null) hWnd.location.href = "https://goo.gl/jPZo1Z";
	if (parseInt(navigator.appVersion) >= 4) hWnd.window.focus();
}

function showLanding2() {
	closeMP();
	cklog("https://goo.gl/FQEzWR");
	var hWnd = window.open('', "showLanding", "");
	if (hWnd != null) hWnd.location.href = "https://goo.gl/FQEzWR";
	if (parseInt(navigator.appVersion) >= 4) hWnd.window.focus();
}

function cklog(url) {
	$.ajax({url:""});
}

initMP();

if (getCookie('mp') == null || getCookie('mp') == "") {
	openMP();
	isMPOpen = true;
}
</script><a class='bn_728x90_1_close'>close</a></div>
<!--//bn_728x90_1-->
<!--header-->
<div class='header'>
	<!--top navi bar -->
	<div class='tnb'>
        <div class='tnb_mn'>
            <ul class='member'>
                <li class='login'><a class='login_btn'>로그인</a></li><li class='join'><a class='join_btn'>회원가입</a></li>
            </ul>
          <div class='kt_us'><a href='http://www.koreatimesus.com/' target='_blank'>ENGLISH</a></div>
            <ul class='branch'>
                <li class='hover'><a href='http://la.koreatimes.com/'>로스앤젤레스</a></li>
                <li><a href='http://ny.koreatimes.com/'>뉴욕</a></li>
                <li><a href='http://dc.koreatimes.com/'>워싱턴DC</a></li>
                <li><a href='http://sf.koreatimes.com/'>샌프란시스코</a></li>
                <li><a href='http://seattle.koreatimes.com/'>시애틀</a></li>
                <li><a href='http://www.philakorean.com/' target='_blank'>필라델피아</a></li>
                <li><a href='http://hawaii.koreatimes.com/'>하와이</a></li>
                <li><a href='http://www.chicagokoreatimes.com/' target='_blank'>시카고</a></li>
                <li><a href='http://www.higoodday.com/' target='_blank'>아틀란타</a></li>
                <!--02.08.2016<li><a href='http://www.ikoreatimes.com/' target='_blank'>밴쿠버</a></li>-->
                <li><a href='http://www.koreatimes.net/' target='_blank'>토론토</a></li>
            </ul>
            <ul class='etc'>
            	<li class='search'>
		            <div class='search_news'>
			    		<form method="GET" name="searchArticle" onsubmit="return checkSearchArticle();">
			            <div class='search_bar'>
			                <input type="hidden" name="key_array" value="">
			    			<input type="hidden" name="key_cnt" value="">   			
			                <input type='text' name="key" class='input_style_search' maxlength='30' placeholder="검색어를 입력하세요." />
			                <input type='image' src='http://img.koreatimes.com/2015/images/common/btn_search.gif' value='검색' class='btn_search' onClick="return checkSearchArticle();" />               
			            </div>
			            <div class='search_select'>
			            	<input name="search_radio" type="radio" value="LOCAL"  checked  /><label>뉴스</label>
							<input name="search_radio" type="radio" value="GOOGLE"/><label>Google 뉴스 검색</label>
			            </div>
			        	</form>
		        	</div>
	        	</li>
            	<!--<li class='sul'><a href='http://service.koreatimes.com/info/mobile.html' target='_blank'><img src='http://img.koreatimes.com/2015/images/common/mobile.png' alt='모바일' /></a></li>-->
                <li class='sul'><a href='https://www.ktown1st.com/' target='_blank'><img src='http://img.koreatimes.com/2015/images/common/family_ktown1st.png' alt='Ktown1st' /></a></li>
				<li class='sul'><a href='http://www.sedaily.com' target='_blank'><img src='http://img.koreatimes.com/2015/images/common/family_seoul.png' alt='서울경제' /></a></li>
                <li class='fab'><a href='https://www.facebook.com/koreatimes' target='_blank'>facebook</a></li>
                <li class='twit'><a href='https://twitter.com/koreatimes' target='_blank'>twitter</a></li>
            </ul>
        </div>    
    </div>    <!--//top navi bar --> 
    
    <div class='top'>
        <h1 id='logo'><a href='http://www.koreatimes.com'><img class='logo_top' src='http://img.koreatimes.com/2015/images/common/logo.png' alt='한국일보' /></a></h1>


        <div class='bn_240x70'>
            <div class='bn_240x70_1'><!-- 박도운 산부인과 2162018-->
<a href="http://service.koreatimes.com/lib/banner_action.php?&banner_id=T1&banner_ad_id=2162018&banner_url=http://patrickparkobgyn.com/" target="_blank"><img src="http://img.koreatimes.com/banner/files/t1/PDW_banner240x70.gif" alt="박도운 산부인과"></a></div>
				           <div class='bn_240x70_2'><!--브라이언타필라 변호사 -->

<a href="#" onclick="window.open('http://img.koreatimes.com/banner/files/m_x1/banner_m6_lawyer_full_size.png', '브라이언 타필라 변호사', 'toolbar=no, location=no, status=no, menubar=no, scrollbars=no, resizable=no, width=725px, height=534px')"> <img src="http://img.koreatimes.com/banner/files/t2/banner_t2_lawyer5.gif" border="0" width="240" height="70" alt="Advertisement"></a></div>
        </div>
    </div>
    
    <!--gnb-->
    <div class='gnb'>
    <!--네비게이션 bar LA -->
		<div class='navigation'>
            <ul class='gnb_news'>
                <li class='btn_all' id='gnb_all'>전체</li>
                <li class='mn_gnbN' id='gnb_soci'><a href='http://www.koreatimes.com/section/101'>사회</a></li>
                <li class='mn_gnbN' id='gnb_eco'><a href='http://www.koreatimes.com/section/102'>경제</a></li>
             	<li class='mn_gnbN' id='gnb_sports'><a href='http://www.koreatimes.com/section/103'>스포츠</a></li>
                <li class='mn_gnbN' id='gnb_enter'><a href='http://www.koreatimes.com/section/109'>연예</a></li>
            </ul>
			<ul class='gnb_ktown1'>
				<!--<li class='kt1shopping'><a href='https://www.ktown1st.com/shopping' target='ktown1st'><img class="shopping" src="https://www.ktown1st.com/source/img/ico_menushopping.png" alt="쇼핑"> 쇼핑</a></li>-->
				<li><a href='https://www.ktown1st.com/food' target='ktown1st'>맛집</a></li>
				<li><a href='https://www.ktown1st.com/in' target='ktown1st'>지식톡</a></li>
				<li><a href='https://www.ktown1st.com/blog' target='ktown1st'>K블로그</a></li>
				<li><a href='https://www.ktown1st.com/job' target='ktown1st'>구인</a></li>
				<li><a href='https://www.ktown1st.com/realty' target='ktown1st'>부동산</a></li>
				<li><a href='https://www.ktown1st.com/car' target='ktown1st'>자동차</a></li>
				<li><a href='http://talk.koreatimes.com/' target='ktown1st'>KTalk</a></li>
				<!--<li><a href='http://event.koreatimes.com/' target='_self'>이벤트</a></li>-->
				<li class='radio'><a href='http://www.radioseoul1650.com/' target='_blank'>라디오서울</a> <a href='#' class='radio_play'><img src="http://img.koreatimes.com/2015/images/common/radio_play02.png" alt="실시간듣기"></a></li>
            </ul>
            <!--
<ul class='gnb_service'>
    <li class='mn_gnbS' id='gnb_commu'><a href='http://community.koreatimes.com/board/index.php?board_no=1' target='_parent'>커뮤니티</a></li>
    <li class='mn_gnbS' id='gnb_epaper'><a href='http://epaper.koreatimes.com/' target='_blank'>전자신문</a></li>
    <li class='mn_gnbS' id='gnb_adpaid'><a href='http://ads.koreatimes.com/' target='_parent'>안내광고</a></li>
    <li class='mn_gnbS' id='gnb_yp'><a href='http://yp.koreatimes.com/' target='_parent'>업소록</a></li>
    <li class='mn_gnbS' id='gnb_us'><a href='http://www.koreatimesus.com/' target='_blank'>ENGLISH</a></li>
    <li class='mn_gnbN event' id='gnb_event'>
        <img src='http://img.koreatimes.com/2015/images/common/event_present.png' alt='이벤트' />
    	<a href='http://event.koreatimes.com' target='_blank'>이벤트</a>
    	<img class="event_bubble" src='http://img.koreatimes.com/2015/images/common/event_bubble.png' alt='이벤트' />
    </li>
    <li class='mn_gnbS radio' id='gnb_radio'><a href='http://www.radioseoul1650.com/' target='_blank'>라디오서울</a>
        <a class='radio_play' href='javascript:radio_play_page();'><img src='http://img.koreatimes.com/2015/images/common/radio_play.png' alt='실시간듣기' />
        <img class='radio_play_guide' src='http://img.koreatimes.com/2015/images/common/radio_play_guide.png' alt='실시간듣기설명' /></a>
    </li>
</ul>
-->
        </div>
        <!--//네비게이션 bar-->
        
        
        <!--네비on_뉴스 전체메뉴-->
        <div class='gnbN_all gnbCon allLA' id='gnb_allCon' style='display:none'>
        	<div class='mnNews' style='border:0'>
                <h2><a href='http://www.koreatimes.com/section/101'>사회</a></h2>
                <ul class='mn_subN' style='min-height:245px;'>
                    <li><a href='http://www.koreatimes.com/section/101/201'>LA로컬/사회</a></li>
                    <li><a href='http://www.koreatimes.com/section/101/202'>내셔널</a></li>
                    <li><a href='http://www.koreatimes.com/section/101/203'>LA 인근지역</a></li>
                    <li><a href='http://www.koreatimes.com/section/101/204'>사건/사고</a></li>
                    <li><a href='http://www.koreatimes.com/section/101/205'>이민뉴스</a></li>
                    <li><a href='http://www.koreatimes.com/section/101/206'>사람/사람들</a></li>
                    <li><a href='http://www.koreatimes.com/section/101/207'>특약뉴스</a></li>
                    <li><a href='http://www.koreatimes.com/section/101/208'>사고</a></li>
                    <li><a href='http://www.koreatimes.com/section/101/209'>스테이트/로컬</a></li>
                </ul>
            </div>
            
            <div class='mnNews'>
                <h2><a href='http://www.koreatimes.com/section/102'>경제</a></h2>
                <ul class='mn_subN' style='min-height:245px;'>
                    <li><a href='http://www.koreatimes.com/section/102/211'>경제일반</a></li>
                    <li><a href='http://www.koreatimes.com/section/102/212'>금융/증권</a></li>
                    <li><a href='http://www.koreatimes.com/section/102/213'>생활경제</a></li>
                    <li><a href='http://www.koreatimes.com/section/102/214'>마켓</a></li>
                    <li><a href='http://www.koreatimes.com/section/102/215'>자동차</a></li>
                    <li><a href='http://www.koreatimes.com/section/102/216'>소비자정보</a></li>
                    <li><a href='http://www.koreatimes.com/section/102/217'>타운비지니스</a></li>
                    <li><a href='http://www.koreatimes.com/section/102/219'>경제와 사람들</a></li>
					<li><a href='http://www.koreatimes.com/section/102/220'>경제칼럼</a></li>
					<li><a href='http://www.koreatimes.com/section/102/218'>기업</a></li>
                </ul>
            </div>

            <div class='mnNews'>
                <h2><a href='http://www.koreatimes.com/section/103'>스포츠</a></h2>
                <ul class='mn_subN' style='min-height:245px;'>
                	<li><a href='http://www.koreatimes.com/section/103/221'>스포츠종합</a></li>
                    <li><a href='http://www.koreatimes.com/section/103/222'>야구</a></li>
                    <li><a href='http://www.koreatimes.com/section/103/223'>농구</a></li>
                    <li><a href='http://www.koreatimes.com/section/103/224'>골프</a></li>
                    <li><a href='http://www.koreatimes.com/section/103/225'>풋볼</a></li>
                    <li><a href='http://www.koreatimes.com/section/103/226'>축구</a></li>
                    <li><a href='http://www.koreatimes.com/section/103/227'>테니스</a></li>
                    <li><a href='http://www.koreatimes.com/section/103/228'>TV스포츠</a></li>
                    <li><a href='http://www.koreatimes.com/section/103/229'>골프레슨</a></li>
                    <!--<li><a href='http://www.koreatimes.com/rio'>RIO2016</a></li>-->
                </ul>
            </div>

			
			
			
			<div class='mnNews'>
                <h2><a href='http://www.koreatimes.com/section/108'>부동산</a></h2>
                <ul class='mn_subN' style='height:90px;'>
                    <li><a href='http://www.koreatimes.com/section/108/256'>부동산 일반</a></li>
                    <li><a href='http://www.koreatimes.com/section/108/257'>부동산 매매</a></li>
                    <li><a href='http://www.koreatimes.com/section/108/258'>부동산 경기 전망</a></li>
                    <li><a href='http://www.koreatimes.com/section/108/259'>부동산 칼럼</a></li>
                </ul>

                <h2><a href='http://www.koreatimes.com/section/105'>교육</a></h2>
                <ul class='mn_subN' style='height:110px;'>
                	<li><a href='http://www.koreatimes.com/section/105/241'>교육일반</a></li>
                    <li><a href='http://www.koreatimes.com/section/105/242'>SAT/ACT</a></li>
                    <li><a href='http://www.koreatimes.com/section/105/243'>대입전략</a></li>
                    <li><a href='http://www.koreatimes.com/section/105/244'>과외활동</a></li>
                    <li><a href='http://www.koreatimes.com/section/105/245'>교육칼럼</a></li>
                </ul>
            </div>

            
			<div class='mnNews'>

                <h2><a href='http://www.koreatimes.com/section/106'>건강</a></h2>
                <ul class='mn_subN' style='height:67px;'>
                    <li><a href='http://www.koreatimes.com/section/106/246'>건강일반</a></li>
                    <li><a href='http://www.koreatimes.com/section/106/247'>예방과 치료</a></li>
                    <li><a href='http://www.koreatimes.com/section/106/248'>건강칼럼</a></li>
                </ul>

            	<h2><a href='http://www.koreatimes.com/section/104'>라이프</a></h2>
                <ul class='mn_subN' style='height:67px;'>
                    <li><a href='http://www.koreatimes.com/section/104/236'>생활전반</a></li>
                    <li><a href='http://www.koreatimes.com/section/104/237'>요리</a></li>
                    <li><a href='http://www.koreatimes.com/section/104/238'>스타일/여성</a></li>
                </ul>

                <h2><a href='http://www.koreatimes.com/section/107'>위켄드</a></h2>
                <ul class='mn_subN' style='height:45px;'>
                    <li><a href='http://www.koreatimes.com/section/107/251'>여행/레저</a></li>
                    <li><a href='http://www.koreatimes.com/section/107/252'>영화</a></li>
                </ul>
            </div>

			<div class='mnNews' style='padding-left:15px'>
                <h2><a href='http://www.koreatimes.com/section/110'>문화</a></h2>
                <h2><a href='http://www.koreatimes.com/section/111'>종교</a></h2>
                <h2><a href='http://www.koreatimes.com/section/109'>연예</a></h2>
				<h2><a href='http://www.koreatimes.com/section/114'>뉴욕타임즈</a></h2>
				<!--<h2><a href='http://www.koreatimes.com/expert'>전문가 칼럼</a></h2>-->
            	<h2><a href='http://www.koreatimes.com/issue/'>핫이슈</a></h2>
            	<h2><a href='http://www.koreatimes.com/photonews/'>포토뉴스</a></h2>
            	<h2><a href='http://www.weeklyh.com/' target='_blank'>H 매거진</a></h2>
            </div>
            
            <div class='mnNews opinion'>
                <h2><a href='http://www.koreatimes.com/opinion'>오피니언</a></h2>
                <ul class='mn_subN fl_l opi'>
                    <li><a href='http://www.koreatimes.com/section/113/276'>사설</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/280'>이철칼럼</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/282'>인사이드</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/283'>논단</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/277'>이런이야기저런이야기</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/281'>주말산책</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/284'>여기자의 세상읽기</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/285'>기자의 눈</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/287'>이 아침의 시</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/286'>오늘과 내일</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/288'>시론</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/289'>삶과 생각</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/290'>발언대</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/291'>젊은시각2030</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/292'>데스크의 창</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/296'>취재수첩</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/297'>문화와 삶</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/293'>전망대</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/295'>하프타임</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/294'>주말에세이</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/278'>뉴스의 현장</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/279'>여론마당</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/298'>시사만평</a></li>
                    <li><a href='http://www.koreatimes.com/section/113/299'>기타</a></li>
                </ul>
            </div>
           	
		
            
            <hr class='clear' />
			<a class='gnb_close'>close</a>
        </div>
        <!--//네비on_뉴스 전체메뉴-->
        
        
        <!--네비on_섹션사회-->
        <div class='gnbN_sec gnbCon' id='gnb_sociCon'>
    <ul class='mn_subN'>
		<li><a href='http://www.koreatimes.com/section/101/201'>LA로컬/사회</a></li>
        <li><a href='http://www.koreatimes.com/section/101/202'>내셔널</a></li>
        <li><a href='http://www.koreatimes.com/section/101/203'>LA 인근지역</a></li>
        <li><a href='http://www.koreatimes.com/section/101/204'>사건/사고</a></li>
        <li><a href='http://www.koreatimes.com/section/101/205'>이민뉴스</a></li>
        <li><a href='http://www.koreatimes.com/section/101/206'>사람/사람들</a></li>
        <li><a href='http://www.koreatimes.com/section/101/207'>특약뉴스</a></li>
        <li><a href='http://www.koreatimes.com/section/101/208'>사고</a></li>
        <li><a href='http://www.koreatimes.com/section/101/209'>스테이트/로컬</a></li>
    </ul>
    <div class='pNews'>
        <a href='http://www.koreatimes.com/article/20180320/1168336'><img src='http://mimg.koreatimes.com/226/135/manage/la/images/section_101/1521612535_section_101_image_0.jpg' alt='news image' /></a>
        <h4><a href='http://www.koreatimes.com/article/20180320/1168336'>UC 입학정원 3만2,000명 늘린다</a></h4>
    </div>
    <ul class='nList'>
        <li><a href='/article/20180320/1168293'>시진핑 “분열 불용” 경고한 날, 미국 고위관료 대만 전격방문</a></li><li><a href='/article/20180320/1168287'>자율주행차 ‘급제동’…우버 사고에 도요타·누토노미 운행중단</a></li><li><a href='/article/20180320/1168286'>한치 영토도 못 내준다는 시진핑…영유권분쟁 주변국 촉각</a></li><li><a href='/article/20180320/1168282'>‘팔려가는 로힝야족 소녀들’ 방글라 난민촌은 인신매매 온상</a></li><li><a href='/article/20180320/1168270'>캐나다 프라이버시 위원회, 페이스북 개인정보 유출 조사 나서</a></li><li><a href='/article/20180320/1168260'>무분별 총기사용 제동?… 911신고자 총격 미 경찰 ‘살인’ 기소</a></li>
    </ul>
    <hr class='clear' />
	<a class='gnb_close'>close</a>
</div>
<!--//네비on_섹션사회-->


<!--네비on_섹션경제-->
<div class='gnbN_sec gnbCon' id='gnb_ecoCon'>
    <ul class='mn_subN'>
		<li><a href='http://www.koreatimes.com/section/102/211'>경제일반</a></li>
        <li><a href='http://www.koreatimes.com/section/102/212'>금융/증권</a></li>
        <li><a href='http://www.koreatimes.com/section/102/213'>생활경제</a></li>
        <li><a href='http://www.koreatimes.com/section/102/214'>마켓</a></li>
        <li><a href='http://www.koreatimes.com/section/102/215'>자동차</a></li>
        <li><a href='http://www.koreatimes.com/section/102/216'>소비자정보</a></li>
        <li><a href='http://www.koreatimes.com/section/102/217'>타운비지니스</a></li>
        <li><a href='http://www.koreatimes.com/section/102/218'>기업</a></li>
        <li><a href='http://www.koreatimes.com/section/102/219'>경제와 사람들</a></li>
        <li><a href='http://www.koreatimes.com/section/102/220'>경제칼럼</a></li>
    </ul>
    <div class='pNews'>
         <a href='http://www.koreatimes.com/article/20180320/1168234'><img src='http://mimg.koreatimes.com/226/135/article/2018/03/20/201803201751195a1.jpg' alt='news image' /></a>
        <h4><a href='http://www.koreatimes.com/article/20180320/1168234'>한인은행 ‘고객 모시기’ 새 상품 봇물</a></h4>
    </div>
    <ul class='nList'>
        <li><a href='/article/20180320/1168214'>아마존, 알파벳 제치고 시총 2위…애플만 남았다</a></li><li><a href='/article/20180320/1168210'>구글 “미디어 산업 지원에 3천300억 원 투자”</a></li><li><a href='/article/20180320/1168187'>자율주행車 우려가 현실로…보행자 사망에 규제여론 빗발</a></li><li><a href='/article/20180320/1168185'>FTC, ‘개인정보 유출’ 페이스북 조사…이틀째 주가급락</a></li><li><a href='/article/20180319/1168025'>병상·장비 OECD 2배인데 의료인은 태부족</a></li><li><a href='/article/20180319/1168023'>몸에 스프레이 뿌려 옷 만들고, 환약으로 식사</a></li>
    </ul>
    <hr class='clear' />
	<a class='gnb_close'>close</a>
</div>
<!--//네비on_섹션경제-->


<!--네비on_섹션스포츠-->
<div class='gnbN_sec gnbCon' id='gnb_sportsCon'>
    <ul class='mn_subN'>
		<li><a href='http://www.koreatimes.com/section/103/221'>스포츠종합</a></li>
        <li><a href='http://www.koreatimes.com/section/103/222'>야구</a></li>
        <li><a href='http://www.koreatimes.com/section/103/223'>농구</a></li>
        <li><a href='http://www.koreatimes.com/section/103/224'>골프</a></li>
        <li><a href='http://www.koreatimes.com/section/103/225'>풋볼</a></li>
        <li><a href='http://www.koreatimes.com/section/103/226'>축구</a></li>
        <li><a href='http://www.koreatimes.com/section/103/227'>테니스</a></li>
        <li><a href='http://www.koreatimes.com/section/103/228'>TV스포츠</a></li>
        <li><a href='http://www.koreatimes.com/section/103/229'>골프레슨</a></li>
        <!--<li><a href='http://www.koreatimes.com/rio'>RIO2016</a></li>-->
    </ul>
    <div class='pNews'>
         <a href='http://www.koreatimes.com/article/20180320/1168355'><img src='http://mimg.koreatimes.com/226/135/article/2018/03/20/201803202240545a1.jpg' alt='news image' /></a>
        <h4><a href='http://www.koreatimes.com/article/20180320/1168355'>‘완전체’ 신태용호 떴다</a></h4>
    </div>
    <ul class='nList'>
        <li><a href='/article/20180320/1168216'>동계패럴림픽 한국 첫 金 신의현, IPC 톱5 메달 수상자에 선정</a></li><li><a href='/article/20180319/1168115'>TV 스포츠 20일(화)</a></li><li><a href='/article/20180319/1168114'>정현, 마이애미오픈 19번시드 배정</a></li><li><a href='/article/20180319/1168113'>맥킬로이 vs 잔슨, 화끈한 장타 대결 기대</a></li><li><a href='/article/20180319/1168112'>박인비, 5개월여 만에 탑10 복귀</a></li><li><a href='/article/20180319/1168111'>카리 웹 US여자오픈 23년 연속 출전</a></li>
    </ul>
    <hr class='clear' />
	<a class='gnb_close'>close</a>
</div>
<!--//네비on_섹션스포츠-->

<!--네비on_섹션라이프-->
<div class='gnbN_sec gnbCon' id='gnb_lifeCon'>
    <ul class='mn_subN'>
		
		<li><a href='http://www.koreatimes.com/section/104/236'>생활전반</a></li>
        <li><a href='http://www.koreatimes.com/section/104/237'>요리</a></li>
        <li><a href='http://www.koreatimes.com/section/104/238'>스타일/여성</a></li>
		
    </ul>
    <div class='pNews'>
         <a href='http://www.koreatimes.com/article/20180320/1168215'><img src='http://mimg.koreatimes.com/226/135/article/2018/03/20/201803201652105a1.jpg' alt='news image' /></a>
        <h4><a href='http://www.koreatimes.com/article/20180320/1168215'>노년을 ‘덤 인생’ 처럼 허비하실래요?</a></h4>
    </div>
    <ul class='nList'>
        <li><a href='/article/20180320/1168232'>“북부흰코뿔소 절멸은 ‘지구 대멸종기’ 신호탄”</a></li><li><a href='/article/20180315/1167360'>자전거, 이젠 물위에서도 달린다…뉴질랜드서 수상 자전거 첫선</a></li><li><a href='/article/20180313/1166832'>모델 바바라 팔빈의  매력 완성은 주얼리</a></li><li><a href='/article/20180313/1166831'>꽃보다 아름다운 김태리의 스타일링 따라잡기</a></li><li><a href='/article/20180313/1166829'>화장품 유통 변화, 콤팩트 유통 시대 열린다</a></li><li><a href='/article/20180313/1166828'>올해 봄·여름 헤어트렌드는 ‘로맨틱과 클래시’</a></li>
    </ul>
    <hr class='clear' />
	<a class='gnb_close'>close</a>
</div>
<!--//네비on_섹션라이프-->

<!--네비on_섹션교육-->
<div class='gnbN_sec gnbCon' id='gnb_eduCon'>
    <ul class='mn_subN'>
		
		<li><a href='http://www.koreatimes.com/section/105/241'>교육일반</a></li>
        <li><a href='http://www.koreatimes.com/section/105/242'>SAT/ACT</a></li>
        <li><a href='http://www.koreatimes.com/section/105/243'>대입전략</a></li>
        <li><a href='http://www.koreatimes.com/section/105/244'>과외활동</a></li>
        <li><a href='http://www.koreatimes.com/section/105/245'>교육칼럼</a></li>
		
    </ul>
    <div class='pNews'>
         <a href='http://www.koreatimes.com/article/20180318/1167775'><img src='http://mimg.koreatimes.com/226/135/article/2018/03/18/201803181631355a1.jpg' alt='news image' /></a>
        <h4><a href='http://www.koreatimes.com/article/20180318/1167775'>SAT 목표 점수 정하고 학습시간표 짜라</a></h4>
    </div>
    <ul class='nList'>
        <li><a href='/article/20180318/1167791'>International Women’s Day rises in popularity</a></li><li><a href='/article/20180318/1167790'>Trump accepts invitation to meet with North Korean leader Kim Jong Un</a></li><li><a href='/article/20180318/1167789'>A Connection That Will Never Die</a></li><li><a href='/article/20180318/1167788'>Kylie Jenner’s baby goes viral</a></li><li><a href='/article/20180318/1167787'>The American Healthcare Crisis</a></li><li><a href='/article/20180318/1167786'>여름방학 준비하기</a></li>
    </ul>
    <hr class='clear' />
	<a class='gnb_close'>close</a>
</div>
<!--//네비on_섹션교육-->

<!--네비on_섹션건강-->
<div class='gnbN_sec gnbCon' id='gnb_healthCon'>
    <ul class='mn_subN'>
		
		<li><a href='http://www.koreatimes.com/section/106/246'>건강일반</a></li>
        <li><a href='http://www.koreatimes.com/section/106/247'>예방과 치료</a></li>
        <li><a href='http://www.koreatimes.com/section/106/248'>건강칼럼</a></li>
		
    </ul>
    <div class='pNews'>
         <a href='http://www.koreatimes.com/article/20180319/1167967'><img src='http://mimg.koreatimes.com/226/135/article/2018/03/19/201803191644525a1.jpg' alt='news image' /></a>
        <h4><a href='http://www.koreatimes.com/article/20180319/1167967'>과일·채소로 접시의 절반 채우면 영양만점</a></h4>
    </div>
    <ul class='nList'>
        <li><a href='/article/20180320/1168265'>“살찌면 미각 둔해지는 이유 밝혀졌다”</a></li><li><a href='/article/20180319/1168029'>기내에서 전염병 걸릴 확률? 환자 옆 아니면 ‘별로’</a></li><li><a href='/article/20180319/1167991'>英 연구팀, 배아줄기세포로 황반변성 치료 성공</a></li><li><a href='/article/20180319/1167980'>오십견 3개월 치료해도 통증 심하면? 스테로이드 주사 권장</a></li><li><a href='/article/20180319/1167979'>콕콕콕 쑤시는 복통… 몸속에 생긴 돌 때문?</a></li><li><a href='/article/20180319/1167975'>소변에 거품 많거나 야간뇨 있으면 ‘콩팥병’ 의심을</a></li>
    </ul>
    <hr class='clear' />
	<a class='gnb_close'>close</a>
</div>
<!--//네비on_섹션건강-->

<!--네비on_섹션위켄드-->
<div class='gnbN_sec gnbCon' id='gnb_weekendCon'>
    <ul class='mn_subN'>
		
		<li><a href='http://www.koreatimes.com/section/107/251'>여행/레저</a></li>
        <li><a href='http://www.koreatimes.com/section/107/252'>영화</a></li>
		
    </ul>
    <div class='pNews'>
         <a href='http://www.koreatimes.com/article/20180315/1167355'><img src='http://mimg.koreatimes.com/226/135/article/2018/03/15/201803151642475a1.jpg' alt='news image' /></a>
        <h4><a href='http://www.koreatimes.com/article/20180315/1167355'>올망졸망 섬 품은 남해군 ‘금산’ ···발 아래 다랑이 논밭, 저 멀리엔 봄바다 넘실</a></h4>
    </div>
    <ul class='nList'>
        <li><a href='/article/20180315/1167364'>1976년 에어 프랑스기 납치사건 소재, 구출협상 작전… 액션보다 말만 무성</a></li><li><a href='/article/20180315/1167363'>실종 아버지 찾아 무인도서 악당·악령과 벌이는 사투</a></li><li><a href='/article/20180315/1167362'>130년 전 ‘모던보이’ 처럼… 근대사의 자취를 더듬다</a></li><li><a href='/article/20180315/1167359'>Oak 숲엔 낙엽 향기·옹달샘… 운치있는 4시간 코스</a></li><li><a href='/article/20180315/1167356'>쪽빛 바다·오렌지색 지붕… 물감보다 진한 낭만</a></li><li><a href='/article/20180315/1167355'>올망졸망 섬 품은 남해군 ‘금산’ ···발 아래 다랑이 논밭, 저 멀리엔 봄바다 넘실</a></li>
    </ul>
    <hr class='clear' />
	<a class='gnb_close'>close</a>
</div>
<!--//네비on_섹션위켄드-->

<!--네비on_섹션부동산-->
<div class='gnbN_sec gnbCon' id='gnb_estCon'>
    <ul class='mn_subN'>
		
		<li><a href='http://www.koreatimes.com/section/108/256'>부동산 일반</a></li>
        <li><a href='http://www.koreatimes.com/section/108/257'>부동산 매매</a></li>
        <li><a href='http://www.koreatimes.com/section/108/258'>부동산 경기 전망</a></li>
        <li><a href='http://www.koreatimes.com/section/108/259'>부동산 칼럼</a></li>
		
    </ul>
    <div class='pNews'>
         <a href='http://www.koreatimes.com/article/20180314/1167082'><img src='http://mimg.koreatimes.com/226/135/article/2018/03/14/201803141647405a1.jpg' alt='news image' /></a>
        <h4><a href='http://www.koreatimes.com/article/20180314/1167082'>불필요한 업그레이드 피하고, 동네 살펴야</a></h4>
    </div>
    <ul class='nList'>
        <li><a href='/article/20180314/1167091'>입주자 동거인 퇴거, 임대료 규제</a></li><li><a href='/article/20180314/1167090'>세금과 약혼자: 결혼이후에 바뀌는 것은?</a></li><li><a href='/article/20180314/1167088'>준비 안된 상태로 주택구입은 금물</a></li><li><a href='/article/20180314/1167087'>고객의 무리한 요구 어쩔 수 없이 들어준다</a></li><li><a href='/article/20180314/1167084'>“세제 혜택 완전히 사라진 것은 아니다”</a></li><li><a href='/article/20180314/1167082'>불필요한 업그레이드 피하고, 동네 살펴야</a></li>
    </ul>
    <hr class='clear' />
	<a class='gnb_close'>close</a>
</div>
<!--//네비on_섹션부동산-->

<!--네비on_섹션연예-->
<div class='gnbN_sec gnbCon' id='gnb_enterCon'>
    <ul class='mn_subN'>
		<li><a href='http://www.koreatimes.com/section/109/261'>연예세상</a></li>
    </ul>
    <div class='pNews'>
         <a href='http://www.koreatimes.com/article/20180319/1168021'><img src='http://mimg.koreatimes.com/226/135/article/2018/03/19/201803191834485a1.jpg' alt='news image' /></a>
        <h4><a href='http://www.koreatimes.com/article/20180319/1168021'>워너원, ‘막말 방송사고’ 논란 속 음원차트 ‘주춤’</a></h4>
    </div>
    <ul class='nList'>
        <li><a href='/article/20180320/1168233'>비틀스 드러머 링고 스타, 영국 왕실 기사 작위 받았다</a></li><li><a href='/article/20180320/1168231'>법원, 공포영화 ‘곤지암’ 상영금지 신청 기각…예정대로 개봉</a></li><li><a href='/article/20180320/1168207'>‘조재현 사태’로 망가진 tvN ‘크로스’ 시청률 방어는 성공</a></li><li><a href='/article/20180320/1168206'>이현주 감독 성폭행 사건 조직적 은폐…관련자 징계절차</a></li><li><a href='/article/20180320/1168205'>이선균·아이유의 tvN ‘나의 아저씨’, 잇딴 악재 딛고 성공할까</a></li><li><a href='/article/20180320/1168204'>조용필 “13년 전 평양공연 감동 기억해…남북 교감하길”</a></li>
    </ul>
    <hr class='clear' />
	<a class='gnb_close'>close</a>
</div>
<!--//네비on_섹션연예-->


<!--네비on_섹션오피니언-->
<div class='gnbN_opi gnbCon' id='gnb_opiCon'>
    <ul class='nList'>
        <li><h3><a href='http://www.koreatimes.com/section/113/276'>[사설]</a></h3>
        <p><a href='/article/20180315/1167455'>음주운전 요주의 집단 ‘20대 남성’</a></p>
        </li>
        <li><h3><a href='http://www.koreatimes.com/section/113/280'>[이철칼럼]</a></h3>
        <p><a href='/article/20180227/1164099'>시인 고은의 두 얼굴</a></p>
        </li>
        <li><h3><a href='http://www.koreatimes.com/section/113/286'>[오늘과 내일]</a></h3>
        <p><a href='/article/20180314/1167208'>“넌 해고야”- 렉시트의 파장(波長)</a></p>
        </li>
        <li><h3><a href='http://www.koreatimes.com/section/113/281'>[주말산책]</a></h3>
        <p><a href='/article/20180315/1167458'>김기덕</a></p>
        </li>
        <li><h3><a href='http://www.koreatimes.com/section/113/282'>[인사이드]</a></h3>
        <p><a href='/article/20180318/1167855'>이를 ‘장계취계’ (將計就計)라고 하던가</a></p>
        </li>
        <li><h3><a href='http://www.koreatimes.com/section/113/283'>[논단]</a></h3>
        <p><a href='/article/20180319/1168085'>개헌 혹은 개악</a></p>
        </li>
        <li><h3><a href='http://www.koreatimes.com/section/113/284'>[여기자의 세상읽기]</a></h3>
        <p><a href='/article/20180316/1167660'>눈을 돌려 옆을 보면</a></p>
        </li>
        <li><h3><a href='http://www.koreatimes.com/section/113/295'>[하프타임]</a></h3>
        <p><a href='/article/20180313/1166927'>‘역사전쟁’ 이 시작됐다</a></p>
        </li>
    </ul>
        <div class='mn_opinion'>
        <h3>칼럼</h3>
        <ul class='mn_subN'>
            <li><a href='http://www.koreatimes.com/section/113/280'>이철칼럼</a></li>
            <li><a href='http://www.koreatimes.com/section/113/286'>오늘과 내일</a></li>
            <li><a href='http://www.koreatimes.com/section/113/281/'>주말산책</a></li>
            <li><a href='http://www.koreatimes.com/section/113/282'>인사이드</a></li>
            <li><a href='http://www.koreatimes.com/section/113/283'>논단</a></li>
            <li><a href='http://www.koreatimes.com/section/113/284'>여기자의 세상읽기</a></li>
            <li><a href='http://www.koreatimes.com/section/113/295'>하프타임</a></li>
            <li><a href='http://www.koreatimes.com/section/113/277'>이런 이야기 저런 이야기</a></li>
            <li><a href='http://www.koreatimes.com/section/113/292'>데스크의창</a></li>
            <li><a href='http://www.koreatimes.com/section/113/278'>뉴스의 현장</a></li>
            <li><a href='http://www.koreatimes.com/section/113/285'>기자의 눈</a></li>
            <li><a href='http://www.koreatimes.com/section/113/296'>취재수첩</a></li>
            <li><a href='http://www.koreatimes.com/section/113/297'>문화와 삶</a></li>
        </ul>
        
        <h3>기고</h3>
        <ul class='mn_subN'>
            <li><a href='http://www.koreatimes.com/section/113/288'>시론</a></li>
            <li><a href='http://www.koreatimes.com/section/113/293'>전망대</a></li>
            <li><a href='http://www.koreatimes.com/section/113/291'>젊은 시각 2030</a></li>
            <li><a href='http://www.koreatimes.com/section/113/290'>발언대</a></li>
            <li><a href='http://www.koreatimes.com/section/113/289'>삶과 생각</a></li>
            <li><a href='http://www.koreatimes.com/section/113/294'>주말 에세이</a></li>
        </ul>
        
        <h3>기타</h3>
        <ul class='mn_subN'>
            <li><a href='http://www.koreatimes.com/section/113/279'>여론마당</a></li>
            <li><a href='http://www.koreatimes.com/section/113/287'>이 아침의 시</a></li>
            <li><a href='http://www.koreatimes.com/section/113/298'>시사만평</a></li>
			<li><a href='http://www.koreatimes.com/section/113/299'>기타</a></li>
        </ul>
        
        <h3>지사 오피니언</h3>
        <ul class='mn_subN'>
            <li><a href='http://www.koreatimes.com/section/409'>뉴욕</a></li>
            <li><a href='http://www.koreatimes.com/section/506'>워싱턴DC</a></li>
            <li><a href='http://www.koreatimes.com/section/608'>샌프란시스코</a></li>
        </ul>
        <hr class='clear' />
		<a class='gnb_close'>close</a>
    </div>
</div>    
        <!--//네비on_섹션오피니언-->
        <!------------gnb노출 : 브랜치 공통메뉴------------>
        <!--네비on_섹션자동차-->
        <!--<div class='gnbN_sec gnbCon' id='gnb_autosCon'>
            <a href='http://www.koreatimes.com/autos/'>[NEW]신차 소식과 트렌드를 한 눈에! 알고싶은 자동차 관련 정보만 쏙쏙!</a>
            <a class='gnb_close'>close</a>
        </div>-->
        <!--//네비on_섹션자동차-->
        
        
        <!--네비on_서비스메뉴영역-->
        <div class='gnbS_mnSub gnbCon' id='gnb_commuCon'>
            <ul class='mn_service'>
                <li><a href='http://community.koreatimes.com/board/index.php?board_no=4'>이벤트&amp;공지사항</a></li>
                <li><a href='http://community.koreatimes.com/board/index.php?board_no=1'>열린마당</a></li>
                <li><a href='http://community.koreatimes.com/board/index.php?board_no=35'>종교마당</a></li>
                <li><a href='http://community.koreatimes.com/board/index.php?board_no=37'>동문마당</a></li>
                <li><a href='http://community.koreatimes.com/board/index_job.php?board_no=3'>구인/구직</a></li>
                <li><a href='http://community.koreatimes.com/board/index.php?board_no=2'>중고장터</a></li>
                <li><a href='http://community.koreatimes.com/board/index.php?board_no=33'>홍보마당</a></li>
                <li><a href='http://community.koreatimes.com/board/index_rent.php?board_no=41'>렌트&amp;매매</a></li>
            </ul>
            <a class='gnb_close'>close</a>
        </div>
        <!--//네비on_서비스메뉴영역-->
        
    	<!------------//gnb노출 : 브랜치 공통메뉴------------>   
    </div>
    <!--//gnb-->
</div>


<!--//header-->﻿<div class='contents'>

 <!--conLt-->
    <div class='conLt'>
    
    	<!--conLt_1-->
        <div class='conLt_1'>
           
             <div class='headline_main'>
    
    <h4 class='head_tit'>
    	
	    <a href='/article/20180320/1168336'>
	    	UC 입학정원 3만2,000명 늘린다
	    </a>
    </h4>
    <a class='head_img' href='/article/20180320/1168336'><img src='http://mimg.koreatimes.com/395/280/manage/la/images/main_top/1521612121_main_top_image_0.jpg' alt='news image' /></a>
    <div class='head_txt1'>
    	<p class='head_con'><a href='/article/20180320/1168336'>개교 150주년을 맞은 UC가 오는 2030년까지 전체 입학 정원을 3만2,000여명 증원하고 자격을 갖춘 커뮤니티 칼리지 학생들의 편입을 보장해 캘리포니아 거주 학생들의 교육 기회를 늘리는 방안을 본격 추진한다.재닛 나폴리타노 UC 총괄총장은 UC 계열대 설립 150주년을 기념해 지난 19일 열린 타운홀 LA 포럼에서 UC의 졸업률을 높여 향후 UC 계열대에 3만2,000여명의 학생들의 추가로 입학할 수 있도록 하고, 커뮤니티 칼리지 학생들의 편입도 확대해 보다 많은 학생들이 UC에서 공부할 수 있도록 문호를 확대하는 방안을 추진한다고 공식 밝혔다고 LA 타임스가 20일 보도했다.신문에 따르면 나폴리타노 총괄총장은 UC 이사회 및 운영위원회 등의 공식 논의를 거쳐 이르면 2019년 가을학기부터 커뮤니티 칼리지 학생들의 편입 보장 제도가 시행될 수 있도록 해야 한다고 밝혔다.나폴리타노 총괄총장은 이를 통해 UC 전체적으로 입학 문호를 넓히겠다는 비전을 제시한 것인데, 이같은 편입 보</a></p>
    	<ul class='related_news'></ul>
    </div>
</div>            <ul class='tNews_headR'>
                <li><h4><a href='/article/20180320/1168343'>한인들 잇단 음주 사고</a> </h4><p><a href='/article/20180320/1168343'>만취한 20대 한인이 고속도로에서 역주행하다 교통사고를 일으켜 상대 운전자를 사망케 하는 등 한인들의 음주운전으로 인한 참극이 이어지고 있는 …</a></p></li><li><h4><a href='/article/20180320/1168352'>법학-예일, 경영·의학-하버드, 공학-MIT</a> </h4><p><a href='/article/20180320/1168352'>US 뉴스&월드리포트가 매년 발표하는 미국 내 최우수 대학원 랭킹에서 올해 경영대학원(MBA)은 하버드대, 법학은 예일대, 의학은 하버드대, …</a></p></li><li><h4><a href='/article/20180320/1168305'>‘불체자 피난 도시’ 수용 않기로</a> </h4><p><a href='/article/20180320/1168305'>오렌지카운티에서 2번째로 작은 도시이며 한인들도 다수 거주하고 있는 로스알라미토스 시가 연방 이민국에 대한 로컬 정부들의 협력을 제한하는 소위…</a></p></li>            </ul>
            <ul class='pNews_headBtm'>
                 <li><a href='/article/20180320/1168337'><img src='http://mimg.koreatimes.com/140/84/manage/la/images/top2/1521611794_top2_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168337'>남가주 폭우전선, 산사태 대피령도</a></h4></li><li><a href='/article/20180320/1168339'><img src='http://mimg.koreatimes.com/140/84/manage/la/images/top2/1521611794_top2_image_1.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168339'>1주일 더 걸리던 가족관계증명서 ‘즉석에서 OK’</a></h4></li><li><a href='/article/20180320/1168347'><img src='http://mimg.koreatimes.com/140/84/manage/la/images/top2/1521611794_top2_image_2.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168347'>비가 온다… 감동의 할리웃보울</a></h4></li><li><a href='/article/20180320/1168348'><img src='http://mimg.koreatimes.com/140/84/manage/la/images/top2/1521611794_top2_image_3.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168348'>도로마다 공사 중… 한인타운 통과 ‘짜증길’</a></h4></li>			</ul>
        </div>
    	<!--//conLt_1-->
        
   	   	<!-- special page 
		<div>
			<a href="http://service.koreatimes.com/promotion/2017/index.php" target="_blank">
			<img src="http://img.koreatimes.com/banner/files/issue/2017best_bn.png"></a>
		</div>
		<!--// special page -->
		
    	<!--conLt_2-->
        <div class='conLt_2'>
            <ul class='nList_main'>
              	
              	 				
             	    <!--<li><a href="http://dc.koreatimes.com/article/20180222/1162922" style="color:#e91e63">[D.C. 공지] 참신한 인재를 찾습니다.</a></li>
						<li><a href="http://www.koreatimes.com/issue/" style="color:#e91e63">[세금보고 특집] 전문가 조언으로 ‘주머니 두둑’</a></li>  -->
				 
				
    				<li><a href="http://www.koreatimes.com/issue/" style="color:#e91e63">[세금보고 특집] 전문가 조언으로 ‘주머니 두둑’</a></li>
				
								
				<li><a href='/article/20180320/1168338'>아모레 아리따움 등, 중금속 초과 리콜조치</a></li><li><a href='/article/20180320/1168341'>텍사스 5번째 폭발사건, 이번엔 페덱스 배송센터</a></li><li><div class='list_title'><a href='/article/20180320/1168342'>60대 한인 여성 뺑소니 차에 사망</a></div><div class='list_comment'><em class='commct'><a href='/article/20180320/1168342#comment_list'><i class='fa fa-comment' aria-hidden='true'></i><span id='commnum' >1</span></a></em></div></li><li><a href='/article/20180320/1168344'>유명 한인식당 화장실서 몰카 발견돼</a></li><li><a href='/article/20180320/1168345'>DACA 2020년 9월까지 연장되나</a></li><li><a href='/article/20180320/1168346'>고교생 교내 총격 3명 사상</a></li><li><a href='/article/20180320/1168349'>“반려견 골치 아파” 수송 서비스 중단</a></li><li><a href='/article/20180320/1168350'>LAPD 바디캠 영상 모두 공개한다</a></li><li><div class='list_title'><a href='/article/20180320/1168351'>“게임기 왜 나는 안줘” 9세 소년 홧김 총격 13세 누나 숨지는 비극</a></div><div class='list_comment'><em class='commct'><a href='/article/20180320/1168351#comment_list'><i class='fa fa-comment' aria-hidden='true'></i><span id='commnum' >1</span></a></em></div></li><li><a href='/article/20180320/1168354'>트럼프와 성관계 주장 ‘제2의 여배우’ 등장</a></li><li><a href='/article/20180320/1168353'>어제 춘분 “이제 낮이 더 길어져요”</a></li><li><a href='/article/20180320/1168300'>페이스북 개인정보 유출 조사 착수</a></li><li><a href='/article/20180320/1168301'>사우디-트럼프 ‘이란 핵’ 논의 주목</a></li><li><a href='/article/20180320/1168302'>최후의 흰코뿔소 숫컷 떠나다</a></li><li><a href='/article/20180320/1168303'>미, 북한선박 200척 이상 감시</a></li><li><a href='/article/20180320/1168308'>OC 노숙자 영구 주거 시설 건립</a></li><li><a href='/article/20180320/1168312'>요즘 미국 부모들 “딸 낳을 때까지 아기 가질래”</a></li><li><a href='/article/20180320/1168327'>피아니스트 루퍼스 최, 베토벤 ‘황제’ 협연</a></li><li><a href='/article/20180320/1168328'>한과 흥, 신명 넘나드는 ‘호남산조춤 진수’</a></li><li><a href='/article/20180320/1168329'>차세대 피아니스트 김은비, 앨범 ‘방이 많은 집’ 첫 발매</a></li><li><a href='/article/20180320/1168326'>애절한 음악과 동작으로 승화시킨 사랑</a></li><li><a href='/article/20180320/1168239'>한국 디지털 생산, 3년내 60% 증액</a></li><li><a href='/article/20180320/1168240'>미, 보호무역 비판, 중국·EU 주장 일축</a></li><li><a href='/article/20180320/1168238'>태양광 제품 제재 미, EU 보상 거부</a></li><li><a href='/article/20180320/1168245'>국제유가 상승</a></li><li><a href='/article/20180320/1168252'>“미디어 산업 지원에 3억달러 투자”</a></li><li><a href='/article/20180320/1168253'>자국 법원서 막힌 미국 관세폭탄</a></li><li><a href='/article/20180320/1168255'>은퇴 적립·소득 공제·세금 크레딧 ‘1석3조’</a></li>				
								
				           
            </ul>
            
            <div class='economyS'>
                <h3><a href='http://www.koreatimes.com/section/102/'>경제</a></h3>
                <ul class='pNews'>
                    <li><a href='/article/20180320/1168234'><img src='http://mimg.koreatimes.com/200/120/manage/la/images/economy/1521611334_economy_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168234'>한인은행 ‘고객 모시기’ 새 상품 봇물</a></h4></li><li><a href='/article/20180320/1168241'><img src='http://mimg.koreatimes.com/200/120/manage/la/images/economy/1521611334_economy_image_1.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168241'>허위 도네이션·출장비·홈오피스 경비, IRS ‘공제액 부풀리기’ 처벌 경고</a></h4></li>         
                </ul>
                <ul class='nList'>
                    <li><a href='/article/20180320/1168235'>토이저러스 일부 매장,  아마존에서 인수 검토</a></li><li><a href='/article/20180320/1168236'>주택신축 늘어도 집값은 더 빠른 상승세</a></li><li><a href='/article/20180320/1168237'>증시 통화정책 결정 앞두고 강세… 다우 116p↑</a></li><li><a href='/article/20180320/1168242'>미가정 55% ‘유료 스트리밍’</a></li><li><a href='/article/20180320/1168244'>대북단체 겨냥 해킹그룹, 안드로이드폰 타겟 공격</a></li><li><div class='list_title'><a href='/article/20180320/1168246'>“남 눈치 안보고 돈도 절약돼서 좋아요”</a></div><div class='list_comment'><em class='commct'><a href='/article/20180320/1168246#comment_list'><i class='fa fa-comment' aria-hidden='true'></i><span id='commnum' >1</span></a></em></div></li><li><a href='/article/20180320/1168247'>현대·기아차, 미국서 고수익 RV 판매 ‘쑥쑥’</a></li><li><a href='/article/20180320/1168248'>24일 무료 주택박람회 열린다</a></li><li><a href='/article/20180320/1168250'>“관료들, 대통령만 보니 일자리 늘겠나”</a></li><li><a href='/article/20180320/1168251'>정부수사 협조 내부고발자 ‘보상금 잭팟’</a></li>					<!--<li><a href='https://goo.gl/ncB7u7'>현대해운, 안전한 미국이사&amp;미국해외이사 서비스로 주목</a></li>--->
                </ul>
            </div>
        </div>
        <!--//conLt_2-->
        
        
        
        
        <!--conLt_3-->
        <div class='conLt_3'>
            <div class='propertyS'>
                <h3><a href='http://www.koreatimes.com/section/104/236'>Weekly 라이프</a></h3>
                <ul class='pNews'>
                    <li><a href='/article/20180320/1168215'><img src='http://mimg.koreatimes.com/190/109/manage/la/images/weekly/1521610202_weekly_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168215'>노년을 ‘덤 인생’ 처럼 허비하실래요?</a></h4><p><a href='/article/20180320/1168215'>■ 당당하고 은퇴 후 삶을 위한 지침들아무것도 하지 않는것 처럼 보이는 70세 80세 노인들의 삶은 단순히 인생의 초반기에 덤으로 부여받은 보…</a></p></li><li><em class='commct'><a href='/article/20180320/1168218#comment_list'><i class='fa fa-comment' aria-hidden='true'></i><span id='commnum'>1</span></a></em><a href='/article/20180320/1168218'><img src='http://mimg.koreatimes.com/190/109/manage/la/images/weekly/1521610202_weekly_image_1.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168218'>한국의 파인 다이닝은 지금 위태하다</a></h4><p><a href='/article/20180320/1168218'>미쉐린 가이드에서 별 2개를 받은 정식당의 구절판 요리. 2016년 한국에서 정점을 찍었던 파인 다이닝 문화가 위기를 맞았다.프랑스 로안 교외…</a></p></li><li><a href='/article/20180320/1168219'><img src='http://mimg.koreatimes.com/190/109/manage/la/images/weekly/1521610202_weekly_image_2.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168219'>등급·숙성 등도 중요하지만 이젠‘고기’아닌‘요리’로 즐겨볼까</a></h4><p><a href='/article/20180320/1168219'>소고기는 비싸다. 시장 경제의 수요 공급 법칙을 떠올리지 않아도 그 이유는 알 수 있다. 맛있지만 귀하고, 그래서 비싸다.그리고 최근 몇 년간…</a></p></li>                </ul>
            </div>
            
            <div class='enterprise'>
                <h3><a href='/section/102/218/'>기업</a></h3>
                <ul class='pNews'>
                <li><a href='/article/20180307/1165738'><img src='http://mimg.koreatimes.com/190/109/manage/la/images/enterprise/1520484548_enterprise_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180307/1165738'>정관장의 자연소재 브랜드 ‘굿베이스’, 명품 홍삼과 만난 수퍼푸드 과일…자연 생명력 듬뿍</a></h4><p><a href='/article/20180307/1165738'>한국을 상징하는 건강식품의 대명사는 홍삼이고 그 대표 브랜드는 KGC 인삼공사의 정관장이다. 정관장은 지난 100여년간 장인정신을 담아 홍삼 …</a></p></li>                </ul>
            </div>
            
            <div class='issue_hot'>
                <h3><a href='/issue/'>핫이슈</a></h3>
                <ul class='pNews'>
                <li><a href='/article/20180320/1168299'><img src='http://mimg.koreatimes.com/190/109/manage/la/images/hot_issue/1521611444_hot_issue_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168299'>‘사학 스캔들 늪’ 에 빠진 아베</a></h4><p><a href='/article/20180320/1168299'>아베 신조 일본 총리가 사면초가에 빠져 있다. 그를 궁지로 몰아넣고 있는 사학스캔들과 관련한 의혹이 20일에도 무더기로 쏟아져 나왔기 때문이다…</a></p></li>                </ul>
            </div>
            
            <div class='carS'>
                <h3><a href='http://www.koreatimes.com/section/102/215'>자동차</a></h3>
                <ul class='pNews'>
                    <li><a href='/article/20180320/1168254'><img src='http://mimg.koreatimes.com/190/109/manage/la/images/car/1521610892_car_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168254'>3D 프린터로 대량생산 전기차, 중국 달린다</a></h4><p><a href='/article/20180320/1168254'>3D프린터를 사용해 세계 최초로 대량 생산된 전기자동차가 중국에서 등장할 것으로 전망된다.사우스차이나 모닝포스트(SCMP)는 이탈리아 전기차 …</a></p></li>                </ul>
            </div>
        </div>
        <!--//conLt_3-->
    </div>
    <!--//conLt-->
    
    
    <!--conRt-->
    <div class='conRt'>
        <!--quick-- mainjh-->
        
        <div class='quickS'>
            <ul>
            	<a href="http://community.koreatimes.com/board/index.php?board_no=1" target="_blank">
            		<li class="service1">커뮤니티 </li>
            	</a> 
            	<a href="http://epaper.koreatimes.com" target="_blank">	
            		<li class="service2">전자신문 </li>
            	</a>
            	<a href="http://ads.koreatimes.com/" target="_blank">
            		<li class="service3">안내광고 </li>
            	</a>
            	<a href="http://yp.koreatimes.com/" target="_blank">	
            		<li class="service4">업소록 </li>
            	</a>
            	<a href="http://talk.koreatimes.com" target="_blank">	
            		<li class="service5">K-TALK </li>	
            	</a>
            </ul>

    		<!--<img id='winning_bn'src='http://img.koreatimes.com/2015/alpha/images/common/short_navi1.png' />-->
    		
        </div>
        <!--//quick-->
        
        
        <!--오피니언-->
       <div class='opinionS'>
            <h3><a href='/opinion/'>오피니언</a></h3>
            <div class='opinionS_page'>
                <ul class='list'>
                    <li><a href='/article/20180320/1168320'><img src='http://img.koreatimes.com/2015/images/opinion/opinion_295.jpg' alt='news image' /></a><span class='writer'>조윤성 논설위원</span><h4><a href='/article/20180320/1168320'>‘맹목적인 축적’이 부른 몰락</a></h4></li><li><a href='/article/20180320/1168319'><img src='http://img.koreatimes.com/2015/images/opinion/opinion_277.jpg' alt='news image' /></a><span class='writer'> </span><h4><a href='/article/20180320/1168319'>장수에 젊음까지?</a></h4></li><li><a href='/article/20180320/1168325'><img src='http://img.koreatimes.com/2015/images/opinion/opinion_278.jpg' alt='news image' /></a><span class='writer'>김철수 사회부 차장 </span><h4><a href='/article/20180320/1168325'>소수가 아닌 모두의 한인회로</a></h4></li>                </ul>
                <ul class='list'>
                    <li><a href='/article/20180319/1168085'><img src='http://img.koreatimes.com/2015/images/opinion/opinion_283.jpg' alt='news image' /></a><span class='writer'>민경훈 논설위원</span><h4><a href='/article/20180319/1168085'>개헌 혹은 개악</a></h4></li><li><a href='/article/20180319/1168081'><img src='http://img.koreatimes.com/2015/images/opinion/opinion_277.jpg' alt='news image' /></a><span class='writer'> </span><h4><a href='/article/20180319/1168081'>바둑 3국지</a></h4></li><li><a href='/article/20180319/1168082'><img src='http://img.koreatimes.com/2015/images/opinion/opinion_288.jpg' alt='news image' /></a><span class='writer'>신원식 예비역 육군 중장 전 합참 작전본부장 </span><h4><a href='/article/20180319/1168082'>‘北술책’ 위험을 비핵화 기회로 바꿔야</a><em class='commct'>
								    	<a href='/article/20180319/1168082#comment_list'>
									    	<i class='fa fa-comment' aria-hidden='true'></i>
									    	<span id='commnum'>4</span>
								    	</a>
								    </em></h4></li>                </ul>
                <ul class='list'>
                    <li><a href='/article/20180318/1167855'><img src='http://img.koreatimes.com/2015/images/opinion/opinion_282.jpg' alt='news image' /></a><span class='writer'>옥세철 논설위원</span><h4><a href='/article/20180318/1167855'>이를 ‘장계취계’ (將計就計)라고 하던가</a><em class='commct'>
								    	<a href='/article/20180318/1167855#comment_list'>
									    	<i class='fa fa-comment' aria-hidden='true'></i>
									    	<span id='commnum'>10</span>
								    	</a>
								    </em></h4></li><li><a href='/article/20180318/1167856'><img src='http://img.koreatimes.com/2015/images/opinion/opinion_291.jpg' alt='news image' /></a><span class='writer'>김성준 콜로라도대 정치학 박사과정 </span><h4><a href='/article/20180318/1167856'>‘펜스 룰’ 은 답이 아니다</a><em class='commct'>
								    	<a href='/article/20180318/1167856#comment_list'>
									    	<i class='fa fa-comment' aria-hidden='true'></i>
									    	<span id='commnum'>6</span>
								    	</a>
								    </em></h4></li><li><a href='/article/20180318/1167851'><img src='http://img.koreatimes.com/2015/images/opinion/opinion_299.jpg' alt='news image' /></a><span class='writer'>마크 시센  워싱턴포스트 칼럼니스트 </span><h4><a href='/article/20180318/1167851'>북미회담에 앞서 트럼프가 알아야 할 일</a><em class='commct'>
								    	<a href='/article/20180318/1167851#comment_list'>
									    	<i class='fa fa-comment' aria-hidden='true'></i>
									    	<span id='commnum'>4</span>
								    	</a>
								    </em></h4></li>                </ul>
                <a class='btn_prev slide_arrow' href='#'>이전</a>
                <a class='btn_next slide_arrow' href='#'>다음</a>
            </div>
            <div class='count'><b>1</b>/3</div> 
		</div>
        <!--//오피니언-->
        
        <!--bn_300x250_1-->
        <div class='bn_300x250_1'>
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- M_S1_300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8545411432202179"
     data-ad-slot="6320859848"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>        </div>
        <!--//bn_300x250_1-->
        
                <!--마켓 전단-->
        <div class='marketS'>
        	<h3><a href='http://service.koreatimes.com/lib/banner_action.php?&banner_id=kt_mrkt&banner_ad_id=2016032501&banner_url=http://img.koreatimes.com/market/?loc=LA' target='_blank'><img id='winning_bn'src='http://img.koreatimes.com/2015/images/common/market_tit.png' /></a></h3>
            <!--<div class='marketS_page'>
                <li><a href='http://img.koreatimes.com/market/flyer.php?mn=plaga&loc=la' target='_blank'><img src='http://mimg.koreatimes.com/118/38/manage/la/images/market/1447364656_market_image_7.jpg' alt='flyer' /></a></li><li><a href='http://img.koreatimes.com/market/flyer.php?mn=zion&loc=la' target='_blank'><img src='http://image.koreatimes.com/manage/la/images/market/1445633007_market_image_6.jpg' alt='flyer' /></a></li><li><a href='http://img.koreatimes.com/market/flyer.php?mn=arirang&loc=la' target='_blank'><img src='http://image.koreatimes.com/manage/la/images/market/1445632955_market_image_0.jpg' alt='flyer' /></a></li><li><a href='http://img.koreatimes.com/market/flyer.php?mn=galleria&loc=la' target='_blank'><img src='http://image.koreatimes.com/manage/la/images/market/1445633007_market_image_3.jpg' alt='flyer' /></a></li><li><a href='http://img.koreatimes.com/market/flyer.php?mn=hmart&loc=la' target='_blank'><img src='http://image.koreatimes.com/manage/la/images/market/1445633007_market_image_5.jpg' alt='flyer' /></a></li><li><a href='http://img.koreatimes.com/market/flyer.php?mn=oxford&loc=la' target='_blank'><img src='http://mimg.koreatimes.com/118/38/manage/la/images/market/1446072395_market_image_7.jpg' alt='flyer' /></a></li><li><a href='http://img.koreatimes.com/market/flyer.php?mn=gaju&loc=la' target='_blank'><img src='http://image.koreatimes.com/manage/la/images/market/1445633007_market_image_2.jpg' alt='flyer' /></a></li>   
                <a class='btn_prev slide_arrow'></a>
                <a class='btn_next slide_arrow'></a>
            </div>-->
        </div>
        <!--//마켓 전단-->
        		
        <!-- Good Base https://goo.gl/FVcp7j
		<div class='marketS'>
      		<a href="https://goo.gl/FVcp7j" target="_blank"><img src="http://img.koreatimes.com/banner/files/m_popup/goodbase/goodbase_quiz_sm.jpg" alt="GoodBaseQuiz"></a>
		</div>		
        //-->
		
        <div class="jtalk">        	
        	<h3><a href="https://www.ktown1st.com/in" target="ktown1st">지식톡</a></h3>
        	<a class="btn_more" href="https://www.ktown1st.com/in" target="ktown1st">
        		<img src="http://img.koreatimes.com/2015/images/ktown1st/common/btn_more.png" alt="more">
        	</a>
        	<ul>
        		        		<li>
        			<a href="https://www.ktown1st.com/in/detail/635" target="ktown1st">
	        			<div class="tt_jtalk">
							<span class="q_icon">
								<img src="http://img.koreatimes.com/2015/images/ktown1st/common/q_icon.png">
							</span>
							<span class="q_txt">센프란시스코 경유 여행 문의 드립니다 .</span>
	       					<div class="list_comment">
	       						<em class="commct">
	       							<i class="fa fa-comment" aria-hidden="true"></i>
	       							<span id="commnum">0</span>
	       						</em>
	       					</div>
	        			</div>
	        			<p class="dt_jtalk">3월 23일 센프란시스코에 12시 20분 도착 .  21시45분 센디에고로 출발합니다 

약 9시간 25분의 센프란시스코에서 경유하는데 , 여행루트를 어떻게 잡아야 할지 모르겠습니다 

최대한 많은 곳을 보고 싶은…</p>
					</a>
        		</li>
        		        		<li>
        			<a href="https://www.ktown1st.com/in/detail/634" target="ktown1st">
	        			<div class="tt_jtalk">
							<span class="q_icon">
								<img src="http://img.koreatimes.com/2015/images/ktown1st/common/q_icon.png">
							</span>
							<span class="q_txt">학교</span>
	       					<div class="list_comment">
	       						<em class="commct">
	       							<i class="fa fa-comment" aria-hidden="true"></i>
	       							<span id="commnum">0</span>
	       						</em>
	       					</div>
	        			</div>
	        			<p class="dt_jtalk">미국 고등학교 갈 예정인데 영어를 잘 못해요. 잘 못해도 학교 다닐 수 있을까요? 유학으로 온게 아니라 뭘 준비할 시간은 없었어요ㅠ</p>
					</a>
        		</li>
        		        		<li>
        			<a href="https://www.ktown1st.com/in/detail/633" target="ktown1st">
	        			<div class="tt_jtalk">
							<span class="q_icon">
								<img src="http://img.koreatimes.com/2015/images/ktown1st/common/q_icon.png">
							</span>
							<span class="q_txt">아기용품 합리적으로 살 수 있는 쇼핑몰 추천해주세요 ^^</span>
	       					<div class="list_comment">
	       						<em class="commct">
	       							<i class="fa fa-comment" aria-hidden="true"></i>
	       							<span id="commnum">0</span>
	       						</em>
	       					</div>
	        			</div>
	        			<p class="dt_jtalk">친척이 얼마전에 출산했네요.아기용품 다양하게 구경할 수 있는 곳 추천해주세요~친척이 살고 있는 맨하탄이나 제가 사는 LA 근처면 다 좋습니다.감사합니다~</p>
					</a>
        		</li>
        		        		<li>
        			<a href="https://www.ktown1st.com/in/detail/631" target="ktown1st">
	        			<div class="tt_jtalk">
							<span class="q_icon">
								<img src="http://img.koreatimes.com/2015/images/ktown1st/common/q_icon.png">
							</span>
							<span class="q_txt">봄에 떠나기 좋은 여행지 추천해주세요~!</span>
	       					<div class="list_comment">
	       						<em class="commct">
	       							<i class="fa fa-comment" aria-hidden="true"></i>
	       							<span id="commnum">2</span>
	       						</em>
	       					</div>
	        			</div>
	        			<p class="dt_jtalk">안녕하세요!
봄에 떠나기 좋은 갈만한 여행지가 어디가 있을까요~?
페스티발 같은 행사도 있으면 일정 알려주세요!</p>
					</a>
        		</li>
        		        		<li>
        			<a href="https://www.ktown1st.com/in/detail/630" target="ktown1st">
	        			<div class="tt_jtalk">
							<span class="q_icon">
								<img src="http://img.koreatimes.com/2015/images/ktown1st/common/q_icon.png">
							</span>
							<span class="q_txt">미국 13박15일 일정 질문이요</span>
	       					<div class="list_comment">
	       						<em class="commct">
	       							<i class="fa fa-comment" aria-hidden="true"></i>
	       							<span id="commnum">0</span>
	       						</em>
	       					</div>
	        			</div>
	        			<p class="dt_jtalk">LA in
샌프란시스코 out 이에요.

LA 3박
샌디에고 2박
라스베가스 3박
그랜드캐년 1박
샌프란시스코 3박

요렇게 잡았더니 1박이 남아요...
1박을 어디에 넣으면 좋을까요?
라스베가스 숙박은 그랜드캐년…</p>
					</a>
        		</li>
        		   		
        	</ul>
        </div>       
               
		<!--// 지속톡 -->

                                
        <!-- KBlog -->
        
                
		<div class="kblog">
	        <h3><a href="https://www.ktown1st.com/blog" target="ktown1st">K-blog</a></h3>
	        <a class="btn_more" href="https://www.ktown1st.com/blog" target="ktown1st">
	        	<img src="http://img.koreatimes.com/2015/images/ktown1st/common/btn_more.png" alt="more">
	        </a>
        	<ul>
        		        		
        		<li>
        			        								
					<a href="https://www.ktown1st.com/blog/edusat/1516" target="ktown1st">
												<div class="thumb_kblog">
							<img src="https://www.ktown1st.com//uploads/images/blog/6b7fec7b933c6510340cdc979da400ed.PNG" width="75" height="75" alt="" class="tr_m">
						</div>
						
						<div class="txt_kblog">
						<em>교육</em>

						<span class="tt_kblog">미국대학 컨설팅 전문가가 알려주는 입시 타임라인</span>
						<p class="dt_kblog">안녕하세요. 에듀모스트입니다. 오늘은 입시 타임라인을 알려 드리려고 합니다. [미국 대학 입시 타임 라인] SAT나 ACT 점수를 확보한 상태라면 8월 - 9월에는 지원할 대학 …</p>
						</div>
					</a>
        		</li>
        		        		
        		<li>
        			        								
					<a href="https://www.ktown1st.com/blog/beauty/392" target="ktown1st">
												<div class="thumb_kblog">
							<img src="https://www.ktown1st.com//uploads/images/blog/b3f26d93f2d80de42fcb24763b3288bf.jpg" width="75" height="75" alt="" class="tr_m">
						</div>
						
						<div class="txt_kblog">
						<em>뷰티</em>

						<span class="tt_kblog">오렌지 얼마나 오렌지 </span>
						<p class="dt_kblog">오렌지 얼마나 오렌지 

 

오렌지로 화장품 만들면 얼마나 

탱글탱글 신선할까 ㅋㅋ 피부가 살아날까요?

오렌지로 만든 화장품 알아봅시다!

신선하고 싱그럽…</p>
						</div>
					</a>
        		</li>
        		        		
        		<li>
        			        								
					<a href="https://www.ktown1st.com/blog/wemembers/1525" target="ktown1st">
												<div class="thumb_kblog">
							<img src="https://www.ktown1st.com//uploads/images/blog/ff85e15c092b6fb7f99f63b5ba5a3bbe.jpg" width="75" height="75" alt="" class="tr_m">
						</div>
						
						<div class="txt_kblog">
						<em>Money</em>

						<span class="tt_kblog">인건비 절약을 위해 중국이 아닌 미국으로?? </span>
						<p class="dt_kblog">미국 경제가 침체기에 들고 중산층을 위시한 모든 계층의 미국인들이 현정부의 경제 정책에 불만을 갖기 시작을 하면 반대당이 정권을 쟁취를 하기 위해 항상 들고 나오는 것이 이민 정…</p>
						</div>
					</a>
        		</li>
        		   
        	</ul>
        </div>      
        
       
        <div class='bn_etc1'>
            <!--브라이언타필라 변호사 -->

<a href="#" onclick="window.open('http://img.koreatimes.com/banner/files/m_x1/banner_m6_lawyer_full_size.png', '브라이언 타필라 변호사', 'toolbar=no, location=no, status=no, menubar=no, scrollbars=no, resizable=no, width=725px, height=534px')"> <img src="http://img.koreatimes.com/banner/files/m_x1/banner_m6_lawyer4.gif" border="0" width="300" height="68" alt="Advertisement"></a>        </div>
        
                
        

          
        
        <!--지사별 뉴스-->
        <div class='branchS'>
            <h3>지사별 뉴스</h3>
            <ul class='paging'>
                <li class='hover'><a href='http://ny.koreatimes.com/' onmouseover='branchS_tab(0);'>NY</a></li>
                <li><a href='http://dc.koreatimes.com/' onmouseover='branchS_tab(1);'>DC</a></li>
                <li><a href='http://sf.koreatimes.com/' onmouseover='branchS_tab(2);'>SF</a></li>
                <li><a href='http://seattle.koreatimes.com/' onmouseover='branchS_tab(3);'>SEA</a></li>
                <li><a href='http://hawaii.koreatimes.com/' onmouseover='branchS_tab(4);'>HW</a></li>
            </ul>
            <ul class='pNews branchS_con0'>
                <li><a href='/article/20180320/1168117'><img src='http://mimg.koreatimes.com/96/71/article/2018/03/20/201803200716265a5.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168117'>담배꽁초 뒹굴고 악취진동…쓰레기판 K타운</a></h4><p><a href='/article/20180320/1168117'>쓰레기통 추가설치·도로 재포장 등 노력 절실수년 전부터 뉴요커들의 마음을 사로잡으며 뉴욕 제1의 한류문화 중심지로 급부상하고 있는 맨하탄 K타…</a></p></li>            </ul>
            <ul class='pNews branchS_con1'>
                <li><a href='/article/20180320/1168130'><img src='http://mimg.koreatimes.com/96/71/manage/dc/images/main_top/1521560628_main_top_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168130'>워싱턴‘춘삼월 눈폭풍’</a></h4><p><a href='/article/20180320/1168130'>춘삼월이 가까운 워싱턴 일원에 때늦은 눈 폭풍이 강타할 것으로 예보됐다.국립기상청은 오늘 밤부터 내일(21일)밤까지 워싱턴 전지역에 눈 폭풍주…</a></p></li>            </ul>
            <ul class='pNews branchS_con2'>
                <li><a href='/article/20180320/1168256'><img src='http://mimg.koreatimes.com/96/71/manage/sf/images/main_top/1521597458_main_top_image_0.gif' alt='news image' /></a><h4><a href='/article/20180320/1168256'>메릴랜드 고교서 또 학교내 총격사건 발생</a></h4><p><a href='/article/20180320/1168256'>플로리다주에서 교내총격으로 17명이 사망한 사고가 발생한지 5주만에 또다시 교내 총격으로 사망자및 부상자가 발생했다.메릴랜드 주의 그레이트 밀…</a></p></li>            </ul>
            <ul class='pNews branchS_con3'>
                <li><a href='/article/20180320/1168194'><img src='http://mimg.koreatimes.com/96/71/article/2018/03/20/201803201126495a1.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168194'>16세도 유권자등록 할 수 있다</a></h4><p><a href='/article/20180320/1168194'>워싱턴주의 미성년자들도 일부 다른 주처럼 18세가 되기 전에 유권자등록을 할 수 있게 된다. 또 성인들은 선거 당일에도 유권자 등록을 마치고 …</a></p></li>            </ul>
            <ul class='pNews branchS_con4'>
                <li><a href='/article/20180316/1167610'><img src='http://mimg.koreatimes.com/390/280/article/2018/03/16/201803161638435a1.jpg' alt='news image' /></a><h4><a href='/article/20180316/1167610'>김영태 호놀룰루 한인회장 24대 하와이 한인회장 선거 출마 선언</a></h4><p><a href='/article/20180316/1167610'>김영태 호놀룰루 한인회장이 15일 제24대 하와이 한인회장 선거 출마를 공식 선언했다.김 회장은 호놀룰루 한인회 사무실에서 기자회견을 열고 하…</a></p></li>            </ul>
        </div>
        <!--//지사별 뉴스-->
  

        
		<!--bn_300x250_2-->
        <div class='bn_300x250_2'>
            <!-- Google Adsense A_S2_300250 -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- A_S2_300250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8545411432202179"
     data-ad-slot="8932920245"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  
        </div>
        <!--//bn_300x250_2-->
		
		<!-- 라디오서울 설문 2222018-->
		<div class='radioseoul' style='margin-top: 25px;'>
		<a href="http://service.koreatimes.com/lib/banner_action.php?&banner_id=x_1&banner_ad_id=2222018&banner_url=http://event.koreatimes.com/radioseoul1063" target="_blank"><img src="http://img.koreatimes.com/banner/files/m_x2/Radio_web_banner.jpg" alt="라디오서울 설문"></a>
		</div>
    </div>
    <!--//conRt-->
    
    
    <hr class='clear' />
    
    
    <div class='bn_728x90_2'>
        <!-- Google  A_L2_72890-->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- A_L2_72890 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8545411432202179"
     data-ad-slot="3555867841"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
    
    
    <!--con_move-->
    <div class='con_move'>     
        <!--투데이 포커스-->
       <div class='today_focus'>
            <h3><a href='#'><img src='http://img.koreatimes.com/2015/images/common/today_focus_tit.png' alt='투데이 포커스' /></a></h3>
            <div class='pNews'>
                <ul class="today_focus_page">
                 <li><a href='/article/20180320/1168365'><img src='http://mimg.koreatimes.com/176/104/manage/la/images/today_focus/1521613000_today_focus_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168365'>청와대, 남북고위급회담 29일 판문점 통일각 개최 제안</a></h4></li><li><a href='/article/20180320/1168364'><img src='http://mimg.koreatimes.com/176/104/manage/la/images/today_focus/1521613025_today_focus_image_1.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168364'>구글, 뉴욕 명소 첼시마켓 2조6천억원에 샀다</a></h4></li><li><a href='/article/20180320/1168233'><img src='http://mimg.koreatimes.com/176/104/manage/la/images/today_focus/1521592582_today_focus_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168233'>비틀스 드러머 링고 스타, 영국 왕실 기사 작위 받았다</a></h4></li><li><a href='/article/20180320/1168232'><img src='http://mimg.koreatimes.com/176/104/manage/la/images/today_focus/1521592311_today_focus_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168232'>“북부흰코뿔소 절멸은 ‘지구 대멸종기’ 신호탄”</a></h4></li><li><a href='/article/20180320/1168222'><img src='http://mimg.koreatimes.com/176/104/manage/la/images/today_focus/1521591495_today_focus_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168222'>유나이티드항공, 잇단 사고로 반려견 수송 중단</a></h4></li><li><a href='/article/20180320/1168221'><img src='http://mimg.koreatimes.com/176/104/manage/la/images/today_focus/1521591315_today_focus_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168221'>靑, ‘수도조항’ 반영된 대통령 개헌안 2차 발표</a></h4></li><li><a href='/article/20180320/1168210'><img src='http://mimg.koreatimes.com/176/104/manage/la/images/today_focus/1521589593_today_focus_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168210'>구글 “미디어 산업 지원에 3천300억 원 투자”</a></h4></li><li><em class='commct'><a href='/article/20180320/1168211#comment_list'><i class='fa fa-comment' aria-hidden='true'></i><span id='commnum'>2</span></a></em><a href='/article/20180320/1168211'><img src='http://mimg.koreatimes.com/176/104/manage/la/images/today_focus/1521589191_today_focus_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168211'>트럼프 성관계설 ‘제2의 여배우’ 등장…”비밀유지 무효” 소송</a></h4></li><li class='ktalk_photo'><span class='img_ktalk'></span><a href='http://talk.koreatimes.com/detail/5790' target='_blank'><img src='http://api.koreatimes.com/api/res/photobyuser/springnote/thumb/sn_70a9199f-08d1-4a7e-b7e5-934a5c477c99_web.png' alt='ktalk image' /></a><h4><a href='http://talk.koreatimes.com/detail/5790'>아마존 쇼핑 꿀팁!! :D</a></h4></li><li class='ktalk_photo'><span class='img_ktalk'></span><a href='http://talk.koreatimes.com/detail/5795' target='_blank'><img src='http://api.koreatimes.com/api/res/photobyuser/springnote/thumb/sn_22cbccde-b27c-45a6-b6df-2f27ec80a701_web.png' alt='ktalk image' /></a><h4><a href='http://talk.koreatimes.com/detail/5795'>곰 곰이다..!!</a></h4></li><li class='ktalk_photo'><span class='img_ktalk'></span><a href='http://talk.koreatimes.com/detail/5799' target='_blank'><img src='http://api.koreatimes.com/api/res/photobyuser/springnote/thumb/sn_CC9D92F6-355A-499B-80BC-133914FFFA72.jpg' alt='ktalk image' /></a><h4><a href='http://talk.koreatimes.com/detail/5799'>맛있는 양꼬치~~~</a></h4></li>		
                </ul>
            </div>
            <a class='btn_prev' href="javascript:listStart('L');">이전</a>
            <a class='btn_next' href="javascript:listStart('R');">다음</a>
        </div>
        <!--//투데이 포커스-->
        
     	<div class="kTalk_wgt">
            <h3><a href="http://talk.koreatimes.com/" target="_blank"><img src='http://img.koreatimes.com/2015/images/common/kTalk_wgtTitle.png' alt='Today Hot KTalk' /></a></h3>
            <div class="wgtWrap">
                <ul class="today_photo">
                   <li><a href='http://talk.koreatimes.com/detail/5791' target='_blank'><div class='thumb'><img src='http://api.koreatimes.com/api/res/photobyuser/springnote/thumb/sn_B4875355-8FF0-45E5-A819-554550120D36.jpg' alt='ktalk image' /></div></a><h4><a href='http://talk.koreatimes.com/detail/5791' target='_blank'>엘에이 맛집 치킨수다</a></h4><div class='user'><a class='ktalkcomm'>4</a><a class='ktalklike'>6</a></div></li><li><a href='http://talk.koreatimes.com/detail/5798' target='_blank'><div class='thumb'><img src='http://api.koreatimes.com/api/res/photobyuser/springnote/thumb/sn_b48eba13-34f5-4499-8ff1-f5e1eb2e2310_web.JPG' alt='ktalk image' /></div></a><h4><a href='http://talk.koreatimes.com/detail/5798' target='_blank'>사슴 네마리</a></h4><div class='user'><a class='ktalkcomm'>6</a><a class='ktalklike'>5</a></div></li><li><a href='http://talk.koreatimes.com/detail/5794' target='_blank'><div class='thumb'><img src='http://api.koreatimes.com/api/res/photobyuser/springnote/thumb/sn_CA03C027-C868-4C1F-9252-864AC042DECC.jpg' alt='ktalk image' /></div></a><h4><a href='http://talk.koreatimes.com/detail/5794' target='_blank'>달달함이 필요한 금요…</a></h4><div class='user'><a class='ktalkcomm'>3</a><a class='ktalklike'>6</a></div></li>                </ul>
            </div>
    	</div>
    </div>
    <!--//con_move-->

	
	<!-- STN Video 
    <div class="stn_video">
		<ul class="stn_wrap">
			<li>
				<a href="http://www.koreatimes.com/pyeongchang2018" target="_parent"><img  style="width: 100%" src="http://img.koreatimes.com/2015/images/event/pyeongchang/main_bn_364x400.png"></a>
			</li>
			<li>
				<div style="width: 100%; height: auto" class='s2nPlayer k-ZUUSBagf' data-type='float'></div><script type='text/javascript' src='//embed.sendtonews.com/player3/embedcode.js?fk=ZUUSBagf&cid=5257&offsetx=0&offsety=0&floatwidth=400&floatposition=bottom-right' data-type='s2nScript'></script>
			</li>
		</ul>
	</div>
	<!--// STN Video -->
	
    
    <!--conLb-->
    <div class='conLb'>
        <!--라이프-->
        <div class='lifeS'>
            <h3><a href='http://www.koreatimes.com/section/104'>라이프</a></h3>
            <a class='btn_more' href='http://www.koreatimes.com/section/104'>more</a>
            <ul class='pNews'>
                 <li><a href='/article/20180320/1168220'><img src='http://mimg.koreatimes.com/200/120/manage/la/images/life/1521610287_life_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168220'>홍삼·안티폴루션으로 내몸 보호막, 봄의 불청객 저리 가</a></h4><p><a href='/article/20180320/1168220'>남쪽에서부터 들려오는 봄꽃 개화 소식과 더불어 유통가에서는 요즘 황사·미세먼지 마케팅이 봇물을 이루고 있다. 다행히 올 봄 황사는 평년 수준으…</a></p></li><li><a href='/article/20180320/1168224'><img src='http://mimg.koreatimes.com/200/120/manage/la/images/life/1521610287_life_image_1.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168224'>일본 진출 때 밴치마킹 하면 좋을 화장품 브랜드는?</a></h4><p><a href='/article/20180320/1168224'>일본 시장에 성공적으로 진출하기 위해서 벤치마킹할 수 있는 현지 인기 화장품 브랜드는 어떤 것이 있을까. 대한화장품산업연구원이 일본 시장에 진…</a></p></li>			</ul>
                
            <ul class='tNews'>
                <li><h4><a href='/article/20180320/1168225'>장기용의 봄시즌 훈남선배 패션</a> </h4><p><a href='/article/20180320/1168225'>드라마 ‘고백부부’를 통해 훈남 선배로 시청자들에게 각인된 모델 출신 배우 장기용이 봄 시즌 아우터 연출법을 제안해 눈길을 끌고 있다.장기용이…</a></p></li><li><h4><a href='/article/20180320/1168230'>레드페이스, 2018년 봄 시즌,  여성 아웃도어 스…</a> </h4><p><a href='/article/20180320/1168230'>최근 등산, 클라이밍, 러닝 등 다양한 아웃도어 활동을 즐기는 여성 소비자가 늘고 있는 가운데 아웃도어 브랜드 레드페이스가 재킷을 비롯, 티셔…</a></p></li><li><h4><a href='/article/20180320/1168228'>올 봄에는 속옷에도 꽃이 활짝 핀다</a> </h4><p><a href='/article/20180320/1168228'>“올 봄에는 속옷에도 꽃이 핀다”부쩍 따뜻해진 날씨와 함께 여성들의 패션에도 봄바람이 불고 있다. 겉옷은 물론, 언더웨어 업계에서도 밝은 컬러…</a></p></li>            </ul>
        </div>
        <!--//라이프-->
        
        <!--스포츠-->
        <div class='sportsS'>
            <h3><a href='http://www.koreatimes.com/section/103'>스포츠</a></h3>
            <a class='btn_more' href='http://www.koreatimes.com/section/103'>more</a>
            <ul class='pNews'>
                <li><a href='/article/20180320/1168355'><img src='http://mimg.koreatimes.com/200/120/manage/la/images/sports/1521611074_sports_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168355'>‘완전체’ 신태용호 떴다</a></h4><p><a href='/article/20180320/1168355'>2018 러시아 월드컵에 대비한 유럽 전지훈련과 원정 평가전 2연전을 치르는 한국 축구대표팀이 첫 기착지인 아일랜드에 도착했다.신태용 감독이 …</a></p></li><li><a href='/article/20180320/1168356'><img src='http://mimg.koreatimes.com/200/120/manage/la/images/sports/1521611074_sports_image_1.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168356'>“유럽에서 배운 것, 대표팀에 도움됐으면”</a></h4><p><a href='/article/20180320/1168356'>오스트리아 분데스리가에서 활약하는 황희찬(잘츠부르크)은 최근 그야말로 ‘성난 황소’처럼 잔뜩 기세가 올랐다.이번 시즌 허벅지 부상으로 잠시 주…</a></p></li>            </ul>
            <ul class='tNews'>
                <li><h4><a href='/article/20180320/1168361'>오타니 “얼마 만에 손맛이냐”</a> </h4><p><a href='/article/20180320/1168361'>에인절스의 쇼헤이 오타니가 20일 D백스 좌완투수 콜린 포셰를 상대로 시범경기 3번째 안타를 뽑아내고 있다. 	[AP]생애 첫 메이저리그 스프…</a></p></li><li><h4><a href='/article/20180320/1168356'>“유럽에서 배운 것, 대표팀에 도움됐으면”</a> </h4><p><a href='/article/20180320/1168356'>오스트리아 분데스리가에서 활약하는 황희찬(잘츠부르크)은 최근 그야말로 ‘성난 황소’처럼 잔뜩 기세가 올랐다.이번 시즌 허벅지 부상으로 잠시 주…</a></p></li><li><h4><a href='/article/20180320/1168357'>오승환 마침내 족쇄 풀렸다</a> </h4><p><a href='/article/20180320/1168357'>오승환(토론토 블루제이스)이 마침내 미국 취업비자를 받아 시범경기에 나설 수 있게 됐다.오승환의 에이전시 스포츠인텔리전스그룹은 20일 “오승환…</a></p></li>            </ul>
        </div>
        <!--//스포츠-->
        
        <!--연예-->
        <div class='entertainS'>
            <h3><a href='http://www.koreatimes.com/section/109'>연예</a></h3>
            <a class='btn_more' href='http://www.koreatimes.com/section/109'>more</a>
            <ul class='pNews'>
                <li><a href='/article/20180320/1168203'><img src='http://mimg.koreatimes.com/200/120/manage/la/images/enter/1521588036_enter_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168203'>김흥국, ‘성폭행 의혹 제기’ 여성 상대로 2억 손해배상 소송</a></h4><p><a href='/article/20180320/1168203'>30대 여성을 성폭행했다는 의혹에 휩싸인 가수 김흥국(59)이 의혹을 제기한 여성을 상대로 손해배상 청구 소송을 제기했다.20일(한국시간 기준…</a></p></li><li><a href='/article/20180320/1168204'><img src='http://mimg.koreatimes.com/200/120/manage/la/images/enter/1521588036_enter_image_1.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168204'>조용필 “13년 전 평양공연 감동 기억해…남북 교감하길”</a></h4><p><a href='/article/20180320/1168204'>‘가왕’ 조용필(60)이 우리 예술단의 북한 평양공연을 계기로 남북이 교감하길 바란다고 밝혔다.조용필은 20일(한국시간 기준) “13년 전 평…</a></p></li>            </ul>
            <ul class='tNews'>
                <li><h4><a href='/article/20180320/1168207'>‘조재현 사태’로 망가진 tvN ‘크로스’ 시청률 방…</a> </h4><p><a href='/article/20180320/1168207'>조재현이 미투 가해자로 지목돼 중도 하차하면서 망가진 tvN 월화극 ‘크로스’가 시청률 4.2%(유료가구)로 종영했다. 내용은 누더기가 됐지만…</a></p></li><li><h4><a href='/article/20180320/1168206'>이현주 감독 성폭행 사건 조직적 은폐…관련자 징계절차</a> </h4><p><a href='/article/20180320/1168206'>이현주 감독이 영화계 동료를 상대로 저지른 성폭행 사건과 관련해 당사자들이 속한 한국영화아카데미(KAFA) 내에서 조직적 은폐 시도가 있었고 …</a></p></li><li><h4><a href='/article/20180320/1168205'>이선균·아이유의 tvN ‘나의 아저씨’, 잇딴 악재 …</a> </h4><p><a href='/article/20180320/1168205'>잇단 악재를 만났던 tvN ‘나의 아저씨’가 21일 오후 9시10분 첫방송한다. 드라마는 어떤 성적표를 받게 될까.’나의 아저씨’는 이선균(4…</a></p></li>            </ul>
        </div>
        <!--//연예-->
        
        <div class='bn_468x60_1'>
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- A_F1_46860 -->
			<ins class="adsbygoogle"
				 style="display:inline-block;width:468px;height:60px"
				 data-ad-client="ca-pub-8545411432202179"
				 data-ad-slot="7986067444"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
                
        <!--사람사람들-->
                <div class='peopleS'>
            <h3><a href='http://www.koreatimes.com/section/101/206/'>사람&#183;사람들</a></h3>
            <a class='btn_more' href='http://www.koreatimes.com/section/101/206/'>more</a>
            <ul class='pNews'>
                <li><a href='/article/20180320/1168288'><img src='http://mimg.koreatimes.com/200/120/manage/la/images/people/1521610605_people_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168288'>“40년 아우르는 세대 공감…즐거움이자 보람”</a></h4><p><a href='/article/20180320/1168288'>“음악을 통해 내 인생이 즐겁고 타인의 인생까지 즐거움을 선사하는 모임, 연세콰이어의 합창연습입니다”남가주 연세콰이어(단장 최형술)가 신임임원…</a></p></li><li><a href='/article/20180320/1168297'><img src='http://mimg.koreatimes.com/200/120/manage/la/images/people/1521610605_people_image_1.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168297'>문화·예술 통한 인문학 강연 ‘빛의 이야기’, 문학 이서희·사진 양희관·음악 레이첼 김</a></h4><p><a href='/article/20180320/1168297'>새로운 컨셉의 강연 프로그램이 한인타운에 첫 선을 보인다. 컬처 앤 소사이어티 이벤트 프로덕션(대표 줄리엔 정)이 기획한 문화와 예술을 통한 …</a></p></li>            </ul>
            <ul class='tNews'>
                <li><h4><a href='/article/20180320/1168298'>지휘자와 함께 하는 클래식 음악의 이해</a> </h4><p><a href='/article/20180320/1168298'>한인 커뮤니티를 위한 비영리 여성단체 KAWA 한미여성회가 클래식 음악의 이해 클래스(Art of Classical Music)를 개강한다.오…</a></p></li><li><h4><a href='/article/20180320/1168289'>NBC 보컬 서바이벌 쇼, ‘더 보이스’ 메건 리 진…</a> </h4><p><a href='/article/20180320/1168289'>OC출신 한인 가수 메건 리(22·사진)가 NBC 서바이벌 쇼 ‘더 보이스(The Voice)’ 시즌 14에서 팝스타 알리시아 키스가 코치하는…</a></p></li><li><h4><a href='/article/20180320/1168294'>육군헌병 창설 70주년 기념행사</a> </h4><p><a href='/article/20180320/1168294'>재미헌병전우회(회장 정정윤)는 최근 대한민국 육군 헌병 창설 70주년 행사를 개최했다. 지난 1948년 3월11일 창설된 육군 헌병 출신 한인…</a></p></li>            </ul>
        </div>
                <!--//사람사람들-->
                <!--로컬뉴스-->
        <div class='localS'>
            <h3><a href='http://www.koreatimes.com/section/101/209/'>로컬뉴스</a></h3>
            <a class='btn_more' href='http://www.koreatimes.com/section/101/209/'>more</a>
            <ul class='pNews'>
                <li><a href='/article/20180320/1168330'><img src='http://mimg.koreatimes.com/200/120/manage/la/images/local_news/1521610795_local_news_image_0.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168330'>한인교회? 미국교회? 어디에 다니시나요</a></h4><p><a href='/article/20180320/1168330'>샌디에고 지역에서 한인교회는 43년이라는 역사를 갖고 있다.지난 73년 출라비스타에 있는 샌디에고 침례교회가 한인교회로서는 처음으로 개척한 이…</a></p></li><li><a href='/article/20180320/1168332'><img src='http://mimg.koreatimes.com/200/120/manage/la/images/local_news/1521610795_local_news_image_1.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168332'>다양한 맛 캐릭터 아이스크림 인기짱</a></h4><p><a href='/article/20180320/1168332'>샌디에고 콘보이 한인타운에 타일랜드 스타일의 디저트인 ‘IC 몬스터’(공동 사장: 에스더 곽·제나 후)가 문을 열었다.한인타운 중심지라 할 수…</a></p></li>            </ul>
            <ul class='tNews'>
                <li><h4><a href='/article/20180320/1168331'>“한인정치력 신장” 풀뿌리 운동 강연회·워크샵</a> </h4><p><a href='/article/20180320/1168331'>오는 7월 11일부터 3일간 워싱턴DC에서 펼쳐지는 제5회 미주 한인 풀뿌리 운동 컨퍼런스의 성공적인 개최를 위해 샌디에고 한인사회가 자체 행…</a></p></li><li><h4><a href='/article/20180320/1168333'>SD교육구 성희롱 작년 900건 발생</a> </h4><p><a href='/article/20180320/1168333'>한국에서 성희롱으로 연루되어 현직 도지사와 국회의원이 사퇴하는 등 ‘미투’로 인한 파장이 일파만파로 퍼지고 있는 가운데 샌디에고를 포함한 캘리…</a></p></li><li><h4><a href='/article/20180320/1168335'>‘반 무슬림 정책’ 시장···이슬람단체, 사임 요구</a> </h4><p><a href='/article/20180320/1168335'>출라비스트 시장이 무슬림에 반대하는 목소리를 높이고 이를 시정에 적극 반영하면서 무슬림 단체들로부터 비난을 받고 있다.헥터 가스트럼 출라비스타…</a></p></li>            </ul>
        </div>
        <!--//로컬뉴스-->
        
        <style>
            .kTown1 .paging li{width:50%;}
        </style>
        <div class="kTown1">    
        <ul class="paging">
            <li onmousedown="kTown1_tab(0);" class="hover">부동산</li>
            <li onmousedown="kTown1_tab(1);">자동차</li>
        </ul>
        <ul class="list_kTown1 kTown1_con0">
        <div class="ctnt_kTown1">
            <ul>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/298" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/fd24e3c1269f61e2448d7cb06ef5a3d8.jpg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">행콕팍인근 새집같은 넓은 4유닛</p>
                        <span class="dt_kTown1">$2,100,000</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/296" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/0893dfbbf7128ccd6aaf8522bc7eb531.PNG" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">최고의 Location 15에이커 Littlerock 전원주택 </p>
                        <span class="dt_kTown1">$520,000</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/295" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/a18c84940a67624d1a923740bcce1700.jpg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">피논 힐스 예쁜 단층집과 땅</p>
                        <span class="dt_kTown1">$218,000</span>
                        </div>
                    </a>
                </li>
                                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/293" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/567dd0d2741eecd2e76b98378ba9c7f2.jpeg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">코로나[Corona] 아름답고 행복이 가득한 집</p>
                        <span class="dt_kTown1">$799,900</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/292" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/77a4a8cef21288c60d2b9227e78dc451.jpg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">New!!! 부에나팍 새집 타운홈~~~ 3월분양시작 선착순 대접수 중 - 지금 연락주세요!!! $600,000 타운하우스 방 3, 화장실 2.5</p>
                        <span class="dt_kTown1">$600,000</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/291" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/16dfd86026373fd3ea8014a28a68ce3a.jpg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">다운타운에 위치한 편리하고 잘 관리된 웨어하우스 및 사무실 공간 리스합니다.</p>
                        <span class="dt_kTown1">$4,694</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/286" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/92ff6baec1a5c9fea8044ed41521f633.jpg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">2018년 새 집 분양 합니다</p>
                        <span class="dt_kTown1">$505,000</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/285" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/44a6854eea3d4fe1d78ea5a9608ec1f1.jpg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">콘도-LA CRESCENTA</p>
                        <span class="dt_kTown1">$819,000</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/284" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/a98438ea04f5fbb1b4b046fd4a103116.jpg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">켈리정의 "대박 홈스윗홈" 빠~방~#762: 주택 ,$1,249,000, 땅약 12,500sf,건물 약 3,000sf, 방4 화3</p>
                        <span class="dt_kTown1">$1,249,000</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/250" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/2746c92be32d5a9885033b6c56922f86.png" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">[독점] Norwalk 하우스 밝고 깨끗한 예쁜 2층집</p>
                        <span class="dt_kTown1">$659,000</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/249" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/2aa3388249de8f92dfd5c9b3dd8ea3b7.jpeg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">(코로나 )Corona 대 저택 하우스</p>
                        <span class="dt_kTown1">$799,900</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/245" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/7a4dc155b6a3e2a9715d767cd1c6015a.jpg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">발렌시아 단독 하우스  </p>
                        <span class="dt_kTown1">$679,000</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/240" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/67b44441f2550fc38fb1ed5ddb07fe04.jpg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">행콕팍의 펜트하우스 콘도</p>
                        <span class="dt_kTown1">$665,000</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/239" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/797acae2c1f64a56f1d7022655af8303.jpg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">노스 폰타나 골프코스 뷰 홈</p>
                        <span class="dt_kTown1">$570,000</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/233" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/518cae71587157120f20b644f55f1291.jpg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">헹콕팍 조용한 콘도</p>
                        <span class="dt_kTown1">$799,000</span>
                        </div>
                    </a>
                </li>
                                                <li>
                    <a href="https://www.ktown1st.com/realty_listing/detail/229" target="ktown1st" class="">
                        <div class="thumb_kTown1">
                            <img src="https://www.ktown1st.com//uploads/images/realty/3b454ad2a7e98527ed49ee3fb33cd07a.jpg" width="120" height="80" alt="">
                        </div>

                        <div class="txt_kTown1">
                        <em class="">부동산</em>

                        <p class="tt_kTown1">4 UNIT INCOME PROPERTY</p>
                        <span class="dt_kTown1">$989,000</span>
                        </div>
                    </a>
                </li>
                            </ul>
            </div>
            <img class="page_more" src="http://img.koreatimes.com/2015/images/common/btn_more3.png" onclick="window.open('https://www.ktown1st.com/realty')">
        </ul>
        <ul class="list_kTown1 kTown1_con1" style="display: none">
            <div class="ctnt_kTown1">
                <ul>
                                        <li>
                        <a href="https://www.ktown1st.com/car/detail/4141" target="ktown1st" class="">
                            <div class="thumb_kTown1">
                                <img src="https://www.ktown1st.com//uploads/images/car_listing/LA/car1_2018030811421967237.jpg" width="60" height="60" alt="">
                            </div>
    
                            <div class="txt_kTown1">
                            <em class="">자동차</em>
    
                            <p class="tt_kTown1">2014 Scion FR-SCPE</p>
                            <span class="dt_kTown1">$14,500</span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.ktown1st.com/car/detail/3769" target="ktown1st" class="">
                            <div class="thumb_kTown1">
                                <img src="https://www.ktown1st.com//uploads/images/car_listing/LA/car2_2018030811421976832.jpg" width="60" height="60" alt="">
                            </div>
    
                            <div class="txt_kTown1">
                            <em class="">자동차</em>
    
                            <p class="tt_kTown1">2006 Acura RSX</p>
                            <span class="dt_kTown1">$6,900</span>
                            </div>
                        </a>
                    </li>
                                        <li>
                        <a href="https://www.ktown1st.com/car/detail/37724375" target="ktown1st" class="">
                            <div class="thumb_kTown1">
                                <img src="https://www.ktown1st.com//uploads/images/car_listing/LA/car1_2018022717341198796.jpg" width="60" height="60" alt="">
                            </div>
    
                            <div class="txt_kTown1">
                            <em class="">자동차</em>
    
                            <p class="tt_kTown1">2010 HONDA CR-V LX</p>
                            <span class="dt_kTown1">$9,900</span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.ktown1st.com/car/detail/4374" target="ktown1st" class="">
                            <div class="thumb_kTown1">
                                <img src="https://www.ktown1st.com//uploads/images/car_listing/LA/car2_2018031511220239298.jpg" width="60" height="60" alt="">
                            </div>
    
                            <div class="txt_kTown1">
                            <em class="">자동차</em>
    
                            <p class="tt_kTown1">2013 Honda Accord EX-L</p>
                            <span class="dt_kTown1">$13,900</span>
                            </div>
                        </a>
                    </li>
                                        <li>
                        <a href="https://www.ktown1st.com/car/detail/3802" target="ktown1st" class="">
                            <div class="thumb_kTown1">
                                <img src="https://www.ktown1st.com//uploads/images/car_listing/LA/car1_2018030115201940578.jpg" width="60" height="60" alt="">
                            </div>
    
                            <div class="txt_kTown1">
                            <em class="">자동차</em>
    
                            <p class="tt_kTown1">2018 Land Rover Discovery Sport SE</p>
                            <span class="dt_kTown1">$419/M</span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.ktown1st.com/car/detail/3801" target="ktown1st" class="">
                            <div class="thumb_kTown1">
                                <img src="https://www.ktown1st.com//uploads/images/car_listing/LA/car2_2018030811391019066.jpg" width="60" height="60" alt="">
                            </div>
    
                            <div class="txt_kTown1">
                            <em class="">자동차</em>
    
                            <p class="tt_kTown1">2018 Jaguar XE</p>
                            <span class="dt_kTown1">$319/M</span>
                            </div>
                        </a>
                    </li>
                                        <li>
                        <a href="https://www.ktown1st.com/car/detail/0" target="ktown1st" class="">
                            <div class="thumb_kTown1">
                                <img src="https://www.ktown1st.com//uploads/images/car_listing/LA/car1_2018021413292487772.jpg" width="60" height="60" alt="">
                            </div>
    
                            <div class="txt_kTown1">
                            <em class="">자동차</em>
    
                            <p class="tt_kTown1">2018 BMW 320i</p>
                            <span class="dt_kTown1">0</span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.ktown1st.com/car/detail/3869" target="ktown1st" class="">
                            <div class="thumb_kTown1">
                                <img src="https://www.ktown1st.com//uploads/images/car_listing/LA/car2_2018030916341893908.jpg" width="60" height="60" alt="">
                            </div>
    
                            <div class="txt_kTown1">
                            <em class="">자동차</em>
    
                            <p class="tt_kTown1">2018 Lexus ES350</p>
                            <span class="dt_kTown1">0</span>
                            </div>
                        </a>
                    </li>
                                    </ul>
            </div>
            <img class="page_more" src="http://img.koreatimes.com/2015/images/common/btn_more3.png" onclick="window.open('http://community.koreatimes.com/board/index.php?board_no=2')">
        </ul>
        
        </div>     
       
        <!--타운 비즈니스 -->
        <div class='townS'>
            <h3><a href='http://www.koreatimes.com/section/102/217/'>타운 비즈니스</a></h3>
            <a class='btn_more' href='http://www.koreatimes.com/section/102/217/'>more</a>
            <ul class='nList'>
                <li><a href='/article/20180319/1168018'>16년 째 같은 맛 ‘간장게장’, 매일 삶는 ‘보쌈’</a></li><li><a href='/article/20180319/1168019'>■제2회 KDDC 자선 골프대회</a></li><li><a href='/article/20180319/1168020'>■글로벌 선교교회</a></li><li><a href='/article/20180319/1168012'>당뇨와 고혈압 합병증으로 인한 망막 질환</a></li><li><a href='/article/20180319/1168013'>리스 가능 한인타운 신축콘도 보러 오세요!</a></li><li><a href='/article/20180319/1168014'>■ 안스피아노 고별전</a></li><li><a href='/article/20180319/1168015'>■ 타운치과 그룹</a></li><li><a href='/article/20180319/1168017'>“끝까지 진심을 다해서 만듭니다!”</a></li><li><a href='/article/20180315/1167403'>■SCAN 헬스플랜</a></li>            </ul>
        </div>
         
        <!--//타운 비즈니스-->
                <!--커뮤니티-->
        <div class='community_S'>
<h3><a href='http://community.koreatimes.com/board/index.php?board_no=1'>커뮤니티</a></h3>
<ul class='paging'>
    <li onmousedown='community_S_tab(0);' class='hover'>중고품 팔아요
    	<a class='btn_more' href='http://community.koreatimes.com/board/index.php?board_no=2' target='_blank'>more</a>
    </li>
    <li onmousedown='community_S_tab(1);'>홍보합니다
    	<a class='btn_more' href='http://community.koreatimes.com/board/index.php?board_no=33' target='_blank'>more</a>
    </li>
</ul>
<ul class='list_community community_S_con0' >
    <li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=2&no=330125' target='_blank'>명품가방 시계 신발 지갑 팝니다.-필로드-</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=2&no=330108' target='_blank'>213-785-2244  전화번호 매매합니다.</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=2&no=330107' target='_blank'>iPhone 7 plus 매입 원합니다.</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=2&no=330104' target='_blank'>중고 천 소파 (3인+2인용) $30</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=2&no=330096' target='_blank'>#명품의류#가방#시계#(홍보)수민이네*^^*</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=2&no=330017' target='_blank'>자동차 구입 고민은 이제 그~만!!! 수수료만 내고 …</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=2&no=330011' target='_blank'>해외 구름과자 전문업체 이오씨스토어입니다!!</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=2&no=330008' target='_blank'>명품가방 시계 신발 지갑 팝니다.-필로드-</a></li>
    <img class="page_more" src="http://img.koreatimes.com/2015/images/common/btn_more3.png" onclick="window.open('http://community.koreatimes.com/board/index.php?board_no=2')">
</ul>
<ul class='list_community community_S_con1'>
    <li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=33&no=330127' target='_blank'>일반인 벗방 리스트 Ver 1.2.9</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=33&no=330126' target='_blank'>명품가방 시계 신발 지갑 팝니다.-필로드-</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=33&no=330124' target='_blank'>(Sunny's 겨우살이) 세계최고 품질만, 자연생산…</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=33&no=330123' target='_blank'>시청료 없습니다! 미주 전지역 많이들 사용중입니다 !</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=33&no=330122' target='_blank'>단 한번 1 2 9달러로 모든 한국 방송을 평생 무료…</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=33&no=330121' target='_blank'>단 한번 1 2 9달러로 모든 한국 방송을 평생 무료…</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=33&no=330120' target='_blank'>129달러로!  모든 한국방송을 평생 무료로…</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=33&no=330119' target='_blank'>단 한번 1 2 9달러로 모든 한국 방송을 평생 무료…</a></li>
    <img class="page_more" src="http://img.koreatimes.com/2015/images/common/btn_more3.png" onclick="window.open('http://community.koreatimes.com/board/index.php?board_no=33')">
</ul>
</div>       
        <!--//커뮤니티-->
        
        <div class='bn_468x60_1'>
            <!--Google alpha_M_F1_46860-2 -->

<script async src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<!-- alpha_M_F1_46860-2 -->
<ins class='adsbygoogle'
     style='display:inline-block;width:468px;height:60px'
     data-ad-client='ca-pub-8545411432202179'
     data-ad-slot='2528400247'></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>        </div>
    
        <!--전문가 칼럼-->
        <!--<div class='expertS'>
            <h3><a href='/expert/'>전문가 칼럼</a></h3>
            <a class='btn_more' href='/expert/'>more</a>
            <ul class='pNews'>
            <li><a href='/article/20170217/1040987'><img src='http://img.koreatimes.com/2015/images/expert/expert_336.jpg' alt='expert' /></a><div class='txt_area'><span class='sort'>[경제칼럼]</span><h4><a href='/article/20170217/1040987'>재테크의 달인, 마이드부터 바꾸자</a></h4><p><a href='/article/20170217/1040987'>돈을 많이 번다고 부자가 되는 것은 아니다. 그렇다고, 돈을 많이 저축했다고 부자라고 할 수도 없다. 부자란 돈을 모으는 것뿐만 아니라, 모인 돈이 나를 위해 일하게 할줄 알아야 하는 즉, 돈을 통제 할 줄 알아야 제대로 된 부자라고 할 수 있다. 그렇다면, 부자가 되기 위해 우리가 먼저 가져야할 마인드에는 어떤 것들이 있을까?▲내가 다 알고 있다고 생각하지 마라우리가 부자가 되기 위해 가져야 할 첫번째 마음가짐은 나 자신을 정확히 아는것에서 시작한다. 유대인들이 돈에 대해 공부하고, 자녀들에게 가르치고, 효과적으로 재산을 상속한다는 것은 익히 들어서 알고있지만, 우리들이 그렇지 못한 이유는 바로 여기에 있다. 나도 다 알고 있다고 생각하지만, 실천을 하지 못하기 때문이다. 안다는 것과 실천하는 것의 차이는 나중에 우리가 경제적으로 부자가 되거나, 또는 경제적으로 항상 어려움을 겪게 되는 다른 커다란 결과를 가져온다는 것을 인지해야 한다. 지금, 내가 알고 있는 것이 혹시 틀렸다라고</a></p></li><li><a href='/article/20170217/1040990'><img src='http://img.koreatimes.com/2015/images/expert/expert_332.jpg' alt='expert' /></a><div class='txt_area'><span class='sort'>[경제칼럼]</span><h4><a href='/article/20170217/1040990'>세금 공제를 알고 컨벤션에 가자</a></h4><p><a href='/article/20170217/1040990'>새해를 맞이하여 정작 뭔가 참신한 아이디어와 새로운 비즈니스의 전환을 시도해보고 싶은 필요성은 간절하지만 이렇다 할동 기부여가 없이 이럭저럭 예전과 달라진것 없이 일월을 훌쩍 보내버렸다. 이러한 해결책으로 컨벤션을 들 수 있다. 컨벤션은 자사의 사업자나 또는 다른 업종의 비즈니스맨들을 만나서 초청강사의 이야기를 듣는다든지 또는 네트웍을 통해 서로의 정보를 주고받는다든지 혹은 창의적 아이디어를 떠올려 이를 실무에 적용시키는 방법으로 애용되고 있다.컨벤션은 럭서리 리조트나 아열대의 섬등에서 비수기 철을 이용해 많이 열리고 있다. 모든 비즈니스맨들은 이러한 컨벤션에 참여하는 비용을 세금 공제하길 바라고 이를 당연한 것으로 믿고 있지만 연방 국세청(IRS)은 이에 동의하지 않을 수 있어 세금공제를 위해서는 상당한 주의가 필요하다.하지만 세법에 합당한 규칙을 준수하고이에 관련된 서류를 잘 갖추고 있다면 이러한 컨벤션에 관련된 비용인 비행요금, 호텔 숙박료, 교통비, 렌트카, 컨벤션 경비 및</a></p></li><li><a href='/article/20170215/1040485'><img src='http://img.koreatimes.com/2015/images/expert/expert_366.jpg' alt='expert' /></a><div class='txt_area'><span class='sort'>[부동산칼럼]</span><h4><a href='/article/20170215/1040485'>생명보험에 대해 몰랐던 10가지</a></h4><p><a href='/article/20170215/1040485'>생명보험계약은 사망 보험금을 지급하는 외에도 더 많은 보장을 받을 수 있다. 대부분 생명보험은 계약자가 보험금을 납부하는 대가로 계약자가 사망할 경우 지정 수령인에게 사망보험금을 지급하는 간단한 구조의 금융상품으로 생각한다. 하지만, 실제는 더 복잡한 계약이 있을 수 있다. 10가지 미처 알지 못했던 생명보험의 특약들에 대해 알아보자:1. 장기 간병 비용 지원: 장기적인 간병은 비용이 많이 든다. 이 비용을 감당할 수 있도록 생명보험에 특약을 추가하는 방법이 있다. 생명보험과 장기요양 간병 보험을 접목시킨 특별 상품에 가입이 가능하다. 보험 상품에 특약으로 추가를 하든 아니면 따로 특별보험계약에 가입을 하든, 장기 간병을 받게 될 경우 추후 수령하게 될 사망보험금은 줄어든다. 기존의 사망보험계약에 장기 간병 내용을 추가할 때는 추가 비용이 들기 마련이지만, 이것은 2개의 다른 보험계약을 하는 것 보다 저렴할 것이다. 2. 시한부 환자를 위한 혜택: 생존담보(living benefit</a></p></li><li><a href='/article/20170215/1040486'><img src='http://img.koreatimes.com/2015/images/expert/expert_363.jpg' alt='expert' /></a><div class='txt_area'><span class='sort'>[부동산칼럼]</span><h4><a href='/article/20170215/1040486'>입주자 퇴거 일정</a></h4><p><a href='/article/20170215/1040486'>아파트 임대료가 경쟁적으로 상승하면서 렌트비를 더 낼 입주자를 들이기 위해 기존 입주자를 퇴거 시키는 행위가 잦다. 퇴거소송은 약식 속결 재판이므로 일반 민사소송처럼 1~2 년씩 소요되지 않는다. 퇴거 통고를 받은 입주자는 얼마나 더 머물 수 있는가.■ 통고부터 퇴거까지 기간만약 3일 퇴거 통고를 받은 후에 고소장에 답변을 안했을 때에는 판결까지 55일, 셰리프에 의한 퇴거까지는 71일 이상 소요된다.만약 퇴거 고소장 답변서를 접수했다면 76일 이상 소요된다. 답변서에 ‘열악한 주거 환경’을 적시하면 30일이 더 지연되어 총 103일이 소요된다.법에 따라 법원은 열악한 환경 증거 수집을 위해 최저 30일 또는 그 이상의 시간을 제공해야 하고, 소송 지연으로 합당한 임대료 예치 명령도 내릴 수 없다.1년 이하 거주 입주자에게 30일 퇴거 통고는 103일, 고소장 답변서에 ‘열악한 주거 환경’ 적시는 133 일이 소요된다. 만약 60일 퇴거 통고시 133일이 소요되지만 답변서에 열악한</a></p></li>            </ul>
        </div>-->
        <!--//전문가 칼럼-->
        
        <!--안내광고-->
        <div class='ad_paidS'>
<h3><a href='http://ads.koreatimes.com/'>안내광고<img src='http://img.koreatimes.com/2015/images/common/ad_paid_icon.png' alt='안내광고' /></a></h3>
<ul class='paging'>
    <li onmousedown='ad_paidS_tab(0);' class='hover'>렌트/리스/하숙</li>
    <li onmousedown='ad_paidS_tab(1);'>구인구직</li>
    <li onmousedown='ad_paidS_tab(2);'>중고차</li>
    <li onmousedown='ad_paidS_tab(3);'>전문업체</li>
</ul>
<ul class='list_ad_paid ad_paidS_con0'>
<li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1245&no=91&action=read&did=0321' target='_blank'>2Br+2Ba+2차고</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1245&no=92&action=read&did=0321' target='_blank'>2Br+2Ba+2차고,$1800</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1201&no=76&action=read&did=0321' target='_blank'>미드윌셔 아름다운싱글</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1211&no=80&action=read&did=0321' target='_blank'>1Br콘도$1750/offer</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1221&no=85&action=read&did=0321' target='_blank'>2Br+1Ba+1Pk,$1600 </a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1225&no=89&action=read&did=0321' target='_blank'>2Br+1Ba+2Pk $1,695</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1221&no=86&action=read&did=0321' target='_blank'>복층구조 2Br+3Ba,2파킹</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1231&no=90&action=read&did=0321' target='_blank'>올림픽+캔모아,방3+화2+주차2</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1281&no=101&action=read&did=0321' target='_blank'>검안과,치과,심리학자</a></li>
<img class="page_more" src="http://img.koreatimes.com/2015/images/common/btn_more3.png" onclick="window.open('http://ads.koreatimes.com/sub.html?msection=12&branch=la')">
</ul>
<ul class='list_ad_paid ad_paidS_con1'>
<li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1000&no=1&action=read&did=0321' target='_blank'>AURORA</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1001&no=21&action=read&did=0321' target='_blank'>사무직원 (Valley)</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1001&no=22&action=read&did=0321' target='_blank'>On Site Resident</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1010&no=51&action=read&did=0321' target='_blank'>부부 청소팀 구함</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1000&no=2&action=read&did=0321' target='_blank'>Welder/Installer 유경험자</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1005&no=36&action=read&did=0321' target='_blank'>세탁소 카운터 구함 </a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1005&no=37&action=read&did=0321' target='_blank'>세탁소 에이젼시</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1006&no=38&action=read&did=0321' target='_blank'>주방에서 일할분</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1010&no=52&action=read&did=0321' target='_blank'>수영장 청소 도우미 구함 </a></li>
<img class="page_more" src="http://img.koreatimes.com/2015/images/common/btn_more3.png" onclick="window.open('http://ads.koreatimes.com/sub.html?msection=10&branch=la')">
</ul>
<ul class='list_ad_paid ad_paidS_con2'>
<li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=3005&no=609&action=read&did=0321' target='_blank'>2010 Infinite EX35</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=3001&no=594&action=read&did=0321' target='_blank'>중고차 삽니다</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=3001&no=595&action=read&did=0321' target='_blank'>가격 경쟁력 1위</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=3002&no=598&action=read&did=0321' target='_blank'>유명한 오토맥스</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=3003&no=599&action=read&did=0321' target='_blank'><!H7B!>2001 토요타 캠리  </a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=3003&no=600&action=read&did=0321' target='_blank'>LA 최저가 렌트카</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=3003&no=601&action=read&did=0321' target='_blank'>04 토요타 코롤라 S-$2500</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=3004&no=602&action=read&did=0321' target='_blank'><!H6B!>2006 Honda Accord ex </a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=3004&no=603&action=read&did=0321' target='_blank'><!H7B!>2003 lexus es 300</a></li>
<img class="page_more" src="http://img.koreatimes.com/2015/images/common/btn_more3.png" onclick="window.open('http://ads.koreatimes.com/sub.html?msection=30&branch=la')">
</ul>
<ul class='list_ad_paid ad_paidS_con3'>
<li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=3012&no=627&action=read&did=0321' target='_blank'>피아노구입 원합니다</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1802&no=131&action=read&did=0321' target='_blank'>G.G 핸드맨</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1827&no=156&action=read&did=0321' target='_blank'>Mr. 차고문</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1801&no=129&action=read&did=0321' target='_blank'>코너스톤건축(정직,오랜경험)</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1400&no=112&action=read&did=0321' target='_blank'>간판은 역시!!</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1802&no=132&action=read&did=0321' target='_blank'>공장직영,카운터탑</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1821&no=155&action=read&did=0321' target='_blank'>H.K.전기 714-767-1923</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1805&no=145&action=read&did=0321' target='_blank'>랙스루핑</a></li><li><a href='http://ads.koreatimes.com/sub.html?branch=LA&msection=&section=1802&no=133&action=read&did=0321' target='_blank'>목공,미장,방수</a></li>
<img class="page_more" src="http://img.koreatimes.com/2015/images/common/btn_more3.png" onclick="window.open('http://ads.koreatimes.com/sub.html?msection=14&branch=la')">
</ul>
</div>        <!--//안내광고-->        

        <!--잡코리아usa-->
        <div style="margin-top: 20px">
            <iframe name='jobkoreausa' class='jobkoreausa' src='http://service.koreatimes.com/promotion/jobkoreausa_n/' width='100%' frameborder='0' height='280px' scrolling='no'></iframe>
        </div>
    	    
    </div>
    <!--//conLb-->
    
    
    <!--conRb-->
    <div class='conRb'>
    	
    	 <!--포토뉴스-->
        <div class='photoS'>
    <h3><a href='/photonews/'>포토뉴스</a></h3>
    <div class='pNews photoS_con0'><a href='/photonews/24288'><img src='http://image.koreatimes.com/photonews/2018/03/20/201803202154325a2.jpg' alt='news image' /></a><h4><a href='/photonews/24288'>런던 패션</a></h4></div><div class='pNews photoS_con1'><a href='/photonews/24287'><img src='http://image.koreatimes.com/photonews/2018/03/20/201803202154185a2.jpg' alt='news image' /></a><h4><a href='/photonews/24287'>‘제 포즈 어때요’</a></h4></div><div class='pNews photoS_con2'><a href='/photonews/24286'><img src='http://image.koreatimes.com/photonews/2018/03/20/201803202154055a2.jpg' alt='news image' /></a><h4><a href='/photonews/24286'>봄바다가 빚은 해운대 경관</a></h4></div><div class='pNews photoS_con3'><a href='/photonews/24285'><img src='http://image.koreatimes.com/photonews/2018/03/20/201803202153385a2.jpg' alt='news image' /></a><h4><a href='/photonews/24285'>겨울같은 봄</a></h4></div><div class='pNews photoS_con4'><a href='/photonews/24284'><img src='http://image.koreatimes.com/photonews/2018/03/19/201803192136445a2.jpg' alt='news image' /></a><h4><a href='/photonews/24284'>미투 패션</a></h4></div><div class='pNews photoS_con5'><a href='/photonews/24283'><img src='http://image.koreatimes.com/photonews/2018/03/19/201803192136275a2.jpg' alt='news image' /></a><h4><a href='/photonews/24283'>봄이  왔어요</a></h4></div><div class='pNews photoS_con6'><a href='/photonews/24282'><img src='http://image.koreatimes.com/photonews/2018/03/19/201803192136105a2.jpg' alt='news image' /></a><h4><a href='/photonews/24282'>한혜진-박나래, 상반된 매력</a></h4></div><div class='pNews photoS_con7'><a href='/photonews/24281'><img src='http://image.koreatimes.com/photonews/2018/03/19/201803192135475a2.jpg' alt='news image' /></a><h4><a href='/photonews/24281'>눈을 뗄 수 없는 한복</a></h4></div>
    <ul class='paging'>
        <li class='hover' onmousedown='photoS_tab(0);'><img src='http://mimg.koreatimes.com/68/48/photonews/2018/03/20/201803202154325a2.jpg' alt='photo news' /></li><li  onmousedown='photoS_tab(1);'><img src='http://mimg.koreatimes.com/68/48/photonews/2018/03/20/201803202154185a2.jpg' alt='photo news' /></li><li  onmousedown='photoS_tab(2);'><img src='http://mimg.koreatimes.com/68/48/photonews/2018/03/20/201803202154055a2.jpg' alt='photo news' /></li><li  onmousedown='photoS_tab(3);'><img src='http://mimg.koreatimes.com/68/48/photonews/2018/03/20/201803202153385a2.jpg' alt='photo news' /></li><li  onmousedown='photoS_tab(4);'><img src='http://mimg.koreatimes.com/68/48/photonews/2018/03/19/201803192136445a2.jpg' alt='photo news' /></li><li  onmousedown='photoS_tab(5);'><img src='http://mimg.koreatimes.com/68/48/photonews/2018/03/19/201803192136275a2.jpg' alt='photo news' /></li><li  onmousedown='photoS_tab(6);'><img src='http://mimg.koreatimes.com/68/48/photonews/2018/03/19/201803192136105a2.jpg' alt='photo news' /></li><li  onmousedown='photoS_tab(7);'><img src='http://mimg.koreatimes.com/68/48/photonews/2018/03/19/201803192135475a2.jpg' alt='photo news' /></li>
    </ul>
</div>        <!--//포토뉴스-->
		
		<!--커뮤니티-->  	
         <div class='community_sub'>
	<h3><a href='http://community.koreatimes.com/board/index.php?board_no=1'>커뮤니티</a></h3>
	<ul class='paging'>
	    <li onmousedown='community_sub_tab(0);' class='hover'>구인/구직
	    	<a class='btn_more' href='http://community.koreatimes.com/board/index_job.php?board_no=3' target='_blank'><img src='http://img.koreatimes.com/2015/images/common/btn_more2.gif' alt='more' /></a>
	    </li>
	    <li onmousedown='community_sub_tab(1);'>렌트/매매
	    	<a class='btn_more' href='http://community.koreatimes.com/board/index_rent.php?board_no=41' target='_blank'><img src='http://img.koreatimes.com/2015/images/common/btn_more2.gif' alt='more' /></a>
	    </li>
	</ul>
	<ul class='list_community community_sub_con0'>
	<li><a href='http://community.koreatimes.com/board/board_Contents_job.php?board_no=3&no=53268' target='_blank'>[리테일샵]&nbsp;파트타임 캐쉬어&amp;스탁맨</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_job.php?board_no=3&no=114915' target='_blank'>[교육]&nbsp;남가주사랑의교회 Shekinah실용음악(C…</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_job.php?board_no=3&no=114914' target='_blank'>[식당]&nbsp;Cashier (Helper) 구함!</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_job.php?board_no=3&no=97231' target='_blank'>[교육]&nbsp;*** 운전면허 고민해결***</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_job.php?board_no=3&no=85315' target='_blank'>[기타]&nbsp;워싱턴주 운전면허 자동갱신</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_job.php?board_no=3&no=114913' target='_blank'>[영업]&nbsp;자동차 세일즈 하실 남여 모집</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_job.php?board_no=3&no=114912' target='_blank'>[사무]&nbsp;저희와 함께 할 성실하고 책임감있는 직원을…</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_job.php?board_no=3&no=114911' target='_blank'>[사무]&nbsp;샘고종합보험 부에나팍 지점에서 사원을 모집…</a></li>
	<img class="page_more" src="http://img.koreatimes.com/2015/images/common/btn_more3.png" onclick="window.open('http://community.koreatimes.com/board/index_job.php?board_no=3')">
	</ul>
	<ul class='list_community community_sub_con1'>
	<li><a href='http://community.koreatimes.com/board/board_Contents_rent.php?board_no=41&no=6092' target='_blank'>[렌트]&nbsp;알렉산드리아 Studio 아파트 5월,6월…</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_rent.php?board_no=41&no=6091' target='_blank'>[렌트]&nbsp;사무실 임대.(무료 주차, Utility …</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_rent.php?board_no=41&no=6090' target='_blank'>[렌트]&nbsp;한인타운 호바트와 4가 방2 화1</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_rent.php?board_no=41&no=6089' target='_blank'>[렌트]&nbsp;다운타운 (자바시장) 매장/사무실</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_rent.php?board_no=41&no=6088' target='_blank'>[렌트]&nbsp;다운타운 자바근처/ Art District…</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_rent.php?board_no=41&no=6087' target='_blank'>[렌트]&nbsp;한인타운 가구완비 스튜디오 마루바닥 즉시입…</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_rent.php?board_no=41&no=6086' target='_blank'>[렌트]&nbsp;다운타운 호텔급 럭셔리 콘도 가구완비 장기…</a></li><li><a href='http://community.koreatimes.com/board/board_Contents_rent.php?board_no=41&no=6085' target='_blank'>[렌트]&nbsp;룸매이트 --</a></li>
	<img class="page_more" src="http://img.koreatimes.com/2015/images/common/btn_more3.png" onclick="window.open('http://community.koreatimes.com/board/index_rent.php?board_no=41')">
	</ul>
</div>        <!--커뮤니티-->
		
		
		<!--CA Lottery-->
        <div class='cLottery'>
	        <img id='winning_bn'src='http://img.koreatimes.com/2015/images/lottery/calottery_banner.png' />
            <div id='cLottery_pop_up'>
                <div class='winning_number'>
    <div class='winning_lottery'>
        <span class='dData'>20</span>일 추첨
        <span class='nData'>메가밀리언</span>
    </div>
    <div class='winning_money'>
		잭팟 <span class='mData'>3억7,700만</span>달러
    </div>
    <div class='winning_money_full'>
        <ul>
        <li>14</li>
        <li>38</li>
        <li>51</li>
        <li>64</li>
        <li>70</li>
        <li class='mega_n'>9</li>
        </ul>
    </div>
</div>			</div>
        </div>
        <!--//CA Lottery-->    
      
        <div class='questionnaire'><a href='http://www.koreatimes.com/citizenship' target='_blank'><img src='http://img.koreatimes.com/banner/files/enewspaper/uscitizenship_bn.png' alt='시민권 취득 예상문제' /></a></div>

       <div class='questionnaire'><a href='http://epaper.koreatimes.com/drive.php' target='_blank'><img src='http://img.koreatimes.com/banner/files/enewspaper/drivingtest_bn.png' alt='운전면허 예상문제' /></a></div>
              
        <div class='h_magazine'><a href='http://www.weeklyh.com/' target='_blank'><img src='http://img.koreatimes.com/banner/files/enewspaper/hmagazine.jpg' alt='H매거진' /></a></div>
		
        <!--english news-->
        <div class='eng_news'>
            <ul class='paging'>
                <li onclick='eng_news_tab(0);' class='hover'><h3>ENGLISH</h3></li>
                <li onclick='eng_news_tab(1);'><h3>NY TIMES</h3></li>
            </ul>
            <div class='kt_us eng_news_con0'>
                <ul class='pNews'>
                <li><a href='http://www.koreatimesus.com/youtube-to-stream-original-documentary-series-on-k-pop-act-bts/' target = '_blank' ><img src='http://mimg.koreatimes.com/96/57/manage/enews/images/english_news/1521138875_english_news_image_0.jpg' alt='news image' /></a><h4><a href='http://www.koreatimesus.com/youtube-to-stream-original-documentary-series-on-k-pop-act-bts/' target = '_blank'  >YouTube to stream original documentary series on K-pop act BTS</a></h4><p><a href='http://www.koreatimesus.com/youtube-to-stream-original-documentary-series-on-k-pop-act-bts/' target = '_blank'  >An original documentary series featuring K-pop group BTS will be made available…</a></p></li><li><a href='http://www.koreatimesus.com/boy-band-nct-tops-18-apple-itunes-charts-with-new-album/' target = '_blank' ><img src='http://mimg.koreatimes.com/96/57/manage/enews/images/english_news/1521138926_english_news_image_1.jpg' alt='news image' /></a><h4><a href='http://www.koreatimesus.com/boy-band-nct-tops-18-apple-itunes-charts-with-new-album/' target = '_blank'  >Boy band NCT tops 18 Apple iTunes charts with new album</a></h4><p><a href='http://www.koreatimesus.com/boy-band-nct-tops-18-apple-itunes-charts-with-new-album/' target = '_blank'  >NCT, S.M. Entertainment’s international boy band project, has dominated 18 Appl…</a></p></li>                </ul>
            </div>
            <div class='ny_times eng_news_con1'>
                <ul class='pNews'>           
                     <li><a href='/article/20180320/1168267'><img src='http://mimg.koreatimes.com/96/57/article/2018/03/20/201803201837085a1.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168267'>America Is the Gun</a></h4><p><a href='/article/20180320/1168267'>The current push for stricter gun control is aiming too low.Sure, passage of ne…</a></p></li><li><a href='/article/20180320/1168268'><img src='http://mimg.koreatimes.com/96/57/article/2018/03/20/201803201839135a1.jpg' alt='news image' /></a><h4><a href='/article/20180320/1168268'>Learning to Drive at 62</a></h4><p><a href='/article/20180320/1168268'>So, dear reader, I passed my driving test last month. This felt like a signific…</a></p></li>                </ul>
            </div>
        </div>
        <!--//english news-->

        <!--라디오서울   -->
        <div class='radioseoulS'>
            <h3><a href='http://www.radioseoul1650.com/' target = "_blank" >라디오서울 AM1650</a></h3>
            <div class='btn_play'><a href='http://www.radioseoul1650.com/live/live.html' target= "_blank">실시간듣기</a></div>
            <ul class='nList_radio'>
            <li><a href='http://www.radioseoul1650.com/?p=105180' target='_blank'>텍사스서 6번째 소포 폭발…'제2의 유나바머' 공포</a></li><li><a href='http://www.radioseoul1650.com/?p=105178' target='_blank'>MB 영장심사 22일 오전 안 열려…법원 "내일 절차 최종결정"</a></li><li><a href='http://www.radioseoul1650.com/?p=105171' target='_blank'>정두언 "김윤옥 명품백, 경천동지할 일 중 하나…MB는 몰랐을것"</a></li><li><a href='http://www.radioseoul1650.com/?p=105163' target='_blank'>오스틴 굿윌 스토어에서 또 폭발사고...6번째 연쇄폭발</a></li>            </ul>
        </div>
	    <!--//라디오서울-->

		<!--주간운세--> 
        <div class='fortune'><a href='http://service.koreatimes.com/promotion/ftweekly/index.php' target='_blank'><img src='http://img.koreatimes.com/2015/images/main/fortune.jpg' alt='주간운세' /></a></div>
	    <!--//주간운세-->

        <!--bn_300x250_3-->
        <div class='bn_300x250_3'>
             <!-- google adsense M_S3_300250 -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- M_S3_300250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8545411432202179"
     data-ad-slot="8909193849"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>        </div>
        <!--bn_300x250_3-->
    
        <!--열린마당-->
        <div class='community_open'>
    <h3><a href='http://community.koreatimes.com/board/index.php?board_no=1'>열린마당</a></h3>
    <ul class='paging'>
        <li onmousedown='community_open_tab(0);' class='hover'>최신순</li>
        <li onmousedown='community_open_tab(1);'>인기순</li>
    </ul>
    <ul class='list_community_open community_open_con0'>
        <li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=330110' target='_blank'>헌궈의 히틀러..문둥이에게 죽음을...[0]</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=330106' target='_blank'>돈세탁왕국 헌궈...북의 매춘부..[0]</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=330105' target='_blank'>김정은이가 먼저냐..문둥이가 먼저냐...[0]</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=330103' target='_blank'>헌궈는 각본과 돈 제공..북은 읽기만...[0]</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=330102' target='_blank'>헌궈는 미쿠만 자존심운운하고 쭝과북에는 버러지놀음..[0]</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=330101' target='_blank'>북에 돈바치러 가는 남쪽 예술단...[0]</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=330093' target='_blank'>한국인의 자존심을 짓밟으려는가?(펌)[2]</a></li>
    </ul>
    <ul class='list_community_open community_open_con1'>
        <li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=329877' target='_blank'>부끄러움 없는 삶이란 어떤 것인가?[8]</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=329916' target='_blank'>최대의 적폐는 mb도박근혜도 아니여[5]</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=329947' target='_blank'>미국 대사관 평양 개설을 절때 반대[7]</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=329856' target='_blank'>여론이란 집단적 오류에 속지 말라[1]</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=330038' target='_blank'>아 , , , , , 이 명박 !![4]</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=330034' target='_blank'>긴급 뉴쓰[6]</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=1&no=330051' target='_blank'>열당 논객중 내가 존경하는 젠선생 !![1]</a></li>
    </ul>
</div>        <!--//열린마당-->
        
        <!--업소록 검색-->
        <div class='yp_search'>
            <h3><a href='#'>업소록 검색</a></h3>
            <form method="post" name="searchYellowpage">
            <ul class='local'>
                <li><input type='radio' name='yp_radio' checked='checked' value="LA"  /><label>Los Angeles</label></li>
                <li><input type='radio' name='yp_radio' value="NY" /><label>New York</label></li>
                <li><input type='radio' name='yp_radio' value="SF"  /><label>San Francisco</label></li>
            </ul>
            <div class='search_area'>
                <input type='text' class='input_style1' placeholder='검색어' name="yp_keyword"  />
                <input type='text' class='input_style1' placeholder='ZIP Code' name="yp_zipcode" />
                <input type='button' value='검색' class='btn_search'  onClick="return checkYellowpage();" />                
            </div>
            </form>
        </div>
        <!--//업소록 검색-->
        <!--많이 본 기사-->
        <div class='news_best'>
            <h3>많이 본 기사</h3>
            <div class='news_best_page'>
            <ul class='list'><li><a href='/article/20180320/1168344' style='width:100px;'>유명 한인식당 화장실서 몰카 발견돼</a></li><li><a href='/article/20180320/1168305' style='width:100px;'>‘불체자 피난 도시’ 수용 않기로</a></li><li><a href='/article/20180320/1168246' style='width:100px;'>“남 눈치 안보고 돈도 절약돼서 좋아…</a><em class='commct' style='margin-left:2px;'><i class='fa fa-comment' aria-hidden='true' style='margin-left:3px;'></i></em>
                						<span id='commnum'>1</span></li><li><a href='/article/20180320/1168215' style='width:100px;'>노년을 ‘덤 인생’ 처럼 허비하실래요?</a></li><li><a href='/article/20180320/1168352' style='width:100px;'>법학-예일, 경영·의학-하버드, 공학-MIT</a></li><li><a href='/article/20180320/1168342' style='width:100px;'>60대 한인 여성 뺑소니 차에 사망</a><em class='commct' style='margin-left:2px;'><i class='fa fa-comment' aria-hidden='true' style='margin-left:3px;'></i></em>
                						<span id='commnum'>1</span></li><li><a href='/article/20180320/1168312' style='width:100px;'>요즘 미국 부모들 “딸 낳을 때까지 아기 가질래”</a></li><li><a href='/article/20180320/1168354' style='width:100px;'>트럼프와 성관계 주장 ‘제2의 여배우’ 등장</a></li><li><a href='/article/20180320/1168116' style='width:100px;'>뉴욕일원 또 눈폭풍 주의보</a></li><li><a href='/article/20180320/1168218' style='width:100px;'>한국의 파인 다이닝은 지금 위태하다</a><em class='commct' style='margin-left:2px;'><i class='fa fa-comment' aria-hidden='true' style='margin-left:3px;'></i></em>
                						<span id='commnum'>1</span></li></ul><ul class='list'><li><a href='/article/20180320/1168349' style='width:100px;'>“반려견 골치 아파” 수송 서비스 중단</a></li><li><a href='/article/20180320/1168353' style='width:100px;'>어제 춘분 “이제 낮이 더 길어져요”</a></li><li><a href='/article/20180320/1168351' style='width:100px;'>“게임기 왜 나는 안줘” 9세 소년 …</a><em class='commct' style='margin-left:2px;'><i class='fa fa-comment' aria-hidden='true' style='margin-left:3px;'></i></em>
                						<span id='commnum'>1</span></li><li><a href='/article/20180320/1168255' style='width:100px;'>은퇴 적립·소득 공제·세금 크레딧 ‘1석3조’</a></li><li><a href='/article/20180320/1168337' style='width:100px;'>남가주 폭우전선, 산사태 대피령도</a></li><li><a href='/article/20180320/1168236' style='width:100px;'>주택신축 늘어도 집값은 더 빠른 상승세</a></li><li><a href='/article/20180320/1168203' style='width:100px;'>김흥국, ‘성폭행 의혹 제기’ 여성 상대로 2억 손해배상 소송</a></li><li><a href='/article/20180320/1168343' style='width:100px;'>한인들 잇단 음주 사고</a></li><li><a href='/article/20180320/1168319' style='width:100px;'>장수에 젊음까지?</a></li><li><a href='/article/20180320/1168345' style='width:100px;'>DACA 2020년 9월까지 연장되나</a></li></ul><ul class='list'><li><a href='/article/20180320/1168254' style='width:100px;'>3D 프린터로 대량생산 전기차, 중국 달린다</a></li><li><a href='/article/20180320/1168220' style='width:100px;'>홍삼·안티폴루션으로 내몸 보호막, 봄의 불청객 저리 가</a></li><li><a href='/article/20180320/1168338' style='width:100px;'>아모레 아리따움 등, 중금속 초과 리콜조치</a></li><li><a href='/article/20180320/1168320' style='width:100px;'>‘맹목적인 축적’이 부른 몰락</a></li><li><a href='/article/20180320/1168326' style='width:100px;'>애절한 음악과 동작으로 승화시킨 사랑</a></li><li><a href='/article/20180320/1168253' style='width:100px;'>자국 법원서 막힌 미국 관세폭탄</a></li><li><a href='/article/20180320/1168347' style='width:100px;'>비가 온다… 감동의 할리웃보울</a></li><li><a href='/article/20180320/1168341' style='width:100px;'>텍사스 5번째 폭발사건, 이번엔 페덱스 배송센터</a></li><li><a href='/article/20180320/1168339' style='width:100px;'>1주일 더 걸리던 가족관계증명서 ‘즉석에서 OK’</a></li><li><a href='/article/20180320/1168303' style='width:100px;'>미, 북한선박 200척 이상 감시</a></li></ul><ul class='list'><li><a href='/article/20180320/1168302' style='width:100px;'>최후의 흰코뿔소 숫컷 떠나다</a></li><li><a href='/article/20180320/1168250' style='width:100px;'>“관료들, 대통령만 보니 일자리 늘겠나”</a></li><li><a href='/article/20180320/1168248' style='width:100px;'>24일 무료 주택박람회 열린다</a></li><li><a href='/article/20180320/1168121' style='width:100px;'>우체통 ‘끈끈이 절도’ 다시 기승</a></li><li><a href='/article/20180320/1168336' style='width:100px;'>UC 입학정원 3만2,000명 늘린다</a></li><li><a href='/article/20180320/1168299' style='width:100px;'>‘사학 스캔들 늪’ 에 빠진 아베</a></li><li><a href='/article/20180320/1168268' style='width:100px;'>Learning to Drive at 62</a></li><li><a href='/article/20180320/1168241' style='width:100px;'>허위 도네이션·출장비·홈오피스 경비, IRS ‘공제액 부풀리기’ 처벌 경고</a></li><li><a href='/article/20180320/1168219' style='width:100px;'>등급·숙성 등도 중요하지만 이젠‘고기’아닌‘요리’로 즐겨볼까</a></li><li><a href='/article/20180320/1168117' style='width:100px;'>담배꽁초 뒹굴고 악취진동…쓰레기판 K…</a><em class='commct' style='margin-left:2px;'><i class='fa fa-comment' aria-hidden='true' style='margin-left:3px;'></i></em>
                						<span id='commnum'>2</span></li></ul><ul class='list'><li><a href='/article/20180320/1168365' style='width:100px;'>청와대, 남북고위급회담 29일 판문점 통일각 개최 제안</a></li><li><a href='/article/20180320/1168361' style='width:100px;'>오타니 “얼마 만에 손맛이냐”</a></li><li><a href='/article/20180320/1168350' style='width:100px;'>LAPD 바디캠 영상 모두 공개한다</a></li><li><a href='/article/20180320/1168348' style='width:100px;'>도로마다 공사 중… 한인타운 통과 ‘짜증길’</a></li><li><a href='/article/20180320/1168322' style='width:100px;'>운전대 놓은 대통령</a></li><li><a href='/article/20180320/1168308' style='width:100px;'>OC 노숙자 영구 주거 시설 건립</a></li><li><a href='/article/20180320/1168304' style='width:100px;'>베네수엘라, 브라질 국영은행 채무 2억7천만달러 부도</a></li><li><a href='/article/20180320/1168293' style='width:100px;'>시진핑 “분열 불용” 경고한 날, 미국 고위관료 대만 전격방문</a></li><li><a href='/article/20180320/1168282' style='width:100px;'>‘팔려가는 로힝야족 소녀들’ 방글라 …</a><em class='commct' style='margin-left:2px;'><i class='fa fa-comment' aria-hidden='true' style='margin-left:3px;'></i></em>
                						<span id='commnum'>1</span></li><li><a href='/article/20180320/1168264' style='width:100px;'>더 쉽게, 더 일찍…진화하는 코딩교육</a></li></ul></ul>                <a class='btn_prev slide_arrow' href='#'>이전</a>
                <a class='btn_next slide_arrow' href='#'>다음</a>
            </div>
            <div class='count'><b>1</b>/5</div> 
        </div>
        <!--//많이 본 기사-->
        
        <div class='bn_etc2'>
        <!-- Google A_S1_300X250 -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- A_S1_300X250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8545411432202179"
     data-ad-slot="4704525845"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>        </div>
        
        <!--bn_300x250_3-->
		        
        <!--bn_300x250_3-->
        
        <!--이벤트/공지사항-->
        <div class='eventS_noticeS'>
    <h3><a href='http://community.koreatimes.com/board/index.php?board_no=4'>이벤트/공지사항</a>
    	<a class='btn_more' href='http://community.koreatimes.com/board/index.php?board_no=4'>more</a>
    </h3>    
    <ul class='nList_event'>
        <li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=4&no=328927' target='_blank'>제39회 미주 한국일보 문예작품 공모전</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=4&no=327929' target='_blank'>제16회 어린이 동요 부르기 대회</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=4&no=313574' target='_blank'>Digital Korea Times Inc 인재모집</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=4&no=309902' target='_blank'>본보 허리케인 성금 캠페인 마감</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=4&no=309474' target='_blank'>[채용] 편집 조판 직원 모집</a></li><li><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=4&no=309473' target='_blank'>[채용] 취재·편집기자 모집</a></li>
    </ul>
</div>        <!--//이벤트/공지사항-->
        
    
    </div>
    <!--//conRb-->
           
    
    <!--**************************   //main   ***************************-->
    <div class='bn_160x600_1'>
        </div>
    
    <div class='bn_160x600_2'>
    <!-- Google Adsense A_W2_160600  -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- A_W2_160600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-8545411432202179"
     data-ad-slot="8530477448"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>


    <!-- 취재기자 채용 배너 -->
    <!--<script type="text/javascript">
    var arrimg = new Array();
        arrimg[0] = "<div id='random_bn'><img src='http://service.koreatimes.com/images/auto_section/random_bn_close.png' alt='close' class='random_bn_close' /><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=4&no=260143' target='_blank'><img src='http://service.koreatimes.com/images/banner/editorial_recruit.png' alt='go auto section' /></a></div>";
        arrimg[10] = "<div id='random_bn'><img src='http://service.koreatimes.com/images/auto_section/random_bn_close.png' alt='close' class='random_bn_close' /><a href='http://community.koreatimes.com/board/board_Contents.php?board_no=4&no=260143' target='_blank'><img src='http://service.koreatimes.com/images/banner/editorial_recruit.png' alt='go auto section' /></a></div>";
        var arrNum = Math.floor(Math.random() * (arrimg.length));
        document.write(arrimg[arrNum]);
        
    
		$( '.random_bn_close' ).click( function() {
			$( '#random_bn' ).fadeOut(300);
		} );
    </script>-->
    <!-- //취재기자 채용 배너 -->
    
        
</div>
<!--//contents-->




   <!--팝업-->
   
<script>

$(window).load(function() { // 이미지 에러 혹은 사이즈가 0일때 삭제
    $('img').each(function() {
        if ( typeof this.naturalWidth == "undefined" || this.naturalWidth == 0 ) {
            $(this).parents("a").hide();
        }
    });
});


</script>   

<!--banner-->
<div class='bn_728x90_3'>
<!-- Google AdSense M_L3_72890 -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- M_L3_72890 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8545411432202179"
     data-ad-slot="7582441446"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>

<!--//banner-->
<!--footer-->
<script type='text/javascript' src='http://img.koreatimes.com/2015/js/login_popup.js'></script>
			<div id="login_popup">

			    <div class='popupBox'>
			    	<h1 id='logobox'>
			    		<a href='http://www.koreatimes.com'>
			    			<img class='logo_top' src='http://img.koreatimes.com/2015/images/common/logo.png' alt='한국일보' />
			    		</a>
			
			    		<ul class='tab'>
			    			<li class="login">로그인</li>
			    			<li class="join">회원가입</li>
			    		</ul>
			
			    	</h1>
			    	
			    	<div class="alert">　</div>
			    	
			    	<form action='/auth' name='migration' method='post' class="migrationbox" enctype="multipart/form-data">
				    	<div class="notice">
				    		<h2>통합회원 전환 안내</h2>
				    	</div>
				    	<fieldset>
				    		<input type='hidden' name='mode' value='migration'>
				    		<input type='hidden' name='user_id' class="user_id" value=''>
				    			<ul class='detail'>	
			                 	통합회원으로 전환하시면, 하나의 ID와 비밀번호로 한국일보 웹사이트, 통합 APP, 전자신문, 커뮤니티 서비스를 이용하실수 있습니다.
			                 	</ul>  
				        	<div class='btn'>전환</div>
				        </fieldset>
					</form>
			    	
			    	<form action='/auth' name='login' method='post' class="loginbox" enctype="multipart/form-data">
				    	<fieldset>	
					        <ul class='info'>
					        	<input type='hidden' name='mode' value='login'>
					            <li class='id'><input type="text" name='user_id' data="아이디" placeholder="아이디" autocapitalize="off"></li>
					            <li class='pw'><input type="password" name='pwd' data="비밀번호" placeholder="비밀번호"></li>
					        </ul>
					        
					        <div class="find">아이디/비밀번호 찾기</div>
					        <div class="clear"></div>
				        	<div class='btn'>로그인</div>
				        </fieldset>
					</form>
			
					<form action='/auth' name='find' method='post' class="findbox" enctype="multipart/form-data">
				    	<div class="notice">
				    		<h2>비밀번호 재설정</h2>
				    		<p>계정에 등록된 이메일 주소로 계정정보를 보내드립니다.</p>
				    	</div>
				    	<fieldset>
				    		
				    		<ul class='info'>
					        	<input type='hidden' name='mode' value='find'>
					            <li class='email'><input type="email"  name='email' data="이메일주소" class="emailcheck" placeholder="이메일주소"></li>
					        </ul>
				    			
				        	<div class='btn'>전송</div>
				        </fieldset>
					</form>
			
					<form action='/auth' name='join' method='post' class="joinbox" enctype="multipart/form-data">
				    	<fieldset>	
					        <ul class='info'>
					        	<input type='hidden' name='mode' value='join'>
					            <li class='id'><input type="text" name='user_id' class="user_idcheck" data="아이디" placeholder="아이디" autocapitalize="off"></li>
					            <li class='pw'><input type="password" name='pwd' data="비밀번호" placeholder="비밀번호"></li>
					            <li class='firstname'><input type="text" name='firstname' data="이름" placeholder="이름"></li>
					            <li class='lastname'><input type="text" name='lastname' data="성" placeholder="성"></li>
					            <li class='email'>
					            	<input type="email" name='email' class="emailcheck" data="이메일" placeholder="이메일">
					            	<div class="checkbox"></div>
					            </li>
					        </ul>
					        <div class="clear" style="height:10px;"></div>
					        
					        <ul class="agreement">
					        	<li><a href='http://service.koreatimes.com/info/termsandcondition.html' target="_blank">서비스약관</a></li>
					        	<li><a href='http://service.koreatimes.com/info/privacy.html' target="_blank">개인정보 취급방침</a></li>
					        </ul>
							<div class="clear"></div>
				        	<div class='btn'>회원가입</div>
				        </fieldset>
					</form>
			    </div>
				<div class='adBox'>
					<a href='http://service.koreatimes.com/lib/banner_action.php?&banner_id=USM1&banner_ad_id=1110201701&banner_url=https://www.ktown1st.com/item/detail/1817' target='_blank'>
					<img src='http://img.koreatimes.com/banner/files/login/snailcosmetic_300250.jpg'>
					</a>
				</div>
				<img class="login_popup_close" src='http://img.koreatimes.com/talk/images/close_popup.png'>

			</div>
		
<div class='popup_loader'>
	<img src='http://img.koreatimes.com/2015/images/spin.gif'>
</div>	
<div class='footer'>
    <div class='fnb'>
        <ul class='list_fnb_l'>
            <li><a href='http://service.koreatimes.com/info/subscribe.html' target='_blank'><strong>정기구독신청/안내</strong></a></li>
            <li><a href='http://service.koreatimes.com/info/ad.html' target='_blank'><strong>지면/온라인 광고</strong></a></li>
            <li><a href='http://ticket.koreatimes.com/class/' target='_blank'>안내광고 등록신청</a></li>
            <li><a href='http://service.koreatimes.com/info/mobile.html' target='_blank'><strong>모바일앱 서비스</strong></a></li>
            <li><a href='http://service.koreatimes.com/info/reader.html' target='_blank'>독자의견</a></li>
            <li><a href='http://service.koreatimes.com/info/delivery_acd.html' target='_blank'>배달사고접수</a></li>
            <li><a href='http://service.koreatimes.com/info/about.html' target='_blank'>회사소개</a></li>
        </ul>
        
        <div class='list_fnb_r'>
            <a class='fab' href='https://www.facebook.com/koreatimes' target='_blank'>facebook</a>
            <a class='twit' href='https://twitter.com/koreatimes' target='_blank'>twitter</a>
            <select onchange='if(this.value) window.open(this.value);'>
                <option value='http://www.koreatimes.com/'>한국일보</option>
                <option value='http://www.koreatimesus.com/'>The Korea Times(영문)</option>
                <option value='http://www.radioseoul1650.com/'>라디오서울</option>
                <option value='http://ktmf.koreatimes.com/'>Korea Times music festival</option>
                <option value='http://www.sedaily.com/'>서울경제</option>
            </select>
        </div>
    </div>
    
    <div id='copyright'>
        <img class='logo_foot' src='http://img.koreatimes.com/2015/images/common/logo_foot.png' alt='logo' />
        <p class='copy_txt'><!--3731 Wilshire Blvd., 10th Floor, Los Angeles, CA 90010 Tel.(323)692-2000<br /> -->Copyright©The Korea Times All rights reserved.</p>
    </div>
</div>
<!--//footer-->

</div>
</body>
</html>
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script> 
<script type="text/javascript"> 
	if(!wcs_add) var wcs_add = {}; 
	wcs_add["wa"] = "11cbd3b27725b90"; 
	wcs_do(); 
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1420816-27', 'auto');
  ga('send', 'pageview');
  ga('create', 'UA-1420816-35', 'auto', 'PC');
  ga('PC.send', 'pageview' );
</script>