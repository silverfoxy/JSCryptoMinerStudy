<!doctype html>
<html class="no-js" lang="ko" dir="ltr">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=960">
<meta name="apple-mobile-web-app-title" content="Korea IT Times" />
<!-- 메타태그정보 //-->
<meta name="description" content="인터넷 신문"/>
<meta property="og:title" content="Korea IT Times"/>
<meta property="og:site_name" content="Korea IT Times"/>
<meta property="og:image" content="http://www.koreaittimes.com/image/logo/snslogo_20171229113331.png" />
<meta property="og:url"	content="http://www.koreaittimes.com" />
<meta property="og:description" content="인터넷 신문" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:title" content="Korea IT Times"/>
<meta name="twitter:description" content="인터넷 신문"/>
<meta name="twitter:image:src" content="http://www.koreaittimes.com/image/logo/snslogo_20171229113331.png"/>
<!--// 메타태그정보 -->
<title>Korea IT Times</title>
<link rel="stylesheet" href="/css/jquery-ui.min.css?ver=11">
<link rel="stylesheet" href="/css/foundation.min.css?ver=11">
<link rel="stylesheet" href="/css/custom.foundation.min.css?ver=11">
<link rel="stylesheet" href="/css/app.css?ver=11">
<link rel="stylesheet" href="/css/slick.min.css?ver=11">
<link rel="stylesheet" href="/css/font-awesome.min.css?ver=11">
<link rel="stylesheet" href="/css/pe.icon7.stroke.min.css?ver=11">
<link rel="stylesheet" href="/css/style.css?ver=11">
<link rel="stylesheet" href="/css/design.style.css?ver=11">
<link rel="stylesheet" href="/css/ndsoft-fonts.css?ver=11">
<link rel="stylesheet" href="/menuskin/pd_01/menubar.css?ver=11">
<script src="/script/jquery.min.js?ver=11"></script>
<script src="/script/jquery-ui.min.js?ver=11"></script>
<script src="/script/slick.min.js?ver=11"></script>
<script src="/script/jquery.rwdImageMaps.min.js?ver=11"></script>
<script src="/script/what-input.js?ver=11"></script>
<script src="/script/foundation.min.js?ver=11"></script>
<script src="/script/app.js?ver=11"></script>
<script src="/menuskin/pd_01/menubar.js?ver=11"></script>
<script src="/script/user.style.js?ver=11"></script>
<script src="/script/bannerpop.js?ver=11"></script>
<script src="/script/resizePhoto.js?ver=11"></script>
<script src="/script/onScroll.js?ver=11"></script>
<script src="/script/floating.banner.js?ver=11"></script>
<script src="/script/clipboard.min.js?ver=11"></script>
<script src="/script/common.js?ver=11"></script>
<script src="/script/mosaic.js?ver=11"></script>

<!--[if lt IE 9]>
<link rel="stylesheet" href="/css/style.ie9.css?ver=11">
<script src="/script/html5shiv.min.js?ver=11"></script>
<![endif]-->

<script type="text/javascript">

	$(document).ready(function(e) {
		// 이미지맵
		$('img[usemap]').rwdImageMaps();
		bannerpop.banner(".banner_event_box");					// 기능성배너 이벤트

		// 기사뷰 이미지관련
		
		// 기사본문 부분 복사하기 저작권 표시
		$('#article-view-content-div').on('copy', function(e){			
			var sel = window.getSelection();
			var copyFooter = "<br/><br/>출처 : <a href='" + document.location.href + "'>" + "Korea IT Times(http://www.koreaittimes.com)" + "</a><br/>";
			var copyHolder = $('<div>', {html: sel+copyFooter, id:'copy_text', style: {position: 'absolute', left: '-99999px'}});
			$('body').append(copyHolder);
			var str = $('#copy_text').html();
			$('#copy_text').html(str.replace(/(\r\n|\n|\r)/gm, "<br />"));
			sel.selectAllChildren( copyHolder[0] );
			window.setTimeout(function() {
				copyHolder.remove();
			},0);
		});
	});

	// 도메인
	var SITE_DOMAIN = 'http://www.koreaittimes.com'
	,___currentTime	= 1521399292;

	// 즐겨찾기 스크립트
	function bookmark() {
		window.external.AddFavorite("http://www.koreaittimes.com", "Korea IT Times")
	}

</script>

