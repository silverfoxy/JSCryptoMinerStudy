

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>전자신문</title>
    <meta http-equiv="Expires" content="-1" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="no-cache" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
    <meta name="robots" content="all" />
    <meta name="author" content="www.etnews.com" />
    <meta name="copyright" content="Copyright &copy; Electronic Times Internet. All Right Reserved." />
    <meta name="keywords" content="전자신문,전자신문인터넷,Etnews,Etnews.com,뉴스,News,속보,방송,연예,통신,SW,바이오,소재,부품,과학,전자,자동차,경제,금융,산업,정책,글로벌,리포트,동영상," />
    <meta name="description" content="전자신문인터넷" />
    <meta property="fb:app_id" content="1425291491111655" />

	<meta name="format-detection" content="telephone=no" />
    <link rel="shortcut icon" href="http://img.etnews.com/favicon.ico" />
    <link rel="alternate" type="application/rss+xml" title="etnews.com [RSS]" href="http://rss.etnews.com/" />
    <link rel="stylesheet" type="text/css" href="http://img.etnews.com/2016/etnews/css/common.css?1521414607">
		<link rel="stylesheet" type="text/css" href="http://img.etnews.com/2016/etnews/css/main.css?1521414607">
		<script type="text/javascript" src="http://www.etnews.com/static/js/jquery-1.11.2.js"></script>
	<script type="text/javascript" src="http://img.etnews.com/2016/etnews/js/common.js?201703270000"></script>
	<script type="text/javascript" src="http://img.etnews.com/2016/etnews/js/unslider-min.js"></script> <!-- 우측슬라이더 js -->
	<!--[if lt IE 9]>
	<script src="http://img.etnews.com/2016/etnews/js/html5shiv.js"></script>
	<![endif]-->

    <script type="text/javascript" src="http://www.etnews.com/static/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="http://www.etnews.com/static/js/makePCookie.js"></script>
			<script type="text/javascript" src="/static/js/jquery.vticker.js"></script>
			<script type="text/javascript" src="/tools/promotion_banners.js?201803190810"></script>
	    <script type="text/javascript" src="http://www.etnews.com/static/js/weather.js" charset="utf-8"></script>
				<script type="text/javascript" src="http://www.etnews.com/static/js/wing_rolling.js"></script>
				<script type="text/javascript" src="http://www.etnews.com/static/js/common.js" charset="utf-8"></script>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-30528702-1', 'auto');
		  ga('send', 'pageview');

		</script>
		
	
</head>
<body>



<div class="et_wrap">

	<!-- header -->
	<header class="header">
		<div class="clearfix">
			<h1><a href="http://www.etnews.com" title="홈으로"><img src="http://img.etnews.com/2016/etnews/images/common/logo_et.png" alt="전자신문 로고"></a></h1>
			<!-- 광고728x90 -->
			<div class="ad_728x90">
									<iframe width="728" height="90" src="http://www.etnews.com/tools/refresh_script.html?duration=30&src=http%3A%2F%2Fadv.etnews.com%2FRealMedia%2Fads%2Fadstream_jx.ads%2Fetnews.co.kr%2FMain%40Top" scrolling="no"></iframe>
							</div>
			<!-- //광고728x90 -->
		</div>

		<nav class="gnb_wrap">
			<ul class="gnb clearfix">
				<li><a href="http://news.etnews.com">전자신문</a></li>
				<li><a href="http://www.greendaily.co.kr/">GreenDaily</a></li>
				<li><a href="http://www.rpm9.com/">RPM9</a></li>
				<li><a href="http://www.nextdaily.co.kr/">NextDaily</a></li>
				<li><a href="http://www.ciobiz.co.kr/">CIOBIZ+</a></li>
				<li><a href="http://enteronnews.etnews.com/">EnterOnNews</a></li>
				<li><a href="http://edu.etnews.com/">ETedu</a></li>
			</ul>
			<div class="search_wrap" role="search">
				<form action="http://search.etnews.com/etnews/search.php" method="get" class="searchbox">
					<input type="search" required="" onkeyup="buttonUp();" class="searchbox-input" name="kwd" placeholder="검색어 입력">
					<input type="submit" value="검색" class="searchbox-submit">
					<span class="searchbox-icon">검색</span>
				</form>
			</div>

			<div class="et_all_trig">
				<a href="javascript:void(0)" onclick="et_menu_all()" id="et_all_trig_id" title="메뉴 전체보기" class="et_all_trig_off">전체메뉴보기</a>
			</div>

			<!-- 전체메뉴 -->
			<div id="full_menu_id" class="full_menu clearfix" style="display:none;">
				<span class="hide">전체메뉴</span>
				<dl>
					<dt><a href="http://www.etnews.com">뉴스</a></dt>
					<dd><a href="http://www.etnews.com/news/section.html">속보</a></dd>
					<dd><a href="http://www.etnews.com/news/section.html?id1=03">통신&amp;방송</a></dd>
					<dd><a href="http://www.etnews.com/news/section.html?id1=04">SW&amp;게임&amp;성장기업</a></dd>
					<dd><a href="http://www.etnews.com/news/section.html?id1=06">소재&amp;부품</a></dd>
					<dd><a href="http://www.etnews.com/news/section.html?id1=60">전자&amp;자동차&amp;유통</a></dd>
					<dd><a href="http://www.etnews.com/news/section.html?id1=02">경제&amp;금융</a></dd>
					<dd><a href="http://www.etnews.com/news/section.html?id1=20">산업&amp;과학&amp;정책</a></dd>
				</dl>
				<dl>
					<dt>뉴스</dt>
					<dd><a href="http://www.etnews.com/news/section.html?id1=25">전국</a></dd>
					<dd><a href="http://www.etnews.com/news/section.html?id1=05">글로벌</a></dd>
					<dd><a href="http://www.etnews.com/news/people.html">인사&middot;부음</a></dd>
					<dd><a href="http://www.etnews.com/news/opinion.html">오피니언</a></dd>
					<dd><a href="http://www.etnews.com/news/series.html?id=1">특집</a></dd>
					<dd><a href="http://www.etnews.com/news/series.html?id=3">연재</a></dd>
				</dl>
				<dl>
					<dt>뷰포인트</dt>
					<dd><a href="http://www.etnews.com/news/photonews.html">스페셜</a></dd>
					<dd><a href="http://www.etnews.com/photo">포토&middot;동영상</a></dd>
					<dt>비주얼IT</dt>
					<dd><a href="http://www.etnews.com/news/cardnews.html">카드뉴스</a></dd>
					<dd><a href="http://www.etnews.com/news/motion_graphic.html">모션그래픽</a></dd>
					<dd><a href="http://premium.etnews.com/stats/list_etview.html" target="_blank">인포그래픽</a></dd>
				</dl>
				<dl>
					<dt>부가서비스</dt>
					<dd><a href="http://conference.etnews.com/">콘퍼런스</a></dd>
					<dd><a href="http://www.sek.co.kr/" target="_blank" title="새창으로">IT 전시 컨벤션</a></dd>
					<dd><a href="http://edu.etnews.com/" target="_blank" title="새창으로">교육</a></dd>
					<dd><a href="http://utv.etnews.com/">U-TV</a></dd>
					<dt><a href="http://premium.etnews.com/" target="_blank" title="새창으로">ET프리미엄</a></dt>
					<dt><a href="http://paoin.etnews.com/">PDF 서비스</a></dt>
				</dl>
				<dl>
					<dt>서비스 안내</dt>
					<dd><a href="https://member.etnews.com/etnews/info/subscription_01.html" target="_blank" title="새창으로">신문구독신청</a></dd>
					<dd><a href="http://www.etnews.com/info/ko/banner.html">온라인광고안내</a></dd>
					<dd><a href="http://bizcenter.etnews.com/dmail/introduce/">콘텐츠구매</a></dd>
					<dd><a href="http://bizcenter.etnews.com/trans/info/index.html">번역센터</a></dd>
					<dd><a href="http://leadersedition.etnews.com/intro/info.aspx?ReturnUrl=%2f" target="_blank" title="새창으로">초판서비스</a></dd>
				</dl>
				<dl id="gnb03">
					<dt>회원 서비스</dt>
					<dd><a href="https://member.etnews.com/member/login.html">로그인</a></dd>
					<dd><a href="https://member.etnews.com/member/join_index.html">회원가입</a></dd>
				</dl>
				<ul class="full_menu_sns">
					<li class="sns_facebook"><a href="https://www.facebook.com/etnews.kr" target="_blank" title="전자신문 페이스북 바로가기"><span class="hide">전자신문 페이스북</span></a></li>
					<li class="sns_twitter"><a href="https://twitter.com/imetnews" target="_blank" title="전자신문 트위터 바로가기"><span class="hide">전자신문 트위터</span></a></li>
					<li class="sns_youtube"><a href="https://www.youtube.com/user/etnews" target="_blank" title="전자신문 유튜브 바로가기"><span class="hide">전자신문 유튜브</span></a></li>
				</ul>
			</div>
			<!-- //전체메뉴 -->
		</nav>
						<!-- 팡게임 배너-->
		<!--div class="ad_pang">
			<a href="https://goo.gl/xAaeD2" target="_blank"><img src="http://img.etnews.com/2017/banner/pang_et2.gif" alt="팡게임"></a>
		</div-->
		<!-- //팡게임배너 -->
			</header>
	<!-- //header -->
	
	<script src="http://www.etnews.com/tools/header_update.js" type="text/javascript" charset="utf-8"></script>

	<script type="text/javascript">
	jQuery(document).ready(function($) {
		$('.automatic-slider').unslider({autoplay: true });
	});
