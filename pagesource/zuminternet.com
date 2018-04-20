<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>ZUM internet</title>

<meta property="og:title" content="더 편리한 인터넷 세상, 줌인터넷"/>
<meta property="og:description" content="새로운 생각과 도전으로 더 편리한 인터넷을 만들어가는 줌인터넷을 만나보세요!"/> 
<link rel="image_src" href="http://mini.zumst.com/20180201120242/zuminternetcom/images/thumb_zuminternet.jpg?t=1521181252000" />
<meta property="og:image" content="http://mini.zumst.com/20180201120242/zuminternetcom/images/thumb_zuminternet.jpg?t=1521181252000"/>

<link rel="icon" href="http://mini.zumst.com/20180201120242/zuminternetcom/images/favicon_161107.ico?t=1521181252000" type="image/x-icon">
<link rel="image_src" href="http://mini.zumst.com/20180201120242/zuminternetcom/images/sns_thumb.jpg?t=1521181252000">
<link rel="apple-touch-icon" href="http://mini.zumst.com/20180201120242/zuminternetcom/images/sns_thumb.jpg?t=1521181252000">
<link rel="stylesheet" type="text/css" href="http://mini.zumst.com/20180201120242/zuminternetcom/css/zuminternet.css?t=1521181252000">

<link rel="stylesheet" type="text/css" href="http://mini.zumst.com/20180201120242/zuminternetcom/css/slick.css?t=1521181252000"/>

