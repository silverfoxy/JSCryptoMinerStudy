<!doctype html>
<html class="no-js" lang="ko" dir="ltr">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=1080">
<meta name="apple-mobile-web-app-title" content="No.1 육아신문 베이비뉴스" />
<meta name="naver-site-verification" content="17516d6ac93583e8e8ca3b4fb10a13521ce30071"/>
<meta name="google-site-verification" content="H13ra_5HFnMRlUCMPAOlwLdQPPV10NxJK2m3T4vDLM8" />
<!-- 메타태그정보 //-->
<meta name="Author" content=""/>
<meta name="description" content="대한민국 No.1 육아신문, 실시간주요뉴스와 육아정보"/>
<meta name="keywords" content="육아신문, 임신, 출산, 육아, 칼럼, 뉴스"/>
<meta name="Classification" content=""/>
<meta name="Copyright" content=""/>
<meta property="og:title" content="No.1 육아신문 베이비뉴스"/>
<meta property="og:site_name" content="No.1 육아신문 베이비뉴스"/>
<meta property="og:image" content="http://www.ibabynews.com/image/logo/snslogo_20171207014520.png" />
<meta property="og:url"	content="http://www.ibabynews.com" />
<meta property="og:description" content="대한민국 No.1 육아신문, 실시간주요뉴스와 육아정보" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:title" content="No.1 육아신문 베이비뉴스"/>
<meta name="twitter:description" content="대한민국 No.1 육아신문, 실시간주요뉴스와 육아정보"/>
<meta name="twitter:image:src" content="http://www.ibabynews.com/image/logo/snslogo_20171207014520.png"/>
<!--// 메타태그정보 -->
<title>No.1 육아신문 베이비뉴스</title>
<link rel="apple-touch-icon" href="/image/logo/snslogo.png"/> 
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
<link rel="stylesheet" href="/menuskin/s_03/menubar.css?ver=11">
<script src="/script/jquery.min.js?ver=11"></script>
<script src="/script/jquery-ui.min.js?ver=11"></script>
<script src="/script/slick.min.js?ver=11"></script>
<script src="/script/jquery.rwdImageMaps.min.js?ver=11"></script>
<script src="/script/what-input.js?ver=11"></script>
<script src="/script/foundation.min.js?ver=11"></script>
<script src="/script/app.js?ver=11"></script>
<script src="/menuskin/s_03/menubar.js?ver=11"></script>
<script src="/script/user.style.js?ver=11"></script>
<script src="/script/bannerpop.js?ver=11"></script>
<script src="/script/resizePhoto.js?ver=11"></script>
<script src="/script/onScroll.js?ver=11"></script>
<script src="/script/floating.banner.js?ver=11"></script>
<script src="/script/clipboard.min.js?ver=11"></script>
<script src="/script/common.js?ver=11"></script>
<script src="/script/mosaic.js?ver=11"></script>
<script src="/script/jquery.tabslet.min.js?ver=11"></script>
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
			var copyFooter = "<br/><br/>출처 : <a href='" + document.location.href + "'>" + "No.1 육아신문 베이비뉴스(http://www.ibabynews.com)" + "</a><br/>";
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
	var SITE_DOMAIN = 'http://www.ibabynews.com'
	,___currentTime	= 1521324852;

	// 즐겨찾기 스크립트
	function bookmark() {
		window.external.AddFavorite("http://www.ibabynews.com", "No.1 육아신문 베이비뉴스")
	}

</script>