</script>
<!-- main -->



            <!-- 날개배너 시작 -->
            <div id="wingBanner">
				
                <div id="leftWingBanner">

                    <div id="wingLeftSticky">
                        <div id="wingLeftSticky1" style="right:90px;">
                            <script src="http://adv.etnews.com/RealMedia/ads/adstream_jx.ads/etnews.co.kr/All@x41" type="text/javascript"></script>
                        </div>
                    </div>
                </div>

                <div id="RightWingBanner">
                    <div id="wingRightSticky">

									                        <div id="wingRightSticky2"> <!-- style="top:220px;" -->
                            <iframe width="120" height="600" src="http://www.etnews.com/tools/refresh_script.html?duration=30&pos=rwing&src=http%3A%2F%2Fadv.etnews.com%2FRealMedia%2Fads%2Fadstream_jx.ads%2Fetnews.co.kr%2FAll%40x45" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
                        </div>
	                                            
                                            
                    </div>
                </div>
            </div>

            <script type="text/javascript">
	            if (navigator.userAgent.match(/(iPod|iPhone|iPad|Android)/) != null) { $('#wingBanner').hide(); }
            </script>
            <!-- 날개배너 끝 -->
<!-- ad_355x220 -->
            <!-- 플로팅 배너 -->
            <div class="ad ad_355x220 ad_355x220_view banner_wrap" id="FloatLayer1">
                <script type="text/javascript">

					if (navigator.userAgent.match(/(iPod|iPhone|iPad|Android|Firefox)/) == null) {
						var adURL = "http://adv.etnews.com/RealMedia/ads/adstream_jx.ads/etnews.co.kr/Main@Position3";
						document.write('<scr' + 'ipt src="' + adURL + '" type="text/javascr' + 'ipt"></scr' + 'ipt>');
						//document.write('<iframe width="355" height="220" src="http://www.etnews.com/tools/refresh_script.html?src=' + encodeURIComponent(adURL) + '" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>');
					}
                </script>
            </div>
            <!-- /플로팅 배너 -->
		<!-- //ad_355x220 -->

	<main role="main" class="clearfix">
		<!-- et_contnets_wrap -->
		<div class="et_contents_wrap">
			<!-- main_top -->
			<div class="main_top clearfix">
				<section class="weather_wrap">
					<!-- 날씨 -->
					<div id="src_w">
					  <div class="dt_w">
						<div class="date_01">2018.03.19(월)</div>
						<div class="img_ft btn_arr" id="popupWeatherButton"><a href="javascript:;">더보기</a></div>
						<div class="weather" id="rollWeatherBox" style="display: none;">
							<ul class="clearfix" id="rollWeatherUL">
								<li>
									<em><img src="http://img.etnews.com/2015/et/images/w_p01.png"  alt="맑음"/></em>
									<span class="tit_c">서울</span>
									<span class="w_dt01"><strong class="bl">-31.3</strong>℃</span>
								</li>
								<li style="visibility:hidden;">
									<em><img src="http://img.etnews.com/2015/et/images/w_p01.png"  alt="맑음"/></em>
									<span class="tit_c">대구</span>
									<span class="w_dt01"><strong class="bl">-31.3</strong>℃</span>
								</li>
							</ul>
							
						</div>
					  </div>
					  <div class="pop_weather" id="popupWeather" style="display:none;">
						  <h3 class="hide">주요 지역별 날씨</h3>
						  <div class="w_box">
							  <ul class="w_list clearfix">
								  <li>
									  <span class="w_img"><img src="http://img.etnews.com/2015/et/images/w_g01.png" alt="맑음"/></span>
									  <dl class="w_dt">
										  <dd>서울</dd>
										  <dt class="pk"><strong>34.6</strong>℃</dt>
									  </dl>
								  </li>
								  <li>
									  <span class="w_img"><img src="http://img.etnews.com/2015/et/images/w_g02.png" alt="구름조금"/></span>
									  <dl class="w_dt">
										  <dd>Gangneung</dd>
										  <dt class="bl"><strong>3</strong>℃</dt>
									  </dl>
								  </li>
							  </ul>
							  <ul class="w_list">
								  <li>
									  <span class="w_img"><img src="http://img.etnews.com/2015/et/images/w_g03.png" alt="구름많음"/></span>
									  <dl class="w_dt">
										  <dd>대전</dd>
										  <dt class="pk"><strong>-3</strong>℃</dt>
									  </dl>
								  </li>
								  <li>
									  <span class="w_img"><img src="http://img.etnews.com/2015/et/images/w_g04.png" alt="흐림"/></span>
									  <dl class="w_dt">
										  <dd>광주</dd>
										  <dt class="bl"><strong>3</strong>℃</dt>
									  </dl>
								  </li>
							  </ul>
							   <ul class="w_list">
								  <li>
									  <span class="w_img"><img src="http://img.etnews.com/2015/et/images/w_g05.png" alt="비"/></span>
									  <dl class="w_dt">
										  <dd>대구</dd>
										  <dt class="pk"><strong>-3</strong>℃</dt>
									  </dl>
								  </li>
								  <li>
									  <span class="w_img"><img src="http://img.etnews.com/2015/et/images/w_g06.png" alt="눈"/></span>
									  <dl class="w_dt">
										  <dd>울산</dd>
										  <dt class="bl"><strong>3</strong>℃</dt>
									  </dl>
								  </li>
							  </ul>
							   <ul class="w_list">
								  <li>
									  <span class="w_img"><img src="http://img.etnews.com/2015/et/images//w_g07.png" alt="비온후갬"/></span>
									  <dl class="w_dt">
										  <dd>부산</dd>
										  <dt class="pk"><strong>-3</strong>℃</dt>
									  </dl>
								  </li>
								  <li>
									  <span class="w_img"><img src="http://img.etnews.com/2015/et/images/w_g08.png" alt="소나기"/></span>
									  <dl class="w_dt">
										  <dd>포항</dd>
										  <dt class="bl"><strong>3</strong>℃</dt>
									  </dl>
								  </li>
							  </ul>
							   <ul class="w_list">
								  <li>
									  <span class="w_img"><img src="http://img.etnews.com/2015/et/images/w_g09.png" alt="눈또는비"/></span>
									  <dl class="w_dt">
										  <dd>여수</dd>
										  <dt class="pk"><strong>-3</strong>℃</dt>
									  </dl>
								  </li>
								  <li>
									  <span class="w_img"><img src="http://img.etnews.com/2015/et/images/w_g10.png" alt="비또는눈"/></span>
									  <dl class="w_dt">
										  <dd>강릉</dd>
										  <dt class="bl"><strong>3</strong>℃</dt>
									  </dl>
								  </li>
							  </ul>
							  <ul class="w_list">
								  <li>
									  <span class="w_img"><img src="http://img.etnews.com/2015/et/images/w_g11.png" alt="천둥번개"/></span>
									  <dl class="w_dt">
										  <dd>제주</dd>
										  <dt class="pk"><strong>-3</strong>℃</dt>
									  </dl>
								  </li>
								  <li>
									  <span class="w_img"><img src="http://img.etnews.com/2015/et/images/w_g12.png" alt="안개"/></span>
									  <dl class="w_dt">
										  <dd>울릉</dd>
										  <dt class="bl"><strong>3</strong>℃</dt>
									  </dl>
								  </li>
							  </ul>
						  </div>
						  <p class="pwby_w"><span>Powered by</span><a href="http://www.153weather.com" target="_blank"><img src="http://img.etnews.com/2015/et/images/img_153.jpg" alt="웨더153"></a></p>
					  </div>                
					</div>
					<!-- //날씨 -->


					<!-- //레이어팝업 시작 -->
					<div class="layer_notice" id="promotionBanner">
					</div>
					<!-- //레이어팝업 끝 -->

					<div class="layer_banner_ict">
						<a href="https://써볼래.kr/" target="_blank">
							<img src="http://img.etnews.com/2017/banner/ict_96x96.jpg" alt="ICT청년 일자리 매칭 서비스">
						</a>
					</div>
					<ul class="accnav offlineservice">
						<li><a href="https://써볼래.kr" target="_blank">일자리 매칭 서비스</a></li>
						<li><a href="https://member.etnews.com/etnews/info/subscription_01.html" target="_blank">신문구독</a></li>
						<li><a href="http://img.etnews.com/Et/etnews/banner/20150521/etheadhunting.html" target="_blank">헤드헌팅</a></li>
						<li><a href="http://leadersedition.etnews.com" target="_blank">초판서비스</a></li>
					</ul>

					<ul class="accnav">
						
																					<li><a href="https://member.etnews.com/member/login.html">로그인</a></li>
												<li><a href="http://www.etnews.com/info/ko/banner.html">광고안내</a></li>
						<li><a href="http://bizcenter.etnews.com/dmail/introduce/">콘텐츠구매</a></li>
						<li><a href="http://english.etnews.com/" target="_blank">English</a></li>
						<li><a href="http://chn.etnews.com/" target="_blank">中文</a></li>
					</ul>
					<ul class="left_sns">
						<li class="sns_twitter"><a href="https://twitter.com/imetnews" target="_blank" title="전자신문 트위터 바로가기"><span class="hide">전자신문 트위터</span></a></li>
						<li class="sns_facebook"><a href="https://www.facebook.com/etnews.kr" target="_blank" title="전자신문 페이스북 바로가기"><span class="hide">전자신문 페이스북</span></a></li>
						<li class="sns_mailto"><a href="https://member.etnews.com/member/myinfo.html?mc=m_011_00002" target="_blank" title="전자신문 뉴스레터 바로가기"><span class="hide">전자신문 뉴스레터</span></a></li>
					</ul>
				</section>

				<!-- 9,8기사영역 -->
				<section class="headline_wrap">
					<div class="level9">
						<h2><a href="http://www.etnews.com/20180316000254?mc=em_001_00001">TV홈쇼핑 채용비리 점검...과도한 개입?</a></h2>
						<figure>
							<a href="http://www.etnews.com/20180316000254?mc=em_001_00001">
								<span class="thum_gradient"></span>
								<img src="http://img.etnews.com/news/article/2018/03/18/article_18164207448024.jpg" alt="주요뉴스 이미지">
							</a>
							<figcaption><a href="http://www.etnews.com/20180316000254?mc=em_001_00001">정부가 TV홈쇼핑 사업자 채용 비리를 집중 점검한다. 최근 강원랜드, 금융감독원에 이어 TV홈쇼핑 사업자의 부정 채용 혐의가 드러났기 때문이다. 업계...</a></figcaption>
						</figure>
					</div>
										<ul class="level8">
												<li class="clearfix">
							<a href="http://www.etnews.com/20180316000291?mc=em_002_00001" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052446_20180316165915_643i.jpg" alt="'5G 망중립성' 논의 시작"></a>
							<strong><a href="http://www.etnews.com/20180316000291?mc=em_002_00001">'5G 망중립성' 논의 시작</a></strong>
							<p><a href="http://www.etnews.com/20180316000291?mc=em_002_00001">세계 최초 5세대(5G) 이동통신 서비스에 대응한 망 중립성 논의가 이번주부터 시작된다. 5G 자율주행자동차를 비롯해 원격진료 같은 디...</a></p>
						</li>
												<li class="clearfix">
							<a href="http://www.etnews.com/20180316000246?mc=em_003_00001" class="thumb"><img src="http://img.etnews.com/photonews/1803/1051792_20180316160500_579i.jpg" alt="국내 중소기업 협력해 슈퍼컴퓨터 만든다"></a>
							<strong><a href="http://www.etnews.com/20180316000246?mc=em_003_00001">국내 중소기업 협력해 슈퍼컴퓨터 만든다</a></strong>
							<p><a href="http://www.etnews.com/20180316000246?mc=em_003_00001">국내 중소기업이 슈퍼컴퓨터를 만든다. 초고속 디스크 입출력(IO)성능 기술을 보유한 LSD테크와 그래픽처리장치(GPU) 기반의 초고성능 ...</a></p>
						</li>
											</ul>
					<!-- 텍스트 광고 -->
					<ul class="ad_text">
						<!--<li><iframe height="22" width="450" src="http://www.etnews.com/tools/refresh_script.html?type=text&src=http%3A%2F%2Fadv.etnews.com%2FRealMedia%2Fads%2Fadstream_jx.ads%2Fetnews.co.kr%2FMain%40x03" style="margin-top:4px;" scrolling="no"></iframe></li>-->
						<li><iframe height="22" width="450"  src="http://www.etnews.com/tools/refresh_script.html?type=text&src=http%3A%2F%2Fadv.etnews.com%2FRealMedia%2Fads%2Fadstream_jx.ads%2Fetnews.co.kr%2FMain%40x04" style="margin-top:4px;" scrolling="no"></iframe></li>
					</ul>
					<!-- 텍스트 광고 -->
				</section>
				<!-- //9,8기사영역 -->
			</div>
			<!-- //main_top -->
			<!-- 카테고리 기사 -->
			<div class="categorynews_wrap">
				<section class="clearfix">
					<h3><a href="http://www.etnews.com/news/section.html?id1=03">통신&amp;방송</a></h3>
					<ul class="categorynews">
						<li class="clearfix">
							<a href="http://www.etnews.com/20180316000140?mc=em_004_00001" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052336_20180316132153_482i.jpg" alt="통신&amp;방송 섬네일"></a>
							<strong><a href="http://www.etnews.com/20180316000140?mc=em_004_00001">LG유플러스 고객가치 혁신 행보</a></strong>
							<p><a href="http://www.etnews.com/20180316000140?mc=em_004_00001">LG유플러스 고객가치 혁신 행보가 예사롭지 않다. 종전 사업자 관점 사고를 고객 중심으로 전면 개편하며 고객가치 혁신 경쟁에서 앞서 달리고 있다. ...</a></p>
						</li>
												<li><strong><a href="http://www.etnews.com/20180318000054?mc=em_004_00002">구글, 페북에 매출에 맞는 실질 의무 부과를</a></strong></li>
												<li><strong><a href="http://www.etnews.com/20180316000293?mc=em_004_00003">'10기가 인터넷 상용화 촉진 선도시범사업' 공모</a></strong></li>
											</ul>
				</section>

				<section class="clearfix">
					<h3>테일러 리포트</h3>
					<ul class="categorynews">
						<li class="clearfix">
							<a href="http://www.etnews.com/news/article.html?id=20180220000037&mc=em_TR_0001" class="thumb"><img src="http://img.etnews.com/news/article/2018/02/20/article_20093659393156.jpg" alt="글로벌 섬네일"></a>
							<strong><a href="http://www.etnews.com/news/article.html?id=20180220000037&mc=em_TR_0001">국내 최초 슈퍼컴 클라우드 서비스...2.7페타플롭스</a></strong>
							<p><a href="http://www.etnews.com/news/article.html?id=20180220000037&mc=em_TR_0001">코코링크(대표 이동학)가 3월부터 2.7페타플롭스(1페타플롭스(PF)=초당 1000조 부동소수점 연산 속도)급 슈퍼컴퓨터 클러스터를 자체 구축, 클라우드 렌더링 ...</a></p>
						</li>
												<li class="tailor_li2"><strong><a href="http://www.etnews.com/news/article.html?id=20180202000370&mc=em_TR_0002">시스코의 'DNA'센터...네트워크 관리가 자동화된다</a></strong></li>
												<li class="tailor_li3"><strong><a href="http://www.etnews.com/news/article.html?id=20180305000301&mc=em_TR_0003">로지스틱스 4.0, 스마트 물류 컨퍼런스 2018 개최</a></strong></li>
											</ul>
				</section>


				<section class="clearfix">
					<h3><a href="http://www.etnews.com/news/section.html?id1=04">SW&amp;게임&amp;성장기업</a></h3>
					<ul class="categorynews">
						<li class="clearfix">
							<a href="http://www.etnews.com/20180316000197?mc=em_005_00001" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052400_20180316144238_524i.jpg" alt="SW&amp;게임&amp;성장기업"></a>
							<strong><a href="http://www.etnews.com/20180316000197?mc=em_005_00001">콘텐츠 이용 피해, 게임이 가장 많아</a></strong>
							<p><a href="http://www.etnews.com/20180316000197?mc=em_005_00001">콘텐츠산업 중 게임이 가장 이용자 피해 건수와 금액이 많은 것으로 나타났다. 이용자 민원에 능동적으로 대응하기 위해 환불을 게임사가 직접 할 수 ...</a></p>
						</li>
												<li><strong><a href="http://www.etnews.com/20180316000198?mc=em_005_00002">3차원 좌표계 이용...시선 따라 VR자막 개발</a></strong></li>
												<li><strong><a href="http://www.etnews.com/20180316000278?mc=em_005_00003">태국 여행객들, '공수병' 주의보</a></strong></li>
											</ul>
				</section>
				<section class="clearfix">
					<h3><a href="http://www.etnews.com/news/section.html?id1=06">소재&amp;부품</a></h3>
					<ul class="categorynews">
						<li class="clearfix">
							<a href="http://www.etnews.com/20180318000039?mc=em_006_00001" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052645_20180318132205_716i.jpg" alt="소재&amp;부품 섬네일"></a>
							<strong><a href="http://www.etnews.com/20180318000039?mc=em_006_00001">들리나요 빛의 소리? LG 소리나는 OLED 조명</a></strong>
							<p><a href="http://www.etnews.com/20180318000039?mc=em_006_00001">LG디스플레이는 스피커처럼 소리를 내는 유기발광다이오드(OLED) 조명을 개발했다고 18일 밝혔다. 제품은 OLED 패널을 진동판으로 이용하는 원리다. 패널...</a></p>
						</li>
												<li><strong><a href="http://www.etnews.com/20180316000139?mc=em_006_00002">고려아연, 황산니켈 생산 뛰어든다</a></strong></li>
												<li><strong><a href="http://www.etnews.com/20180316000137?mc=em_006_00003">휴대형 호흡 분석기로 질병 진단</a></strong></li>
											</ul>
				</section>
				<section class="clearfix">
					<h3><a href="http://www.etnews.com/news/section.html?id1=60">전자&amp;자동차&amp;유통</a></h3>
					<ul class="categorynews">
						<li class="clearfix">
							<a href="http://www.etnews.com/20180316000192?mc=em_007_00001" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052429_20180316143912_520i.jpg" alt="전자&amp;자동차 섬네일"></a>
							<strong><a href="http://www.etnews.com/20180316000192?mc=em_007_00001">국산차 홈쇼핑 판매…업계 '환영', 딜러 '반대'</a></strong>
							<p><a href="http://www.etnews.com/20180316000192?mc=em_007_00001">오는 23일부터 국산 신차를 TV 홈쇼핑으로 구매할 수 있게 된다. 국산차와 홈쇼핑 업계는 모두 환영한다는 입장이지만, 일선 판매 직원의 거센 반발이...</a></p>
						</li>
												<li><strong><a href="http://www.etnews.com/20180316000143?mc=em_007_00002">제네시스 'G70', 美 딜러 갈등, 출시 난항</a></strong></li>
												<li><strong><a href="http://www.etnews.com/20180316000181?mc=em_007_00003">쿠팡, IT 전문가 병역특례로 뽑는다</a></strong></li>
											</ul>
				</section>

				<section class="clearfix">
					<h3><a href="http://www.etnews.com/news/section.html?id1=02">경제&amp;금융</a></h3>
					<ul class="categorynews">
						<li class="clearfix">
							<a href="http://www.etnews.com/20180316000158?mc=em_008_00001" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052398_20180316135452_497i.jpg" alt="경제&amp;금융 섬네일"></a>
							<strong><a href="http://www.etnews.com/20180316000158?mc=em_008_00001">'AI챗봇'으로 회춘하는 기업은행</a></strong>
							<p><a href="http://www.etnews.com/20180316000158?mc=em_008_00001">기업은행이 올해 경영전략인 '개인 디지털 금융'에 드라이브를 건다. 인공지능(AI) 챗봇을 도입하고, 비대면계좌 개설 서비스와 온라인 지점을 확대한다....</a></p>
						</li>
												<li><strong><a href="http://www.etnews.com/20180316000243?mc=em_008_00002">무늬만 주주? 중진공, 자회사 채용비리에 골머리</a></strong></li>
												<li><strong><a href="http://www.etnews.com/20180315000361?mc=em_008_00003">신한銀-네이버, '네이버페이 환전서비스' 출시</a></strong></li>
											</ul>
				</section>
				<section class="clearfix">
									<h3>
									<a href="http://www.etnews.com/news/section.html?id1=20">산업&amp;과학&amp;정책</a></h3>
					<ul class="categorynews">
						<li class="clearfix">
							<a href="http://www.etnews.com/20180316000279?mc=em_009_00001" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052485_20180316164820_630i.jpg" alt="산업&amp;과학&amp;정책 섬네일"></a>
							<strong><a href="http://www.etnews.com/20180316000279?mc=em_009_00001">규제프리존 VS 규제샌드박스 놓고 여야 싸운다</a></strong>
							<p><a href="http://www.etnews.com/20180316000279?mc=em_009_00001">여야가 규제 혁신 법안의 발목을 잡았다. 법안 주도권 다툼 때문이다. 입장차가 뚜렷해 장기간 표류할 수도 있다. 18일 국회의안정보시스템을 확인한 결...</a></p>
						</li>
												<li><strong><a href="http://www.etnews.com/20180316000201?mc=em_009_00002">환경中企컨소시엄, 中미세먼지 저감시장 뚫었다</a></strong></li>
												<li><strong><a href="http://www.etnews.com/20180316000200?mc=em_009_00003">원전 'EMP 위협' 철통 방호막 세운다</a></strong></li>
															</ul>
				</section>				
				<section class="clearfix">
					<h3><a href="http://www.etnews.com/news/section.html?id1=25">전국</a></h3>
					<ul class="categorynews">
						<li class="clearfix">
							<a href="http://www.etnews.com/20180316000185?mc=em_010_00001" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052422_20180316143237_514i.jpg" alt="전국 섬네일"></a>
							<strong><a href="http://www.etnews.com/20180316000185?mc=em_010_00001">AI 활용 '개인별맞춤 의료시대' 연다</a></strong>
							<p><a href="http://www.etnews.com/20180316000185?mc=em_010_00001">한국전자통신연구원(ETRI·원장 이상훈)이 국내 의료 연구기관과 협력, 개인별 맞춤 의료서비스 구현에 나선다. ETRI는 최근 서울의과학연구소와 의료에 인...</a></p>
						</li>
												<li><strong><a href="http://www.etnews.com/20180316000208?mc=em_010_00002">부산시, 학교에 '원-클릭 재난전파시스템'</a></strong></li>
												<li><strong><a href="http://www.etnews.com/20180315000268?mc=em_010_00003">&quot;줄을 서시오&quot;...맥 짚고 처방까지 'AI 허준' 납신다</a></strong></li>
											</ul>
				</section>
				<section class="clearfix">
					<h3><a href="http://www.etnews.com/news/section.html?id1=05">화제의 뉴스</a></h3>
					<ul class="categorynews">
						<li class="clearfix">
							<a href="http://www.etnews.com/20180318000045?mc=em_011_00001" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052670_20180318141140_732i.jpg" alt="화제의 뉴스 섬네일"></a>
							<strong><a href="http://www.etnews.com/20180318000045?mc=em_011_00001">페이스북, 트럼프 대선 후보시절 회사 계정 중지</a></strong>
							<p><a href="http://www.etnews.com/20180318000045?mc=em_011_00001">페이스북이 2016년 미국 대선 당시 도널드 트럼프 대통령 후보를 위해 활동한 데이터 회사 케임브리지 애널리티카 계정을 17일 중지시켰다. 페이스북은 ...</a></p>
						</li>
												<li><strong><a href="http://www.etnews.com/20180318000077?mc=em_011_00002">우주 생활 1년이면 DNA가 7% 바뀐다? 오보 '소동'</a></strong></li>
												<li><strong><a href="http://www.etnews.com/20180318000076?mc=em_011_00003">美신평사, 투자 피해야할 가상화폐 12선 공개</a></strong></li>
											</ul>
				</section>
			</div>
			<!-- 카테고리 기사 -->

			<!-- 광고600x100 -->
			<div class="ad_600x100 clearfix">
				<div class="fake_h3"><span class="hide">광고</span></div>
				<div class="fake_categorynews">
					<!--<script type="text/javascript" src="http://adv.etnews.com/RealMedia/ads/adstream_jx.ads/etnews.co.kr/Main@Top"></script>-->
					<iframe width="600" height="100" src="http://www.etnews.com/tools/refresh_script.html?src=http%3A%2F%2Fadv.etnews.com%2FRealMedia%2Fads%2Fadstream_jx.ads%2Fetnews.co.kr%2FMain%40Left2" scrolling="no"></iframe>
				</div>
			</div>
			<!-- //광고600x100 -->
		</div>
		<!-- //et_contnets_wrap -->
		<!-- aside_wrap -->
		<div class="aside_wrap">
		<!-- 네이버 테크 판 추가 http://m.naver.com/naverapp/?version=1&cmd=addMenu&menuCode=ITTECH" target="_blank"  http://img.etnews.com/2017/banner/naver_tech_m.jpg width="100%" -->
		<aside class="RightTopSpecial textthumblist2">
		<a href="http://m.naver.com/naverapp/?version=1&cmd=addMenu&menuCode=ITTECH" target="_blank"><img src="http://img.etnews.com/2017/banner/naver_tech_m.jpg" width="100%" border="0"></a>
		</aside>

			<!-- 이향선의 테크비전 2017-12-14일부터  -->
			<!-- 이향선의 테크비전 -->
			<aside class="textthumblist thumb_left">
				<h3><a href="http://www.etnews.com/news/category_list.html?id=2607" title="이향선의 테크비전 더보기" target="_blank">이향선의 테크비전</a></h3>
				<ul>
									<li class="clearfix">
						<a href="http://www.etnews.com/tools/redirect_log.html?url=http%3A%2F%2Fwww.etnews.com%2F20180226000341&mc=em_108_00001" class="thumb" target="_blank"><img src="http://img.etnews.com/news/article/2018/02/26/article_26155215462517.jpg" alt="이향선의 테크비전 섬네일"></a>
						<p><a href="http://www.etnews.com/tools/redirect_log.html?url=http%3A%2F%2Fwww.etnews.com%2F20180226000341&mc=em_108_00001" target="_blank">성공과 실패를 결정하는 클라우드 도입 성공 '3가지 팁'</a></p>
					</li>
				</ul>		
			</aside>
			<!-- 이향선의 테크비전 -->			<!-- 이향선의 테크비전 2017-12-14일부터 -->

			<aside class="textthumblist">
				<h3><a href="/news/hot_content_list.html" title="많이 본 기사 클릭 더보기">많이 본 기사</a></h3>
				<ul>
										<li class="clearfix">
						<a href="http://www.etnews.com/20180315000256?mc=em_101_00001" class="thumb"><img src="http://img.etnews.com/photonews/1803/1051993_20180315151026_250i.jpg" alt="많이 본 기사 섬네일"></a>
						<p><a href="http://www.etnews.com/20180315000256?mc=em_101_00001">삼성전자 '갤럭시S9'에 중국산 렌즈 쓴다</a></p>
					</li>
										<li class="clearfix">
						<a href="http://www.etnews.com/20180317000027?mc=em_101_00002" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052581_20180317165528_678i.jpg" alt="많이 본 기사 섬네일"></a>
						<p><a href="http://www.etnews.com/20180317000027?mc=em_101_00002">韓 '최고의 국가' 80개국 중 22위</a></p>
					</li>
										<li class="clearfix">
						<a href="http://www.etnews.com/20180315000301?mc=em_101_00003" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052088_20180315155747_337i.jpg" alt="많이 본 기사 섬네일"></a>
						<p><a href="http://www.etnews.com/20180315000301?mc=em_101_00003">'국영수코' 코딩 학원 열풍 불지만...정부, 통계가 없다</a></p>
					</li>
										<li class="clearfix">
						<a href="http://www.etnews.com/20180316000281?mc=em_101_00004" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052498_20180316164900_631i.jpg" alt="많이 본 기사 섬네일"></a>
						<p><a href="http://www.etnews.com/20180316000281?mc=em_101_00004">평창올림픽 사이버 공격자는 누구인가?</a></p>
					</li>
									</ul>		
			</aside>
			
						<!-- 오라클 ad_layer -->
			<!--
			<div class="ad_layer340x325">
				<span onclick="this.parentNode.style.display = 'none'" style="position:absolute; display:inline-block; right:0; bottom:0; border:none; cursor:pointer; overflow:visible; padding:0; width:20px; height:20px;">
					<img src="http://img.etnews.com/2016/banner/btn_oracleclose.gif" style="width:20px; height:20px;">
				</span>
				<script type="text/javascript" src="http://adv.etnews.com/RealMedia/ads/adstream_jx.ads/etnews.co.kr/Main@Frame1"></script>
			</div>
			-->
			<!-- //오라클 ad_layer -->		

		

			<aside class="textlist">
				<h3><a href="/news/issue_analysis.html" title="이슈분석 더보기">이슈분석</a></h3>
				<ul class="photomovie">
					<li>
						<!-- 슬라이드 -->
						<div class="headline_slideWrap">
							<div class="automatic-slider">
																<ul>
																		<li>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2Fnews%2Fissue_analysis.html%3Fid%3D2001&mc=em_102_00001" class="imgWrap"><img src="http://img.etnews.com/news/issue_analysis/2018/03/16/issue_analysis_16092202460838.jpg"></a>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2Fnews%2Fissue_analysis.html%3Fid%3D2001&mc=em_102_00001"><strong>5대 기업, 상반기 채용 키워드</strong></a>
									</li>
																		<li>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2Fnews%2Fissue_analysis.html%3Fid%3D2000&mc=em_102_00002" class="imgWrap"><img src="http://img.etnews.com/news/issue_analysis/2018/03/16/issue_analysis_16092032899874.jpg"></a>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2Fnews%2Fissue_analysis.html%3Fid%3D2000&mc=em_102_00002"><strong>청년일자리 특단의 대책</strong></a>
									</li>
																		<li>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2Fnews%2Fissue_analysis.html%3Fid%3D1999&mc=em_102_00003" class="imgWrap"><img src="http://img.etnews.com/news/issue_analysis/2018/03/15/issue_analysis_15110023678399.jpg"></a>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2Fnews%2Fissue_analysis.html%3Fid%3D1999&mc=em_102_00003"><strong>삼성전자, 이미지센서 왜 투자하나</strong></a>
									</li>
																	</ul>
															</div>
						</div>
						<!-- //슬라이드 -->
					</li>
				</ul>
			</aside>
			
			
				
