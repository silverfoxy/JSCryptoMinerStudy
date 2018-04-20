

<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<title>AIRCODE</title>
	<meta name="keywords" content="AIRCODE">
	<meta name="description" content="">
    <meta property="og:title" content="AIRCODE"/>
	<meta property="og:url" content="http://www.aircode.com"/>
	<meta property="og:description" content="media developer's group"/>
	<meta property="og:image" content="http://www.aircode.com/asset/images/common/logo.png"/>

	
	<link rel="stylesheet" type="text/css" href="./asset/css/common.css" />
	<link rel="stylesheet" type="text/css" href="./asset/css/layout.css" />
	<link rel="stylesheet" type="text/css" href="./asset/css/main.css" />
	<script type="text/javascript" src="./asset/js/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="./asset/js/plugins.js"></script>
	<script type="text/javascript" src="./asset/js/default.js"></script>
	


</head>
<body>
<!-- wrap : s -->
<div class="wrap ">
	<!-- header : s -->
	<div id="header">
		<!-- headerArea : s -->
		<div class="headerArea">
			<h1 class="logo"><a href="/index.asp">AIRCODE</a></h1>
			<!-- headFr : s -->
			<div class="headFr">
				<!-- util : s -->
				<div class="util">
					<a href="/index.asp" class="btnKor on">KOR</a>
					<a href="/eng/index.asp" class="btnEng">ENG</a>
				</div>
				<!-- util : e -->
				<!-- gnb : s -->
				<div id="gnb">
					<h2 class="blind">주메뉴</h2>
					<span class="gnb2DepArea"></span>
					<ul class="gnbDep1">
						<li class="gnbMenu01">
							<a href="/products/Products01.asp">PRODUCTS</a>
							<ul class="gnbDep2">
								<li><a href="/products/Products01.asp">ATSC 3.0 head-end 솔루션</a></li>
								<li><a href="/products/Products02.asp">EPG/콘텐츠 메타데이터 솔루션</a></li>
								<li><a href="/products/Products03.asp">어플리케이션 송출/관리 솔루션</a></li>
							</ul>
						</li>
						<li class="gnbMenu02">
							<a href="/services/services01.asp">SERVICES</a>
							<ul class="gnbDep2">
								<li><a href="/services/services02.asp">T-커머스 클라우드</a></li>
								<li><a href="/services/services01.asp">T-커머스 솔루션 & 서비스</a></li>
								<li><a href="/services/services03.asp">스마트 미디어 서비스</a></li>
							</ul>
						</li>
						<li class="gnbMenu03">
							<a href="/contact/contact_us.asp">CONTACT</a>
							<ul class="gnbDep2">
								<li><a href="/contact/contact_us.asp">CONTACT</a></li>
							</ul>
						</li>
						<li class="gnbMenu04">
							<a href="/about/overview.asp">AIRCODE</a>
							<ul class="gnbDep2">
								<li><a href="/about/overview.asp">OVERVIEW</a></li>
								<li><a href="/about/r&d.asp">R&amp;D</a></li>
								<li><a href="/about/history.asp">HISTORY</a></li>
								<li><a href="/about/partners.asp">PARTNERS</a></li>
							</ul>
						</li>
					</ul>
				</div>
				<!-- gnb : e -->
			</div>
			<!-- headFr : e -->
			<a href="#" class="btnAllmenu">
				<span class="slice1"></span>
				<span class="slice2"></span>
				<span class="slice3"></span>
			</a>
			<!-- wrapGnb : s -->
			<div class="wrapGnb">
				<!-- wrapGnbArea : s -->
				<div class="wrapGnbArea">
					<!-- wrapGnbAll : s -->
					<div class="wrapGnbAll">
						<!-- wrapDepth : s -->
						<div class="wrapDepth">
							<ul class="gDepth01">
								<li class="depth">
									<a href="/products/Products01.asp">PRODUCTS</a>
									<ul class="gDepth02">
										<li><a href="/products/Products01.asp">ATSC 3.0 head-end 솔루션</a></li>
										<li><a href="/products/Products02.asp">EPG/콘텐츠 메타데이터 솔루션</a></li>
										<li><a href="/products/Products03.asp">어플리케이션 송출/관리 솔루션</a></li>
									</ul>
								</li>
								<li class="depth">
									<a href="/services/services01.asp">SERVICES</a>
									<ul class="gDepth02">
										<li><a href="/services/services02.asp">T-커머스 클라우드</a></li>
										<li><a href="/services/services01.asp">T-커머스 솔루션 & 서비스</a></li>
										<li><a href="/services/services03.asp">스마트 미디어 서비스</a></li>
									</ul>
								</li>
								<li class="depth">
									<a href="/contact/contact_us.asp">CONTACT</a>
									<ul class="gDepth02">
										<li><a href="/contact/contact_us.asp">CONTACT</a></li>
									</ul>
								</li>
								<li class="depth">
									<a href="/recruit/recruit.asp">RECRUIT</a>
									<ul class="gDepth02">
										<li><a href="/recruit/recruit.asp">채용안내</a></li>
										<li><a href="/recruit/welfare.asp">인재상 및 복리후생</a></li>
										<li><a href="/recruit/news_list.asp">NEWS</a></li>
									</ul>
								</li>
								<li class="depth">
									<a href="/about/overview.asp">AIRCODE</a>
									<ul class="gDepth02">
										<li><a href="/about/overview.asp">OVERVIEW</a></li>
										<li><a href="/about/r&d.asp">R&amp;D</a></li>
										<li><a href="/about/history.asp">HISTORY</a></li>
										<li><a href="/about/partners.asp">PARTNERS</a></li>
									</ul>
								</li>
							</ul>
						</div>
						<!-- wrapDepth : e -->
					</div>
					<!-- wrapGnbAll : e -->
					<!-- btnGnbClose : s -->
					<div class="btnGnbClose">
						<a href="#">
							<span class="slice1"></span>
							<span class="slice2"></span>
							<span class="slice3"></span>
							<span class="blind">전체 메뉴 닫기</span>
						</a>
					</div>
					<!-- btnGnbClose : e -->
				</div>
				<!-- wrapGnbArea : e -->
			</div>
			<!-- wrapGnb : e -->
		</div>
		<!-- headerArea : e -->
	</div>
	<!-- header : e -->

	<script type="text/javascript">
		$(function(){
			//$("body").hide();
			//location.href ="http://www.aircode.com/eng/index.asp";
		});

	</script>
	<!-- container : s -->
	<div class="container">
		<!-- mainVisual : s -->
		<div class="mainVisual">
			<!-- bgSlide : s -->
			<div class="bgSlide">
				<ul>
					<li class="bg01"></li>
					<li class="bg02"></li>
					<li class="bg03"></li>
				</ul>
			</div>
			<!-- bgSlide : e -->
			

			<!-- secBox : s -->
			<div class="secBox">
				<ul>
					<li>
						<h2>ATSC 3.0