<style type="text/css">
/* 사이트 기본 색 */
.user-point,a.user-point,
.poll-columns .poll-state.going,
.auto-hr04-2 .auto-nav .slick-slide.slick-current .auto-fontA,.auto-hr05 .auto-nav .slick-slide.slick-current .auto-fontA
{color:#f26532 !important}
.user-bg,.user-bg:hover,.user-bg:active,.user-bg:focus,li[id*="slick-"].slick-active button[data-role],.tabs .is-active a,
.checkbox-group > input[type="radio"]:checked + label, .checkbox-group > input[type="checkbox"]:checked + label,
.radio-group > input[type="radio"]:checked + label, .radio-group > input[type="checkbox"]:checked + label,
.article-list .article-list-content.type-tm .list-block .links:hover,
.poll-view .poll-view-state.going,.poll-view .poll-radio input[type="radio"]:checked + label::before,.poll-view .poll-radio input[type="checkbox"]:checked + label::before,
.auto-dl04 .auto-column::after,.auto-mr01::before,.auto-hp02 a:hover .photo-titbg,.auto-hr04 .auto-nav .slick-slide.slick-current,.auto-hr04-1 .auto-nav .slick-slide.slick-current
{background-color:#f26532 !important}
.user-border,.button.user-bg,
.poll-view .poll-radio input[type="radio"] + label:hover strong::before,.poll-view .poll-radio input[type="checkbox"] + label:hover strong::before,
.poll-view .poll-radio input[type="radio"]:checked + label  strong::before,.poll-view .poll-radio input[type="checkbox"]:checked + label  strong::before,
.auto-pa01 .auto-nav .slick-current .auto-images::before,.auto-hr05-1 .auto-content a:hover .auto-images.line::before
{border-color:#f26532 !important}
.user-border-top {border-top-color:#f26532 !important}
.user-border-bottom {border-bottom-color:#f26532 !important}
.user-border-left {border-left-color:#f26532 !important}
.user-border-right {border-right-color:#f26532 !important}
</style>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-108802464-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-108802464-1');
</script>


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MLRBZG6');</script>
<!-- End Google Tag Manager -->

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1729024694029373');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1729024694029373&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


<!-- short url -->
<script type="text/javascript">
<!--
function shortUrlLoad(){
	gapi.client.setApiKey('AIzaSyDU8hzswbmi1-m3zU3H1UtqPfgh8irYy-k');      
	gapi.client.load('urlshortener', 'v1',function(){});
}
//-->
</script>
<script src="https://apis.google.com/js/client.js?onload=shortUrlLoad"></script>
<!-- short url -->
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MLRBZG6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


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
.user-canvas .user-canvas-navs .menu li > a:hover,.user-canvas .user-canvas-navs .menu li.is-accordion-submenu-parent[aria-expanded="true"] > a {background:#f26532}
.user-canvas .user-canvas-navs .menu li.is-accordion-submenu-parent > a::after,.user-canvas .user-canvas-navs .menu li.is-accordion-submenu-parent[aria-expanded="true"] > a::after {border-top-color:#f26532}
.user-canvas .user-canvas-navs .menu li ul.menu.nested li a:hover {color:#f26532}
</style>

<nav class="user-canvas-navs">
	<!-- 1차 //-->
	<ul class="vertical menu" data-multi-open="false" data-accordion-menu>
		<li><a href="/news/articleList.html?view_type=sm">전체기사</a></li>
			<li>
		<a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top">사회/정책</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm" target="_top">사회</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm" target="_top">정책</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">임신/출산</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm" target="_top">임신</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm" target="_top">출산</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">육아/교육</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm" target="_top">육아</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm" target="_top">교육</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top">생활/건강</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm" target="_top">생활</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm" target="_top">건강</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" target="_top">놀이/문화</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm" target="_top">놀이</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" target="_top">문화</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" target="_top">여성/가족</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" target="_top">여성</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm" target="_top">가족</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" target="_top">웨딩뉴스</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N17&view_type=sm" target="_top">이슈</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm" target="_top">러브</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N19&view_type=sm" target="_top">웨딩</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm" target="_top">핫플레이스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm" target="_top">허니문</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm" target="_top">스타웨딩</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm" target="_top">홈</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm" target="_top">라이프</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" target="_top">오피니언</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" target="_top">발언대</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm" target="_top">기고</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" target="_top">테마칼럼</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm" target="_top">취재수첩</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top">데스크칼럼</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm" target="_top">기획연재</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N9&view_type=sm" target="_top">베이비뉴스TV</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N9&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N27&view_type=sm" target="_top">프레스룸</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm" target="_top">엄마돈보기</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm" target="_top">맘스팁</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N30&view_type=sm" target="_top">맘스리뷰</a></li>
		</ul>
	</li>
		<li><a href="/bbs/list.html?table=bbs_1">맘스클래스</a></li>
		<li><a href="/bbs/list.html?table=bbs_2">이벤트</a></li>
	</ul>
</nav>		</div>
		<div class="off-canvas-content" data-off-canvas-content>

			<!-- wrap //-->
			<div id="user-wrap">

				<!-- header //-->
				<header id="user-header" class="posi-re float-center">

					<!-- 상단 HTML //-->	
												<div class="clearfix text-center">
													</div>
										<!--// 상단 HTML -->
					
					<!-- 메뉴 //-->
					<script type="text/javascript">
<!--
//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle	: 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="vertical";
//-->
</script>

<style type="text/css">
#user-nav-wrapper {background:#f26532}
/*#user-nav {background:#f26532}*/
#user-nav .mega-menu li.megaline > a.a-hover {color:#f26532}
#user-nav .mega-menu li.megaline > a.a-hover::before {border-top-color:#f26532}
#user-nav .mega-menu li.megaline .sub-menu-vertical {border-color:#f26532;border-top-color:transparent}
</style>

<!-- 메뉴 시작 //-->
<div id="header-wrapper">

	<!-- 로고영역 //-->
	<header id="nav-header">
		<div id="nav-header-wrapper" class="float-center width-1080">
			<div class="dis-table">
				<div class="dis-table-cell user-logo"><a href="http://www.ibabynews.com" target="_top"><img src="/image/logo/toplogo_20171102040232.png" alt="No.1 육아신문 베이비뉴스" /></a></div>
				<div class="dis-table-cell user-banner">
					<!-- 실시간 검색어 -->
					<div class="keyword-roll">
						<div class="keyword-title"><strong>실시간</strong>이슈&nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></div>
						<div id="keyword-body" class="keyword-content">
															<div class="dis-none key-setting"><a href="/news/articleList.html?sc_word=담배모양 사탕&sc_area=A&view_type=sm" target="_top">
									<span class="key-columns-num">
									1									</span>
									담배모양 사탕								</a></div>
							
															<div class="dis-none key-setting"><a href="/news/articleList.html?sc_word=어린이집 적응&sc_area=A&view_type=sm" target="_top">
									<span class="key-columns-num">
									2									</span>
									어린이집 적응								</a></div>
							
															<div class="dis-none key-setting"><a href="/news/articleList.html?sc_word=육아 스트레스&sc_area=A&view_type=sm" target="_top">
									<span class="key-columns-num">
									3									</span>
									육아 스트레스								</a></div>
							
															<div class="dis-none key-setting"><a href="/news/articleList.html?sc_word=아기치즈&sc_area=A&view_type=sm" target="_top">
									<span class="key-columns-num">
									4									</span>
									아기치즈								</a></div>
							
															<div class="dis-none key-setting"><a href="/news/articleList.html?sc_word=신생아 피부&sc_area=A&view_type=sm" target="_top">
									<span class="key-columns-num">
									5									</span>
									신생아 피부								</a></div>
							
													</div>

						<!-- over active //-->
						<div class="keyword-over">
							<ul class="no-bullet">
																		<li><a href="/news/articleList.html?sc_word=담배모양 사탕&sc_area=A&&view_type=sm" target="_top">담배모양 사탕</a></li>
																		<li><a href="/news/articleList.html?sc_word=어린이집 적응&sc_area=A&&view_type=sm" target="_top">어린이집 적응</a></li>
																		<li><a href="/news/articleList.html?sc_word=육아 스트레스&sc_area=A&&view_type=sm" target="_top">육아 스트레스</a></li>
																		<li><a href="/news/articleList.html?sc_word=아기치즈&sc_area=A&&view_type=sm" target="_top">아기치즈</a></li>
																		<li><a href="/news/articleList.html?sc_word=신생아 피부&sc_area=A&&view_type=sm" target="_top">신생아 피부</a></li>
															</ul>
						</div>
					</div>
					<!-- 실시간 검색어 //-->

<script type="text/javascript">
<!--
$(document).ready(function(){


	$('#keyword-body').slick({
		arrows: false, // 화살표표시
		dots: false, // pager
		infinite: true, // 무한넘기기
		vertical: true,
		autoplay: true, // 자동전환
		autoplaySpeed: 3000, // 자동전환속도
		speed: 300, // 넘기는 속도
		draggable: false // 제스처(모바일용)
	});

//	$('#keyword-body .key-setting:not(.slick-cloned)').each(function(){
//		$(this).addClass("key-columns");
//	});



});
//-->
</script>
				</div>
			</div>

			<!-- 로그인 //-->
			<ul class="user-logbox">
				<li class="updated">UPDATED. 2018-03-16 19:37 (금) </li>
									<li><a href="/member/login.html" target="_top">로그인</a></li>
					<li><a href="/member/index.html" target="_top">회원가입</a></li>
								<li><a href="http://www.ibabynews.com/" onclick="setCookie('view_pc', 'n', 1);" target="_top"><i class="fa fa-mobile fa-fw"></i>모바일웹</a></li>
			</ul>
			<!--// 로그인 -->
		</div>
	</header>
	<!--// 로고영역 -->

	<!-- 메뉴바 //-->
	<nav id="user-nav">
		<div id="user-nav-wrapper" class="float-center width-1080">
			<!-- 전체 -->
			<button type="button" class="all-section" data-toggle="offCanvas"><i class="fa fa-bars fa-fw"></i></button>
			
			<!-- 섹션 //-->
			<ul id="mega-menu" class="mega-menu">
									<li class="megaline"><a href="/" target="_top">뉴스</a>
						<ul class="sub-menu-vertical">
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top">사회/정책</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">임신/출산</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">육아/교육</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top">생활/건강</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" target="_top">놀이/문화</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" target="_top">여성/가족</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" target="_top">웨딩뉴스</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" target="_top">오피니언</a></li>
													</ul>
					</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=photo&view_type=tm" target="_top">포토</a>
						<ul class="sub-menu-vertical">
													</ul>
					</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N9&view_type=tm" target="_top">TV</a>
						<ul class="sub-menu-vertical">
													</ul>
					</li>
									<li class="megaline"><a href="/news/articleList.html?sc_serial_code=SRN3&view_type=sm" target="_top">맘스팁</a>
						<ul class="sub-menu-vertical">
													</ul>
					</li>
									<li class="megaline"><a href="/news/articleList.html?sc_serial_code=SRN1&view_type=sm" target="_top">맘스리뷰</a>
						<ul class="sub-menu-vertical">
													</ul>
					</li>
									<li class="megaline"><a href="http://class.ibabynews.com" target="_top">맘스클래스</a>
						<ul class="sub-menu-vertical">
													</ul>
					</li>
									<li class="megaline"><a href="http://class.ibabynews.com/event.php" target="_top">이벤트</a>
						<ul class="sub-menu-vertical">
													</ul>
					</li>
							</ul>
			<!--// 섹션 -->
			
			<!-- 검색 //-->
			<fieldset class="user-search">
				<form name="head-search" method="post" action="/news/articleList.html">
					<input type="hidden" name="sc_area" value="A">
					<input type="hidden" name="view_type" value="sm">
					<label class="show-for-sr" for="search">뉴스 검색</label>
					<input type="text" name="sc_word" id="search" onkeydown="if(event.keyCode==13){if(this.form.sc_word.value != ''){this.form.submit();}else{alert('검색어를 입력해주세요');return false;}}" placeholder="뉴스 검색" title="뉴스 검색">
					<button type="button" title="뉴스 검색" onclick="if(this.form.sc_word.value != ''){this.form.submit();}else{alert('검색어를 입력해주세요');this.form.sc_word.focus();return false;}"><i class="s7-search"></i><span class="show-for-sr">검색</span></button>
				</form>
			</fieldset>
			<!--// 검색 -->
		</div>
	</nav>
	<!--// 메뉴바 -->
</div>
<!--// 메뉴 끝 -->


<script type="text/javascript">
	// 메인 상단 네비게이션 호출(menubar.js)
	navFixed.setScroll();
</script>


					<!--// 메뉴 -->

				</header>
				<!--// header -->

								<!-- container //-->
				<section id="user-container" class="posi-re text-left">
					<!-- 플로팅 좌우 HTML //-->
										<div class="posi-re float-center width-1080"><div id="floating_banner_left" class="auto-martop-20 auto-maright-15 view-aside left-wing" data-scroll="y" data-parent-target="user-container" data-top-margin="5" data-duration="300">
<!--임신축하선물_날개--><script type="text/javascript">var ___BANNER = "ban_1509410810867";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js/7.js?1509410810867" id="ban_1509410810867"></script><!--//임신축하선물_날개-->
<!--앞장캠페인_180122--><script type="text/javascript">var ___BANNER = "ban_1516609347394";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js/197.js?1516609347394" id="ban_1516609347394"></script><!--//앞장캠페인_180122-->

<!--뉴스레터신청--><script type="text/javascript">var ___BANNER = "ban_1512028435502";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js/47.js?1512028435502" id="ban_1512028435502"></script><!--//뉴스레터신청--></div>
<div id="floating_banner_right" class="auto-martop-20 auto-marleft-15 view-aside right-wing" data-scroll="y" data-top-margin="5" data-duration="300">
<!--ico_페이스북--><script type="text/javascript">var ___BANNER = "ban_1509414200740";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js/27.js?1509414200740" id="ban_1509414200740"></script><!--//ico_페이스북-->
<!--ico_플러스친구--><script type="text/javascript">var ___BANNER = "ban_1510200600135";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js/36.js?1510200600135" id="ban_1510200600135"></script><!--//ico_플러스친구-->
<!--ico_네이버TV--><script type="text/javascript">var ___BANNER = "ban_1509414213185";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js/30.js?1509414213185" id="ban_1509414213185"></script><!--//ico_네이버TV-->
<!--ico_네이버포스트--><script type="text/javascript">var ___BANNER = "ban_1509414205133";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js/28.js?1509414205133" id="ban_1509414205133"></script><!--//ico_네이버포스트--></div>
</div>					<!--// 플로팅 좌우 HTML -->
					
					
<!-- 편집판 //-->
		
		<div class="index-wrap float-center width-1080">
			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns width-full">
					<!-- 내용 //-->
					<div class="clearfix">
<div class="box-margins height-20"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article auto-ha06-1">
<ul><li class="auto-content">
			<a href="/news/articleView.html?idxno=63207" target="_top"><div class="auto-images cover line height-315" style="background-image:url(http://www.ibabynews.com/news/photo/201803/63207_5281_5143.jpg)">
					<img src="/news/thumbnail/201803/63207_5281_5143_v150.jpg" alt="봄꽃보다 먼저 핀 아이들의 마음">
				</div><div class="auto-text">
				<div class="size-34 line-height-3-2x auto-fontA onload"><strong>봄꽃보다 먼저 핀 아이들의 마음</strong></div>
			</div>
</a>
		</li>
<li class="auto-content">
			<a href="/news/articleView.html?idxno=63197" target="_top"><div class="dis-block auto-images cover line width-full height-135" style="background-image:url(/news/thumbnail/201803/63197_5268_930_v150.jpg)">
					<img src="/news/thumbnail/201803/63197_5268_930_v150.jpg" alt="'돼지나라', '촛불지폐'... 아이들 기억 속의 촛불집회는?">
				</div><div class="auto-text">
				<div class="size-16 line-height-3-2x auto-fontA onload"><strong>'돼지나라', '촛불지폐'... 아이들 기억 속의 촛불집회는?</strong></div>
			</div>
</a>
		</li>
<li class="auto-content">
			<a href="/news/articleView.html?idxno=63205" target="_top"><div class="dis-block auto-images cover line width-full height-135" style="background-image:url(/news/thumbnail/201803/63205_5273_2737_v150.jpg)">
					<img src="/news/thumbnail/201803/63205_5273_2737_v150.jpg" alt="'할마'와 '할빠', 우리 시대가 만든 쓸쓸한 신조어">
				</div><div class="auto-text">
				<div class="size-16 line-height-3-2x auto-fontA onload"><strong>'할마'와 '할빠', 우리 시대가 만든 쓸쓸한 신조어</strong></div>
			</div>
</a>
		</li>
<li class="auto-content">
			<a href="/news/articleView.html?idxno=63181" target="_top"><div class="dis-block auto-images cover line width-full height-135" style="background-image:url(/news/thumbnail/201803/63181_5237_4439_v150.jpg)">
					<img src="/news/thumbnail/201803/63181_5237_4439_v150.jpg" alt="[단독 그후] 식약처, '담배모양 사탕' 판매업체 고발조치">
				</div><div class="auto-text">
				<div class="size-16 line-height-3-2x auto-fontA onload"><strong>[단독 그후] 식약처, '담배모양 사탕' 판매업체 고발조치</strong></div>
			</div>
</a>
		</li>
<li class="auto-content">
			<a href="/news/articleView.html?idxno=63152" target="_top"><div class="dis-block auto-images cover line width-full height-135" style="background-image:url(/news/thumbnail/201803/63152_4734_5131_v150.jpg)">
					<img src="/news/thumbnail/201803/63152_4734_5131_v150.jpg" alt="의료기록 허위로 기재했지만 무죄? '예강이 사건' 논란">
				</div><div class="auto-text">
				<div class="size-16 line-height-3-2x auto-fontA onload"><strong>의료기록 허위로 기재했지만 무죄? '예강이 사건' 논란</strong></div>
			</div>
</a>
		</li>
</ul>

</div>
</section>
</article><article class="box-skin">
<header class="header"></header>
<section class="container">
<article class="skin-column"></article>
<article class="skin-column"></article>
</section>
</article><div class="box-margins height-15"></div>
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
						<div class="index-columns grid-1 width-320">
							<!-- 내용 //-->
							<div class="clearfix">
<!--PC 메인 좌측 상단--><script type="text/javascript">var ___BANNER = "ban_1521078406";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js_activity/3.js?1521078406" id="ban_1521078406"></script><!--//PC 메인 좌측 상단--><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN6" class="btm-Kor">베이비뉴스 <span style="color:#f26532">단독</span></a></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=63181" target="_top" class="float-left auto-images cover line radius grayscale width-65 height-65 auto-maright-12" style="background-image:url(/news/thumbnail/201803/63181_5237_4439_v150.jpg)">
				<img src="/news/thumbnail/201803/63181_5237_4439_v150.jpg" alt="[단독 그후] 식약처, '담배모양 사탕' 판매업체 고발조치">
			</a><div class="size-14 line-height-4-3x"><a href="/news/articleView.html?idxno=63181" target="_top" class="auto-fontA onload"><strong>[단독 그후] 식약처, '담배모양 사탕' 판매업체 고발조치</strong></a></div>
		<div class="auto-martop-3 size-12 line-height-3-x auto-fontB">이유주 기자</div>
		</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=63010" target="_top" class="float-left auto-images cover line radius grayscale width-65 height-65 auto-maright-12" style="background-image:url(/news/thumbnail/201803/63010_4496_3921_v150.jpg)">
				<img src="/news/thumbnail/201803/63010_4496_3921_v150.jpg" alt="[단독] 어린이 유해식품 '담배모양 사탕', 버젓이 판매 중">
			</a><div class="size-14 line-height-4-3x"><a href="/news/articleView.html?idxno=63010" target="_top" class="auto-fontA onload"><strong>[단독] 어린이 유해식품 '담배모양 사탕', 버젓이 판매 중</strong></a></div>
		<div class="auto-martop-3 size-12 line-height-3-x auto-fontB">이유주 기자</div>
		</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=62440" target="_top" class="float-left auto-images cover line radius grayscale width-65 height-65 auto-maright-12" style="background-image:url(/news/thumbnail/201802/62440_3495_4921_v150.jpg)">
				<img src="/news/thumbnail/201802/62440_3495_4921_v150.jpg" alt="[단독] 민간어린이집→국공립 전환…기존 원생은 알아서 옮기라고요?">
			</a><div class="size-14 line-height-4-3x"><a href="/news/articleView.html?idxno=62440" target="_top" class="auto-fontA onload"><strong>[단독] 민간어린이집→국공립 전환…기존 원생은 알아서 옮기라고요?</strong></a></div>
		<div class="auto-martop-3 size-12 line-height-3-x auto-fontB">권현경 기자</div>
		</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=62117" target="_top" class="float-left auto-images cover line radius grayscale width-65 height-65 auto-maright-12" style="background-image:url(/news/thumbnail/201802/62117_2923_1927_v150.jpg)">
				<img src="/news/thumbnail/201802/62117_2923_1927_v150.jpg" alt="[단독] 맞춤형 보육제도 '구멍'...종일반 유도해 부정수급">
			</a><div class="size-14 line-height-4-3x"><a href="/news/articleView.html?idxno=62117" target="_top" class="auto-fontA onload"><strong>[단독] 맞춤형 보육제도 '구멍'...종일반 유도해 부정수급</strong></a></div>
		<div class="auto-martop-3 size-12 line-height-3-x auto-fontB">권현경 기자</div>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-20 auto-martop-20 box-solid-x"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?view_type=tm" class=""><span style="color:#f26532">포토</span>뉴스</a></header>
<section class="content"><div id="roll_7" class="auto-article auto-pr03"><div class="dis-none clearfix"><a href="/news/articleView.html?idxno=63207" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/63207_5281_5143_v150.jpg)">
				<img src="/news/thumbnail/201803/63207_5281_5143_v150.jpg" alt="봄꽃보다 먼저 핀 아이들의 마음">
			</a><div class="size-17 line-height-3-2x auto-martop-5"><a href="/news/articleView.html?idxno=63207" target="_top" class="auto-fontA onload"><strong>봄꽃보다 먼저 핀 아이들의 마음</strong></a></div>

		</div>
<div class="dis-none clearfix"><a href="/news/articleView.html?idxno=63205" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/63205_5273_2737_v150.jpg)">
				<img src="/news/thumbnail/201803/63205_5273_2737_v150.jpg" alt="'할마'와 '할빠', 우리 시대가 만든 쓸쓸한 신조어">
			</a><div class="size-17 line-height-3-2x auto-martop-5"><a href="/news/articleView.html?idxno=63205" target="_top" class="auto-fontA onload"><strong>'할마'와 '할빠', 우리 시대가 만든 쓸쓸한 신조어</strong></a></div>

		</div>
<div class="dis-none clearfix"><a href="/news/articleView.html?idxno=63176" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/63176_5234_3524_v150.jpg)">
				<img src="/news/thumbnail/201803/63176_5234_3524_v150.jpg" alt="우리 아이를 위한 전기 안전교육">
			</a><div class="size-17 line-height-3-2x auto-martop-5"><a href="/news/articleView.html?idxno=63176" target="_top" class="auto-fontA onload"><strong>우리 아이를 위한 전기 안전교육</strong></a></div>

		</div>
<div class="dis-none clearfix"><a href="/news/articleView.html?idxno=63175" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/63175_5232_284_v150.jpg)">
				<img src="/news/thumbnail/201803/63175_5232_284_v150.jpg" alt="'집안의 먼지들, 확실하게 빨아들이세요'">
			</a><div class="size-17 line-height-3-2x auto-martop-5"><a href="/news/articleView.html?idxno=63175" target="_top" class="auto-fontA onload"><strong>'집안의 먼지들, 확실하게 빨아들이세요'</strong></a></div>

		</div>
<div class="dis-none clearfix"><a href="/news/articleView.html?idxno=63174" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/63174_5230_249_v150.jpg)">
				<img src="/news/thumbnail/201803/63174_5230_249_v150.jpg" alt="육아에 도움되는 재테크 특강 '인기 좋네'">
			</a><div class="size-17 line-height-3-2x auto-martop-5"><a href="/news/articleView.html?idxno=63174" target="_top" class="auto-fontA onload"><strong>육아에 도움되는 재테크 특강 '인기 좋네'</strong></a></div>

		</div>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_7').slick({
		arrows: true, // 화살표표시
		prevArrow: '<button type="button" class="photo-btn auto-prev"><i class="fa fa-angle-left fa-fw"></i><span class="sr-only">prev</span></button>', // 이전버튼
		nextArrow: '<button type="button" class="photo-btn auto-next"><i class="fa fa-angle-right fa-fw"></i><span class="sr-only">next</span></button>', // 다음버튼
		dots: false, // pager
		infinite: true, // 무한넘기기
		autoplay: true, // 자동전환
		autoplaySpeed: 3000, // 자동전환속도
		speed: 300, // 넘기는 속도
		draggable: false // 제스처(모바일용)
	});

});
//-->
</script>
</section>
</article><div class="box-margins height-15"></div><!--PC 메인 좌측 하단--><script type="text/javascript">var ___BANNER = "ban_1520829566";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js_activity/6.js?1520829566" id="ban_1520829566"></script><!--//PC 메인 좌측 하단-->
							</div>
							<!--// 내용 -->
						</div>
						<div class="index-columns grid-2 width-full">
							<!-- 내용 //-->
							<div class="clearfix">
<article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article auto-ma01-1">
<ul><li class="clearfix">
		<a href="/news/articleView.html?idxno=63202" target="_top" class="auto-marbtm-10 size-18 line-height-3-x auto-fontA onload"><strong>베이비뉴스 "이번 주 최고의 뉴스를 뽑아주세요"</strong></a><a href="/news/articleView.html?idxno=63202" target="_top" class="float-left auto-images cover line width-150 height-90 auto-maright-12" style="background-image:url(/news/thumbnail/201803/63202_5269_1029_v150.jpg)">
				<img src="/news/thumbnail/201803/63202_5269_1029_v150.jpg" alt="베이비뉴스 "이번 주 최고의 뉴스를 뽑아주세요"">
			</a><p class="line-height-4-4x"><a href="/news/articleView.html?idxno=63202" target="_top" class="auto-fontB">【베이비뉴스 이유주 기자】베이비뉴스가 매주 독자들을 대상으로 &#39;한 주간의 많이 본 뉴스&#39; 댓글 이벤트를 진행한다고 16일...</a></p>
		</li><li class="clearfix auto-martop-15 auto-padtop-15 auto-dot">
		<a href="/news/articleView.html?idxno=63071" target="_top" class="auto-marbtm-10 size-18 line-height-3-x auto-fontA onload"><strong>인천공항 갈 땐? 육아맘 ‘무료’ 서비스 이용하세요</strong></a><a href="/news/articleView.html?idxno=63071" target="_top" class="float-left auto-images cover line width-150 height-90 auto-maright-12" style="background-image:url(/news/thumbnail/201803/63071_4718_1852_v150.jpg)">
				<img src="/news/thumbnail/201803/63071_4718_1852_v150.jpg" alt="인천공항 갈 땐? 육아맘 ‘무료’ 서비스 이용하세요">
			</a><p class="line-height-4-4x"><a href="/news/articleView.html?idxno=63071" target="_top" class="auto-fontB">【베이비뉴스 김솔미 기자】아이와 함께 해외여행을 갈 땐, 공항에서부터 난관에 부딪칩니다. 긴 대기 시간 때문인데요. 밥이나 간식을 먹으...</a></p>
		</li><li class="clearfix auto-martop-15 auto-padtop-15 auto-dot">
		<a href="/news/articleView.html?idxno=63151" target="_top" class="auto-marbtm-10 size-18 line-height-3-x auto-fontA onload"><strong>‘로또 당첨’ 공공산후조리원 확대, 왜 필요한가요?</strong></a><a href="/news/articleView.html?idxno=63151" target="_top" class="float-left auto-images cover line width-150 height-90 auto-maright-12" style="background-image:url(/news/thumbnail/201803/63151_5261_5639_v150.jpg)">
				<img src="/news/thumbnail/201803/63151_5261_5639_v150.jpg" alt="‘로또 당첨’ 공공산후조리원 확대, 왜 필요한가요?">
			</a><p class="line-height-4-4x"><a href="/news/articleView.html?idxno=63151" target="_top" class="auto-fontB">【베이비뉴스 김솔미 기자】◇ 민간보다 저렴한 공공산후조리원, 알고 계신가요?산후조리원은 산모가 출산 후 보편적으로 이용하는 시설로 자리...</a></p>
		</li><li class="clearfix auto-martop-15 auto-padtop-15 auto-dot">
		<a href="/news/articleView.html?idxno=63150" target="_top" class="auto-marbtm-10 size-18 line-height-3-x auto-fontA onload"><strong>모유비누 발언이 성희롱? 모유가 왜 vs 여성의 이중성</strong></a><a href="/news/articleView.html?idxno=63150" target="_top" class="float-left auto-images cover line width-150 height-90 auto-maright-12" style="background-image:url(/news/thumbnail/201803/63150_5260_5327_v150.jpg)">
				<img src="/news/thumbnail/201803/63150_5260_5327_v150.jpg" alt="모유비누 발언이 성희롱? 모유가 왜 vs 여성의 이중성">
			</a><p class="line-height-4-4x"><a href="/news/articleView.html?idxno=63150" target="_top" class="auto-fontB">【베이비뉴스 김솔미 기자】◇ 배우 이시영, 모유비누 발언이 성희롱?출산한 여성의 모유로 만든 비누 선물, 받아본 적 있으신가요? 배우 ...</a></p>
		</li><li class="clearfix auto-martop-15 auto-padtop-15 auto-dot">
		<a href="/news/articleView.html?idxno=63171" target="_top" class="auto-marbtm-10 size-18 line-height-3-x auto-fontA onload"><strong>뽀뽀하면 충치가 생긴다구요!?</strong></a><a href="/news/articleView.html?idxno=63171" target="_top" class="float-left auto-images cover line width-150 height-90 auto-maright-12" style="background-image:url(/news/thumbnail/201803/63171_5259_3712_v150.jpg)">
				<img src="/news/thumbnail/201803/63171_5259_3712_v150.jpg" alt="뽀뽀하면 충치가 생긴다구요!?">
			</a><p class="line-height-4-4x"><a href="/news/articleView.html?idxno=63171" target="_top" class="auto-fontB">Q. 3살 된 딸을 키우는 엄마입니다. 딸 아이와 애정 표현을 많이 하는 편입니다. 그런데 지난번에 신문기사를 보니 뽀뽀를 하는 것만으...</a></p>
		</li></ul>
</div></section>
</article><div class="box-margins height-20"></div><!--PC 메인 중앙--><script type="text/javascript">var ___BANNER = "ban_1519955164";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js_activity/1.js?1519955164" id="ban_1519955164"></script><!--//PC 메인 중앙--><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=63192" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>서울시, 일·생활 균형 위해 한부모가족 가사·돌봄서비스 실시</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=63190" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>모유수유 중인데 ‘염색’ 해도 되나요?</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=63188" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>아기치즈, 꼭 먹여야 하나?</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=63179" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>어린이집 적응기간, 편안히 끝내셨나요?</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=63165" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>‘코베’ 물티슈 및 친환경세제 선물에 관람객들 ‘즐거운 환호성’</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=63177" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>“육아 스트레스? 아이 아닌 자신에게 관심 쏟아라”</strong></a>
</ul>
</div></section>
</article><div class="box-margins height-20 auto-martop-20 box-solid-x"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=63173" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>아이가 강점을 보이는 분야, 더 자극을 줘야 할까요?</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=63172" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>[화보] 육아·예비맘 주목시킨 '초보엄마 스트레스 관리법’</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=63072" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>알아두면 돈 되는 ‘2018 달라진 환불 규정’</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=63164" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>아이방 꾸밀 때 가장 중요한 가구는 무엇?</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=63146" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>늦게 자려고 하는 아이, 무엇이 문제일까요?</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=63130" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>[해시태그로 보는 육아맘] 초보엄마 당황하게 만든 '이유식 거부 사건'</strong></a>
</ul>
</div></section>
</article>
							</div>
							<!--// 내용 -->
						</div>
					</div>

					<!-- 내용 //-->
					<div class="clearfix">
<div class="box-margins height-20 auto-martop-20 box-solid-x"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_section_code=S1N9&view_type=sm" class="btm-Kor"><span style="color:#f26532">베이비뉴스</span>TV</a></header>
<section class="content"><div class="auto-article tiles-3x auto-mp02">
<ul><li class="auto-columns">
		<a href="/news/articleView.html?idxno=63071" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201803/63071_4718_1852_v150.jpg)">
				<img src="/news/thumbnail/201803/63071_4718_1852_v150.jpg" alt="인천공항 갈 땐? 육아맘 ‘무료’ 서비스 이용하세요">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">인천공항 갈 땐? 육아맘 ‘무료’ 서비스 이용하세요</div>
			
		</div>