<script src="http://mini.zumst.com/20180201120242/zuminternetcom/js/jquery-1.7.2.min.js?t=1521181252000"></script>
<script type="text/javascript" src="http://mini.zumst.com/20180201120242/zuminternetcom/js/jquery.easing.1.3.js?t=1521181252000"></script>
<script src="http://mini.zumst.com/20180201120242/zuminternetcom/js/script.js?t=1521181252000"></script>
<script type="text/javascript" src="http://mini.zumst.com/20180201120242/zuminternetcom/js/slick.min.js?t=1521181252000"></script>
<!--[if IE 6]>
<script src="http://mini.zumst.com/20180201120242/zuminternetcom/js/DD_belatedPNG.js?t=1521181252000"></script>
<script type="text/javascript">DD_belatedPNG.fix('.png');</script>
<![endif]-->
</head>
<body class="main">
<div id="wrap" class="main">
    <div id="header">
        <a href="#container" class="skip">본문 바로가기</a>
        <div class="header_inner">
        	<div class="static">
				<h1><a href="/"  onclick="ga('send', 'event', 'zuminternet_logo', 'click');"><img src="http://mini.zumst.com/20180201120242/zuminternetcom/images/logo_161027.gif?t=1521181252000" alt="zum internet"></a></h1>
				<!-- lnb -->
				<ul class="lnb">
					<li>
						<a href="/about_company">소개</a>
					</li>
					<li>
						<a href="/service_zum">서비스</a>
					</li>
					<li>
						<a href="/inside_zum" onclick="ga('send', 'event', 'inside_zum', 'click');">인사이드줌</a>
					</li>
					<li>
						<a href="/notice">홍보</a>
					</li>
					<li>
						<a href="/ir_notice">IR</a>
					</li>
					<li>
						<a href="/recruit" onclick="ga('send', 'event', 'career', 'click');">채용</a>
					</li>
				</ul>
				<!--// lnb -->

				<ul class="site_lang">
					<li><a href="/en" onclick="ga('send', 'event', 'button', 'click', 'eng_zum');" class="lang_en" title="영문">ENG</a></li>
				</ul>

				<ul class="site_social">
					<li><a href="https://www.facebook.com/zumcom/"  onclick="ga('send', 'event', 'button', 'click', 'facebook_zum');" target="_blank" class="icon_facebook" title="줌인터넷 페이스북">줌인터넷 페이스북 가기</a></li>
					<li><a href="http://devblog.zum.com/" onclick="ga('send', 'event', 'button', 'click', 'blog_zum');" target="_blank" class="icon_blog" title="줌인터넷 블로그">줌인터넷 블로그 가기</a></li>
				</ul>
			</div>
		</div>
    </div>
    
    <div id="header_menu">
        <button type="button" class="btn_menu_unfold"><span>메뉴 열기</span></button>
		<div class="menu_wrap"><!-- wrap_slide : 메뉴가 열어진 상태 -->
			<div class="menu_box">
				<button type="button" class="btn_menu_fold"><span>메뉴 닫기</span></button>
				<div class="menu_body">
					<ul class="main_menu">
						<li class=""><!-- menu_on : 하위 메뉴 열기 -->
							<a href="#menu">소개 <span class="icon_arrow"></span></a>
							<ul class="sub_menu">
								<li><a href="/about_company" onclick="ga('send', 'event', 'about_company', 'click', 'about_company');">회사소개</a></li>
								<li><a href="/about_ceo" onclick="ga('send', 'event', 'about_company', 'click', 'about_ceo');">CEO 소개</a></li>
								<li><a href="/about_ci" onclick="ga('send', 'event', 'about_company', 'click', 'about_ci');">CI</a></li>
								<li><a href="/about_location" onclick="ga('send', 'event', 'about_company', 'click', 'about_ciabout_location');">회사위치</a></li>
							</ul>
						</li>
						<li>
							<a href="#menu">서비스 <span class="icon_arrow"></span></a>
							<ul class="sub_menu">
								<li><a href="/service_zum" onclick="ga('send', 'event', 'service_zum', 'click', 'service_zum');">zum.com</a></li>
								<li><a href="/service_searchzum" onclick="ga('send', 'event', 'service_zum', 'click', 'service_searchzum');">검색zum</a></li>
								<li><a href="/service_newszum" onclick="ga('send', 'event', 'service_zum', 'click', 'service_newszum');">뉴스zum</a></li>
								<li><a href="/service_hubzum" onclick="ga('send', 'event', 'service_zum', 'click', 'service_hubzum');">허브zum</a></li>
								<li><a href="/service_shoppingzum" onclick="ga('send', 'event', 'service_zum', 'click', 'service_shopping');">쇼핑zum</a></li>
								<li><a href="/service_egloos" onclick="ga('send', 'event', 'service_zum', 'click', 'service_egloos');">이글루스</a></li>
								<li><a href="/service_swing" onclick="ga('send', 'event', 'service_zum', 'click', 'service_swing');">스윙 브라우저</a></li>
							</ul>
						</li>
						<li>
							<a href="/inside_zum" onclick="ga('send', 'event', 'inside_zum', 'click');">인사이드줌</a>
						</li>
						<li>
							<a href="#menu">홍보 <span class="icon_arrow"></span></a>
							<ul class="sub_menu">
								<li><a href="/notice" onclick="ga('send', 'event', 'pr_notice', 'click', 'pr_notice');">공지사항</a></li>
								<li><a href="/press" onclick="ga('send', 'event', 'pr_notice', 'click', 'pr_press');">언론보도</a></li>
							</ul>
						</li>
						<li>
							<a href="#menu">IR <span class="icon_arrow"></span></a>
							<ul class="sub_menu">
								<li><a href="/ir_notice" onclick="ga('send', 'event', 'partir_notice', 'click', 'partir_notice');">공고</a></li>
								<li>
    							    <a href="http://dart.fss.or.kr/dsab001/main.do?autoSearch=true&textCrpNm=%EC%A4%8C%EC%9D%B8%ED%84%B0%EB%84%B7" target="_blank" class="pc_link">공시자료</a>
        							<a href="http://m.dart.fss.or.kr/html_mdart/MD1005.html?startDate=20160906&endDate=20170306&textCrpCik=01095397&screenid=md1001&stype=md1001¤tPage=1&corporationType=&textCrpNm=%EC%A4%8C%EC%9D%B8%ED%84%B0%EB%84%B7&textCrpNmAuto=%EC%A4%8C%EC%9D%B8%ED%84%B0%EB%84%B7" target="_blank" class="mobile_link">공시자료</a>   
								</li>
								<li><a href="/ir_result_data" onclick="ga('send', 'event', 'partir_notice', 'click', 'ir_result_data');">실적자료</a></li>
								<li><a href="/ir_financial_statement" onclick="ga('send', 'event', 'partir_notice', 'click', 'ir_financial_statement');">요약재무제표</a></li>
							</ul>
						</li>
						<li>
							<a href="/recruit" onclick="ga('send', 'event', 'career', 'click');">채용</a>
						</li>
					</ul>
                    <ul class="site_lang">
    				    <li><a href="/en" onclick="ga('send', 'event', 'button', 'click', 'eng_zum');" class="lang_en" title="영문">ENG</a></li>
			    	</ul>
				</div>
				<div class="menu_footer">
					<ul class="site_link">
						<li><a href="https://www.facebook.com/zumcom/" target="_blank" class="icon_facebook" title="줌인터넷 페이스북"><span>줌인터넷 페이스북 가기</span></a></li>
						<li><a href="http://devblog.zum.com/" target="_blank" class="icon_blog" title="줌인터넷 블로그"><span>줌인터넷 블로그 가기</span></a></li>
					</ul>
					<ul class="help_link">
						<li>
                        <a href="http://help.zum.com/feedback?service=partner "target="_blank" class="pc_link" >제휴문의</a>
    					 <a href="http://m.help.zum.com/mobiles/inquiry" target="_blank" class="mobile_link">제휴문의</a>   
						</li>
						<li>
                        <a href="http://help.zum.com/" target="_blank" class="pc_link">고객센터</a>
    					 <a href="http://m.help.zum.com/" target="_blank" class="mobile_link">고객센터</a>   
						</li>
                        
					</ul>
				</div>
			</div>
		</div>
		<div class="menu_bg" style="display:none"></div>
	</div>
    
    <div id="container">
        <div class="main_visual_slider">
        	<div class="slider_wrap">
				<div class="slider_body">
					
                    <div class="slider_panel">
						<div class="slide_1">
							<div class="text_box">
								<h2>생각을 읽다. ZUM. 고객의 생각을 읽고 담으며, 고객의 생각과 함께 합니다.</h2>
								<a href="/about_company">더보기</a>
							</div>
						</div>
					</div>
                    <div class="slider_panel">
						<div class="slide_2">
							<div class="text_box">
								<h2>생각을 읽다. ZUM. 고객의 생각을 읽고 담으며, 고객의 생각과 함께 합니다.</h2>
								<a href="/inside_zum/21">더보기</a>
							</div>
						</div>
					</div>
				</div>
				<div class="slider_page">
				</div>
				<div class="slider_nav">
				</div>
                
			</div>
		</div>
		<div class="main_service_introduce">
    		<ul class="introduce_wrap">
				<li style="display:block">
					<a href="/service_searchzum">
						<h3 class="service_1">생각을 읽는 더 넓은 검색zum</h3>
						<p>
							<span>고객의 생각을 읽는 검색엔진 및 기술력을 기반으로,</span>
    						<span>필요한 정보를 공정하고 편리하게 검색할 수 있도록 노력하고 있습니다.</span>
						</p>
					</a>
				</li>
				<li style="display:none">
					<a href="/service_newszum">
						<h3 class="service_2">세상을 읽는 간편한 뉴스zum</h3>
    					<p>
							<span>보여지는 많은 뉴스를 넘어서, 고객이 필요로 하는 뉴스 가치를 고민하여</span>
							<span>정확하고 간결한 뉴스 서비스를 제공합니다.</span>
						</p>
					</a>
				</li>
				<li style="display:none">
					<a href="/service_hubzum">
						<h3 class="service_3">일상을 읽는 웰메이드 콘텐츠 허브zum</h3>
    					<p>
							<span>엄선된 전문 필진의 풍성한 콘텐츠를 통해, 고객의 라이프스타일과</span>
							<span>일상으로 다가섭니다. 다양한 관심사와 이슈를 만나보세요.</span>
						</p>
					</a>
				</li>
				<li style="display:none">
					<a href="/service_egloos">
						<h3 class="service_4">개성 가득한 사람들 이글루스</h3>
    					<p>
							<span>개성 넘치는 블로거들의 활발하고 즐거운소통 공간입니다.</span>
							<span>나의 생각을 마음껏 펼칠 수 있는 공간, 이글루스로 놀러오세요.</span>
						</p>
					</a>
				</li>
			</ul>
			<div class="introduce_nav">
				<a href="#prev" class="btn_prev"><span>이전</span></a>
				<a href="#next" class="btn_next"><span>다음</span></a>
			</div>
		</div>
    </div>
    <div id="footer">
        <div class="static">
            <ul class="f_navi">
                <li>
                    <a href="http://help.zum.com/feedback?service=partner" target="_blank" class="pc_link"onclick="ga('send', 'event', 'partner', 'click');">제휴문의</a>
                    <a href="http://m.help.zum.com/mobiles/inquiry" target="_blank" class="mobile_link">제휴문의</a>
                </li>
                <li class="last">
                    <a href="http://help.zum.com/" target="_blank" class="pc_link" onclick="ga('send', 'event', 'helpzum', 'click');">고객센터</a>
                    <a href="http://m.help.zum.com/" target="_blank" class="mobile_link">고객센터</a>
                </li>
            </ul>
            <address>
                <p><strong>줌인터넷 주식회사</strong> 서울시 서초구 반포대로3 (서초동, 이스트빌딩 7층)</p>
    			<p>Tel. <span>02-583-4640</span> <span class="bar">│</span> 사업자등록번호: <span>120-87-40888</span></p>
				<p><span class="bar">│</span> 통신판매업신고번호 : 제 <span>2011</span>-서울서초-<span>1852</span>호</p>
            </address>
            <p class="copyright">Copyright ©ZUM internet, All rights reserved.</p>
        </div>
    </div>
    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');    
      ga('create', 'UA-78970067-1', 'auto');
      ga('send', 'pageview');    
    </script>
    
    <script>
    var mainSlider = function(){
    var sliderBody = $('#container .main_visual_slider .slider_body'),
	sliderList = sliderBody.find('.slider_panel'),
	sliderNav = $('#container .main_visual_slider .slider_nav'),
    sliderPage = $('#container .main_visual_slider .slider_page');

    sliderBody.slick({
    	appendArrows : sliderNav,
		prevArrow : '<a href="#prev" class="btn_prev"><span>이전</span></a>',
		nextArrow : '<a href="#next" class="btn_next"><span>다음</span></a>',
		dots : true,
		appendDots : sliderPage,
        autoplay: true,
    	autoplaySpeed: 4000
	});
    
    }

    var serviceIntroduce = function() {
        var introBody = $('#container .main_service_introduce .introduce_wrap'),
	    introList = introBody.find('li'),
	    introNav = $('#container .main_service_introduce .introduce_nav a'),
	    introLength = introList.length,
	    introIndex = 1,
	    intervalKey;

	    var movingList = function(nextVal) {

		    introIndex = introIndex + nextVal;
		    if (introIndex <= 0) {
    			introIndex = introLength;
		    } else if (introIndex >= introLength + 1) {
    			introIndex = 1;
	    	}
		    introList.hide().eq(introIndex-1).show();
	    };

	    intervalKey = setInterval(function() {
    		movingList(1);
    	}, 4000);

	    introNav.on('click', function(event) {
    		event.preventDefault();

	    	clearInterval(intervalKey);

		    if ($(this).hasClass('btn_prev')) {
    			movingList(-1);
	    	} else {
		    	movingList(1);
		    }

		    intervalKey = setInterval(function() {
			    movingList(1);
		    }, 4000);
	    });
    }

    mainSlider();
    serviceIntroduce();
    </script>
</div>
</body>
</html>