<aside class="textthumblist">
	<h3><a href="http://www.etnews.com/news/category_list.html?id=2495" title="혁신프런티어 더보기">혁신프런티어</a></h3>
	<ul>
				<li class="clearfix">
			<a href="http://www.etnews.com/20180315000190?mc=em_103_00001" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052052_20180315135819_155i.jpg" alt="혁신프런티어 섬네일"></a>
			<p><a href="http://www.etnews.com/20180315000190?mc=em_103_00001">중소PC 업체,  가상화폐·망분리 신시장 개척 나섰다</a></p>
		</li>
				<li class="clearfix">
			<a href="http://www.etnews.com/20180228000220?mc=em_103_00002" class="thumb"><img src="http://img.etnews.com/photonews/1803/1047439_20180228144555_334i.jpg" alt="혁신프런티어 섬네일"></a>
			<p><a href="http://www.etnews.com/20180228000220?mc=em_103_00002">한미약품·GC녹십자 등 장기지속형 개발 열기 활활</a></p>
		</li>
				<li class="clearfix">
			<a href="http://www.etnews.com/20180226000147?mc=em_103_00003" class="thumb"><img src="http://img.etnews.com/photonews/1802/1046521_20180226125834_402i.jpg" alt="혁신프런티어 섬네일"></a>
			<p><a href="http://www.etnews.com/20180226000147?mc=em_103_00003">스마트 부품 검사장비로 영토 넓힌다</a></p>
		</li>
				<li class="clearfix">
			<a href="http://www.etnews.com/20180218000034?mc=em_103_00004" class="thumb"><img src="http://img.etnews.com/photonews/1802/1043459_20180218102642_336i.jpg" alt="혁신프런티어 섬네일"></a>
			<p><a href="http://www.etnews.com/20180218000034?mc=em_103_00004">잇다른 해외거래소 해킹사건...콜드스토리지 관심↑</a></p>
		</li>
			</ul>		