</a>
		</li>
<li class="auto-columns">
		<a href="/news/articleView.html?idxno=63151" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201803/63151_5261_5639_v150.jpg)">
				<img src="/news/thumbnail/201803/63151_5261_5639_v150.jpg" alt="‘로또 당첨’ 공공산후조리원 확대, 왜 필요한가요?">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">‘로또 당첨’ 공공산후조리원 확대, 왜 필요한가요?</div>
			
		</div>
</a>
		</li>
<li class="auto-columns">
		<a href="/news/articleView.html?idxno=63150" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201803/63150_5260_5327_v150.jpg)">
				<img src="/news/thumbnail/201803/63150_5260_5327_v150.jpg" alt="모유비누 발언이 성희롱? 모유가 왜 vs 여성의 이중성">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">모유비누 발언이 성희롱? 모유가 왜 vs 여성의 이중성</div>
			
		</div>
</a>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-25 auto-martop-25 box-solid-2x"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN3&view_type=sm" class="btm-Kor"><span style="color:#f26532">맘스</span>팁</a></header>
<section class="content"><div class="auto-article tiles-3x auto-mp02">
<ul><li class="auto-columns">
		<a href="/news/articleView.html?idxno=63173" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201803/63173_5229_1435_v150.jpg)">
				<img src="/news/thumbnail/201803/63173_5229_1435_v150.jpg" alt="아이가 강점을 보이는 분야, 더 자극을 줘야 할까요?">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">아이가 강점을 보이는 분야, 더 자극을 줘야 할까요?</div>
			
		</div>