<br>head-end 솔루션</h2>
						<p>차세대 UHD 방송서비스를 위한
<br>ATSC 3.0 H/E 및 재전송 시스템을
<br>제안합니다.</p>
						<a href="http://www.aircode.com/products/Products01.asp" class="btnMore">
							<span>자세히보기</span>
						</a>
					</li>
					<li>
						<h2>EPG/콘텐츠
<br>메타데이터 솔루션</h2>
						<p>국내 최대 M/S을 확보, 가장 안정적인
<br>방송 콘텐츠 메타데이터(EPG) 시스템을
<br>개발/공급합니다.</p>
						<a href="http://www.aircode.com/products/Products02.asp" class="btnMore">
							<span>자세히보기</span>
						</a>
					</li>
					<li>
						<h2>T-커머스
<br>서비스 & 솔루션</h2>
						<p>TV홈쇼핑, T-커머스, pp사업자를 위한
<br>클라우드 기반의 T-커머스 서비스 및
<br>운영 시스템을 개발/제공합니다.</p>
						<a href="http://www.aircode.com/services/services01.asp" class="btnMore">
							<span>자세히보기</span>
						</a>
					</li>
					<li class="end">
						<h2>스마트
<br>미디어 서비스</h2>
						<p>지상파, 케이블, IPTV, 스마트TV,
<br>UHDTV 플랫폼을 위한 각종 양방향
<br>서비스를 개발/공급합니다.</p>
						<a href="http://www.aircode.com/services/services03.asp" class="btnMore">
							<span>자세히보기</span>
						</a>
					</li>
				</ul>
			</div>
			<!-- secBox : e -->
		</div>
		<!-- mainVisual : e -->
		<!-- contents : s -->
		<div id="contents">
			<!-- section : s -->
			<div class="section main">
				<!-- secBanner : s -->
				<div class="secBanner">
					<ul>
						
						<li>
							<a href="http://www.aircode.com/recruit/news_view.asp?search_target=&search_name=&table_name=notice&page=1&idx=13">
								<img src="/data/free/20170515160855_1.gif" alt="KOBA 2017, ATSC 3.0와 T-Cloud에 초대합니다">
							</a>
						</li>
						
						<li>
							<a href="http://www.aircode.com/recruit/news_view.asp?search_target=&search_name=&table_name=notice&page=1&idx=8">
								<img src="/data/free/20170105101428_1.gif" alt="T-커머스 클라우드 출시">
							</a>
						</li>
						
						<li>
							<a href="http://www.aircode.com/recruit/news_view.asp?search_target=&search_name=&table_name=notice&page=1&idx=7">
								<img src="/data/free/20170105101536_1.gif" alt="ATSC 3.0 기반 헤드엔드 솔루션 출시">
							</a>
						</li>
						


					</ul>
				</div>
				<!-- secBanner : e -->
				<!-- secRecruit : s -->
				<div class="secRecruit">
					<a href="./recruit/recruit.asp">
						<img src="./asset/images/_temp/img_banner03.gif" alt="">
					</a>
				</div>
				<!-- secRecruit : e -->
			</div>
			<!-- section : e -->
		</div>
		<!-- contents : e -->
	</div>
	<!-- container : e -->
	<!-- footer : s -->
	<div id="footer">
		<!-- footerArea : s -->
		<div class="footerArea">
			<p class="logo">AIRCODE</p>
			<p class="copyright">
				<span>서울시 금천구 가산디지털 2로 123, 4층 <em>(가산동 426-5 월드메르디앙 벤처센터2차 4층)</em></span>
				<span>Copyrightⓒ 2016 Aircode Co., LTD. All Rights reserved.</span>
			</p>
		</div>
		<!-- footerArea : e -->
	</div>
	<!-- footer : e -->
</div>
<!-- wrap : e -->
</body>
</html>