<style type="text/css">
/* 사이트 기본 색 */
.user-point,a.user-point,
.poll-columns .poll-state.going,
.auto-hr04-2 .auto-nav .slick-slide.slick-current .auto-fontA,.auto-hr05 .auto-nav .slick-slide.slick-current .auto-fontA
{color:#ed175a !important}
.user-bg,.user-bg:hover,.user-bg:active,.user-bg:focus,li[id*="slick-"].slick-active button[data-role],.tabs .is-active a,
.checkbox-group > input[type="radio"]:checked + label, .checkbox-group > input[type="checkbox"]:checked + label,
.radio-group > input[type="radio"]:checked + label, .radio-group > input[type="checkbox"]:checked + label,
.article-list .article-list-content.type-tm .list-block .links:hover,
.poll-view .poll-view-state.going,.poll-view .poll-radio input[type="radio"]:checked + label::before,.poll-view .poll-radio input[type="checkbox"]:checked + label::before,
.auto-dl04 .auto-column::after,.auto-mr01::before,.auto-hp02 a:hover .photo-titbg,.auto-hr04 .auto-nav .slick-slide.slick-current,.auto-hr04-1 .auto-nav .slick-slide.slick-current,
.nd-switch.user-bg input[type="checkbox"]:checked + label,.nd-switch.user-bg input[type="radio"]:checked + label,
.nd-switch.user-bg input[type="checkbox"]:checked + label::before,.nd-switch.user-bg input[type="radio"]:checked + label::before,
.switch-group.user-bg > .nd-switch input[type="checkbox"]:checked + label,.switch-group.user-bg > .nd-switch input[type="radio"]:checked + label,
.switch-group.user-bg > .nd-switch input[type="checkbox"]:checked + label::before,.switch-group.user-bg > .nd-switch input[type="radio"]:checked + label::before,
.switch-group.for-ios > .nd-switch.user-bg input[type="checkbox"]:checked + label,.switch-group.for-ios > .nd-switch.user-bg input[type="radio"]:checked + label,
.switch-group.for-ios > .nd-switch.user-bg input[type="checkbox"]:checked + label::before,.switch-group.for-ios > .nd-switch.user-bg input[type="radio"]:checked + label::before
{background-color:#ed175a !important}
.user-border,.button.user-bg,
.poll-view .poll-radio input[type="radio"] + label:hover strong::before,.poll-view .poll-radio input[type="checkbox"] + label:hover strong::before,
.poll-view .poll-radio input[type="radio"]:checked + label  strong::before,.poll-view .poll-radio input[type="checkbox"]:checked + label  strong::before,
.auto-pa01 .auto-nav .slick-current .auto-images::before,.auto-hr05-1 .auto-content a:hover .auto-images.line::before,
.auto-pa02 .auto-nav .slick-current .auto-images::before
{border-color:#ed175a !important}
.user-border-top {border-top-color:#ed175a !important}
.user-border-bottom {border-bottom-color:#ed175a !important}
.user-border-left {border-left-color:#ed175a !important}
.user-border-right {border-right-color:#ed175a !important}
</style>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-27886844-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-27886844-1');
</script>

<!-- Naver Analytics -->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "71ceae90910a40";
wcs_do();
</script>
<!-- 구글 애드센스 사이트 인증코드 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6134333293728226",
    enable_page_level_ads: true
  });
</script>

</head>
<body>

<!--[if lt IE 9]>
<div id="ie9-guide">
	<div class="ie9-wrapper border-box">
		<p class="guide-txt">
		잠깐! 현재 Internet Explorer 8이하 버전을 이용중이십니다. 최신 브라우저(Browser) 사용을 권장드립니다!
		</p>

		<div class="guide-right">
			<dl class="ie9-down nobr">
				<dt><i class="icon ie-logo">ie</i></dt>
				<dd>
					<span>인터넷 익스플로러 11</span>
					<a href="http://windows.microsoft.com/ko-kr/internet-explorer/download-ie" target="_blank">다운로드</a>
				</dd>
			</dl>

			<dl class="ie9-down">
				<dt><i class="icon cr-logo">chrome</i></dt>
				<dd>
					<span>구글 크롬</span>
					<a href="http://www.google.com/chrome/" target="_blank">다운로드</a>
				</dd>
			</dl>

			<dl class="ie9-down">
				<dt><i class="icon ff-logo">firefox</i></dt>
				<dd>
					<span>모질라 파이어폭스</span>
					<a href="http://www.mozilla.or.kr/" target="_blank">다운로드</a>
				</dd>
			</dl>
		</div>
	</div>
</div>
<![endif]-->
<div class="off-canvas-wrapper">
	<div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>
		<div class="off-canvas user-canvas position-left" id="offCanvas" data-off-canvas>
			<!-- close //-->
			<button class="close-button" aria-label="Close menu" type="button" data-close>
				<span aria-hidden="true">&times;</span>
			</button>
			<!--// close -->

			<style type="text/css">
.user-canvas .user-canvas-navs .menu li > a:hover,.user-canvas .user-canvas-navs .menu li.is-accordion-submenu-parent[aria-expanded="true"] > a {background:#ed175a}
.user-canvas .user-canvas-navs .menu li.is-accordion-submenu-parent > a::after,.user-canvas .user-canvas-navs .menu li.is-accordion-submenu-parent[aria-expanded="true"] > a::after {border-top-color:#ed175a}
.user-canvas .user-canvas-navs .menu li ul.menu.nested li a:hover {color:#ed175a}
</style>

<nav class="user-canvas-navs">
	<!-- 1차 //-->
	<ul class="vertical menu" data-multi-open="false" data-accordion-menu>
		<li><a href="/news/articleList.html?view_type=sm">전체기사</a></li>
			<li>
		<a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top">HOME</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm" target="_top">Reporter\'s Note</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm" target="_top">Issue & Technology</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm" target="_top">Editor\'s Pick</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm" target="_top">Interviews</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm" target="_top">World News</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm" target="_top">Health</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm" target="_top">Nasdaq News</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm" target="_top">PR Global</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm" target="_top">Advertorial</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm" target="_top">Open Government Data Special</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm" target="_top">Autos</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" target="_top">Analysis</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm" target="_top">Entertainment</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N30&view_type=sm" target="_top">Cover Stories</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm" target="_top">How To</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N32&view_type=sm" target="_top">Hot Issues</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N33&view_type=sm" target="_top">North Korea</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N34&view_type=sm" target="_top">Debate</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N35&view_type=sm" target="_top">Editorials</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N37&view_type=sm" target="_top">Latest Gadgets</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N38&view_type=sm" target="_top">IT Technology</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N39&view_type=sm" target="_top">Electronics Special</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N40&view_type=sm" target="_top">KOTRA Global Brand</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm" target="_top">Games</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N42&view_type=sm" target="_top">KES 2013</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N43&view_type=sm" target="_top">KES</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N44&view_type=sm" target="_top">Seoul Motor Show</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N46&view_type=sm" target="_top">Special Features</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">KOREAN EDITION</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm" target="_top">News in Brief</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" target="_top">ICT Special</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" target="_top">Issues</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm" target="_top">Company in Focus</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" target="_top">ICT&Technology</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm" target="_top">Industry</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top">People & Interview</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm" target="_top">Column</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N19&view_type=sm" target="_top">Korean News</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N27&view_type=sm" target="_top">Photo News</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm" target="_top">Food & Lifestyle</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm" target="_top">Global Economy</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">SCIENCE & ICT</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N17&view_type=sm" target="_top">Science Story</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top">BUSINESS</a>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" target="_top">COLUMN</a>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" target="_top">VIDEO</a>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" target="_top">미분류</a>
	</li>
	</ul>
</nav>		</div>
		<div class="off-canvas-content" data-off-canvas-content>

			<!-- wrap //-->
			<div id="user-wrap">

				<!-- header //-->
				<header id="user-header" class="posi-re float-center">

					<!-- 상단 HTML //-->	
										<!--// 상단 HTML -->
					
					<!-- 메뉴 //-->
					<script type="text/javascript">
<!--
//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle	: 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="horizon";
//-->
</script>

<style type="text/css">
/*#user-nav::before {background:#ed175a}
#user-nav .mega-menu li.megaline > a.a-hover {color:#ed175a}
#user-nav .mega-menu li.megaline > a.a-hover::before {border-top-color:#ed175a}*/
</style>

<!-- 메뉴 시작 //-->
<div id="header-wrapper" class="float-center width-960">
<strong style="float:left; font-size:12px;">2018-03-19(월)</strong>
	<!-- 로고영역 //-->
	<header id="nav-header">
		<div class="float-center width-960">
			<div class="dis-table">
				<div class="dis-table-cell user-logo"><a href="http://www.koreaittimes.com" target="_top"><img src="/image/logo/toplogo_20171229113331.png" alt="Korea IT Times" /></a></div>

				<!--<div class="dis-table-cell sns-box text-right">
					<a href="" target="_blank" class="sns-btn facebook"><i class="icon-facebook"></i></a>
					<a href="" target="_blank" class="sns-btn twitter"><i class="icon-twitter"></i></a>
					<a href="" target="_blank" class="sns-btn instagram"><i class="icon-instagram"></i></a>
					<a href="" target="_blank" class="sns-btn blog"><i class="icon-blog"></i></a>
				</div>-->
				
				<div class="user-line"></div>

				<!-- 검색 //-->
				<div class="dis-table-cell" style="width:340px">
					<div class="text-left size-12 auto-fontB auto-padbtm-5">Search</div>
					<fieldset class="user-search">
						<form name="head-search" method="post" action="/news/articleList.html">
							<input type="hidden" name="sc_area" value="A">
							<input type="hidden" name="view_type" value="sm">
							<label class="show-for-sr" for="search">Search</label>
							<input type="text" name="sc_word" id="search" onkeydown="if(event.keyCode==13){if(this.form.sc_word.value != ''){this.form.submit();}else{alert('검색어를 입력해주세요');return false;}}" placeholder="Search" title="Search">
							<button type="button" title="Search" onclick="if(this.form.sc_word.value != ''){this.form.submit();}else{alert('검색어를 입력해주세요');this.form.sc_word.focus();return false;}"><i class="s7-search"></i><span class="show-for-sr">Search</span></button>
						</form>
					</fieldset>
				<!--// 검색 -->

				<!-- 로그인 //-->
				<ul class="user-logbox">
											<li><a href="/com/contact.html" target="_top">Contact</a></li>
						<li><a href="/member/login.html" target="_top">Login</a></li>
						<li><a href="/member/index.html" target="_top">Join</a></li>
										<li><a href="http://www.koreaittimes.com/" onclick="setCookie('view_pc', 'n', 1);" target="_top"><i class="fa fa-mobile fa-fw"></i>Mobile</a></li>
				</ul>
				</div>
				<!--// 로그인 -->

			</div>
		</div>
	</header>
	<!--// 로고영역 -->

	<!-- 메뉴바 //-->
	<nav id="user-nav">
		<div id="user-nav-wrapper" class="float-center width-960">
			<!-- 전체 
			<button type="button" class="all-section" data-toggle="offCanvas"><i class="fa fa-bars fa-fw"></i>&nbsp;전체</button>
			-->
			<!-- 섹션 //-->
			<ul id="mega-menu" class="mega-menu">
									<li class="megaline"><a href="/index2.html" target="_top">HOME</a>
						<ul class="width-960">
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm" target="_top">Reporter's Note</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm" target="_top">Economy</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm" target="_top">Issue & Technology</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm" target="_top">Products & Technologies</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm" target="_top">Editor's Pick</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm" target="_top">Interviews</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm" target="_top">World News</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm" target="_top">Briefing</a></li>
													</ul>
					</li>
									<li class="megaline"><a href="/index2.html?editcode=MAIN_9" target="_top">KOREAN EDITION</a>
						<ul class="width-960">
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm" target="_top">News in Brief</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" target="_top">ICT Special</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" target="_top">Issues</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm" target="_top">Company in Focus</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" target="_top">ICT&Technology</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm" target="_top">Industry</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top">People & Interview</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm" target="_top">Column</a></li>
													</ul>
					</li>
									<li class="megaline"><a href="/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" target="_top">ICT Special</a>
						<ul class="width-960">
													</ul>
					</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top">BUSINESS</a>
						<ul class="width-960">
													</ul>
					</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" target="_top">COLUMN</a>
						<ul class="width-960">
													</ul>
					</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" target="_top">VIDEO</a>
						<ul class="width-960">
													</ul>
					</li>
									<li class="megaline"><a href="/com/about-us.html" target="_top">ABOUT US</a>
						<ul class="width-960">
															<li class="sub"><a href="/pdf/list.html" target="_top">PDF Archive</a></li>
															<li class="sub"><a href="/com/contact.html" target="_top">Contact</a></li>
													</ul>
					</li>
							</ul>
			<!--// 섹션 -->
		</div>
	</nav>
	<!--// 메뉴바 -->
</div>
<!--// 메뉴 끝 -->
					<!--// 메뉴 -->

				</header>
				<!--// header -->

								<!-- container //-->
				<section id="user-container" class="posi-re text-left">
					<!-- 플로팅 좌우 HTML //-->
					<div class="posi-re float-center width-960"></div>					<!--// 플로팅 좌우 HTML -->
<!-- 편집판 //-->
		
		<div class="index-wrap float-center width-960">
			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns width-full">
					<!-- 내용 //-->
					<div class="clearfix">

					</div>
					<!--// 내용 -->
				</div>
			</div>
			<!--// 100% -->

			<div id="article-control">

			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns grid-4 width-full">
					<!-- 내용 //-->
					<div class="clearfix">

					</div>
					<!--// 내용 -->

					<div class="index-row">
						<div class="index-columns grid-1 width-full">
							<!-- 내용 //-->
							<div class="clearfix">
<article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article auto-hr03">
<div id="roll_3">
<div class="posi-re clearfix">
			<div class="float-left posi-re width-300 auto-maright-15">
<a href="/news/articleView.html?idxno=81215" target="_top" class="auto-images line height-260" style="background-image:url(/news/thumbnail/201803/81215_29872_3846_v150.jpg)">
				<img src="/news/thumbnail/201803/81215_29872_3846_v150.jpg" alt="NCSOFT reveals their AI development vision">
			</a>
<div class="photo-titbg">
					<a href="/news/articleView.html?idxno=81215" target="_top" class="size-14 line-height-3-x auto-fontF onload">Issue & Technology</a>
				</div>
			</div>
			<div class="auto-section auto-marbtm-5 user-point size-18"><strong>Issue & Technology</strong></div>
			<div class="size-23"><a href="/news/articleView.html?idxno=81215" target="_top" class="line-height-3-3x auto-fontA onload"><strong>NCSOFT reveals their AI development vision</strong></a></div>
			<p class="auto-martop-10 line-height-3-4x"><a href="/news/articleView.html?idxno=81215" target="_top" class="auto-fontB">‘AI-based technology attainment’, ‘Tech-orientated innovation’… the company sets their sights on enhancing their core capacities.On the 15th, NCSOFT (CEO: Taek-Jin Kim) held ‘NC AI Media Talks’ at the...</a></p>
			<div class="auto-mores"><a href="/news/articleView.html?idxno=81215" target="_top" class="user-point">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div>
		</div>
<div class="posi-re clearfix">
			<div class="float-left posi-re width-300 auto-maright-15">
<a href="/news/articleView.html?idxno=81175" target="_top" class="auto-images line height-260" style="background-image:url(/news/thumbnail/201803/81175_29855_2829_v150.jpg)">
				<img src="/news/thumbnail/201803/81175_29855_2829_v150.jpg" alt="Improvement of North-South Korea relations may lead to a direct railway from Busan to Russia">
			</a>
<div class="photo-titbg">
					<a href="/news/articleView.html?idxno=81175" target="_top" class="size-14 line-height-3-x auto-fontF onload">Issue & Technology</a>
				</div>
			</div>
			<div class="auto-section auto-marbtm-5 user-point size-18"><strong>Issue & Technology</strong></div>
			<div class="size-23"><a href="/news/articleView.html?idxno=81175" target="_top" class="line-height-3-3x auto-fontA onload"><strong>Improvement of North-South Korea relations may lead to a direct railway from Busan to Russia</strong></a></div>
			<p class="auto-martop-10 line-height-3-4x"><a href="/news/articleView.html?idxno=81175" target="_top" class="auto-fontB">A ministry official at the Ministry of Land, Infrastructure and Transportation predicted that the improvement in relations between the North and South Koreas could lead to improvements inrailway infra...</a></p>
			<div class="auto-mores"><a href="/news/articleView.html?idxno=81175" target="_top" class="user-point">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div>
		</div>
<div class="posi-re clearfix">
			<div class="float-left posi-re width-300 auto-maright-15">
<a href="/news/articleView.html?idxno=81133" target="_top" class="auto-images line height-260" style="background-image:url(/news/thumbnail/201803/81133_29837_449_v150.jpg)">
				<img src="/news/thumbnail/201803/81133_29837_449_v150.jpg" alt="Samsung Galaxy S9 Pre-experience zone is successful – but what about pre-bookings?">
			</a>
<div class="photo-titbg">
					<a href="/news/articleView.html?idxno=81133" target="_top" class="size-14 line-height-3-x auto-fontF onload">Issue & Technology</a>
				</div>
			</div>
			<div class="auto-section auto-marbtm-5 user-point size-18"><strong>Issue & Technology</strong></div>
			<div class="size-23"><a href="/news/articleView.html?idxno=81133" target="_top" class="line-height-3-3x auto-fontA onload"><strong>Samsung Galaxy S9 Pre-experience zone is successful – but what about pre-bookings?</strong></a></div>
			<p class="auto-martop-10 line-height-3-4x"><a href="/news/articleView.html?idxno=81133" target="_top" class="auto-fontB">Pre-bookings of Samsung Electronics’ upcoming smartphones, the Samsung Galaxy S9 and S9 Plus, are not meeting expectations. “ValueWalk,” a news website which evaluates the value of corporate assets, s...</a></p>
			<div class="auto-mores"><a href="/news/articleView.html?idxno=81133" target="_top" class="user-point">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div>
		</div>
<div class="posi-re clearfix">
			<div class="float-left posi-re width-300 auto-maright-15">
<a href="/news/articleView.html?idxno=81092" target="_top" class="auto-images line height-260" style="background-image:url(/news/thumbnail/201803/81092_29822_1317_v150.jpg)">
				<img src="/news/thumbnail/201803/81092_29822_1317_v150.jpg" alt="Netmarble’s Block Chain Business launching…Will they develop Cryptocurrency?">
			</a>
<div class="photo-titbg">
					<a href="/news/articleView.html?idxno=81092" target="_top" class="size-14 line-height-3-x auto-fontF onload">Issue & Technology</a>
				</div>
			</div>
			<div class="auto-section auto-marbtm-5 user-point size-18"><strong>Issue & Technology</strong></div>
			<div class="size-23"><a href="/news/articleView.html?idxno=81092" target="_top" class="line-height-3-3x auto-fontA onload"><strong>Netmarble’s Block Chain Business launching…Will they develop Cryptocurrency?</strong></a></div>
			<p class="auto-martop-10 line-height-3-4x"><a href="/news/articleView.html?idxno=81092" target="_top" class="auto-fontB">As Netmarble revealed its plan to enter the Block Chain Technology field, speculation has been raised that it might lead to a cryptocurrency such as ‘Netmarble Coin.’ Netmarble Games revealed on the 1...</a></p>
			<div class="auto-mores"><a href="/news/articleView.html?idxno=81092" target="_top" class="user-point">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div>
		</div>
<div class="posi-re clearfix">
			<div class="float-left posi-re width-300 auto-maright-15">
<a href="/news/articleView.html?idxno=81062" target="_top" class="auto-images line height-260" style="background-image:url(/news/thumbnail/201803/81062_29803_3111_v150.jpg)">
				<img src="/news/thumbnail/201803/81062_29803_3111_v150.jpg" alt="Samsung Electronics Wins 55 iF Design Awards">
			</a>
<div class="photo-titbg">
					<a href="/news/articleView.html?idxno=81062" target="_top" class="size-14 line-height-3-x auto-fontF onload">Issue & Technology</a>
				</div>
			</div>
			<div class="auto-section auto-marbtm-5 user-point size-18"><strong>Issue & Technology</strong></div>
			<div class="size-23"><a href="/news/articleView.html?idxno=81062" target="_top" class="line-height-3-3x auto-fontA onload"><strong>Samsung Electronics Wins 55 iF Design Awards</strong></a></div>
			<p class="auto-martop-10 line-height-3-4x"><a href="/news/articleView.html?idxno=81062" target="_top" class="auto-fontB">Samsung Electronics announced that it won 55 awards including four gold awards at the world-renowned International Forum (iF) Design Award 2018. All told, Samsung claimed 40 awards for superior produc...</a></p>
			<div class="auto-mores"><a href="/news/articleView.html?idxno=81062" target="_top" class="user-point">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div>
		</div>
</div>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_3').slick({
		arrows: true, // 화살표표시
		prevArrow: '<button type="button" class="photo-btn auto-prev"><span class="sr-only">prev</span></button>', // 이전버튼
		nextArrow: '<button type="button" class="photo-btn auto-next"><span class="sr-only">next</span></button>', // 다음버튼
		dots: true,
		dotsClass: 'auto-pager white',
		infinite: true, // 무한넘기기
		autoplay: false, // 자동전환
		fade: true, // 넘김효과
		//autoplaySpeed: 3000, // 자동전환속도
		speed: 300, // 넘기는 속도
		draggable: false // 제스처(모바일용)
	});

});
//-->
</script>
</section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div><article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><strong class="user-point">Reporter's Note</strong></header>
<section class="content"><div class="auto-article auto-dp02 tiles-3x">
<ul><li class="auto-columns"><a href="/news/articleView.html?idxno=81242" target="_top" class="auto-images line height-140" style="background-image:url(/news/thumbnail/201803/81242_29884_307_v150.jpg)">
				<img src="/news/thumbnail/201803/81242_29884_307_v150.jpg" alt="Samsung Electronics Officially Launches Galaxy S9 and S9+">
			</a>
		<a href="/news/articleView.html?idxno=81242" target="_top" class="auto-fontA onload"><div class="line-height-3-3x size-15 auto-martop-7 size-14"><strong>Samsung Electronics Officially Launches Galaxy S9 and S9+</strong>'</div>
		<p class="line-height-3-3x auto-martop-8"><a href="/news/articleView.html?idxno=81242" target="_top" class="auto-fontB">Samsung Electronics has officially launched the Galaxy S9 and Galaxy S9+ in markets around the world...</a></p>
		<div class="auto-more"><a href="/news/articleView.html?idxno=81242" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div></a>
		
		
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=81216" target="_top" class="auto-images line height-140" style="background-image:url(/news/thumbnail/201803/81216_29873_4445_v150.jpg)">
				<img src="/news/thumbnail/201803/81216_29873_4445_v150.jpg" alt="Korea’s Smartphone prices - Why are they always more expensive than in the United States?">
			</a>
		<a href="/news/articleView.html?idxno=81216" target="_top" class="auto-fontA onload"><div class="line-height-3-3x size-15 auto-martop-7 size-14"><strong>Korea’s Smartphone prices - Why are they always more expensive than in the United States?</strong>'</div>
		<p class="line-height-3-3x auto-martop-8"><a href="/news/articleView.html?idxno=81216" target="_top" class="auto-fontB">Smartphone prices have always been higher in Korea than in the United States. For this reason, it is...</a></p>
		<div class="auto-more"><a href="/news/articleView.html?idxno=81216" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div></a>
		
		
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=81214" target="_top" class="auto-images line height-140" style="background-image:url(/news/thumbnail/201803/81214_29869_49_v150.jpg)">
				<img src="/news/thumbnail/201803/81214_29869_49_v150.jpg" alt="Kumho Tire to go on strike">
			</a>
		<a href="/news/articleView.html?idxno=81214" target="_top" class="auto-fontA onload"><div class="line-height-3-3x size-15 auto-martop-7 size-14"><strong>Kumho Tire to go on strike</strong>'</div>
		<p class="line-height-3-3x auto-martop-8"><a href="/news/articleView.html?idxno=81214" target="_top" class="auto-fontB">Gwangju factory’s operation suspended, manufacturing disruptedThe Union and creditors are in serious...</a></p>
		<div class="auto-more"><a href="/news/articleView.html?idxno=81214" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div></a>
		
		
		</li>
</ul>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-20"></div>
							</div>
							<!--// 내용 -->
						</div>
						<div class="index-columns grid-2 width-220" style="border-left:1px solid #eee">
							<!-- 내용 //-->
							<div class="clearfix">
<article class="box-skin header-bg">
<header class="header"><strong class="text-center user-point">ICT Special</strong></header>
<section class="content"><div class="auto-article auto-dp01">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=81230" target="_top" class="auto-images line height-130" style="background-image:url(/news/thumbnail/201803/81230_29875_5351_v150.jpg)">
				<img src="/news/thumbnail/201803/81230_29875_5351_v150.jpg" alt="카카오택시 유료화에 소비자·소상공인 반발">
			</a><div class="size-16 auto-martop-5 line-height-3-x"><a href="/news/articleView.html?idxno=81230" target="_top" class="auto-fontA onload"><strong>카카오택시 유료화에 소비자·소상공인 반발</strong></a></div>
		<p class="auto-martop-5 auto-marbtm-32 line-height-3-2x"><a href="/news/articleView.html?idxno=81230" target="_top" class="auto-fontB">카카오택시에 유료 호출기능이 추가되면서 소비자와 소상공인들의 우려가 높아지고 있다. 카카오 자회사 카카오모빌...</a></p>
		<div class="auto-more"><a href="/news/articleView.html?idxno=81230" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></div>
		</li>
</ul>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div><article class="box-skin header-bg">
<header class="header"><strong class="text-center user-point">ICT&Technology</strong></header>
<section class="content"><div class="auto-article auto-dp01">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=81203" target="_top" class="auto-images line height-130" style="background-image:url(/news/thumbnail/201803/81203_29866_482_v150.jpg)">
				<img src="/news/thumbnail/201803/81203_29866_482_v150.jpg" alt="블로코, 세계 금융인들 상대로 다양한 블록체인 프로젝트 시연">
			</a><div class="size-16 auto-martop-5 line-height-3-x"><a href="/news/articleView.html?idxno=81203" target="_top" class="auto-fontA onload"><strong>블로코, 세계 금융인들 상대로 다양한 블록체인 프로젝트 시연</strong></a></div>
		<p class="auto-martop-5 auto-marbtm-32 line-height-3-2x"><a href="/news/articleView.html?idxno=81203" target="_top" class="auto-fontB">블로코가 13일부터 3일간 싱가포르에서 열리는 머니 20/20에서 블록체인 기반 자산거래 서비스 시연과 국내...</a></p>
		<div class="auto-more"><a href="/news/articleView.html?idxno=81203" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></div>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-20"></div><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div>
							</div>
							<!--// 내용 -->
						</div>
					</div>

					<!-- 내용 //-->
					<div class="clearfix">
<div class="box-margins height-30 box-solid-x"></div>
					</div>
					<!--// 내용 -->

					<div class="index-row">
						<div class="index-columns grid-1 width-full">
							<!-- 내용 //-->
							<div class="clearfix">
<article class="box-skin header-bg">
<header class="header"><strong class="user-point">Business</strong></header>
<section class="content"><div class="auto-article auto-da07">
<ul><li class="clearfix">
		<div class="auto-more"><a href="/news/articleView.html?idxno=81191" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div><a href="/news/articleView.html?idxno=81191" target="_top" class="float-left auto-images line width-150 height-100 auto-maright-13" style="background-image:url(/news/thumbnail/201803/81191_29859_1919_v150.jpg)">
				<img src="/news/thumbnail/201803/81191_29859_1919_v150.jpg" alt="Ssangyong, Daewoo E&C Wins US$740 Mil. project in Singapore">
			</a><p class="size-20 line-height-2-4x"><a href="/news/articleView.html?idxno=81191" target="_top" class="auto-fontD onload">Ssangyong, Daewoo E&C Wins US$740 Mil. project in Singapore</a></p>
		</li>
</ul><div class="size-15 line-height-4-4x auto-martop-10 auto-marbtm-30"><a href="/news/articleView.html?idxno=81191" target="_top" class="auto-fontB ">Ssangyong Engineering & Construction Co., Ltd(“Ssangyong”), Daewoo Engineering & Construction Co., Ltd(“Daewoo”) and Koh Brothers Building & Civil Engineering Contractor (Pte.) Ltd.(“Koh Brothers”) Co...</a></div>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div><article class="box-skin header-bg">
<header class="header"><strong class="user-point">Opinions & Interviews</strong></header>
<section class="content"><div class="auto-article auto-da07">
<ul><li class="clearfix">
		<div class="auto-more"><a href="/news/articleView.html?idxno=81060" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div><a href="/news/articleView.html?idxno=81060" target="_top" class="float-left auto-images line width-150 height-100 auto-maright-13" style="background-image:url(/news/thumbnail/201803/81060_29801_22_v150.jpg)">
				<img src="/news/thumbnail/201803/81060_29801_22_v150.jpg" alt="Energy Efficiency Highly Popular in China">
			</a><p class="size-20 line-height-2-4x"><a href="/news/articleView.html?idxno=81060" target="_top" class="auto-fontD onload">Energy Efficiency Highly Popular in China</a></p>
		</li>
</ul><div class="size-15 line-height-4-4x auto-martop-10 auto-marbtm-30"><a href="/news/articleView.html?idxno=81060" target="_top" class="auto-fontB ">[Darmstadt/Munich, Germany] The 22nd Passive House Conference in Munich came to an end on Saturday. The next International Passive House Conference is to be held in China.and following tradition, Prof...</a></div>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div><article class="box-skin header-bg">
<header class="header"><strong class="user-point">Column</strong></header>
<section class="content"><div class="auto-article auto-da07">
<ul><li class="clearfix">
		<div class="auto-more"><a href="/news/articleView.html?idxno=81275" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div><a href="/news/articleView.html?idxno=81275" target="_top" class="float-left auto-images line width-150 height-100 auto-maright-13" style="background-image:url(/news/thumbnail/201803/81275_29888_420_v150.jpg)">
				<img src="/news/thumbnail/201803/81275_29888_420_v150.jpg" alt="Prof. Stephen Hawking Go Into Space in Weightlessness">
			</a><p class="size-20 line-height-2-4x"><a href="/news/articleView.html?idxno=81275" target="_top" class="auto-fontD onload">Prof. Stephen Hawking Go Into Space in Weightlessness</a></p>
		</li>
</ul><div class="size-15 line-height-4-4x auto-martop-10 auto-marbtm-30"><a href="/news/articleView.html?idxno=81275" target="_top" class="auto-fontB ">Stephen Hawking assist by Peter Diamandis (right) and astronaut Byron Lichtenberg (left), founders of the Zero G Corp, and nurse practitioner Nicola O’Brien(Credit: NASA/J. Campbell, Aero-News Network...</a></div>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><article class="box-skin header-bg">
<header class="header"><strong class="user-point">World News</strong></header>
<section class="content"><div class="auto-article auto-da07">
<ul><li class="clearfix">
		<div class="auto-more"><a href="/news/articleView.html?idxno=81211" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div><p class="size-20 line-height-2-4x"><a href="/news/articleView.html?idxno=81211" target="_top" class="auto-fontD onload">The Role and Influence of Social Media 'Blessing in Disguise', Hidden Opportunity</a></p>
		</li>
</ul><div class="size-15 line-height-4-4x auto-martop-10 auto-marbtm-30"><a href="/news/articleView.html?idxno=81211" target="_top" class="auto-fontB ">[JAKARTA, Indonesia] E-commerce is an industry that is growing very rapidly in recent years. There are many factors that support this phenomenon. One of them is that many things in Indonesia are still ineffective and it ...</a></div>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div><article class="box-skin header-bg">
<header class="header"><strong class="user-point">Editor's Pick</strong></header>
<section class="content"><div class="auto-article auto-da07">
<ul><li class="clearfix">
		<div class="auto-more"><a href="/news/articleView.html?idxno=81034" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div><a href="/news/articleView.html?idxno=81034" target="_top" class="float-left auto-images line width-150 height-100 auto-maright-13" style="background-image:url(/news/thumbnail/201803/81034_29800_3529_v150.jpg)">
				<img src="/news/thumbnail/201803/81034_29800_3529_v150.jpg" alt="3D Printers in the Classrooms ">
			</a><p class="size-20 line-height-2-4x"><a href="/news/articleView.html?idxno=81034" target="_top" class="auto-fontD onload">3D Printers in the Classrooms </a></p>
		</li>
</ul><div class="size-15 line-height-4-4x auto-martop-10 auto-marbtm-30"><a href="/news/articleView.html?idxno=81034" target="_top" class="auto-fontB ">In the past few decades, creativity has become a valuable asset. In a 2013 Time article, Jeffrey Kluger noted that although Koreans prioritize education, only 19% of people in a survey thought that ed...</a></div>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div><article class="box-skin header-bg">
<header class="header"><strong class="user-point">Health</strong></header>
<section class="content"><div class="auto-article auto-da07">
<ul><li class="clearfix">
		<div class="auto-more"><a href="/news/articleView.html?idxno=81212" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div><a href="/news/articleView.html?idxno=81212" target="_top" class="float-left auto-images line width-150 height-100 auto-maright-13" style="background-image:url(/news/thumbnail/201803/81212_29867_929_v150.jpg)">
				<img src="/news/thumbnail/201803/81212_29867_929_v150.jpg" alt="CNN's 'Innovative Cities' Returns to Natural Resources">
			</a><p class="size-20 line-height-2-4x"><a href="/news/articleView.html?idxno=81212" target="_top" class="auto-fontD onload">CNN's 'Innovative Cities' Returns to Natural Resources</a></p>
		</li>
</ul><div class="size-15 line-height-4-4x auto-martop-10 auto-marbtm-30"><a href="/news/articleView.html?idxno=81212" target="_top" class="auto-fontB ">[HONG KONG] CNN International Correspondent Matt Rivers as he presents inventions from 5 diverse cities that are embracing sustainable projects which combat the pressures modern cities face. By 2050, ...</a></div>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div>
							</div>
							<!--// 내용 -->
						</div>
						<div class="index-columns grid-2 width-385">
							<!-- 내용 //-->
							<div class="clearfix">
<article class="box-skin header-bg">
<header class="header"><strong class="user-point">News in Brief</strong></header>
<section class="content"><div class="auto-article auto-da07">
<ul><li class="clearfix">
		<div class="auto-more"><a href="/news/articleView.html?idxno=81239" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div><a href="/news/articleView.html?idxno=81239" target="_top" class="float-left auto-images line width-150 height-100 auto-maright-13" style="background-image:url(/news/thumbnail/201803/81239_29882_513_v150.jpg)">
				<img src="/news/thumbnail/201803/81239_29882_513_v150.jpg" alt="삼성전자, ‘갤럭시 S9’·’갤럭시 S9+’ 전세계 동시 출시">
			</a><p class="size-20 line-height-2-4x"><a href="/news/articleView.html?idxno=81239" target="_top" class="auto-fontD onload">삼성전자, ‘갤럭시 S9’·’갤럭시 S9+’ 전세계 동시 출시</a></p>
		</li>
</ul><div class="size-15 line-height-4-4x auto-martop-10 auto-marbtm-30"><a href="/news/articleView.html?idxno=81239" target="_top" class="auto-fontB ">삼성전자가 ‘갤럭시 S9’과 ‘갤럭시 S9+’를 16일 전세계에서 동시 출시했다. ‘갤럭시 S9’과 ‘갤럭시 S9+’가 이날 출시되는 국가는 한국을 비롯 미국, 캐나다, 영국, 프랑스, 유럽전역, 중국, 인도, UAE, 러시아, 멕시코, 호주 등 약 70개국이다.삼성전...</a></div>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div><article class="box-skin header-bg">
<header class="header"><strong class="user-point">Company in Focus</strong></header>
<section class="content"><div class="auto-article auto-da07">
<ul><li class="clearfix">
		<div class="auto-more"><a href="/news/articleView.html?idxno=81096" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div><a href="/news/articleView.html?idxno=81096" target="_top" class="float-left auto-images line width-150 height-100 auto-maright-13" style="background-image:url(/news/thumbnail/201803/81096_29825_3916_v150.jpg)">
				<img src="/news/thumbnail/201803/81096_29825_3916_v150.jpg" alt="롯데, 글로벌 식품안전 시스템 강화에 박차">
			</a><p class="size-20 line-height-2-4x"><a href="/news/articleView.html?idxno=81096" target="_top" class="auto-fontD onload">롯데, 글로벌 식품안전 시스템 강화에 박차</a></p>
		</li>
</ul><div class="size-15 line-height-4-4x auto-martop-10 auto-marbtm-30"><a href="/news/articleView.html?idxno=81096" target="_top" class="auto-fontB ">롯데그룹의 식품·유통계열사들이 글로벌 식품안전 시스템 강화에 박차를 가한다. 롯데그룹의 주요 식품·유통 8개사는 지난 5~8일 일본 도쿄에서 개최된 글로벌 식품안전 컨퍼런스(Global Food Safety Conference)에 품질안전 관리자 14명을 파견했다.이 컨퍼런스는 CGF(The Consumer Goods Forum)가 주관하며, 매년 주요 글...</a></div>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div><article class="box-skin header-bg">
<header class="header"><strong class="user-point">Issue</strong></header>
<section class="content"><div class="auto-article auto-da07">
<ul><li class="clearfix">
		<div class="auto-more"><a href="/news/articleView.html?idxno=81231" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div><a href="/news/articleView.html?idxno=81231" target="_top" class="float-left auto-images line width-150 height-100 auto-maright-13" style="background-image:url(/news/thumbnail/201803/81231_29876_5740_v150.jpg)">
				<img src="/news/thumbnail/201803/81231_29876_5740_v150.jpg" alt="청와대, 강원랜드 부정합격자 전원 직권면직">
			</a><p class="size-20 line-height-2-4x"><a href="/news/articleView.html?idxno=81231" target="_top" class="auto-fontD onload">청와대, 강원랜드 부정합격자 전원 직권면직</a></p>
		</li>
</ul><div class="size-15 line-height-4-4x auto-martop-10 auto-marbtm-30"><a href="/news/articleView.html?idxno=81231" target="_top" class="auto-fontB ">청와대가 부정 합격이 확인된 강원랜드 직원 226명 전원을 직권면직 처분하면서 관계자들이 다소 엇갈린 반응을 보이고 있다.문재인 대통령은 지난 15일 임종석 대통령비서실장의 공공기관 채용비리 조사 결과를 보고받고 “채용비리 가담자나 부정 합격자 처리에 소극적인 공공기관 책임자에 엄중히 책임을 물라”고 지시했다.226명에 대한 직권면직 처분은 문 대통령이 채...</a></div>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div><article class="box-skin header-bg">
<header class="header"><strong class="user-point">Industry</strong></header>
<section class="content"><div class="auto-article auto-da07">
<ul><li class="clearfix">
		<div class="auto-more"><a href="/news/articleView.html?idxno=81195" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div><a href="/news/articleView.html?idxno=81195" target="_top" class="float-left auto-images line width-150 height-100 auto-maright-13" style="background-image:url(/news/thumbnail/201803/81195_29863_470_v150.jpg)">
				<img src="/news/thumbnail/201803/81195_29863_470_v150.jpg" alt="보령화력 3호기, 세계 최초·최장 6,500일 무고장 운전">
			</a><p class="size-20 line-height-2-4x"><a href="/news/articleView.html?idxno=81195" target="_top" class="auto-fontD onload">보령화력 3호기, 세계 최초·최장 6,500일 무고장 운전</a></p>
		</li>
</ul><div class="size-15 line-height-4-4x auto-martop-10 auto-marbtm-30"><a href="/news/articleView.html?idxno=81195" target="_top" class="auto-fontB ">한국중부발전(사장 박형구)은 보령발전본부 보령화력 3호기가 지난 3월 4일 19시 35분에 세계 최초·최장 6,500일 무고장운전을 달성했다고 밝혔다.이번 대기록은 1998년 12월 17일을 시점으로 무려 19년 3개월에 걸쳐 이뤄진 것이다. 지난 2013년 12월에는 한국기록원으로터 2014년 11월에는 미국 월드 레코드 아카데미로부터 5,000일 무고장...</a></div>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div><article class="box-skin header-bg">
<header class="header"><strong class="user-point">People & Interview</strong></header>
<section class="content"><div class="auto-article auto-da07">
<ul><li class="clearfix">
		<div class="auto-more"><a href="/news/articleView.html?idxno=81236" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div><a href="/news/articleView.html?idxno=81236" target="_top" class="float-left auto-images line width-150 height-100 auto-maright-13" style="background-image:url(/news/thumbnail/201803/81236_29880_2751_v150.jpg)">
				<img src="/news/thumbnail/201803/81236_29880_2751_v150.jpg" alt="LG전자 박평일 CTO, “SW는 개발 초기의 품질이 중요”">
			</a><p class="size-20 line-height-2-4x"><a href="/news/articleView.html?idxno=81236" target="_top" class="auto-fontD onload">LG전자 박평일 CTO, “SW는 개발 초기의 품질이 중요”</a></p>
		</li>
</ul><div class="size-15 line-height-4-4x auto-martop-10 auto-marbtm-30"><a href="/news/articleView.html?idxno=81236" target="_top" class="auto-fontB ">“소프트웨어가 점차 고도화되는 4차 산업혁명 시대에서는 개발 초기 단계부터 품질을 확보하는 것이 중요하다.”LG전자가 소프트웨어 품질전문가를 적극 육성하며 4차 산업혁명 시대를 선도한다. LG전자 CTO 박평일 사장은 지난 15일 서울 강서구 LG사이언스파크에서 열린 소프트웨어 품질전문가(SDET: Software Development Engineer in...</a></div>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div><article class="box-skin header-bg">
<header class="header"><strong class="user-point">Global Economy</strong></header>
<section class="content"><div class="auto-article auto-da07">
<ul><li class="clearfix">
		<div class="auto-more"><a href="/news/articleView.html?idxno=81274" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div><a href="/news/articleView.html?idxno=81274" target="_top" class="float-left auto-images line width-150 height-100 auto-maright-13" style="background-image:url(/news/thumbnail/201803/81274_29885_2242_v150.jpg)">
				<img src="/news/thumbnail/201803/81274_29885_2242_v150.jpg" alt="KOTRA 밴쿠버무역관, 캐나다 해외취업 서비스 본격화">
			</a><p class="size-20 line-height-2-4x"><a href="/news/articleView.html?idxno=81274" target="_top" class="auto-fontD onload">KOTRA 밴쿠버무역관, 캐나다 해외취업 서비스 본격화</a></p>
		</li>
</ul><div class="size-15 line-height-4-4x auto-martop-10 auto-marbtm-30"><a href="/news/articleView.html?idxno=81274" target="_top" class="auto-fontB ">KOTRA 밴쿠버 무역관에서는 해외취업 인재정보 DB를 통해 우수인재 채용지원 서비스를 본격화한다. ‘K-Move 인재 DB’를 활용한 1:1 매칭 맞춤형 구인을 지원하는 서비스다. KOTRA 밴쿠버 무역관에 구직 신청이 오면, KOTRA에서는 수요에 맞는 인재 DB지원자를 선별해 이력서 등 정보를 구인처에 전달한다. KOTRA에서 일차 선별된 이력서를 바...</a></div>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div><article class="box-skin header-bg">
<header class="header"><strong class="user-point">Column & Opinion</strong></header>
<section class="content"><div class="auto-article auto-da07">
<ul><li class="clearfix">
		<div class="auto-more"><a href="/news/articleView.html?idxno=81067" target="_top" class="auto-fontD">Read more&nbsp;<i class="fa fa-angle-right"></i></a></div><a href="/news/articleView.html?idxno=81067" target="_top" class="float-left auto-images line width-150 height-100 auto-maright-13" style="background-image:url(/news/thumbnail/201803/81067_29809_1521_v150.jpg)">
				<img src="/news/thumbnail/201803/81067_29809_1521_v150.jpg" alt="북한 김책공업종합대학">
			</a><p class="size-20 line-height-2-4x"><a href="/news/articleView.html?idxno=81067" target="_top" class="auto-fontD onload">북한 김책공업종합대학</a></p>
		</li>
</ul><div class="size-15 line-height-4-4x auto-martop-10 auto-marbtm-30"><a href="/news/articleView.html?idxno=81067" target="_top" class="auto-fontB ">김책공업종합대학은 북한의 최고 명문 종합대학으로서의 공과대학이다. 줄여서 김책공대라고도 불리우며, 대학 이름의 유래는 김일성의 심복이었던 1951년 한국전쟁 가운데 사망한 김책을 기린다는 의미에서 왔다.이 대학은 1988년부터 종합대학으로 변경되어 이공계학과 뿐만 아니라 다른 상업계 학과도 모집한다. 그러니 이 학교에서 배출되는 졸업생은 이공계 뿐만은 아니...</a></div>
</div></section>
</article><div class="user-like-more"><a href="/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm" class="text-center">more articles like this <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
</a></div><div class="box-margins height-30"></div>
							</div>
							<!--// 내용 -->
						</div>
					</div>

					<!-- 내용 //-->
					<div class="clearfix">
<!--이메일링크-->
<!--<div class="user-print-email">
<a href="링크" class="text-center">
<i class="fa fa-print" aria-hidden="true"></i> Printer-friendly version</a> 
<a href="링크" class="text-center">
<i class="fa fa-envelope-o" aria-hidden="true"></i> Sand by email</a>
</div>--><div class="box-margins height-30"></div><script type="text/javascript"><!--
google_ad_client = "ca-pub-8684203389775387";
/* 728x90 */
google_ad_slot = "1826664261";
google_ad_width = 770;
google_ad_height = 100;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
					</div>
					<!--// 내용 -->

				</div>
				<div class="index-columns grid-3 width-170">
					<div id="side-scroll-start">
						<div id="side-scroll-in">
					<!-- 내용 //-->
					<div class="clearfix">
<article class="box-skin design-7">
<header class="header">
<strong class="text-center user-point">AFFILIATE LINKS</strong>
</header></article><!--Nasdaq--><script type="text/javascript">var ___BANNER = "ban_1516676590";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/1.js?1516676590" id="ban_1516676590"></script><!--//Nasdaq--><!--구글모바일--><script type="text/javascript">var ___BANNER = "ban_1516579587";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/2.js?1516579587" id="ban_1516579587"></script><!--//구글모바일--><!--구글--><script type="text/javascript">var ___BANNER = "ban_1516579594";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/3.js?1516579594" id="ban_1516579594"></script><!--//구글--><!--네이버--><script type="text/javascript">var ___BANNER = "ban_1516579600";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/4.js?1516579600" id="ban_1516579600"></script><!--//네이버--><!--EMIS--><script type="text/javascript">var ___BANNER = "ban_1516579608";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/5.js?1516579608" id="ban_1516579608"></script><!--//EMIS--><!--아게르나--><script type="text/javascript">var ___BANNER = "ban_1516579614";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/6.js?1516579614" id="ban_1516579614"></script><!--//아게르나--><div class="box-margins height-20"></div><article class="box-skin design-7">
<header class="header">
<strong class="text-center user-point">SPONSORS</strong>
</header></article><!--삼성전자-뉴스룸--><script type="text/javascript">var ___BANNER = "ban_1516579629";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/7.js?1516579629" id="ban_1516579629"></script><!--//삼성전자-뉴스룸--><!--SK텔레콤--><script type="text/javascript">var ___BANNER = "ban_1519785885";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/54.js?1519785885" id="ban_1519785885"></script><!--//SK텔레콤--><!--청정원--><script type="text/javascript">var ___BANNER = "ban_1519355011";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/50.js?1519355011" id="ban_1519355011"></script><!--//청정원--><!--효성--><script type="text/javascript">var ___BANNER = "ban_1519626008";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/52.js?1519626008" id="ban_1519626008"></script><!--//효성--><!--KB금융그룹--><script type="text/javascript">var ___BANNER = "ban_1519197663";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/23.js?1519197663" id="ban_1519197663"></script><!--//KB금융그룹--><!--CJ프레시웨이--><script type="text/javascript">var ___BANNER = "ban_1519022492";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/47.js?1519022492" id="ban_1519022492"></script><!--//CJ프레시웨이--><!--전북은행--><script type="text/javascript">var ___BANNER = "ban_1518422709";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/44.js?1518422709" id="ban_1518422709"></script><!--//전북은행--><!--NH농협금융지주--><script type="text/javascript">var ___BANNER = "ban_1517882781";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/42.js?1517882781" id="ban_1517882781"></script><!--//NH농협금융지주--><!--홍삼--><script type="text/javascript">var ___BANNER = "ban_1516579644";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/9.js?1516579644" id="ban_1516579644"></script><!--//홍삼--><!--SK주식회사--><script type="text/javascript">var ___BANNER = "ban_1516579651";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/10.js?1516579651" id="ban_1516579651"></script><!--//SK주식회사--><!--유플러스--><script type="text/javascript">var ___BANNER = "ban_1516579715";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/19.js?1516579715" id="ban_1516579715"></script><!--//유플러스--><!--현대--><script type="text/javascript">var ___BANNER = "ban_1516579764";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/27.js?1516579764" id="ban_1516579764"></script><!--//현대--><!--G6--><script type="text/javascript">var ___BANNER = "ban_1516579777";</script><script type="text/javascript" charset="utf-8" src="http://www.koreaittimes.com/bannerpop/uploads/js/29.js?1516579777" id="ban_1516579777"></script><!--//G6-->
					</div>
					<!--// 내용 -->
						</div>
					</div>
				</div>
			</div>
			<!--// 100% -->

			</div>

			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns width-full">
					<!-- 내용 //-->
					<div class="clearfix">
<div class="box-margins height-20">
					</div>
					<!--// 내용 -->
				</div>
			</div>
			<!--// 100% -->
		</div>

<!--// 편집판 -->

<script type="text/javascript">
	jQuery(document).ready
	(
		function()
		{
			onScrollDirection();
		 	onScrollAdjustEndLine("#side-scroll-start", "#article-control", "#side-scroll-in");
		}
	);
</script>
				</section>
				<!--// container -->

				
				<!-- footer //-->
				<div class="float-center width-960">
						
						<footer id="user-footer" class="user-style-default">	
						<!--<div class="footer-menu">
							<!-- logo
							<div class="footer-columns user-logo"><img src="/image/logo/downlogo_20171229113331.png" alt="Korea IT Times" /></div>

							<!-- nav
							<nav class="footer-columns user-nav">
								<a href="/com/com-1.html" class="deco-none"><strong>신문사소개</strong></a>
								<a href="/com/jb.html" class="deco-none"><strong>기사제보</strong></a>
								<a href="/com/ad.html" class="deco-none"><strong>광고문의</strong></a>
								<a href="/com/bp.html" class="deco-none"><strong>불편신고</strong></a>
								<a href="/com/privacy.html" class="deco-none"><strong>개인정보취급방침</strong></a>
								<a href="/com/youthpolicy.html" class="deco-none"><strong>청소년보호정책</strong></a>
								<a href="/com/emailno.html" class="deco-none"><strong>이메일무단수집거부</strong></a>
								<a href="/rss/" class="deco-none"><strong>RSS</strong></a>
							</nav>

						</div>-->
						<div class="user-footer-custom">
							<img src="/image/logo/downlogo_20171229113331.png" alt="Korea IT Times" />
							<div class="user-footer-mobile">
							<a href="http://www.koreaittimes.com/" onclick="setCookie('view_pc', 'n', 1);" target="_top" class="user-point">View Mobile Site</a></div>
						</div>

						<address class="user-address">
							<ul class="no-bullet">
								<li class="clear">Korea IT Times: C<a href="http://www.koreaittimes.com/admin/adminLoginForm.html" class="deco-none">o</a>pyright(C) 2004, Korea IT Times. .Allrights reserved.</li>
								<li class="clear">#1005, 65 YeouiDaebang-Ro, Yeongdeungpo-gu, Seoul, Korea(Postal Code 07333)</li>
								<li class="clear">* Mobile News: m.koreaittimes.com</li>
								<li class="clear">* Internet news: www.koreaittimes.com</li>
								<li class="clear">* Editorial Div. 02-578-0434 / 010-2442-9446 * PR Global/AD: 82-2-578-0678.</li>
								<li class="clear">* IT Times Canada: Willow St. Vancouver BC</li>
								<li class="clear">1-778-686-0116/ 070-7008-0005</li>
								<li class="clear">* Email: info@koreaittimes.com</li>
								<!--<li class="bars">1005, 65 YeouiDaebang-Ro, Yeongdeungpo-gu, Seoul, Korea(Postal Code 07333) </li>
								<li class="bars">대표전화 : 82-2-578-0434</li>
								<li class="bars">팩스 : 82-10-2442-9446</li>
								<li>청소년보호책임자 : 연철웅</li>
								<li class="bars clear">명칭 : Korea IT Times</li>
								<li class="bars">제호 : Korea IT Times</li>
								<li class="bars">등록번호 : </li>
								<li class="bars">등록일 : 2017-04-05</li>
								<li class="bars">발행일 : 2017-05-01</li>
								<li class="bars">발행인 : 연철웅</li>
								<li>편집인 : 연철웅</li>
								<li class="clear">Korea IT Times 모든 콘텐츠(영상,기사, 사진)는 저작권법의 보호를 받은바, 무단 전재와 복사, 배포 등을 금합니다.</li>
								<li class="clear">C<a href="http://www.koreaittimes.com/admin/adminLoginForm.html" class="deco-none">o</a>pyright © 2018 Korea IT Times. All rights reserved. mail to <a href="mailto:info@koreaittimes.com" class="deco-none">info@koreaittimes.com</a></li>-->
							</ul>

							<a href="http://www.ndsoft.co.kr/" target="_blank" class="ndsoft"><img src="/image/ndsoft.gif" alt="ND소프트"></a>						</address>	
						</footer>
				</div>
				
				<!--// footer -->

				<!-- 하단 HTML //-->	
								<!--// 하단 HTML -->

				<!-- back to the top //-->
				<button type="button" id="back-to-top" class="back-to-top" title="위로"><i class="s7-angle-up"></i><span class="show-for-sr">위로</span></button>
				<!--// back to the top -->

				
			</div>
			<!--// wrap -->

		</div>
	</div>
</div>

<script>
// Popup Json
var ___popup = [];
bannerpop.popup();
</script>
<script type="text/javascript">
<!--
// back to the top		
$(document).scroll(function(){
	var sDocumentHeight = $(document).height() - $(window).height();
	if($(document).scrollTop() > 0){	
		$('#back-to-top').fadeIn();
	}else{
		$('#back-to-top').fadeOut();
	}
});

$('#back-to-top').click(function(){
	$('html, body').animate( {scrollTop:0}, 100);
});
//-->
</script>

</body>
</html>