</a>
		</li>
<li class="auto-columns">
		<a href="/news/articleView.html?idxno=63146" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201803/63146_4770_5018_v150.jpg)">
				<img src="/news/thumbnail/201803/63146_4770_5018_v150.jpg" alt="늦게 자려고 하는 아이, 무엇이 문제일까요?">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">늦게 자려고 하는 아이, 무엇이 문제일까요?</div>
			
		</div>
</a>
		</li>
<li class="auto-columns">
		<a href="/news/articleView.html?idxno=62964" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201803/62964_4408_4937_v150.jpg)">
				<img src="/news/thumbnail/201803/62964_4408_4937_v150.jpg" alt="평소 우리 아이의 체온을 알아두세요">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">평소 우리 아이의 체온을 알아두세요</div>
			
		</div>
</a>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-25 auto-martop-25 box-solid-2x"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN1&view_type=sm" class="btm-Kor"><span style="color:#f26532">맘스</span>리뷰</a></header>
<section class="content"><div class="auto-article tiles-3x auto-mp02">
<ul><li class="auto-columns">
		<a href="/news/articleView.html?idxno=63200" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201803/63200_5262_3627_v150.jpg)">
				<img src="/news/thumbnail/201803/63200_5262_3627_v150.jpg" alt="장대원 프로바이오틱스 유산균, 엄마와 아이가 함께 먹어본 후기는?">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">장대원 프로바이오틱스 유산균, 엄마와 아이가 함께 먹어본 후기는?</div>
			
		</div>