</aside>							
			<aside class="textlist robotnews">
				<h3><a href="http://www.etnews.com/news/atnews.html"><img src="http://img.etnews.com/2016/etnews/images/common/tit_robotnews.jpg" alt="실시간 로봇뉴스"></a></h3>
				<div id="atnewsList">
				<ul>
					
												<li><a href="20180316000308?mc=em_104_00001">파인투자조합1.54%p 증가, 5.12% 보유</a></li>
						<li><a href="20180316000305?mc=em_104_00002">김동연 외 8명 0.16%p 증가, 26.45% 보유</a></li>
						<li><a href="20180316000304?mc=em_104_00003">김인한 외 6명 24.31% 보유</a></li>
						<li><a href="20180316000303?mc=em_104_00004">안건준 외 5명 12.06% 보유</a></li>
						<li><a href="20180316000302?mc=em_104_00005">(주)파워리퍼블릭얼라이언스29.66%p 증가, 29.66% 보유</a></li>
						<li><a href="20180316000301?mc=em_104_00006">시리얼마이크로일렉트로닉스피티이엘티디6.64%p 증가, 6.64%</a></li>
						<li><a href="20180316000292?mc=em_104_00007">변익성 외 7명 -11.81%p 감소, 22.68% 보유</a></li>
						<li><a href="20180316000283?mc=em_104_00008">(주)노루홀딩스 외 8명 -0.03%p 감소, 53.66% 보유</a></li>
						<li><a href="20180316000280?mc=em_104_00009">한영재 외 8명 -0.05%p 감소, 46.06% 보유</a></li>
						<li><a href="20180316000276?mc=em_104_000010">(주)라이브플렉스 외 3명 1.73%p 증가, 11.7% 보유</a></li>
						<li><a href="20180316000249?mc=em_104_000011">바이오제네틱스투자조합 외 8명 -3.48%p 감소, 35.67</a></li>
						<li><a href="20180316000241?mc=em_104_000012">정동진-9.18%p 감소, 0.67% 보유</a></li>
										</ul>
				</div>
				<script type="text/javascript">
				$(document).ready(function() {
					$('#atnewsList').vTicker({ speed: 500, pause: 3000, animation: 'fade', mousePause: true, showItems: 3 });
				});
				</script>
			</aside>
			
			<aside class="textlist">
				<h3><a href="http://www.etnews.com/news/photonews.html" title="뷰포인트 더보기">뷰포인트</a></h3>
				<ul class="photomovie">
					<li>
						<!-- 슬라이드 -->
						<div class="headline_slideWrap">
							<div class="automatic-slider">
																<ul>
																		<li>
										<a href="http://www.etnews.com/20180318000077?mc=em_105_00001" class="imgWrap"><img src="http://img.etnews.com/news/board/2018/03/18/board_18172322203707.jpg"></a>
										<a href="http://www.etnews.com/20180318000077?mc=em_105_00001"><strong>우주 생활 1년이면 DNA가 7% 바뀐다? 오보 '소동'</strong></a>
									</li>
																		<li>
										<a href="http://www.etnews.com/20180318000076?mc=em_105_00002" class="imgWrap"><img src="http://img.etnews.com/news/board/2018/03/18/board_18172240690090.jpg"></a>
										<a href="http://www.etnews.com/20180318000076?mc=em_105_00002"><strong>美신평사, 투자 피해야할 가상화폐 12선 공개</strong></a>
									</li>
																		<li>
										<a href="http://www.etnews.com/20180318000045?mc=em_105_00003" class="imgWrap"><img src="http://img.etnews.com/news/board/2018/03/18/board_18172154873828.jpg"></a>
										<a href="http://www.etnews.com/20180318000045?mc=em_105_00003"><strong>페이스북, 트럼프 대선 후보시절 회사 계정 중지</strong></a>
									</li>
																	</ul>
															</div>
						</div>
						<!-- //슬라이드 -->
					</li>
				</ul>
			</aside>
			<aside class="textthumblist opinion">
				<h3><a href="http://www.etnews.com/news/section.html?id1=11" title="오피니언 더보기">오피니언</a></h3>
				                    <ul>
					                        <li class="clearfix">
							<a href="http://www.etnews.com/news/opinion_list.html?id=1893" class="thumb"><img src="http://img.etnews.com/2013/reporters/jsyang-42.png" alt="관망경"></a>							<p><a href="http://www.etnews.com/20180318000053?mc=em_106_00001">[관망경] 배수진(背水陳)</a></p>
						</li>
						                        <li class="clearfix">
							<a href="http://www.etnews.com/news/opinion_list.html?id=2273" class="thumb"><img src="http://img.etnews.com/2013/reporters/hdlee-42.png" alt="이현덕이 만난 생각의 리더"></a>							<p><a href="http://www.etnews.com/20180315000125?mc=em_106_00002">[이현덕이 만난 생각의 리더] &lt;130&gt;'법률 AI 시장' 주역 임영익 인텔리콘 대표</a></p>
						</li>
						                        <li class="clearfix">
							<a href="http://www.etnews.com/news/opinion_list.html?id=1840" class="thumb"><img src="http://img.etnews.com/2013/reporters/jyajang-42.png" alt="데스크라인"></a>							<p><a href="http://www.etnews.com/20180315000209?mc=em_106_00003">[데스크라인] 삼성 스마트폰 전략이 궁금하다</a></p>
						</li>
						                     </ul>
							</aside>
			<aside class="textlist">
				<h3><a href="http://www.etnews.com/photo" title="포토동영상 더보기">포토&amp;동영상</a></h3>
				<ul class="photomovie">
					<li>
						<!-- 슬라이드 -->
						<div class="headline_slideWrap">
							<div class="automatic-slider">
								<ul>

																		<li>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2Fphoto%2Fphoto_view.html%3Fid%3D723&mc=em_107_00001" class="imgWrap"><img src="http://img.etnews.com/news/photo/2018/03/11/photo_11164823112521.jpg"></a>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2Fphoto%2Fphoto_view.html%3Fid%3D723&mc=em_107_00001"><strong>모션테크놀로지, 원천기술 더한 VR게임으로 수출길 열다</strong></a>
									</li>
																		<li>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2Fphoto%2Fphoto_view.html%3Fid%3D722&mc=em_107_00002" class="imgWrap"><img src="http://img.etnews.com/news/photo/2018/03/11/photo_11164437330826.jpg"></a>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2Fphoto%2Fphoto_view.html%3Fid%3D722&mc=em_107_00002"><strong>RPG 신입생 환영회, 신나요</strong></a>
									</li>
																		<li>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2Fphoto%2Fphoto_view.html%3Fid%3D721&mc=em_107_00003" class="imgWrap"><img src="http://img.etnews.com/news/photo/2018/03/11/photo_11124656212086.jpg"></a>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2Fphoto%2Fphoto_view.html%3Fid%3D721&mc=em_107_00003"><strong>인공지능 컬링로봇 '컬리', 인간과 대결</strong></a>
									</li>
																		<li>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2F20171204000345&mc=em_107_00004" class="imgWrap"><img src="http://img.etnews.com/photonews/1712/1017819_20171204162625_748i.jpg"></a>
										<a href="http://www.etnews.com/tools/redirect_log.html?url=%2F20171204000345&mc=em_107_00004"><strong>[동영상 뉴스]허허벌판 '인천로봇랜드'</strong></a>
									</li>
																	</ul>
							</div>
						</div>
						<!-- //슬라이드 -->
					</li>
				</ul>
			</aside>
						
			<aside class="card_motion">
				<script language="JavaScript">
					var main_alarm = Math.ceil(Math.random()*2);
					jQuery("#card_motion_tab > li:eq("+(main_alarm-1)+")").addClass("on");
					jQuery("#card_motion_tab"+main_alarm).show();

					function main_alarm_tab(val){
						var val2 = parseInt(val)+parseInt(1);
						jQuery("#card_motion_tab1, #card_motion_tab2").hide();
						jQuery("#card_motion_tab"+val2).show();
						jQuery("#card_motion_tab > li").removeClass("on");
						jQuery("#card_motion_tab > li:eq("+val+")").addClass("on");
					}
				</script>

				<h3 class="tabs">
					<ul id="card_motion_tab" class="clearfix">
						<li class="on"><a href="http://www.etnews.com/news/cardnews.html" onmouseover="main_alarm_tab('0')">카드뉴스</a></li>
						<li><a href="http://www.etnews.com/news/motion_graphic.html" onmouseover="main_alarm_tab('1')">모션그래픽</a></li>
					</ul>
				</h3>
				<div class="tab_container">
					<div class="tab_content" style="display:block" id="card_motion_tab1">
						<figure>
							<a href="http://www.etnews.com/20180315000364?mc=em_109_00001" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052232_20180315201949_438i.jpg" alt="카드뉴스 섬네일"></a>
							<figcaption><a href="http://www.etnews.com/20180315000364?mc=em_109_00001">다크나이트 '더배트'가 현실로?</a></figcaption>
						</figure>
					</div>

					<div class="tab_content" style="display:none" id="card_motion_tab2">
						<figure>
							<a href="http://www.etnews.com/20180316000079?mc=em_109_00002" class="thumb"><img src="http://img.etnews.com/photonews/1803/1052357_20180316110328_456i.jpg" alt="모션그래픽 섬네일"></a>
							<figcaption><a href="http://www.etnews.com/20180316000079?mc=em_109_00002">치킨가격 또 오른닭</a></figcaption>
						</figure>
					</div>
				</div>
			</aside>
		<aside class="textthumblist">
			<h3><a title="네이버 전자신문 포스트 더보기 새창" href="http://post.naver.com/my.nhn?memberNo=19850389" target="_blank" >전자신문 포스트</a></h3>
			<ul>
				<li class="clearfix">
					<a class="thumb" href="http://www.etnews.com/tools/redirect_log.html?url=http%3A%2F%2Fpost.naver.com%2Fviewer%2FpostView.nhn%3FvolumeNo%3D12182737%26memberNo%3D19850389&mc=em_110_00001"><img alt="전자신문 포스트 섬네일" src="http://img.etnews.com/news/board/2018/01/18/board_18194022230145.jpg"></a>
					<p><a href="http://www.etnews.com/tools/redirect_log.html?url=http%3A%2F%2Fpost.naver.com%2Fviewer%2FpostView.nhn%3FvolumeNo%3D12182737%26memberNo%3D19850389&mc=em_110_00001" target="_blank">스마트폰 생체인식 ‘지문vs얼굴’ 대결 승자는?</a></p>
				</li>
				<li class="clearfix">
					<a class="thumb" href="http://www.etnews.com/tools/redirect_log.html?url=http%3A%2F%2Fpost.naver.com%2Fviewer%2FpostView.nhn%3FvolumeNo%3D12109964%26memberNo%3D19850389&mc=em_110_00002"><img alt="전자신문 포스트 섬네일" src="http://img.etnews.com/news/board/2018/01/17/board_17201000613709.jpg"></a>
					<p><a href="http://www.etnews.com/tools/redirect_log.html?url=http%3A%2F%2Fpost.naver.com%2Fviewer%2FpostView.nhn%3FvolumeNo%3D12109964%26memberNo%3D19850389&mc=em_110_00002" target="_blank">'미디어부터 쇼핑까지'...콘텐츠 큐레이션의 세계</a></p>
				</li>
			</ul>
		</aside>		</div>
		<!-- //aside_wrap -->
	</main>
	<!-- //main -->
	<!-- vortal_wrap -->
	<div class="vortal_wrap">
		
			
