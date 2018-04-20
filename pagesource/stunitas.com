<!DOCTYPE html>
<html>
<!--[if lt IE 7]><html class="no-js ie ie6 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js ie ie7 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js ie ie8 lt-ie9"> <![endif]-->
<!--[if gt IE 8]><html class="no-js"> <![endif]-->

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<link rel="shortcut icon" type="image/x-icon" href="http://www.stunitas.com/img/common/favicon.ico">
	<title>ST Unitas</title>
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black" />
	<meta name="description" content="인생을 바꿀 최고의 지식들을 커넥츠하다!">
	<meta name="keywords" content="ST Unitas,에스티유니타스,커넥츠라이브, 커넥츠러닝, 커넥츠북, 커넥츠소사이어티, 마이커넥츠">
	<!--og image section-->
	    <meta property="og:title" content="ST Unitas" />
	    <meta property="og:type" content="website" />
	    <meta property="og:description" content="인생을 바꿀 최고의 지식들을 커넥츠하다!" />
	    <meta property="og:site_name" content="ST Unitas" />
	    <meta property="og:image" content="http://s3.ap-northeast-2.amazonaws.com/st.conects/og/conects.png" />
	<!--//og image section-->
	 
	<span itemscope="" itemtype="http://schema.org/Organization">
	<link itemprop="url" href="http://www.stunitas.com">
	<a itemprop="sameAs" href="http://blog.naver.com/stconects"></a>
	</span>

	<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);console.log();</script> 

	<link rel='stylesheet' id='twentysixteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Montserrat%3A400%2C700%7CInconsolata%3A400&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
	<script type='text/javascript' src='/js/jquery/jquery.js?ver=1.12.3'></script>
	<script type='text/javascript' src='/js/jquery/jquery-migrate.min.js?ver=1.4.0'></script>
	<script data-cfasync="false" type="text/javascript">
	var ajaxurl="/wp-admin/admin-ajax.php";
	var pluginUrl="/wp-content/plugins/qards/";
	var currentLayoutId="217";
	var currentPostId="160"; 
	var dmTypeKitID="svr6hpz";
	var DM_SHOW_PROMO_BANNER=false;
	var editMode=false; 

	function qardsPostMessageListener(event) {
		if (event.data) {
			try {
				data=JSON.parse(event.data);
				if (data.hasOwnProperty('parentWindowWidth')&&data.hasOwnProperty('parentWindowHeight')) {
					document.body.setAttribute('data-parent-window-width',data.parentWindowWidth);
					document.body.setAttribute('data-parent-window-height',data.parentWindowHeight);
				}
			} catch (e) {}
		}
	}

	if (window.addEventListener) {
		addEventListener("message",qardsPostMessageListener,false);
	} else {
		attachEvent("onmessage",qardsPostMessageListener);
	}
	</script>

	<link rel="stylesheet" href="/css/qards/initial.css">
	<link rel="stylesheet" href="/css/common.css">
	<link href='/css/qards/Noto Sans.css' rel='stylesheet' type='text/css' />

	<script src="https://use.typekit.net/svr6hpz.js"></script>
	<script>try{Typekit.load({ async: true });}catch(e){}
	window.onload=function(){};
	</script>

	<!-- GA스크립트 -->
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-91424782-1', 'auto');
	ga('send', 'pageview');
	</script>
	<!-- //GA스크립트 -->
</head>

<body  class="qards " style="opacity:0">
<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
<script>
    function dday() {
        var now = new Date();
        var dday = new Date('2017/08/22 00:00:00');
        t = dday.getTime() - now.getTime();

        days = t / (1000 * 60 * 60 * 24);
        daysRound = Math.ceil(days);
	if(daysRound <= 0){
		$('.new-dday').find('span').html('day');
	}else{
		$('.new-dday').find('span').html(daysRound);
	}
    }
    $(document).ready(function() {
         dday();
    });