</a>
		</li>
<li class="auto-columns">
		<a href="/news/articleView.html?idxno=62718" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201802/62718_3931_1529_v150.jpg)">
				<img src="/news/thumbnail/201802/62718_3931_1529_v150.jpg" alt="2000만불 수출탑 수상한 모유수유 돕는 똑똑한 유축기">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">2000만불 수출탑 수상한 모유수유 돕는 똑똑한 유축기</div>
			
		</div>
</a>
		</li>
<li class="auto-columns">
		<a href="/news/articleView.html?idxno=62318" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201802/62318_3375_1624_v150.jpg)">
				<img src="/news/thumbnail/201802/62318_3375_1624_v150.jpg" alt=""임신부, 영유아도 안심하고 쓰세요"">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">"임신부, 영유아도 안심하고 쓰세요"</div>
			
		</div>
</a>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-25 auto-martop-25 box-solid-2x"></div><article class="box-skin">
<header class="header"><a href="http://class.ibabynews.com/" class="btm-Kor"><span style="color:#f26532">맘스</span>클래스</a></header>
<section class="content"><div class="auto-article tiles-3x auto-mp02">
<ul><li class="auto-columns">
		<a href="/news/articleView.html?idxno=63026" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201803/63026_4538_1431_v150.jpg)">
				<img src="/news/thumbnail/201803/63026_4538_1431_v150.jpg" alt="No.1 육아교실 맘스클래스│3/22 대구 제니스뷔페 달서점">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">No.1 육아교실 맘스클래스│3/22 대구 제니스뷔페 달서점</div>
			
		</div>