<section class="clearfix">
	<h3><a href="http://enteronnews.etnews.com/" target="_blank">EnterOnNews</a></h3>
	<div class="vortal_news_wrap">
		<ul class="thumbnews clearfix">
			<li>
				<figure>
					<a class="thumb" href="http://www.etnews.com/20180318000070?mc=em_201_00001"><img src="http://img.etnews.com/news/article/2018/03/18/article_18155440722188.jpg" alt="EnterOnNews 섬네일"></a>
					<figcaption><a href="http://www.etnews.com/20180318000070?mc=em_201_00001">런닝맨, 긴급투입 이다희 근황 '김현정과 나들이?'</a></figcaption>
				</figure>
			</li>
						<li>
				<figure>
					<a class="thumb" href="http://www.etnews.com/20180318000069?mc=em_201_00002"><img src="http://img.etnews.com/news/article/2018/03/18/article_18153816422249.jpg" alt="EnterOnNews 섬네일"></a>
					<figcaption><a href="http://www.etnews.com/20180318000069?mc=em_201_00002">'곤지암' 정신병원, 촬영지는 다른 곳? 네티즌 극과극 반응..</a></figcaption>
				</figure>
			</li>
						<li>
				<figure>
					<a class="thumb" href="http://www.etnews.com/20180318000066?mc=em_201_00003"><img src="http://img.etnews.com/news/article/2018/03/18/article_18151850716885.jpg" alt="EnterOnNews 섬네일"></a>
					<figcaption><a href="http://www.etnews.com/20180318000066?mc=em_201_00003">이영하, 김혜수의 첫키스 상대? &quot;고3때 농도 짙은 키스신을...&quot;</a></figcaption>
				</figure>
			</li>
					</ul>
		<ul class="textnews clearfix">
						<li><a href="http://www.etnews.com/20180318000057?mc=em_201_00004">이상화, 빙속 여제의 상처투성이 발 &quot;너무 아파서...&quot; 뭉클</a></li>
						<li><a href="http://www.etnews.com/20180318000050?mc=em_201_00005">강한나, 과거 화제의 '엉덩이골 드레스'.. &quot;예술품이라 생각해&quot;</a></li>
						<li><a href="http://www.etnews.com/20180318000046?mc=em_201_00006">여자 컬링팀, '팬심'의 기적.. '팀명 몰아주는 동료애♥'</a></li>
						<li><a href="http://www.etnews.com/20180318000037?mc=em_201_00007">전원주, &quot;같이 살자&quot; 발언에 며느리 대답 '회피' &quot;언젠가는...&quot;</a></li>
					</ul>
	</div>