</script>
<div class="designmodo-wrapper ">
	<div id="templates">
		<!-- header -->
		<div class="dm-template dm-menu menu5-2580 sticky custom-block cusomize" component-id="4214" dm-template="custom.menu_menu5_7887793126147684">
			<nav class="menu sticky column-2">
				<div class="section-bg" style="background-color:#fff;"></div>
				<ul class="sections">
					<li class="logo left crop">
						<a href="/"> 
							<img alt="designmodo" src="/img/st_logo_conects_@2.png" width="155" height="44">
						</a>
						<!-- <p class="new-dday">D-<span></span></p> -->
					</li>
					<li class="wide center  last-child font-size-6 line-height-" style="font-weight: normal; opacity: 0.9; font-style: normal; color: #424242; font-family: 'futura-pt', sans-serif">
						<ul class="items">
							<li>
								<a href="/front/about">About us</a>
							</li>
							<li>
								<a href="/front/service">Service</a>
							</li>
							<li>
								<a href="/front/culture">Culture</a>
							</li>
							<li>
								<a href="/front/people">People</a>
							</li>
							<li>
								<a href="/front/recruit">Recruit</a>
							</li>
							<li>
								<a href="/news/lists">News</a>
							</li>
							<li>
								<a href="/front/location">Location</a>
							</li>
						</ul>
					</li>
				</ul>
				<div class="burger">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="-10 16 20 20" enable-background="new -10 16 20 20">
						<path d="M-8.5 32h17"></path>
						<path d="M-8.5 26h17"></path>
						<path d="M-8.5 20h17"></path>
					</svg>
				</div>
				<div class="lang">
									<a href="/front/main/en"><img src="/img/btn/btn_lang_eng.png" alt="eng"></a><!-- 활성화 시 class="on" -->
					<a href="/front/main" class="on"><img src="/img/btn/btn_lang_kor.png" alt="eng"></a>
				
				</div>
				<!-- <div class="bg"><img src="/img/bg_gnb@2.png" alt=""></div> -->
			</nav>
		</div>
		<!-- //header -->
<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
/*    	var popup_start_time = '2017021010';
    	var popup_end_time = '2017021411';

    	var now = new Date();
    	year = now.getFullYear();
    	month = now.getMonth() + 1;
    	if((month + '').length < 2)
    		month = '0' + month;
    	date = now.getDate();
    	if((date + '').length <2)
    		date = '0' + date;
    	hour = now.getHours();
    	if((hour + '').length < 2)
    		hour = '0' + hour;

    	current_time = year + '' + month + '' + date + '' + hour + '';

    	if((current_time >= popup_start_time) && (current_time <popup_end_time))*/
    	// window.open('/front/meeting_popup', 'popup', 'width=400, height=300,scrollbars=no');
    }); 