</a>
		</li>
<li class="auto-columns">
		<a href="/news/articleView.html?idxno=63025" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201803/63025_4516_2736_v150.jpg)">
				<img src="/news/thumbnail/201803/63025_4516_2736_v150.jpg" alt="임신·육아·산모교실│맘스클래스 3/20 인천 노체웨딩홀">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">임신·육아·산모교실│맘스클래스 3/20 인천 노체웨딩홀</div>
			
		</div>
</a>
		</li>
<li class="auto-columns">
		<a href="/news/articleView.html?idxno=62976" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201803/62976_4415_4112_v150.jpg)">
				<img src="/news/thumbnail/201803/62976_4415_4112_v150.jpg" alt="똑똑한 엄마들의 특별한 쇼핑 맘스마켓│3/27 마포구, 이룸웨딩컨벤션">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">똑똑한 엄마들의 특별한 쇼핑 맘스마켓│3/27 마포구, 이룸웨딩컨벤션</div>
			
		</div>
</a>
		</li>
</ul>
</div></section>
</article>
					</div>
					<!--// 내용 -->
				</div>
				<div class="index-columns grid-3 width-320">
					<div id="side-scroll-start">
						<div id="side-scroll-in">
					<!-- 내용 //-->
					<div class="clearfix">
<!--맘스클래스_171102--><script type="text/javascript">var ___BANNER = "ban_1509610064014";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js/35.js?1509610064014" id="ban_1509610064014"></script><!--//맘스클래스_171102--><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 사이트개편_반응형 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2649225080765940"
     data-ad-slot="4246549854"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class="box-margins height-10"></div><div class="box-margins height-10"></div><article class="box-skin">