</section>			
			
<section class="clearfix">
	<h3><a href="http://www.rpm9.com/" target="_blank">전자신문ENT<br>RPM9</a></h3>
	<div class="vortal_news_wrap">
		<ul class="thumbnews clearfix">
			<li>
				<figure>
					<a class="thumb" href="http://www.rpm9.com/news/article.html?id=20180318090025&mc=em_202_00001" target="_blank"><img src="http://img.etnews.com/news/article/2018/03/18/article_18200350571947.jpg" alt="rpm_grade_article 섬네일"></a>
					<figcaption><a href="http://www.rpm9.com/news/article.html?id=20180318090025&mc=em_202_00001" target="_blank">[시승기] 새로운 세대로의 진화, 현대 싼타페</a></figcaption>
				</figure>
			</li>
						<li>
				<figure>
					<a class="thumb" href="http://www.rpm9.com/news/article.html?id=20180223090044&mc=em_202_00002" target="_blank"><img src="http://img.etnews.com/news/article/2018/02/23/article_23160204872936.jpg" alt="rpm_grade_article 섬네일"></a>
					<figcaption><a href="http://www.rpm9.com/news/article.html?id=20180223090044&mc=em_202_00002" target="_blank">'세대공감 게임메카 호남을 꿈꾼다' 제1회 광주·전북게임전시회(지투페스타) 개막</a></&mc=em_202_00001figcaption>
				</figure>
			</li>
						<li>
				<figure>
					<a class="thumb" href="http://www.rpm9.com/news/article.html?id=20180318090027&mc=em_202_00003" target="_blank"><img src="http://img.etnews.com/news/article/2018/03/18/article_18201533190504.jpg" alt="rpm_grade_article 섬네일"></a>
					<figcaption><a href="http://www.rpm9.com/news/article.html?id=20180318090027&mc=em_202_00003" target="_blank">[ET-ENT 영화] '밤은 짧아 걸어 아가씨야' 시시껄렁한 B급 애니메이션? 끝까지 보고 다시 이야기해야</a></&mc=em_202_00001figcaption>
				</figure>
			</li>
					</ul>
		<ul class="textnews clearfix">
			<li><a href="http://www.rpm9.com/news/article.html?id=20180319090001&mc=em_202_00004" target="_blank">람보르기니 우라칸, 출시 4년 만에 누적 생산 1만대 돌파</a></li>
			<li><a href="http://www.rpm9.com/news/article.html?id=20180317090009&mc=em_202_00005" target="_blank">[ET-ENT 무용] 국립무용단 '넥스트 스텝'(1) '어;린 봄'(김병조 안무) 국립무용단을 이미지적으로 가장 잘 표현한 신작</a></li>
			<li><a href="http://www.rpm9.com/news/article.html?id=20180318090038&mc=em_202_00006" target="_blank">김지석·하석진이 말하는 폭스바겐의 매력은?</a></li>
			<li><a href="http://www.rpm9.com/news/article.html?id=20180316090010&mc=em_202_00007" target="_blank">[ET-ENT 연극] '전쟁터의 소풍' 디테일한 표정연기와 감정 조절을 보여준 박시내</a></li>
		</ul>
	</div>