</script>
<!-- cover --> 
		<div class="dm-template dm-cover" dm-template="cover.cover1" component-id="413">
			<section class="cover parallax center middle" style="background-color: #000">
				<div class="container-holder">
					<div class="container">
						<div class="holder"> 
							<div class="content" style="transform: translateY(-11.8px); opacity: 0.909992; padding-top:30px;">
								<h1 style="padding-top:80px; font-family: futura-pt, 'Noto Sans'; font-weight:600; font-style: normal; " class=" font-size-4  line-height-4 ">
								<span style="font-weight: bold;">The World’s No.1 EduTech Alliance</span>
								</h1>
							</div>
						</div>
					</div>
				</div>
				<div class="backgroud-wrapper" style="position:relative; width:100%; height:100%; background:url(/img/cover/m_main.jpg) no-repeat 50% 50%; background-size:cover; overflow:hidden;">
					<video autoplay="autoplay" loop="loop" preload="auto" poster="/img/cover/transparent.gif" webkit-playsinline playsinline class="bg_mov" style="position:absolute;left:0;top:0;min-width:100%;min-height:100%;">
						<source src="http://cdn.stunitas.com/stunitas/vod/stuw_h.mp4" type="video/mp4">
						<img src="/img/cover/main_cover_01.jpg" alt="">
					</video>
				</div>
			</section>
		</div>
		<!-- //cover -->

		<!-- contents -->
		<div class="conts_st">
			<link rel="stylesheet" href="/css/main.css">

			<div class="dm-template custom-block">
				<section class="grid column-3 image-1 top-padding-0 bottom-padding-12 ">
					<div class="section-bg section-color" style="background-color: #ffffff; opacity: 1;"></div>
					<div class="container" style="padding-top:100px;">
						<!-- <h2 class="main_tit">NEWS</h2> -->
						<ul class="grid-list">
							<li class="image-grid-item ">
                                    <div class="image" style="background-image: url(/img/uploads/2017/08/stunitas_img_conects.png)"></div>
								<div class="description-holder">
									<div>
                                                <div style="margin-top:-10px;">
											<span class="textstyle-sub-title">
												우리의 서비스
											</span>
											<p class="textstyle-contens-sort" style="margin-top:-12px; letter-spacing:-0.08em; word-spacing:0.1em; line-height:1.8em;">
												고객보다 앞서 고민하고, 연구하는 마음으로 서비스를 만듭니다. 우리가 만드는 모든 것이 누군가의 인생을 바꿀 기회가 될 것이기 때문입니다.
											</p>
											<div class="paragraph" style="width:100px; text-align: center; font-family:  'Futura', 'Noto Sans'; ">
												<p style="padding-top:14px; font-size:14px; ">
													<a class="btn-style-outerlink" style="border-width: 1px; border-style: solid; border-color: #666666; background-color: #ffffff; border-radius: 45px; font-size:1em; " href="/front/service" target="_self">자세히보기</a>
												</p>
											</div>
										</div>
									</div>
								</div>
							</li>
							<li class="image-grid-item ">
								<div class="image" style="background-image: url(/img/uploads/2017/06/img_main_culture.jpg)"></div>
									<div class="description-holder">
										<div>
                                                    <div style="margin-top:-10px;">
    											<span class="textstyle-sub-title">우리만의 문화</span>
    											<p class="textstyle-contens-sort" style="margin-top:-12px; letter-spacing:-0.08em; word-spacing:0.1em; line-height:1.8em;">
    											회사와 직원이 함께 가치와 문화를 만들어갑니다. 특히 우리는 섬김, 감사, 혁신 그리고 스피드를 중요하게 생각합니다.
    											</p>
    											<div class="paragraph" style="width:100px; text-align: center; font-family:  'Futura', 'Noto Sans'; ">
    											<p style="padding-top:14px; font-size:14px; ">
    												<a class="btn-style-outerlink" style="border-width: 1px; border-style: solid; border-color: #666666; background-color: #ffffff; border-radius: 45px; font-size:1em; " href="/front/culture" target="_self">자세히보기</a>
    											</p>
    											</div>
    										</div>
									</div>
								</div>
							</li>
							<li class="image-grid-item ">
								<div class="image" style="background-image: url(/img/uploads/2017/06/img_main_recruit.jpg)"></div>
								<div class="description-holder">
									<div>
                                                <div style="margin-top:-10px;">
											<span class="textstyle-sub-title">우리와 함께할 사람들</span>
											<p class="textstyle-contens-sort" style="margin-top:-12px; letter-spacing:-0.08em; word-spacing:0.1em; line-height:1.8em;">
											ST Unitas는 단순히 매출을 높이고, 이윤만을 추구하는 회사가 아닙니다. 우리는 인생을 걸만한 멋진 일을 함께 할 특별한 동료를 기다립니다.
											</p>
											<div class="paragraph" style="width:100px; text-align: center; font-family:  'Futura', 'Noto Sans'; ">
												<p style="padding-top:14px; font-size:14px; ">
													<a class="btn-style-outerlink" style="border-width: 1px; border-style: solid; border-color: #666666; background-color: #ffffff; border-radius: 45px; font-size:1em; " href="/front/recruit" target="_self">자세히보기</a>
												</p>
											</div>
										</div>
									</div>
								</div>
							</li>
						</ul>

						<!-- <ul class="grid-list">
							<li class="image-grid-item ">
								<h2 class="main_tit">SERVICE</h2>
								<div class="image" style="background-image: url(/img/uploads/2016/12/main_service_1.jpg)"></div>
								<div class="description-holder">
									<div>
										<div style="margin-top:-10px;">
											<span class="textstyle-sub-title">
												우리의 서비스
											</span>
											<p class="textstyle-contens-sort" style="margin-top:-12px; letter-spacing:-0.08em; word-spacing:0.1em; line-height:1.8em;">
												고객보다 앞서 고민하고, 연구하는 마음으로 서비스를 만듭니다. 우리가 만드는 모든 것이 누군가의 인생을 바꿀 기회가 될 것이기 때문입니다.
											</p>
											<div class="paragraph" style="width:100px; text-align: center; font-family:  'Futura', 'Noto Sans'; ">
												<p style="padding-top:14px; font-size:14px; ">
													<a class="btn-style-outerlink" style="border-width: 1px; border-style: solid; border-color: #666666; background-color: #ffffff; border-radius: 45px; font-size:1em; " href="/front/service" target="_self">자세히보기</a>
												</p>
											</div>
										</div>
									</div>
								</div>
							</li>
							<li class="image-grid-item ">
								<h2 class="main_tit">CULTURE</h2>
								<div class="image" style="background-image: url(/img/uploads/2017/06/img_main_culture.jpg)"></div>
									<div class="description-holder">
										<div>
										<div style="margin-top:-10px;">
											<span class="textstyle-sub-title">우리만의 문화</span>
											<p class="textstyle-contens-sort" style="margin-top:-12px; letter-spacing:-0.08em; word-spacing:0.1em; line-height:1.8em;">
											회사와 직원이 함께 가치와 문화를 만들어갑니다. 특히 우리는 섬김, 감사, 혁신 그리고 스피드를 중요하게 생각합니다.
											</p>
											<div class="paragraph" style="width:100px; text-align: center; font-family:  'Futura', 'Noto Sans'; ">
											<p style="padding-top:14px; font-size:14px; ">
												<a class="btn-style-outerlink" style="border-width: 1px; border-style: solid; border-color: #666666; background-color: #ffffff; border-radius: 45px; font-size:1em; " href="/front/culture" target="_self">자세히보기</a>
											</p>
											</div>
										</div>
									</div>
								</div>
							</li>
							<li class="image-grid-item ">
								<h2 class="main_tit">RECRUIT</h2>
								<div class="image" style="background-image: url(/img/uploads/2017/06/img_main_recruit.jpg)"></div>
								<div class="description-holder">
									<div>
										<div style="margin-top:-10px;">
											<span class="textstyle-sub-title">우리와 함께할 사람들</span>
											<p class="textstyle-contens-sort" style="margin-top:-12px; letter-spacing:-0.08em; word-spacing:0.1em; line-height:1.8em;">
											ST Unitas는 단순히 매출을 높이고, 이윤만을 추구하는 회사가 아닙니다. 우리는 인생을 걸만한 멋진 일을 함께 할 특별한 동료를 기다립니다.
											</p>
											<div class="paragraph" style="width:100px; text-align: center; font-family:  'Futura', 'Noto Sans'; ">
												<p style="padding-top:14px; font-size:14px; ">
													<a class="btn-style-outerlink" style="border-width: 1px; border-style: solid; border-color: #666666; background-color: #ffffff; border-radius: 45px; font-size:1em; " href="/front/recruit" target="_self">자세히보기</a>
												</p>
											</div>
										</div>
									</div>
								</div>
							</li>
						</ul> -->
					</div>
				</section>
			</div>
		</div>
		<!-- //contents -->
		<!-- footer -->
		<div class="dm-template dm-footer footer1-490 custom-block" component-id="3243" dm-template="custom.footer_footer1_2394258004597409">
			<section class="footer logo without-text-editing top-padding-5 bottom-padding-5">
				<div class="section-bg section-color" style="background-color: #ffffff; opacity: 0;"></div>
				<div class="container" style="text-align: center">
					<p style=" color: rgb(108, 108, 108);  font-family: futura-pt, sans-serif;  text-align: center;  font-style: normal; " class=" font-size-2  line-height-1 ">
						<b style="font-size: inherit; line-height: inherit;"><br></b>
					</p>
					<p style=" color: rgb(108, 108, 108);  font-family: futura-pt, sans-serif;  text-align: center;  font-style: normal; " class=" font-size-2  line-height-1 ">
						<b style="font-size: inherit; line-height: inherit;"><br></b>
					</p>
					<p style=" color: rgb(108, 108, 108);  font-family: futura-pt, sans-serif;  text-align: center;  font-style: normal; " class=" font-size-4  line-height-3 ">
						<b style="font-size: inherit; line-height: inherit;">© 2016. ST Unitas. All rights reserved.</b>
					</p>
					<p style=" color: rgb(66, 66, 66);  font-family: futura-pt, sans-serif;  text-align: center;  font-style: normal; " class=" font-size-3  line-height-1 ">
						서울시 강남구 영동대로 417 오토웨이타워 2층/3층/4층 &nbsp; TEL. 02 501 8604 &nbsp; FAX. 02 6442 9932
					</p>
					<p style="font-family: 'Noto Sans', sans-serif; font-size: 15px; color: rgb(66, 66, 66); line-height: 1.51; padding-top:4px;">사업자등록번호: 119-86-27573&nbsp;&nbsp;|&nbsp;&nbsp;대표이사: 윤성혁, 이정진&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/front/partnership" alt="제휴문의" title="제휴문의">제휴문의</a></p>
				</div>
			</section>
		</div>
		<!-- //footer -->
	</div>
</div>

<!--[if lt IE 9]><script src="/js/qards/oldieshim.js"></script><![endif]-->
<script src="/js/qards/initial.js"></script>

<style type="text/css">
	body {padding-top:118px;}
	.compactMenu {padding-top: 134px;}
</style>
<script type='text/javascript' src='http://static-cache.dangi.co.kr/js/common/bxslider/jquery.bxslider.min.js'></script>

</body>
</html>