<header class="header"><strong><span style="color:#f26532">많이 본 </span> 베이비뉴스</strong></header>
<section class="content"><div class="auto-article auto-db01">
<ul><li class="clearfix"><div class="number count1 user-bg">1</div><a href="/news/articleView.html?idxno=62918" target="_top" class="size-14 line-height-4-x auto-fontA onload">말 잘하는 아이? 아이의 말을 가로채지 마세요</a></li>
<li class="clearfix auto-martop-8"><div class="number count2 user-bg">2</div><a href="/news/articleView.html?idxno=63069" target="_top" class="size-14 line-height-4-x auto-fontA onload">임신 주수별로 알아보는 정부 지원 혜택</a></li>
<li class="clearfix auto-martop-8"><div class="number count3 user-bg">3</div><a href="/news/articleView.html?idxno=63052" target="_top" class="size-14 line-height-4-x auto-fontA onload">“아이 데리고 갈 곳이 없어요” 엄마 손으로 만드는 마더센터</a></li>
<li class="clearfix auto-martop-8"><div class="number count4 default-bg">4</div><a href="/news/articleView.html?idxno=63116" target="_top" class="size-14 line-height-4-x auto-fontA onload">“매일매일이 피눈물” 엄마는 식약처와 싸운다</a></li>
<li class="clearfix auto-martop-8"><div class="number count5 default-bg">5</div><a href="/news/articleView.html?idxno=62917" target="_top" class="size-14 line-height-4-x auto-fontA onload">연령별로 살펴보는 우리 아이 비염관리법</a></li>
<li class="clearfix auto-martop-8"><div class="number count6 default-bg">6</div><a href="/news/articleView.html?idxno=63109" target="_top" class="size-14 line-height-4-x auto-fontA onload">전문가와 함께 하는 태아 보험 가입 노하우</a></li>
<li class="clearfix auto-martop-8"><div class="number count7 default-bg">7</div><a href="/news/articleView.html?idxno=63040" target="_top" class="size-14 line-height-4-x auto-fontA onload">물고기 한 마리가 집에 오면서 번뇌가 시작됐다</a></li>
<li class="clearfix auto-martop-8"><div class="number count8 default-bg">8</div><a href="/news/articleView.html?idxno=63058" target="_top" class="size-14 line-height-4-x auto-fontA onload">안전기준 위반·안전정보 표시 누락한 53개 생활화학제품 공개</a></li>
<li class="clearfix auto-martop-8"><div class="number count9 default-bg">9</div><a href="/news/articleView.html?idxno=63152" target="_top" class="size-14 line-height-4-x auto-fontA onload">의료기록 허위로 기재했지만 무죄? '예강이 사건' 논란</a></li>
<li class="clearfix auto-martop-8"><div class="number count10 default-bg">10</div><a href="/news/articleView.html?idxno=62959" target="_top" class="size-14 line-height-4-x auto-fontA onload">7년 이내 신혼부부 내집마련 쉬워진다</a></li>
</ul>
</div></section>
</article><div class="box-margins height-20"></div><div class="article-banners">
<!--PC 메인 우측 하단--><script type="text/javascript">var ___BANNER = "ban_1520909925318";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js_activity/13.js?1520909925318" id="ban_1520909925318"></script><!--//PC 메인 우측 하단-->
</div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN4&view_type=sm" class="btm-Kor"><span style="color:#f26532">기획</span>연재</a></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=63108" target="_top" class="float-left auto-images cover line width-100 height-67 auto-maright-12" style="background-image:url(/news/thumbnail/201803/63108_4662_110_v150.jpg)">
				<img src="/news/thumbnail/201803/63108_4662_110_v150.jpg" alt="‘유모차 승강기 사고 방지’ 동작감지장치 의무화 추진">
			</a><div class="size-14 line-height-3-2x"><a href="/news/articleView.html?idxno=63108" target="_top" class="auto-fontA onload"><strong>‘유모차 승강기 사고 방지’ 동작감지장치 의무화 추진</strong></a></div>
		<div class="size-12 line-height-3-x auto-martop-8"><a href="/news/articleView.html?idxno=63108" target="_top" class="auto-fontB">최규화 기자</a></div>
		</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=62849" target="_top" class="float-left auto-images cover line width-100 height-67 auto-maright-12" style="background-image:url(/news/thumbnail/201803/62849_4186_429_v150.jpg)">
				<img src="/news/thumbnail/201803/62849_4186_429_v150.jpg" alt="다둥이 공공요금 할인, 정부 지원 법안 나왔다">
			</a><div class="size-14 line-height-3-2x"><a href="/news/articleView.html?idxno=62849" target="_top" class="auto-fontA onload"><strong>다둥이 공공요금 할인, 정부 지원 법안 나왔다</strong></a></div>
		<div class="size-12 line-height-3-x auto-martop-8"><a href="/news/articleView.html?idxno=62849" target="_top" class="auto-fontB">최규화 기자</a></div>
		</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=62787" target="_top" class="float-left auto-images cover line width-100 height-67 auto-maright-12" style="background-image:url(/news/thumbnail/201803/62787_4076_3552_v150.jpg)">
				<img src="/news/thumbnail/201803/62787_4076_3552_v150.jpg" alt="문재인 공약신호등 ‘두 번째 녹색불’이 켜졌습니다">
			</a><div class="size-14 line-height-3-2x"><a href="/news/articleView.html?idxno=62787" target="_top" class="auto-fontA onload"><strong>문재인 공약신호등 ‘두 번째 녹색불’이 켜졌습니다</strong></a></div>
		<div class="size-12 line-height-3-x auto-martop-8"><a href="/news/articleView.html?idxno=62787" target="_top" class="auto-fontB">이중삼 기자</a></div>
		</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=62603" target="_top" class="float-left auto-images cover line width-100 height-67 auto-maright-12" style="background-image:url(/news/thumbnail/201802/62603_3755_5721_v150.jpg)">
				<img src="/news/thumbnail/201802/62603_3755_5721_v150.jpg" alt="‘왕자도 아동수당 받는다’ 스웨덴식 보편복지">
			</a><div class="size-14 line-height-3-2x"><a href="/news/articleView.html?idxno=62603" target="_top" class="auto-fontA onload"><strong>‘왕자도 아동수당 받는다’ 스웨덴식 보편복지</strong></a></div>
		<div class="size-12 line-height-3-x auto-martop-8"><a href="/news/articleView.html?idxno=62603" target="_top" class="auto-fontB">김재희 기자</a></div>
		</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=62680" target="_top" class="float-left auto-images cover line width-100 height-67 auto-maright-12" style="background-image:url(/news/thumbnail/201802/62680_3876_450_v150.jpg)">
				<img src="/news/thumbnail/201802/62680_3876_450_v150.jpg" alt="'유치원·어린이집 휴원 제각각' 개선방안 찾는다">
			</a><div class="size-14 line-height-3-2x"><a href="/news/articleView.html?idxno=62680" target="_top" class="auto-fontA onload"><strong>'유치원·어린이집 휴원 제각각' 개선방안 찾는다</strong></a></div>
		<div class="size-12 line-height-3-x auto-martop-8"><a href="/news/articleView.html?idxno=62680" target="_top" class="auto-fontB">이중삼 기자</a></div>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-20 auto-martop-20 box-solid-x"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN7&view_type=tm" class="btm-Kor"><span style="color:#f26532">카드</span>뉴스</a></header>
<section class="content"><div class="auto-article tiles-2x auto-dp02">
<ul><li class="auto-columns"><a href="/news/articleView.html?idxno=63071" target="_top" class="auto-images cover line height-100" style="background-image:url(/news/thumbnail/201803/63071_4718_1852_v150.jpg)">
				<img src="/news/thumbnail/201803/63071_4718_1852_v150.jpg" alt="인천공항 갈 땐? 육아맘 ‘무료’ 서비스 이용하세요">
			</a><div class="line-height-3-2x auto-martop-5 size-14"><a href="/news/articleView.html?idxno=63071" target="_top" class="auto-fontA onload">인천공항 갈 땐? 육아맘 ‘무료’ 서비스 이용하세요</a></div>
		
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=63188" target="_top" class="auto-images cover line height-100" style="background-image:url(/news/thumbnail/201803/63188_5244_3644_v150.jpg)">
				<img src="/news/thumbnail/201803/63188_5244_3644_v150.jpg" alt="아기치즈, 꼭 먹여야 하나?">
			</a><div class="line-height-3-2x auto-martop-5 size-14"><a href="/news/articleView.html?idxno=63188" target="_top" class="auto-fontA onload">아기치즈, 꼭 먹여야 하나?</a></div>
		
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=63072" target="_top" class="auto-images cover line height-100" style="background-image:url(/news/thumbnail/201803/63072_4726_2258_v150.jpg)">
				<img src="/news/thumbnail/201803/63072_4726_2258_v150.jpg" alt="알아두면 돈 되는 ‘2018 달라진 환불 규정’">
			</a><div class="line-height-3-2x auto-martop-5 size-14"><a href="/news/articleView.html?idxno=63072" target="_top" class="auto-fontA onload">알아두면 돈 되는 ‘2018 달라진 환불 규정’</a></div>
		
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=63070" target="_top" class="auto-images cover line height-100" style="background-image:url(/news/thumbnail/201803/63070_4706_294_v150.jpg)">
				<img src="/news/thumbnail/201803/63070_4706_294_v150.jpg" alt="'초보맘 필독!' 아이 연령별 혜택 총정리">
			</a><div class="line-height-3-2x auto-martop-5 size-14"><a href="/news/articleView.html?idxno=63070" target="_top" class="auto-fontA onload">'초보맘 필독!' 아이 연령별 혜택 총정리</a></div>
		
		</li>