</section>			
			
<section class="clearfix">
	<h3><a href="http://www.nextdaily.co.kr/" target="_blank">NextDaily</a></h3>
	<div class="vortal_news_wrap">
		<ul class="thumbnews clearfix">
			<li>
				<figure>
					<a class="thumb" href="http://www.nextdaily.co.kr/news/article.html?id=20180319800003&mc=em_203_00001" target="_blank"><img src="http://img.etnews.com/news/article/2018/03/19/article_19003503151530.jpg" alt="next_grade_article 섬네일"></a>
					<figcaption><a href="http://www.nextdaily.co.kr/news/article.html?id=20180319800003&mc=em_203_00001" target="_blank">[2018 평창 동계패럴림픽] '감동의 평창' 이제는 역사 속으로…'패럴림픽' 화려한 폐막</a></figcaption>
				</figure>
			</li>
						<li>
				<figure>
					<a class="thumb" href="http://www.nextdaily.co.kr/news/article.html?id=20180318800001&mc=em_203_00002" target="_blank"><img src="http://img.etnews.com/news/article/2018/03/18/article_18120228009201.jpg" alt="next_grade_article 섬네일"></a>
					<figcaption><a href="http://www.nextdaily.co.kr/news/article.html?id=20180318800001&mc=em_203_00002" target="_blank">스티븐 호킹 박사 타계, 루게릭 병이란?</a></figcaption>
				</figure>
			</li>
						<li>
				<figure>
					<a class="thumb" href="http://www.nextdaily.co.kr/news/article.html?id=20180316800054&mc=em_203_00003" target="_blank"><img src="http://img.etnews.com/news/article/2018/03/16/article_16185350860258.jpg" alt="next_grade_article 섬네일"></a>
					<figcaption><a href="http://www.nextdaily.co.kr/news/article.html?id=20180316800054&mc=em_203_00003" target="_blank">약알칼리수를 마셔야 하는 이유</a></figcaption>
				</figure>
			</li>
					</ul>
		<ul class="textnews clearfix">
						<li><a href="http://www.nextdaily.co.kr/news/article.html?id=20180315800023&mc=em_203_00004" target="_blank">'저가 가전제품을 고가로'…GS샵 등 '허위와 기만'으로 소비자 우롱한 홈쇼핑사들 '과징금도 약하다'</a></li>
						<li><a href="http://www.nextdaily.co.kr/news/article.html?id=20180319800004&mc=em_203_00005" target="_blank">[2018 평창 동계패럴림픽] 태극전사, '사상 첫 金' 따내며 종합 16위로 대회 마무리</a></li>
						<li><a href="http://www.nextdaily.co.kr/news/article.html?id=20180319800002&mc=em_203_00006" target="_blank">정부, '빅데이터'로 '위기의 아이들' 구한다…'e아동행복지원시스템' 가동</a></li>
						<li><a href="http://www.nextdaily.co.kr/news/article.html?id=20180318800006&mc=em_203_00007" target="_blank">발끈한 오리온, “이화경 부회장, MB 당선축하금 전달 '사실무근', 법적조치”</a></li>
					</ul>
	</div>
</section>				</div>
	<!-- //vortal_wrap -->


	<footer class="footer clearfix">

		<div class="logo"><a href="http://etnews.com" title="전자신문인터넷"><img src="http://img.etnews.com/2016/etnews/images/common/logo_footer.png" alt="전자신문인터넷 로고"></a></div>
		<div class="company_info">
			<ul class="clearfix">
				<li><a href="http://info.etnews.com/" target="_blank">전자신문</a></li>
				<li><a href="http://info.etnews.com/sub01_1.html" target="_blank">회사소개</a></li>
				<li><a href="http://info.etnews.com/sub04_1.html" target="_blank">지면광고</a></li>
				<li><a href="http://www.sek.co.kr/" target="_blank">행사문의</a></li>
			</ul>
			<ul class="clearfix">
				<li><a href="http://www.etnews.com/">전자신문인터넷</a></li>
				<li><a href="http://www.etnews.com/company/" target="_blank">회사소개</a></li>
				<li><a href="http://www.etnews.com/pages/etnews_how.html">이용약관</a></li>
				<li><a href="http://www.etnews.com/pages/etnews_privacy.html"><strong>개인정보취급방침</strong></a></li>
				<li><a href="http://netizen.etnews.com/bbs/bbs.html?code=pr">보도자료</a></li>
				<li><a href="http://netizen.etnews.com/bbs/bbs.html?code=sinmungo">이용문의</a></li>
				<li><a href="http://www.etnews.com/sitemap.html">사이트맵</a></li>
			</ul>
			<div class="address_copyright">
				<address>
					<b>상호: </b>&#12828;전자신문인터넷 <b>주소: </b>서울시 금천구 가산디지털2로 123, 701호 <b>대표이사:</b> 이선기 <b>사업자번호:</b> 107-81-80959 <b>대표전화번호:</b> 02-857-0114<br>
					<b>등록번호:</b> 서울 아04494 <b>제호:</b> 전자신문인터넷 <b>등록일자:</b> 2017년  04월 27일 <b>발행·편집인:</b> 이선기 <b>청소년보호책임자:</b> 김영민
				</address>
				<p class="copyright">Copyright &copy; Electronic Times Internet. All Rights Reserved. <a class="btn_rss" href="http://www.etnews.com/rss/"><img src="http://img.etnews.com/2013/et/images/bg/rss.jpg"></a></p>
			</div>
		</div>
		
		
		<div class="familysite">
			<form>
				<select onchange="go_url(this.value);">
					<option selected="" value="">전자신문 패밀리미디어</option>
					 <option value="http://www.etnews.com/">전자신문</option>
					 <option value="http://greendaily.etnews.com/">GreenDaily</option>
					 <option value="http://rpm9.etnews.com/">RPM9</option>
					 <option value="http://www.nextdaily.co.kr/">Nextdaily</option>
					 <option value="http://ciobiz.etnews.com/">CIOBIZ+</option>
					 <option value="http://boan.etnews.com/">보안닷컴</option>
				</select>
			</form>
			<script>
				function go_url(url){ 
				   if(url != "") window.open(url, "_blank", "");
				} 
			</script>
		</div>
		<a href="#" class="btn_gotop" title="맨 위로"><img src="http://img.etnews.com/2016/etnews/images/common/btn_gotop.png" alt="위방향 화살표"></a>
	</footer>
					<!-- ad_120x600 -->
		<!--
		<div class="ad_120x600_right">
							<iframe width="120" height="600" src="http://www.etnews.com/tools/refresh_script.html?duration=30&pos=rwing&src=http%3A%2F%2Fadv.etnews.com%2FRealMedia%2Fads%2Fadstream_jx.ads%2Fetnews.co.kr%2FAll%40x45" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
					</div>
		-->
		<!-- //ad_120x600 -->
			
</div> <!-- div class="et_wrap" -->






</body>
</html>