</ul>
</div></section>
</article><div class="box-margins height-20 auto-martop-20 box-solid-x"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN5&view_type=sm" class="btm-Kor"><span style="color:#f26532">피플 & </span>인터뷰</a></header>
<section class="content"><div id="roll_8" class="auto-article auto-pr01"><div class="dis-none posi-re"><a href="/news/articleView.html?idxno=63197" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/63197_5268_930_v150.jpg)">
				<img src="/news/thumbnail/201803/63197_5268_930_v150.jpg" alt="'돼지나라', '촛불지폐'... 아이들 기억 속의 촛불집회는?">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=63197" target="_top" class="size-14 line-height-3-x auto-fontF onload">'돼지나라', '촛불지폐'... 아이들 기억 속의 촛불집회는?</a>
		</div>
		</div>
<div class="dis-none posi-re"><a href="/news/articleView.html?idxno=63116" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/63116_4670_737_v150.jpg)">
				<img src="/news/thumbnail/201803/63116_4670_737_v150.jpg" alt="“매일매일이 피눈물” 엄마는 식약처와 싸운다">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=63116" target="_top" class="size-14 line-height-3-x auto-fontF onload">“매일매일이 피눈물” 엄마는 식약처와 싸운다</a>
		</div>
		</div>
<div class="dis-none posi-re"><a href="/news/articleView.html?idxno=63052" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/63052_4570_2452_v150.jpg)">
				<img src="/news/thumbnail/201803/63052_4570_2452_v150.jpg" alt="“아이 데리고 갈 곳이 없어요” 엄마 손으로 만드는 마더센터">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=63052" target="_top" class="size-14 line-height-3-x auto-fontF onload">“아이 데리고 갈 곳이 없어요” 엄마 손으로 만드는 마더센터</a>
		</div>
		</div>
<div class="dis-none posi-re"><a href="/news/articleView.html?idxno=62991" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/62991_4457_579_v150.jpg)">
				<img src="/news/thumbnail/201803/62991_4457_579_v150.jpg" alt="구성애 “미투운동, 앞으로 국가적으로 더 터져야”">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=62991" target="_top" class="size-14 line-height-3-x auto-fontF onload">구성애 “미투운동, 앞으로 국가적으로 더 터져야”</a>
		</div>
		</div>
<div class="dis-none posi-re"><a href="/news/articleView.html?idxno=62868" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/62868_4251_5354_v150.jpg)">
				<img src="/news/thumbnail/201803/62868_4251_5354_v150.jpg" alt=""자신을 희생해야 좋은 엄마? 좋은 엄마 연기는 그만"">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=62868" target="_top" class="size-14 line-height-3-x auto-fontF onload">"자신을 희생해야 좋은 엄마? 좋은 엄마 연기는 그만"</a>
		</div>
		</div>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_8').slick({
		arrows: true, // 화살표표시
		prevArrow: '<button type="button" class="photo-btn auto-prev user-bg"><i class="fa fa-angle-left fa-fw"></i><span class="sr-only">prev</span></button>', // 이전버튼
		nextArrow: '<button type="button" class="photo-btn auto-next user-bg"><i class="fa fa-angle-right fa-fw"></i><span class="sr-only">next</span></button>', // 다음버튼
		dots: false, // pager
		infinite: true, // 무한넘기기
		autoplay: false, // 자동전환
		//autoplaySpeed: 3000, // 자동전환속도
		speed: 300, // 넘기는 속도
		draggable: false // 제스처(모바일용)
	});

});
//-->
</script>
</section>
</article><div class="box-margins height-20"></div><!--인터넷신문위원회--><script type="text/javascript">var ___BANNER = "ban_1509410882873";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js/3.js?1509410882873" id="ban_1509410882873"></script><!--//인터넷신문위원회--><!--랭키닷컴--><script type="text/javascript">var ___BANNER = "ban_1509410890548";</script><script type="text/javascript" charset="utf-8" src="http://www.ibabynews.com/bannerpop/uploads/js/4.js?1509410890548" id="ban_1509410890548"></script><!--//랭키닷컴-->
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
<div class="box-margins height-30"></div>
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
				<footer id="user-footer" class="user-style-custom">	
					<div class="float-center width-1080">
						
						<div class="footer-menu">
							<!-- logo //-->
							<div class="user-logo"><img src="/image/logo/downlogo_20171110034418.png"></div>
							<!--// logo -->

							<nav class="user-nav">
								<a href="/com/com-1.html" class="deco-none"><strong>회사소개</strong></a>
								<a href="/com/jb.html" class="deco-none"><strong>기사제보</strong></a>
								<a href="/com/ad.html" class="deco-none"><strong>광고문의</strong></a>
								<a href="/com/bp.html" class="deco-none"><strong>불편신고</strong></a>
								<a href="/com/privacy.html" class="deco-none"><strong>개인정보취급방침</strong></a>
								<a href="/com/youthpolicy.html" class="deco-none"><strong>청소년보호정책</strong></a>
								<a href="/com/emailno.html" class="deco-none"><strong>이메일무단수집거부</strong></a>
								<a href="/rss/" class="deco-none"><strong>RSS</strong></a>
							</nav>
						</div>

						<address class="user-address">
							<ul class="no-bullet">
								<li class="bars">서울특별시 서초구 서초중앙로8길 111 우명빌딩 2~4층 </li>
								<li class="bars">대표전화 : 02-3443-3346</li>
								<li class="bars">팩스 : 02-3443-3347</li>
								<li class="bars">맘스클래스문의 : 1599-0535</li>
								<li>이메일 : pr@ibabynews.com</li>				
								<li class="bars clear">발행·편집인 : 소장섭</li>
								<!--<li class="bars ">명칭 : 베이비뉴스</li>
								<li class="bars">제호 : No.1 육아신문 베이비뉴스</li>-->
								<li class="bars">사업자등록번호 : ​211-88-48112</li>
								<li class="bars">인터넷신문등록번호 : 서울 아 01331</li>
								<li class="bars">등록일 : 2010-08-20</li>
								<li class="bars">일반주간신문등록번호 : 서울 다 10138</li>
								<li>등록일 : 2011-01-11</li>
								<!--<li class="bars">발행일 : 2010-08-20</li>
								<li class="bars">편집인 : 소장섭</li>
								<li>청소년보호책임자 : 소장섭</li>-->
								<li class="clear">저작권자 ©  베이비뉴스(www.ibabynews.com) 무단전재 및 재배포 금지</li>
								<li class="clear">C<a href="http://www.ibabynews.com/admin/adminLoginForm.html" class="deco-none">o</a>pyright © 2018 베이비뉴스. All rights reserved. mail to <a href="mailto:pr@ibabynews.com" class="deco-none">pr@ibabynews.com</a></li>
							</ul>

							<a href="http://www.ndsoft.co.kr/" target="_blank" class="ndsoft posi-ab deco-none"><img src="/image/ndsoft.gif" alt="ND소프트"></a>
						</address>		
					</div>
				</footer>
				<!--// footer -->

				<!-- 하단 HTML //-->	
										<div class="clearfix text-center">
											</div>
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
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MLRBZG6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
</body>
</html>