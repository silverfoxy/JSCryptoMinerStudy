<!doctype html>
<html class="no-js" lang="ko" dir="ltr">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=1080">
<meta name="apple-mobile-web-app-title" content="시민의소리" />
<!-- 메타태그정보 //-->
<meta name="description" content="인터넷 신문"/>
<meta property="og:title" content="시민의소리"/>
<meta property="og:site_name" content="시민의소리"/>
<meta property="og:image" content="http://www.siminsori.com/image/logo/snslogo_20180214033844.jpg" />
<meta property="og:url"	content="http://www.siminsori.com" />
<meta property="og:description" content="인터넷 신문" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:title" content="시민의소리"/>
<meta name="twitter:description" content="인터넷 신문"/>
<meta name="twitter:image:src" content="http://www.siminsori.com/image/logo/snslogo_20180214033844.jpg"/>
<!--// 메타태그정보 -->
<title>시민의소리</title>
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
<link rel="stylesheet" href="/menuskin/s_02/menubar.css?ver=11">
<link rel="shortcut icon" href="/image/logo/favicon_20171127025117.ico">
<script src="/script/jquery.min.js?ver=11"></script>
<script src="/script/jquery-ui.min.js?ver=11"></script>
<script src="/script/slick.min.js?ver=11"></script>
<script src="/script/jquery.rwdImageMaps.min.js?ver=11"></script>
<script src="/script/what-input.js?ver=11"></script>
<script src="/script/foundation.min.js?ver=11"></script>
<script src="/script/app.js?ver=11"></script>
<script src="/menuskin/s_02/menubar.js?ver=11"></script>
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
			var copyFooter = "<br/><br/>출처 : <a href='" + document.location.href + "'>" + "시민의소리(http://www.siminsori.com)" + "</a><br/>";
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
	var SITE_DOMAIN = 'http://www.siminsori.com'
	,___currentTime	= 1521269022;

	// 즐겨찾기 스크립트
	function bookmark() {
		window.external.AddFavorite("http://www.siminsori.com", "시민의소리")
	}

</script>

<style type="text/css">
/* 사이트 기본 색 */
.user-point,a.user-point,
.poll-columns .poll-state.going,
.auto-hr04-2 .auto-nav .slick-slide.slick-current .auto-fontA,.auto-hr05 .auto-nav .slick-slide.slick-current .auto-fontA
{color:#00aeff !important}
.user-bg,.user-bg:hover,.user-bg:active,.user-bg:focus,li[id*="slick-"].slick-active button[data-role],.tabs .is-active a,
.checkbox-group > input[type="radio"]:checked + label, .checkbox-group > input[type="checkbox"]:checked + label,
.radio-group > input[type="radio"]:checked + label, .radio-group > input[type="checkbox"]:checked + label,
.article-list .article-list-content.type-tm .list-block .links:hover,
.poll-view .poll-view-state.going,.poll-view .poll-radio input[type="radio"]:checked + label::before,.poll-view .poll-radio input[type="checkbox"]:checked + label::before,
.auto-dl04 .auto-column::after,.auto-mr01::before,.auto-hp02 a:hover .photo-titbg,.auto-hr04 .auto-nav .slick-slide.slick-current,.auto-hr04-1 .auto-nav .slick-slide.slick-current
{background-color:#00aeff !important}
.user-border,.button.user-bg,
.poll-view .poll-radio input[type="radio"] + label:hover strong::before,.poll-view .poll-radio input[type="checkbox"] + label:hover strong::before,
.poll-view .poll-radio input[type="radio"]:checked + label  strong::before,.poll-view .poll-radio input[type="checkbox"]:checked + label  strong::before,
.auto-pa01 .auto-nav .slick-current .auto-images::before,.auto-hr05-1 .auto-content a:hover .auto-images.line::before,
.auto-pa02 .auto-nav .slick-current .auto-images::before
{border-color:#00aeff !important}
.user-border-top {border-top-color:#00aeff !important}
.user-border-bottom {border-bottom-color:#00aeff !important}
.user-border-left {border-left-color:#00aeff !important}
.user-border-right {border-right-color:#00aeff !important}
</style>

<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "6ffe66160ae580";
wcs_do();
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
.user-canvas .user-canvas-navs .menu li > a:hover,.user-canvas .user-canvas-navs .menu li.is-accordion-submenu-parent[aria-expanded="true"] > a {background:#00aeff}
.user-canvas .user-canvas-navs .menu li.is-accordion-submenu-parent > a::after,.user-canvas .user-canvas-navs .menu li.is-accordion-submenu-parent[aria-expanded="true"] > a::after {border-top-color:#00aeff}
.user-canvas .user-canvas-navs .menu li ul.menu.nested li a:hover {color:#00aeff}
</style>

<nav class="user-canvas-navs">
	<!-- 1차 //-->
	<ul class="vertical menu" data-multi-open="false" data-accordion-menu>
		<li><a href="/news/articleList.html?view_type=sm">전체기사</a></li>
			<li>
		<a href="/news/articleList.html?sc_section_code=S1N11&view_type=sm" target="_top">오피니언</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N11&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N211&view_type=sm" target="_top">박병모의 ‘광주 시선’</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm" target="_top">無有等等</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N19&view_type=sm" target="_top">야!대한민국</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N71&view_type=sm" target="_top">세상만사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N190&view_type=sm" target="_top">NGO世評</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N149&view_type=sm" target="_top">==========</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm" target="_top">시소의 눈</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N45&view_type=sm" target="_top">시소시평</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N150&view_type=sm" target="_top">건강만세</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N199&view_type=sm" target="_top">큰길신호등</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">정치</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm" target="_top">머릿기사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm" target="_top">정치현장24시</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N213&view_type=sm" target="_top">저도 출마선언</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm" target="_top">자치행정</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm" target="_top">뉴스분석</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N191&view_type=sm" target="_top">보도자료</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N110&view_type=sm" target="_top">==========</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N109&view_type=sm" target="_top">사진뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N112&view_type=sm" target="_top">집중기획</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N113&view_type=sm" target="_top">특별연재</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N111&view_type=sm" target="_top">시민기자석</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N184&view_type=sm" target="_top">광주</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N185&view_type=sm" target="_top">전남</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" target="_top">경제</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N153&view_type=sm" target="_top">머릿기사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N58&view_type=sm" target="_top">경제뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N44&view_type=sm" target="_top">노동뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N154&view_type=sm" target="_top">경제분석</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N192&view_type=sm" target="_top">보도자료</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N114&view_type=sm" target="_top">==========</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N115&view_type=sm" target="_top">사진뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N117&view_type=sm" target="_top">집중기획</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N118&view_type=sm" target="_top">특별연재</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N116&view_type=sm" target="_top">시민기자석</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N17&view_type=sm" target="_top">사회</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N17&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N174&view_type=sm" target="_top">머릿기사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N63&view_type=sm" target="_top">사회뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N173&view_type=sm" target="_top">인권뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N56&view_type=sm" target="_top">사회분석</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N193&view_type=sm" target="_top">보도자료</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N159&view_type=sm" target="_top">==========</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N155&view_type=sm" target="_top">사진뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N156&view_type=sm" target="_top">집중기획</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N157&view_type=sm" target="_top">특별연재</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N158&view_type=sm" target="_top">시민기자석</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" target="_top">문화</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm" target="_top">머릿기사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm" target="_top">문화뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm" target="_top">영화/책</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top">예술작품</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N160&view_type=sm" target="_top">비엔날레</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N194&view_type=sm" target="_top">보도자료</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N119&view_type=sm" target="_top">==========</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N120&view_type=sm" target="_top">사진뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N122&view_type=sm" target="_top">집중기획</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N123&view_type=sm" target="_top">특별연재</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N121&view_type=sm" target="_top">시민기자석</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N198&view_type=sm" target="_top">호남 누정문화</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" target="_top">교육</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N161&view_type=sm" target="_top">머릿기사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N62&view_type=sm" target="_top">교육뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N162&view_type=sm" target="_top">대학뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N42&view_type=sm" target="_top">교육분석</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N195&view_type=sm" target="_top">보도자료</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N124&view_type=sm" target="_top">==========</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N125&view_type=sm" target="_top">사진뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N127&view_type=sm" target="_top">집중기획</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N128&view_type=sm" target="_top">특별연재</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N126&view_type=sm" target="_top">시민기자석</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N32&view_type=sm" target="_top">복지환경</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N32&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N167&view_type=sm" target="_top">머릿기사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N163&view_type=sm" target="_top">복지뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N165&view_type=sm" target="_top">환경뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N166&view_type=sm" target="_top">뉴스분석</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N196&view_type=sm" target="_top">보도자료</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N164&view_type=sm" target="_top">==========</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N129&view_type=sm" target="_top">사진뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N131&view_type=sm" target="_top">집중기획</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N132&view_type=sm" target="_top">특별연재</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N130&view_type=sm" target="_top">시민기자석</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N21&view_type=sm" target="_top">지역소식</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N21&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N168&view_type=sm" target="_top">머릿기사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N64&view_type=sm" target="_top">광주</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N201&view_type=sm" target="_top">서울/경기</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N169&view_type=sm" target="_top">전남/전북</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N203&view_type=sm" target="_top">강원</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N202&view_type=sm" target="_top">충청</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N204&view_type=sm" target="_top">영남</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N210&view_type=sm" target="_top">제주</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N65&view_type=sm" target="_top">뉴스분석</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N197&view_type=sm" target="_top">보도자료</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N133&view_type=sm" target="_top">==========</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N134&view_type=sm" target="_top">사진뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N136&view_type=sm" target="_top">집중기획</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N135&view_type=sm" target="_top">시민기자석</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N137&view_type=sm" target="_top">특별연재</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N33&view_type=sm" target="_top">언론</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N33&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N175&view_type=sm" target="_top">머릿기사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N176&view_type=sm" target="_top">언론계뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N177&view_type=sm" target="_top">뉴스따라잡기</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N178&view_type=sm" target="_top">미디어를 쏴라</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N179&view_type=sm" target="_top">==========</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N180&view_type=sm" target="_top">사진뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N181&view_type=sm" target="_top">집중기획</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N182&view_type=sm" target="_top">연재물</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N183&view_type=sm" target="_top">시민기자석</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N200&view_type=sm" target="_top">지역이 희망이다</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N35&view_type=sm" target="_top">스포츠/연예</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N35&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N205&view_type=sm" target="_top">스포츠뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N206&view_type=sm" target="_top">연예뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N207&view_type=sm" target="_top">==========</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N208&view_type=sm" target="_top">사진뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N209&view_type=sm" target="_top">동영상뉴스</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">시민사회</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N66&view_type=sm" target="_top">시민단체</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm" target="_top">사회공헌</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" target="_top">시민교육</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" target="_top">토론회</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N138&view_type=sm" target="_top">==========</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N143&view_type=sm" target="_top">시소가만난사람</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N140&view_type=sm" target="_top">세상속 이야기</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N141&view_type=sm" target="_top">나도 한마디</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N186&view_type=sm" target="_top">사진뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N142&view_type=sm" target="_top">집중기획</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N144&view_type=sm" target="_top">특별연재</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N36&view_type=sm" target="_top">더불어 사는 공동체</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N36&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N214&view_type=sm" target="_top">사진 뉴스</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N13&view_type=sm" target="_top">공동체 소식</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N13&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N147&view_type=sm" target="_top">모임안내</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N146&view_type=sm" target="_top">인물동정</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N49&view_type=sm" target="_top">인사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N170&view_type=sm" target="_top">공지사항</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N145&view_type=sm" target="_top">==========</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N189&view_type=sm" target="_top">행복한 광고</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N69&view_type=sm" target="_top">사진뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N148&view_type=sm" target="_top">기사제보/보도자료</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N10&view_type=sm" target="_top">사진/영상</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N10&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N70&view_type=sm" target="_top">사진뉴스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N171&view_type=sm" target="_top">영상뉴스</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N20&view_type=sm" target="_top">한줄뉴스</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N20&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N172&view_type=sm" target="_top">실시간뉴스</a></li>
		</ul>
	</li>
		<li><a href="/news/movieList.html">동영상</a></li>
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
/* #user-nav::before {background:#00aeff} */
#user-nav .mega-menu li.megaline > a.a-hover {color:#00aeff}
#user-nav .mega-menu li.megaline > a.a-hover::before {border-top-color:#00aeff}
#user-nav::before {background:#00aeff}
</style>

<!-- 메뉴 시작 //-->
<div id="header-wrapper">
	<!-- 최상단영역 //-->
	<div id="user-gnb">
		<div class="float-center width-1080">		
			<!-- 최종편집 -->
			<div class="user-intro">UPDATED. 2018-03-15 23:07 (목) </div>

			<!-- 로그인 -->
			<ul class="user-logbox">
									<li><a href="/member/login.html" target="_top">로그인</a></li>
					<li><a href="/member/index.html" target="_top">회원가입</a></li>
								<li><a href="http://www.siminsori.com/" onclick="setCookie('view_pc', 'n', 1);" target="_top"><i class="fa fa-mobile fa-fw"></i>모바일웹</a></li>
			</ul>
		</div>
	</div>
	<!--// 최상단영역 -->

	<!-- 로고영역 //-->
	<header id="nav-header">
		<div class="float-center width-1080">
			<div class="dis-table">
				<div class="dis-table-cell user-logo"><a href="http://www.siminsori.com" target="_top"><img src="/image/logo/toplogo_20180214033844.png" alt="시민의소리" /></a></div>
			</div>
		</div>
	</header>
	<!--// 로고영역 -->

	<!-- 메뉴바 //-->
	<nav id="user-nav">
		<div id="user-nav-wrapper" class="float-center width-1080">
			<!-- 전체 -->
			<button type="button" class="all-section" data-toggle="offCanvas"><i class="fa fa-bars fa-fw"></i>&nbsp;전체</button>
			
			<!-- 섹션 //-->
			<ul id="mega-menu" class="mega-menu">
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">뉴스</a>
						<ul class="width-1080">
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">정치</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" target="_top">경제</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N17&view_type=sm" target="_top">사회</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" target="_top">문화</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" target="_top">교육</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N32&view_type=sm" target="_top">복지환경</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N33&view_type=sm" target="_top">언론</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N35&view_type=sm" target="_top">스포츠/연예</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N70&view_type=sm" target="_top">사진뉴스</a></li>
													</ul>
					</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N11&view_type=sm" target="_top">오피니언</a>
						<ul class="width-1080">
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N211&view_type=sm" target="_top">박병모의 ‘광주 시선’</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm" target="_top">無有等等</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N19&view_type=sm" target="_top">야!대한민국</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N71&view_type=sm" target="_top">세상만사</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N45&view_type=sm" target="_top">시소시평</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm" target="_top">시소의 눈</a></li>
													</ul>
					</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N21&view_type=sm" target="_top">지역소식</a>
						<ul class="width-1080">
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N64&view_type=sm" target="_top">광주</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N169&view_type=sm" target="_top">전남/전북</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N201&view_type=sm" target="_top">서울/경기</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N203&view_type=sm" target="_top">강원</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N202&view_type=sm" target="_top">충청</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N204&view_type=sm" target="_top">영남</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N210&view_type=sm" target="_top">제주</a></li>
													</ul>
					</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">시민사회</a>
						<ul class="width-1080">
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N142&view_type=sm" target="_top">집중기획</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N144&view_type=sm" target="_top">특별연재</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N143&view_type=sm" target="_top">시소가만난사람</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N140&view_type=sm" target="_top">세상속 이야기</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N141&view_type=sm" target="_top">나도 한마디</a></li>
													</ul>
					</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N13&view_type=sm" target="_top">공동체 소식</a>
						<ul class="width-1080">
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N170&view_type=sm" target="_top">공지사항</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N147&view_type=sm" target="_top">모임안내</a></li>
															<li class="sub"><a href="/com/jb.html" target="_top">기사제보</a></li>
															<li class="sub"><a href="/bbs/list.html?table=bbs_4" target="_top">자유게시판</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N49&view_type=sm" target="_top">인사</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N146&view_type=sm" target="_top">인물동정</a></li>
															<li class="sub"><a href="/com/ad.html" target="_top">광고접수</a></li>
													</ul>
					</li>
							</ul>
			<!--// 섹션 -->


			<!-- 검색 //-->
			<div class="dis-table-cell search-wrap">
				<fieldset class="user-search">
					<form name="head-search" method="post" action="/news/articleList.html">
						<input type="hidden" name="sc_area" value="A">
						<input type="hidden" name="view_type" value="sm">
						<label class="show-for-sr" for="search">기사검색</label>
						<input type="text" name="sc_word" id="search" onkeydown="if(event.keyCode==13){if(this.form.sc_word.value != ''){this.form.submit();}else{alert('검색어를 입력해주세요');return false;}}" placeholder="기사 검색" title="기사검색" style="ime-mode:active">
						<button type="button" title="기사검색" onclick="if(this.form.sc_word.value != ''){this.form.submit();}else{alert('검색어를 입력해주세요');this.form.sc_word.focus();return false;}"><i class="s7-search"></i><span class="show-for-sr">검색</span></button>
					</form>
				</fieldset>
			</div>
			<!--// 검색 -->

			<!-- 로그인 -->
				<ul class="user-logbox">
					<li><a href="http://pf.kakao.com/_ICxkbC/" target="_top"><i class="fa icon-talk" aria-hidden="true"></i><span class="log-text">카카오플러스</span></a></li>
					<li><a href="https://www.facebook.com/gjsiminsori/" target="_top"><i class="fa fa-facebook" aria-hidden="true"></i><span class="log-text">페이스북</span></a></li>
					<li><a href="/pdf/list.html" target="_top"><i class="fa fa-newspaper-o" aria-hidden="true"></i><span class="log-text">지면바로보기</span></a></li>
					<li><a href="/com/sp.html" target="_top"><i class="fa fa-heart" aria-hidden="true"></i><span class="log-text">CMS후원하기</span></a></li>
					<li><a href="/news/userArticleWriteForm.html?mode=modify&idxno=200144" target="_top"><i class="fa fa-pencil" aria-hidden="true"></i><span class="log-text">기사쓰기</span></a></li>
				</ul>


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
					<div class="posi-re float-center width-1080"></div>					<!--// 플로팅 좌우 HTML -->
<!-- 편집판 //-->
		
		<div class="index-wrap default-line float-center width-1080">
			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns width-full">
					<!-- 내용 //-->
					<div class="clearfix">
<article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article auto-hr06">
<div id="roll_45"><div class="posi-re dis-none">
		<div class="posi-re clearfix"><a href="/news/articleView.html?idxno=201595" target="_top" class="auto-images cover line top height-380" style="background-image:url(/news/photo/201803/201595_51035_4143.jpg)">
				<img src="/news/photo/201803/201595_51035_4143.jpg" alt="양향자 광주시장 예비후보, 측근 선관위 조사 새 변수로">
			</a><div class="photo-titbg text-center">
			<div class="size-30"><a href="/news/articleView.html?idxno=201595" target="_top" class="line-height-2-x letter-10 auto-fontF"><strong>양향자 광주시장 예비후보, 측근 선관위 조사 새 변수로</strong></a></div>
		</div>
		</div></div>
<div class="posi-re dis-none">
		<div class="posi-re clearfix"><a href="/news/articleView.html?idxno=201591" target="_top" class="auto-images cover line top height-380" style="background-image:url(/news/photo/201803/201591_51031_451.jpg)">
				<img src="/news/photo/201803/201591_51031_451.jpg" alt="신정훈·장만채, 전남도지사 출마 선언">
			</a><div class="photo-titbg text-center">
			<div class="size-30"><a href="/news/articleView.html?idxno=201591" target="_top" class="line-height-2-x letter-10 auto-fontF"><strong>신정훈·장만채, 전남도지사 출마 선언</strong></a></div>
		</div>
		</div></div>
<div class="posi-re dis-none">
		<div class="posi-re clearfix"><a href="/news/articleView.html?idxno=201552" target="_top" class="auto-images cover line top height-380" style="background-image:url(/news/photo/201803/201552_51001_1325.jpg)">
				<img src="/news/photo/201803/201552_51001_1325.jpg" alt="7대 광주시의원 22인, 제대로 활동했나">
			</a><div class="photo-titbg text-center">
			<div class="size-30"><a href="/news/articleView.html?idxno=201552" target="_top" class="line-height-2-x letter-10 auto-fontF"><strong>7대 광주시의원 22인, 제대로 활동했나</strong></a></div>
		</div>
		</div></div>
<div class="posi-re dis-none">
		<div class="posi-re clearfix"><a href="/news/articleView.html?idxno=201545" target="_top" class="auto-images cover line top height-380" style="background-image:url(/news/photo/201803/201545_50985_4856.jpg)">
				<img src="/news/photo/201803/201545_50985_4856.jpg" alt="전남도의원의 옹졸하기 그지없는 ‘장만채 입당 견제’ 기자회견">
			</a><div class="photo-titbg text-center">
			<div class="size-30"><a href="/news/articleView.html?idxno=201545" target="_top" class="line-height-2-x letter-10 auto-fontF"><strong>전남도의원의 옹졸하기 그지없는 ‘장만채 입당 견제’ 기자회견</strong></a></div>
		</div>
		</div></div>
<div class="posi-re dis-none">
		<div class="posi-re clearfix"><a href="/news/articleView.html?idxno=201544" target="_top" class="auto-images cover line top height-380" style="background-image:url(/news/photo/201803/201544_50984_4159.jpg)">
				<img src="/news/photo/201803/201544_50984_4159.jpg" alt="3월 ‘남도의 봄을 노랗게 물들인 산수유~’">
			</a><div class="photo-titbg text-center">
			<div class="size-30"><a href="/news/articleView.html?idxno=201544" target="_top" class="line-height-2-x letter-10 auto-fontF"><strong>3월 ‘남도의 봄을 노랗게 물들인 산수유~’</strong></a></div>
		</div>
		</div></div>
</div>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_45').slick({
		slidesToShow: 1,
		slidesToScroll: 1,
		arrows: true, // 화살표표시
		prevArrow: '<button type="button" class="photo-btn auto-prev"><div class="btn-inner"><i class="fa fa-angle-left fa-fw"></i><span class="sr-only">prev</span></div></button>', // 이전버튼
		nextArrow: '<button type="button" class="photo-btn auto-next"><div class="btn-inner"><i class="fa fa-angle-right fa-fw"></i><span class="sr-only">next</span></div></button>', // 다음버튼
		dots: false, // pager
		infinite: true, // 무한넘기기
		autoplay: true, // 자동전환
		autoplaySpeed: 4000, // 자동전환속도
		speed: 300, // 넘기는 속도
		draggable: false // 제스처(모바일용)
	});

});
//-->
</script>
</section>
</article><div class="box-margins height-35"></div>
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
<div class="box-margins height-30"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article auto-boll auto-mr01-1">
<div id="roll_9" class="auto-container"><div id="list_9" class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=201612" target="_top" class="size-14 line-height-3-x auto-fontA onload">[인사]한국농어촌공사</a></div>
<div id="list_9" class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=201611" target="_top" class="size-14 line-height-3-x auto-fontA onload">[인사]한국능률협회·한국능률협회컨설팅</a></div>
<div id="list_9" class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=201610" target="_top" class="size-14 line-height-3-x auto-fontA onload">[인사]코리아타임스</a></div>
<div id="list_9" class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=201609" target="_top" class="size-14 line-height-3-x auto-fontA onload">[인사]한국인터넷진흥원</a></div>
<div id="list_9" class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=201608" target="_top" class="size-14 line-height-3-x auto-fontA onload">[인사]전남 곡성군</a></div>

</div>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_9').slick({
		arrows: false,
		infinite: true,
		autoplay: true,
		vertical: true,
		verticalSwiping: true,
		rows: 1,
		speed: 300,
		slidesToShow: 1
	});

});
//-->
</script>
</section>
</article><div class="box-margins auto-martop-30"></div><article class="box-skin">
<header class="header"><a href="/news/movieList.html" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">시민</span>영상</a></header>
<section class="content"><div class="auto-article auto-va07">
<div id="roll_41" class="auto-container">
<div class="dis-none">
<a href="/news/articleView.html?idxno=201446" target="_top" class="auto-images cover line play-btn" style="background-image:url(/news/photo/201803/201446_50891_5727.jpg)">
				<img src="/news/photo/201803/201446_50891_5727.jpg" alt="창사 17주년 기념, 이재영 전남지사 권한대행 인터뷰">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=201446" target="_top" class="size-14 line-height-3-x auto-fontF onload">창사 17주년 기념, 이재영 전남지사 권한대행 인터뷰</a>
		</div>
		</div>
<div class="dis-none">
<a href="/news/articleView.html?idxno=200108" target="_top" class="auto-images cover line play-btn" style="background-image:url(/news/photo/201712/200108_49657_2636.jpg)">
				<img src="/news/photo/201712/200108_49657_2636.jpg" alt="광주흥사단 ‘기러기 합창단’ - 통일을 노래하다">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=200108" target="_top" class="size-14 line-height-3-x auto-fontF onload">광주흥사단 ‘기러기 합창단’ - 통일을 노래하다</a>
		</div>
		</div>
<div class="dis-none">
<a href="/news/articleView.html?idxno=200106" target="_top" class="auto-images cover line play-btn" style="background-image:url(/news/photo/201712/200106_49656_2552.jpg)">
				<img src="/news/photo/201712/200106_49656_2552.jpg" alt="아이들의 ‘푸른길 생태답사’ 체험 발표">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=200106" target="_top" class="size-14 line-height-3-x auto-fontF onload">아이들의 ‘푸른길 생태답사’ 체험 발표</a>
		</div>
		</div>
<div class="dis-none">
<a href="/news/articleView.html?idxno=200105" target="_top" class="auto-images cover line play-btn" style="background-image:url(/news/photo/201712/200105_49655_2041.jpg)">
				<img src="/news/photo/201712/200105_49655_2041.jpg" alt="뮤지컬 ' 빛의 결혼식' 공연 실황">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=200105" target="_top" class="size-14 line-height-3-x auto-fontF onload">뮤지컬 ' 빛의 결혼식' 공연 실황</a>
		</div>
		</div>
<div class="dis-none">
<a href="/news/articleView.html?idxno=200000" target="_top" class="auto-images cover line play-btn" style="background-image:url(/news/photo/201711/200000_200000_1428.jpg)">
				<img src="/news/photo/201711/200000_200000_1428.jpg" alt="'5.18과 6월민주항쟁 그리고 촛불' 전국 토론회 열려">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=200000" target="_top" class="size-14 line-height-3-x auto-fontF onload">'5.18과 6월민주항쟁 그리고 촛불' 전국 토론회 열려</a>
		</div>
		</div>
</div>
<div id="nav_41" class="auto-nav">
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/201446_50891_5727_v150.jpg)">
				<img src="/news/thumbnail/201803/201446_50891_5727_v150.jpg" alt="창사 17주년 기념, 이재영 전남지사 권한대행 인터뷰">
			</div>
</div>
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201712/200108_49657_2636_v150.jpg)">
				<img src="/news/thumbnail/201712/200108_49657_2636_v150.jpg" alt="광주흥사단 ‘기러기 합창단’ - 통일을 노래하다">
			</div>
</div>
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201712/200106_49656_2552_v150.jpg)">
				<img src="/news/thumbnail/201712/200106_49656_2552_v150.jpg" alt="아이들의 ‘푸른길 생태답사’ 체험 발표">
			</div>
</div>
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201712/200105_49655_2041_v150.jpg)">
				<img src="/news/thumbnail/201712/200105_49655_2041_v150.jpg" alt="뮤지컬 ' 빛의 결혼식' 공연 실황">
			</div>
</div>
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201711/200000_200000_1428_v150.jpg)">
				<img src="/news/thumbnail/201711/200000_200000_1428_v150.jpg" alt="'5.18과 6월민주항쟁 그리고 촛불' 전국 토론회 열려">
			</div>
</div>
</div>
</div>
<script type="text/javascript">
<!--
$(document).ready(function(){

	 $('#roll_41').slick({
		arrows: false,
		dots: false,
		draggable: false,
		fade: true,
		asNavFor: '#nav_41'
	});
	$('#nav_41').slick({
		asNavFor: '#roll_41',
		slidesToShow: 4,
		dots: false,
		arrows: false,
		draggable: false,
		focusOnSelect: true
	});
});
//-->
</script>
</section>
</article><div class="box-margins height-30"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article auto-ma01-1">
<ul><li class="clearfix">
		<a href="/news/articleView.html?idxno=201601" target="_top" class="auto-marbtm-8 size-17 line-height-3-x auto-fontA onload"><strong>광주시민사회단체, “5.18기념재단 강력한 혁신 필요”</strong></a><a href="/news/articleView.html?idxno=201601" target="_top" class="float-left auto-images cover line width-120 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201601_51041_3257_v150.jpg)">
				<img src="/news/thumbnail/201803/201601_51041_3257_v150.jpg" alt="광주시민사회단체, “5.18기념재단 강력한 혁신 필요”">
			</a><p class="line-height-4-3x"><a href="/news/articleView.html?idxno=201601" target="_top" class="auto-fontB">5.18기념재단의 비민주성과 폐쇄성이 지속적으로 제기돼온 가운데 광주지역 시민사회단체가 다시 한 번 강력한 혁신을 요구하고 나섰다.광주시민단체협의회, 광주전남진보연대, 광주전남여성...</a></p>
		</li><li class="clearfix auto-martop-12 auto-padtop-12 auto-dot">
		<a href="/news/articleView.html?idxno=201578" target="_top" class="auto-marbtm-8 size-17 line-height-3-x auto-fontA onload"><strong>한시 향 머금은 번안시조(66) 송동비귀근(送童婢歸覲)</strong></a><a href="/news/articleView.html?idxno=201578" target="_top" class="float-left auto-images cover line width-120 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201578_51022_1054_v150.jpg)">
				<img src="/news/thumbnail/201803/201578_51022_1054_v150.jpg" alt="한시 향 머금은 번안시조(66) 송동비귀근(送童婢歸覲)">
			</a><p class="line-height-4-3x"><a href="/news/articleView.html?idxno=201578" target="_top" class="auto-fontB">새 아씨가 시집오면서 계집아이를 대리고 왔다. 새 아씨의 잔 심부를 시킬 계집종이다. 그런데 이 애가 부모를 뵈러간단다. 나풀나풀 뛰면서 좋아했다. “아뿔사 나는 어쩐담. 친정집도...</a></p>
		</li><li class="clearfix auto-martop-12 auto-padtop-12 auto-dot">
		<a href="/news/articleView.html?idxno=201569" target="_top" class="auto-marbtm-8 size-17 line-height-3-x auto-fontA onload"><strong>광주대 총학생회 나눔 실천…사회복지기관에 쌀 340㎏ 기증</strong></a><a href="/news/articleView.html?idxno=201569" target="_top" class="float-left auto-images cover line width-120 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201569_51013_641_v150.jpg)">
				<img src="/news/thumbnail/201803/201569_51013_641_v150.jpg" alt="광주대 총학생회 나눔 실천…사회복지기관에 쌀 340㎏ 기증">
			</a><p class="line-height-4-3x"><a href="/news/articleView.html?idxno=201569" target="_top" class="auto-fontB">광주대학교 총학생회가 출범식 행사비를 아낀 돈으로 쌀 340kg을 구매해 지역 사회복지기관에 전달했다.광주대 총학생회는 14일 학교 체육관에서 김혁종 총장과 학교 주요 보직자, 총...</a></p>
		</li><li class="clearfix auto-martop-12 auto-padtop-12 auto-dot">
		<a href="/news/articleView.html?idxno=201561" target="_top" class="auto-marbtm-8 size-17 line-height-3-x auto-fontA onload"><strong>창귀소동이 볼만하다(4)</strong></a><a href="/news/articleView.html?idxno=201561" target="_top" class="float-left auto-images cover line width-120 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201561_51007_1959_v150.jpg)">
				<img src="/news/thumbnail/201803/201561_51007_1959_v150.jpg" alt="창귀소동이 볼만하다(4)">
			</a><p class="line-height-4-3x"><a href="/news/articleView.html?idxno=201561" target="_top" class="auto-fontB">평창 동계올림픽은 북한의 참가와 남북 단일팀의 구성으로 성공적으로 마무리 되었다. 북한의 참가가 없었더라면 어쩔 뻔 했을까를 생각하면 북한의 참가가 가져온 감동이 아직도 절절하다....</a></p>
		</li><li class="clearfix auto-martop-12 auto-padtop-12 auto-dot">
		<a href="/news/articleView.html?idxno=201548" target="_top" class="auto-marbtm-8 size-17 line-height-3-x auto-fontA onload"><strong>다시 오는 봄</strong></a><a href="/news/articleView.html?idxno=201548" target="_top" class="float-left auto-images cover line width-120 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201548_50986_332_v150.jpg)">
				<img src="/news/thumbnail/201803/201548_50986_332_v150.jpg" alt="다시 오는 봄">
			</a><p class="line-height-4-3x"><a href="/news/articleView.html?idxno=201548" target="_top" class="auto-fontB">오늘은 날씨가 참 맑다. 요 근래 보기 드문 날이다. 읽던 책을 덮고 바깥 산책을 나섰다. 이런 날이 또 언제 있을까 싶어서다. 하늘은 푸른 융단처럼 깔려있고 그 위로 솜털 같은 ...</a></p>
		</li></ul>
</div></section>
</article><div class="box-margins auto-martop-30 height-30 box-solid-x"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=201612" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>[인사]한국농어촌공사</strong></a></li>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=201611" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>[인사]한국능률협회·한국능률협회컨설팅</strong></a></li>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=201610" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>[인사]코리아타임스</strong></a></li>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=201609" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>[인사]한국인터넷진흥원</strong></a></li>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=201608" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>[인사]전남 곡성군</strong></a></li>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=201607" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>[인사]한국농수산식품유통공사</strong></a></li>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=201606" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>[인사]대한불교조계종</strong></a></li>
</ul>
</div></section>
</article><div class="box-margins height-30"></div>
					</div>
					<!--// 내용 -->
				</div>

				<div class="index-columns grid-3 width-611">
					<div id="side-scroll-start">
						<div id="side-scroll-in">
					<!-- 내용 //-->
					<div class="clearfix">
<div class="box-margins height-30"></div><article class="box-skin">
<header class="header"><strong><a href="/news/articleList.html?sc_sub_section_code=S2N212&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">선택!</span> 6·13 정치현장 24시</a></strong></header>
<section class="content"><div class="auto-article tiles-3x auto-mp02">
<ul><li class="auto-columns">
		<a href="/news/articleView.html?idxno=201599" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201803/201599_51039_3542_v150.jpg)">
				<img src="/news/thumbnail/201803/201599_51039_3542_v150.jpg" alt="광주선관위, 선거운동 한 공무원 고발">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">광주선관위, 선거운동 한 공무원 고발</div>
			
		</div>
</a>
		</li>
<li class="auto-columns">
		<a href="/news/articleView.html?idxno=201595" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201803/201595_51035_4143_v150.jpg)">
				<img src="/news/thumbnail/201803/201595_51035_4143_v150.jpg" alt="양향자 광주시장 예비후보, 측근 선관위 조사 새 변수로">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">양향자 광주시장 예비후보, 측근 선관위 조사 새 변수로</div>
			
		</div>
</a>
		</li>
<li class="auto-columns">
		<a href="/news/articleView.html?idxno=201588" target="_top"><div class="auto-images cover height-145" style="background-image:url(/news/thumbnail/201803/201588_51029_1723_v150.jpg)">
				<img src="/news/thumbnail/201803/201588_51029_1723_v150.jpg" alt="강신기 민주당 동구청장 예비후보, 도시재생캠프 사무실 개소">
			</div><div class="auto-content">
			
			<div class="size-16 line-height-3-2x auto-fontA onload">강신기 민주당 동구청장 예비후보, 도시재생캠프 사무실 개소</div>
			
		</div>
</a>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-30"></div><article class="box-skin skin-custom-1">
<header class="header"><a href="/news/articleList.html?sc_sub_section_code=S2N211&view_type=sm" class="btm-Kor" style="font-weight:700">박병모의 <span class="auto-fontM">광주시선</span></a></header>
<section class="container">
<article class="skin-column"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=201503" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201803/201503_50956_1926_v150.jpg)">
				<img src="/news/thumbnail/201803/201503_50956_1926_v150.jpg" alt="이용섭, 올 하반기 일자리 창출 효과 가시화">
			</a><div class="auto-martop-10 size-14 line-height-3-2x"><a href="/news/articleView.html?idxno=201503" target="_top" class="auto-fontA onload">이용섭, 올 하반기 일자리 창출 효과 가시화</a></div>
		</li>
</ul>
</div></article>
<article class="skin-column"><div class="auto-article tiles-2x">
<ul><li class="auto-columns clearfix"><a href="/news/articleView.html?idxno=201467" target="_top" class="float-left auto-images cover line radius width-65 height-65 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201467_50911_289_v150.jpg)">
				<img src="/news/thumbnail/201803/201467_50911_289_v150.jpg" alt="김명진, 광주 서갑서 평화당 ‘쇄빙선’ 자처">
			</a><div class="size-14 line-height-4-2x"><a href="/news/articleView.html?idxno=201467" target="_top" class="auto-fontA onload">김명진, 광주 서갑서 평화당 ‘쇄빙선’ 자처</a></div>
		</li>
<li class="auto-columns clearfix"><a href="/news/articleView.html?idxno=201336" target="_top" class="float-left auto-images cover line radius width-65 height-65 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201336_50806_1611_v150.jpg)">
				<img src="/news/thumbnail/201803/201336_50806_1611_v150.jpg" alt="이재영 전남지사 대행, 전국 시ㆍ도정 평가 1위 '희색'">
			</a><div class="size-14 line-height-4-2x"><a href="/news/articleView.html?idxno=201336" target="_top" class="auto-fontA onload">이재영 전남지사 대행, 전국 시ㆍ도정 평가 1위 '희색'</a></div>
		</li>
<li class="auto-columns clearfix"><a href="/news/articleView.html?idxno=201248" target="_top" class="float-left auto-images cover line radius width-65 height-65 auto-maright-12" style="background-image:url(/news/thumbnail/201802/201248_50678_524_v150.jpg)">
				<img src="/news/thumbnail/201802/201248_50678_524_v150.jpg" alt="문인, 해묵은 ‘북구 현안’ 뚝심으로 바꾼다">
			</a><div class="size-14 line-height-4-2x"><a href="/news/articleView.html?idxno=201248" target="_top" class="auto-fontA onload">문인, 해묵은 ‘북구 현안’ 뚝심으로 바꾼다</a></div>
		</li>
<li class="auto-columns clearfix"><a href="/news/articleView.html?idxno=201191" target="_top" class="float-left auto-images cover line radius width-65 height-65 auto-maright-12" style="background-image:url(/news/thumbnail/201802/201191_50628_5514_v150.jpg)">
				<img src="/news/thumbnail/201802/201191_50628_5514_v150.jpg" alt="장만채, 북한 경유 ‘독서토론열차’ 타고 전남지사 승부수">
			</a><div class="size-14 line-height-4-2x"><a href="/news/articleView.html?idxno=201191" target="_top" class="auto-fontA onload">장만채, 북한 경유 ‘독서토론열차’ 타고 전남지사 승부수</a></div>
		</li>
</ul>
</div></article>
</section>
</article><div class="box-margins auto-martop-30 box-solid-x"></div>
					</div>
					<!--// 내용 -->

					<div class="index-row">
						<div class="index-columns grid-1 width-295">
							<!-- 내용 //-->
							<div class="clearfix">
<div class="box-margins height-30"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_section_code=S1N11&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">오피</span>니언</a></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=200927" target="_top" class="float-left auto-images cover line radius width-80 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201801/200927_50350_4437_v150.jpg)">
				<img src="/news/thumbnail/201801/200927_50350_4437_v150.jpg" alt="높은 산머리에 눈이 쌓여">
			</a><div class="size-16 line-height-3-x auto-marbtm-5"><a href="/news/articleView.html?idxno=200927" target="_top" class="auto-fontA onload"><strong>높은 산머리에 눈이 쌓여</strong></a></div>
		<p class="auto-martop-5 line-height-3-2x"><a href="/news/articleView.html?idxno=200927" target="_top" class="auto-fontB">겨울이면 높은 산머리에 눈이 쌓였다가 사라지곤 한다. ‘화무는 십일홍’이라는데 남녘의 설경...</a></p>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-15"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=200538" target="_top" class="float-left auto-images cover line radius width-80 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201801/200538_50000_3338_v150.jpg)">
				<img src="/news/thumbnail/201801/200538_50000_3338_v150.jpg" alt="햇볕정책이 다시 살아 움직이길">
			</a><div class="size-16 line-height-3-x auto-marbtm-5"><a href="/news/articleView.html?idxno=200538" target="_top" class="auto-fontA onload"><strong>햇볕정책이 다시 살아 움직이길</strong></a></div>
		<p class="auto-martop-5 line-height-3-2x"><a href="/news/articleView.html?idxno=200538" target="_top" class="auto-fontB">북한 김정은 위원장의 “핵 단추가 항상 책상위에 있다”는 신년 메시지에 대해 트럼프 미 대...</a></p>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-15"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=201548" target="_top" class="float-left auto-images cover line radius width-80 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201548_50986_332_v150.jpg)">
				<img src="/news/thumbnail/201803/201548_50986_332_v150.jpg" alt="다시 오는 봄">
			</a><div class="size-16 line-height-3-x auto-marbtm-5"><a href="/news/articleView.html?idxno=201548" target="_top" class="auto-fontA onload"><strong>다시 오는 봄</strong></a></div>
		<p class="auto-martop-5 line-height-3-2x"><a href="/news/articleView.html?idxno=201548" target="_top" class="auto-fontB">오늘은 날씨가 참 맑다. 요 근래 보기 드문 날이다. 읽던 책을 덮고 바깥 산책을 나섰다....</a></p>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-15"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=201305" target="_top" class="float-left auto-images cover line radius width-80 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201802/201305_50759_2018_v150.jpg)">
				<img src="/news/thumbnail/201802/201305_50759_2018_v150.jpg" alt="조선대, '3분 소명' 후 교수 임용 취소">
			</a><div class="size-16 line-height-3-x auto-marbtm-5"><a href="/news/articleView.html?idxno=201305" target="_top" class="auto-fontA onload"><strong>조선대, '3분 소명' 후 교수 임용 취소</strong></a></div>
		<p class="auto-martop-5 line-height-3-2x"><a href="/news/articleView.html?idxno=201305" target="_top" class="auto-fontB">한 사람을 채용하고 해고에 이르기까지는 수많은 과정이 있다. 이 절차가 얼마나 어려운 것...</a></p>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-15"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=201561" target="_top" class="float-left auto-images cover line radius width-80 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201561_51007_1959_v150.jpg)">
				<img src="/news/thumbnail/201803/201561_51007_1959_v150.jpg" alt="창귀소동이 볼만하다(4)">
			</a><div class="size-16 line-height-3-x auto-marbtm-5"><a href="/news/articleView.html?idxno=201561" target="_top" class="auto-fontA onload"><strong>창귀소동이 볼만하다(4)</strong></a></div>
		<p class="auto-martop-5 line-height-3-2x"><a href="/news/articleView.html?idxno=201561" target="_top" class="auto-fontB">평창 동계올림픽은 북한의 참가와 남북 단일팀의 구성으로 성공적으로 마무리 되었다. 북한의 ...</a></p>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-30"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN97&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">소릿</span>바람</a></header>
<section class="content"><div class="auto-article auto-pa02">
<div id="roll_10" class="auto-container">
<div class="dis-none">
<a href="/news/articleView.html?idxno=201547" target="_top" class="auto-images cover line" style="background-image:url(/news/photo/201803/201547_50987_334.jpg)">
				<img src="/news/photo/201803/201547_50987_334.jpg" alt="레디~액션!!!">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=201547" target="_top" class="size-14 line-height-3-x auto-fontF onload">레디~액션!!!</a>
		</div>
		</div>
<div class="dis-none">
<a href="/news/articleView.html?idxno=201415" target="_top" class="auto-images cover line" style="background-image:url(/news/photo/201803/201415_50867_3719.jpg)">
				<img src="/news/photo/201803/201415_50867_3719.jpg" alt="두번 죽이다. Me Too 2차 피해">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=201415" target="_top" class="size-14 line-height-3-x auto-fontF onload">두번 죽이다. Me Too 2차 피해</a>
		</div>
		</div>
<div class="dis-none">
<a href="/news/articleView.html?idxno=201312" target="_top" class="auto-images cover line" style="background-image:url(/news/photo/201803/201312_50769_135.jpg)">
				<img src="/news/photo/201803/201312_50769_135.jpg" alt="이제 좀 떨리나?">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=201312" target="_top" class="size-14 line-height-3-x auto-fontF onload">이제 좀 떨리나?</a>
		</div>
		</div>
<div class="dis-none">
<a href="/news/articleView.html?idxno=201211" target="_top" class="auto-images cover line" style="background-image:url(/news/photo/201802/201211_50645_931.jpg)">
				<img src="/news/photo/201802/201211_50645_931.jpg" alt="누구 떨고 있지 않을까?">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=201211" target="_top" class="size-14 line-height-3-x auto-fontF onload">누구 떨고 있지 않을까?</a>
		</div>
		</div>
</div>
<div id="nav_10" class="auto-nav">
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/201547_50987_334_v150.jpg)">
				<img src="/news/thumbnail/201803/201547_50987_334_v150.jpg" alt="레디~액션!!!">
			</div>
</div>
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/201415_50867_3719_v150.jpg)">
				<img src="/news/thumbnail/201803/201415_50867_3719_v150.jpg" alt="두번 죽이다. Me Too 2차 피해">
			</div>
</div>
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/201312_50769_135_v150.jpg)">
				<img src="/news/thumbnail/201803/201312_50769_135_v150.jpg" alt="이제 좀 떨리나?">
			</div>
</div>
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201802/201211_50645_931_v150.jpg)">
				<img src="/news/thumbnail/201802/201211_50645_931_v150.jpg" alt="누구 떨고 있지 않을까?">
			</div>
</div>
</div>
</div>
<script type="text/javascript">
<!--
$(document).ready(function(){

	 $('#roll_10').slick({
		arrows: false,
		dots: false,
		draggable: false,
		fade: true,
		asNavFor: '#nav_10'
	});
	$('#nav_10').slick({
		asNavFor: '#roll_10',
		slidesToShow: 4,
		dots: false,
		arrows: false,
		draggable: false,
		focusOnSelect: true
	});
});
//-->
</script>
</section>
</article><div class="box-margins height-30"></div>
							</div>
							<!--// 내용 -->
						</div>
						<div class="index-columns grid-2 width-full">
							<!-- 내용 //-->
							<div class="clearfix">
<div class="box-margins height-30"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_sub_section_code=S2N213&view_type=sm" class="btm-Kor" style="font-weight:700">저도 <span class="auto-fontM">출마선언</span></a></header>
<section class="content"><div id="roll_48" class="auto-article auto-pr01"><div class="dis-none posi-re"><a href="/news/articleView.html?idxno=201591" target="_top" class="auto-images cover line height-257" style="background-image:url(/news/photo/201803/201591_51031_451.jpg)">
				<img src="/news/photo/201803/201591_51031_451.jpg" alt="신정훈·장만채, 전남도지사 출마 선언">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=201591" target="_top" class="size-14 line-height-3-x auto-fontF onload">신정훈·장만채, 전남도지사 출마 선언</a>
		</div>
		</div>
<div class="dis-none posi-re"><a href="/news/articleView.html?idxno=201586" target="_top" class="auto-images cover line height-257" style="background-image:url(/news/photo/201803/201586_51027_5447.jpg)">
				<img src="/news/photo/201803/201586_51027_5447.jpg" alt="김영록, 광산구청장 출마 공식 선언">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=201586" target="_top" class="size-14 line-height-3-x auto-fontF onload">김영록, 광산구청장 출마 공식 선언</a>
		</div>
		</div>
<div class="dis-none posi-re"><a href="/news/articleView.html?idxno=201539" target="_top" class="auto-images cover line height-257" style="background-image:url(/news/photo/201803/201539_50981_3835.jpg)">
				<img src="/news/photo/201803/201539_50981_3835.jpg" alt="강기정, 광주시장 출마 선언">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=201539" target="_top" class="size-14 line-height-3-x auto-fontF onload">강기정, 광주시장 출마 선언</a>
		</div>
		</div>
<div class="dis-none posi-re"><a href="/news/articleView.html?idxno=201489" target="_top" class="auto-images cover line height-257" style="background-image:url(/news/photo/201803/201489_50946_3738.jpeg)">
				<img src="/news/photo/201803/201489_50946_3738.jpeg" alt="조성철, 광주 남구청장 공식 출마 선언">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=201489" target="_top" class="size-14 line-height-3-x auto-fontF onload">조성철, 광주 남구청장 공식 출마 선언</a>
		</div>
		</div>
<div class="dis-none posi-re"><a href="/news/articleView.html?idxno=201452" target="_top" class="auto-images cover line height-257" style="background-image:url(/news/photo/201803/201452_50899_4511.jpg)">
				<img src="/news/photo/201803/201452_50899_4511.jpg" alt="문상필 광주광역시의원 북구청장 출마선언">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=201452" target="_top" class="size-14 line-height-3-x auto-fontF onload">문상필 광주광역시의원 북구청장 출마선언</a>
		</div>
		</div>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_48').slick({
		arrows: true, // 화살표표시
		prevArrow: '<button type="button" class="photo-btn auto-prev user-bg"><i class="fa fa-angle-left fa-fw"></i><span class="sr-only">prev</span></button>', // 이전버튼
		nextArrow: '<button type="button" class="photo-btn auto-next user-bg"><i class="fa fa-angle-right fa-fw"></i><span class="sr-only">next</span></button>', // 다음버튼
		dots: false, // pager
		infinite: true, // 무한넘기기
		autoplay: true, // 자동전환
		//autoplaySpeed: 3000, // 자동전환속도
		speed: 300, // 넘기는 속도
		draggable: false // 제스처(모바일용)
	});

});
//-->
</script>
</section>
</article><div class="box-margins height-30"></div><!--광주은행--><script type="text/javascript">var ___BANNER = "ban_1520930133238";</script><script type="text/javascript" charset="utf-8" src="http://www.siminsori.com/bannerpop/uploads/js/176.js?1520930133238" id="ban_1520930133238"></script><!--//광주은행--><!--서구청--><script type="text/javascript">var ___BANNER = "ban_1520496600";</script><script type="text/javascript" charset="utf-8" src="http://www.siminsori.com/bannerpop/uploads/js/174.js?1520496600" id="ban_1520496600"></script><!--//서구청--><!--한국지역인터넷신문협의회--><script type="text/javascript">var ___BANNER = "ban_1520496527";</script><script type="text/javascript" charset="utf-8" src="http://www.siminsori.com/bannerpop/uploads/js/139.js?1520496527" id="ban_1520496527"></script><!--//한국지역인터넷신문협의회--><!--프레시안--><script type="text/javascript">var ___BANNER = "ban_1520496603";</script><script type="text/javascript" charset="utf-8" src="http://www.siminsori.com/bannerpop/uploads/js/83.js?1520496603" id="ban_1520496603"></script><!--//프레시안--><!--라마다--><script type="text/javascript">var ___BANNER = "ban_1520496570";</script><script type="text/javascript" charset="utf-8" src="http://www.siminsori.com/bannerpop/uploads/js/22.js?1520496570" id="ban_1520496570"></script><!--//라마다--><!--영산포 홍어축제--><script type="text/javascript">var ___BANNER = "ban_1520930186158";</script><script type="text/javascript" charset="utf-8" src="http://www.siminsori.com/bannerpop/uploads/js/179.js?1520930186158" id="ban_1520930186158"></script><!--//영산포 홍어축제--><!--도시공사_180305--><script type="text/javascript">var ___BANNER = "ban_1520931070";</script><script type="text/javascript" charset="utf-8" src="http://www.siminsori.com/bannerpop/uploads/js/175.js?1520931070" id="ban_1520931070"></script><!--//도시공사_180305-->
							</div>
							<!--// 내용 -->
						</div>
					</div>

					<!-- 내용 //-->
					<div class="clearfix">

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
<div class="box-margins box-solid-x"></div>
					</div>
					<!--// 내용 -->
				</div>
			</div>
			<!--// 100% -->

			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns grid-4 width-full">
					<!-- 내용 //-->
					<div class="clearfix">
<div class="box-margins height-20"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN99&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">카드</span>뉴스</a></header>
<section class="content"><div class="auto-article auto-mp01-6">
<ul id="roll_53"><li class="posi-re auto-columns"><a href="/news/articleView.html?idxno=86172" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/thumbnail/201801/86172_50184_3045_v150.jpg)">
				<img src="/news/thumbnail/201801/86172_50184_3045_v150.jpg" alt="[카드뉴스]로힝야족 인종청소 논란">
			</a><div class="photo-titbg gradient auto-pad-15">
			<div class="size-14"><a href="/news/articleView.html?idxno=86172" target="_top" class="line-height-3-2x auto-fontF onload"><strong>[카드뉴스]로힝야족 인종청소 논란</strong></a></div>
		</div>
		</li>
<li class="posi-re auto-columns"><a href="/news/articleView.html?idxno=86121" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/thumbnail/201801/86121_50185_3156_v150.jpg)">
				<img src="/news/thumbnail/201801/86121_50185_3156_v150.jpg" alt="[카드뉴스]촛불혁명, 그리고 1년후">
			</a><div class="photo-titbg gradient auto-pad-15">
			<div class="size-14"><a href="/news/articleView.html?idxno=86121" target="_top" class="line-height-3-2x auto-fontF onload"><strong>[카드뉴스]촛불혁명, 그리고 1년후</strong></a></div>
		</div>
		</li>
<li class="posi-re auto-columns"><a href="/news/articleView.html?idxno=86120" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/thumbnail/201801/86120_50186_3224_v150.jpg)">
				<img src="/news/thumbnail/201801/86120_50186_3224_v150.jpg" alt="[카드뉴스]미암 유희춘의 흔적따라">
			</a><div class="photo-titbg gradient auto-pad-15">
			<div class="size-14"><a href="/news/articleView.html?idxno=86120" target="_top" class="line-height-3-2x auto-fontF onload"><strong>[카드뉴스]미암 유희춘의 흔적따라</strong></a></div>
		</div>
		</li>
<li class="posi-re auto-columns"><a href="/news/articleView.html?idxno=86080" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/thumbnail/201710/86080_48995_512_v150.jpg)">
				<img src="/news/thumbnail/201710/86080_48995_512_v150.jpg" alt="[카드뉴스]2017화순국화향연">
			</a><div class="photo-titbg gradient auto-pad-15">
			<div class="size-14"><a href="/news/articleView.html?idxno=86080" target="_top" class="line-height-3-2x auto-fontF onload"><strong>[카드뉴스]2017화순국화향연</strong></a></div>
		</div>
		</li>
<li class="posi-re auto-columns"><a href="/news/articleView.html?idxno=86079" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/thumbnail/201710/86079_48984_13_v150.jpg)">
				<img src="/news/thumbnail/201710/86079_48984_13_v150.jpg" alt="[카드뉴스]11.3학생독립운동기념일">
			</a><div class="photo-titbg gradient auto-pad-15">
			<div class="size-14"><a href="/news/articleView.html?idxno=86079" target="_top" class="line-height-3-2x auto-fontF onload"><strong>[카드뉴스]11.3학생독립운동기념일</strong></a></div>
		</div>
		</li>
<li class="posi-re auto-columns"><a href="/news/articleView.html?idxno=86034" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/thumbnail/201710/86034_48882_1644_v150.jpg)">
				<img src="/news/thumbnail/201710/86034_48882_1644_v150.jpg" alt="[카드뉴스]미국LA 할리우드 명예의 거리">
			</a><div class="photo-titbg gradient auto-pad-15">
			<div class="size-14"><a href="/news/articleView.html?idxno=86034" target="_top" class="line-height-3-2x auto-fontF onload"><strong>[카드뉴스]미국LA 할리우드 명예의 거리</strong></a></div>
		</div>
		</li>
</ul>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_53').slick({
		slidesToShow: 2, // 보이는갯수
		slidesToScroll: 2,
		arrows: true, // 화살표표시
		prevArrow: '<button type="button" class="photo-btn auto-prev"><div class="btn-inner"><i class="fa fa-angle-left fa-fw"></i><span class="sr-only">prev</span></div></button>', // 이전버튼
		nextArrow: '<button type="button" class="photo-btn auto-next"><div class="btn-inner"><i class="fa fa-angle-right fa-fw"></i><span class="sr-only">next</span></div></button>', // 다음버튼
		dots: false, // pager
		infinite: true, // 무한넘기기
		autoplay: false, // 자동전환
		//autoplaySpeed: 3000, // 자동전환속도
		speed: 300, // 넘기는 속도
		draggable: true // 제스처(모바일용)
	});
});
//-->
</script>
</section>
</article><div class="box-margins box-solid-x height-20 auto-martop-20 auto-dot"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_section_code=S1N36&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">더불어 사는</span>공동체</a></header>
<section class="content"><div class="auto-article auto-mp01-6">
<ul id="roll_57"><li class="posi-re auto-columns"><a href="/news/articleView.html?idxno=201592" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/thumbnail/201803/201592_51032_614_v150.jpg)">
				<img src="/news/thumbnail/201803/201592_51032_614_v150.jpg" alt="제58주년 3·15의거 기념식">
			</a><div class="photo-titbg gradient auto-pad-15">
			<div class="size-14"><a href="/news/articleView.html?idxno=201592" target="_top" class="line-height-3-2x auto-fontF onload"><strong>제58주년 3·15의거 기념식</strong></a></div>
		</div>
		</li>
<li class="posi-re auto-columns"><a href="/news/articleView.html?idxno=201569" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/thumbnail/201803/201569_51013_641_v150.jpg)">
				<img src="/news/thumbnail/201803/201569_51013_641_v150.jpg" alt="광주대 총학생회 나눔 실천…사회복지기관에 쌀 340㎏ 기증">
			</a><div class="photo-titbg gradient auto-pad-15">
			<div class="size-14"><a href="/news/articleView.html?idxno=201569" target="_top" class="line-height-3-2x auto-fontF onload"><strong>광주대 총학생회 나눔 실천…사회복지기관에 쌀 340㎏ 기증</strong></a></div>
		</div>
		</li>
<li class="posi-re auto-columns"><a href="/news/articleView.html?idxno=201546" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/thumbnail/201803/201546_50988_74_v150.jpg)">
				<img src="/news/thumbnail/201803/201546_50988_74_v150.jpg" alt="'보성녹차 판촉활동’ 마케팅">
			</a><div class="photo-titbg gradient auto-pad-15">
			<div class="size-14"><a href="/news/articleView.html?idxno=201546" target="_top" class="line-height-3-2x auto-fontF onload"><strong>'보성녹차 판촉활동’ 마케팅</strong></a></div>
		</div>
		</li>
<li class="posi-re auto-columns"><a href="/news/articleView.html?idxno=201540" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/thumbnail/201803/201540_50982_23_v150.jpg)">
				<img src="/news/thumbnail/201803/201540_50982_23_v150.jpg" alt="윤장현 시장, ‘광주청년드림’ 현장면접 참가자와 대화">
			</a><div class="photo-titbg gradient auto-pad-15">
			<div class="size-14"><a href="/news/articleView.html?idxno=201540" target="_top" class="line-height-3-2x auto-fontF onload"><strong>윤장현 시장, ‘광주청년드림’ 현장면접 참가자와 대화</strong></a></div>
		</div>
		</li>
<li class="posi-re auto-columns"><a href="/news/articleView.html?idxno=201135" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/thumbnail/201803/201135_50978_541_v150.jpg)">
				<img src="/news/thumbnail/201803/201135_50978_541_v150.jpg" alt="담양 죽녹원, 한 폭의 그림같은 설경 연출">
			</a><div class="photo-titbg gradient auto-pad-15">
			<div class="size-14"><a href="/news/articleView.html?idxno=201135" target="_top" class="line-height-3-2x auto-fontF onload"><strong>담양 죽녹원, 한 폭의 그림같은 설경 연출</strong></a></div>
		</div>
		</li>
</ul>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_57').slick({
		slidesToShow: 2, // 보이는갯수
		slidesToScroll: 2,
		arrows: true, // 화살표표시
		prevArrow: '<button type="button" class="photo-btn auto-prev"><div class="btn-inner"><i class="fa fa-angle-left fa-fw"></i><span class="sr-only">prev</span></div></button>', // 이전버튼
		nextArrow: '<button type="button" class="photo-btn auto-next"><div class="btn-inner"><i class="fa fa-angle-right fa-fw"></i><span class="sr-only">next</span></div></button>', // 다음버튼
		dots: false, // pager
		infinite: true, // 무한넘기기
		autoplay: false, // 자동전환
		//autoplaySpeed: 3000, // 자동전환속도
		speed: 300, // 넘기는 속도
		draggable: true // 제스처(모바일용)
	});
});
//-->
</script>
</section>
</article><div class="box-margins height-30"></div>
					</div>
					<!--// 내용 -->
				</div>

				<div class="index-columns grid-3 width-611">
					<!-- 내용 //-->
					<div class="clearfix">
<div class="box-margins height-20"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN95&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">사진</span>뉴스</a></header>
<section class="content"><div class="auto-article auto-hr04-4">
<div id="roll_49" class="auto-roll">
<div class="dis-none posi-re">
<a href="/news/articleView.html?idxno=201544" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/photo/201803/201544_50984_4159.jpg)">
				<img src="/news/thumbnail/201803/201544_50984_4159_v150.jpg" alt="3월 ‘남도의 봄을 노랗게 물들인 산수유~’">
			</a>
<div class="photo-titbg gradient">
				<div class="size-17"><a href="/news/articleView.html?idxno=201544" target="_top" class="line-height-3-x auto-fontF onload"><strong>3월 ‘남도의 봄을 노랗게 물들인 산수유~’</strong></a></div>
			</div>
		</div>
<div class="dis-none posi-re">
<a href="/news/articleView.html?idxno=201543" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/photo/201803/201543_50993_010.png)">
				<img src="/news/thumbnail/201803/201543_50993_010_v150.jpg" alt="순백색 자태로 하이얀 속살 드러낸 광양 매화꽃">
			</a>
<div class="photo-titbg gradient">
				<div class="size-17"><a href="/news/articleView.html?idxno=201543" target="_top" class="line-height-3-x auto-fontF onload"><strong>순백색 자태로 하이얀 속살 드러낸 광양 매화꽃</strong></a></div>
			</div>
		</div>
<div class="dis-none posi-re">
<a href="/news/articleView.html?idxno=201167" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/photo/201802/201167_50606_2732.jpg)">
				<img src="/news/thumbnail/201802/201167_50606_2732_v150.jpg" alt="[포토]오마이걸, 한복입고 팬사인회는 처음이에요">
			</a>
<div class="photo-titbg gradient">
				<div class="size-17"><a href="/news/articleView.html?idxno=201167" target="_top" class="line-height-3-x auto-fontF onload"><strong>[포토]오마이걸, 한복입고 팬사인회는 처음이에요</strong></a></div>
			</div>
		</div>
<div class="dis-none posi-re">
<a href="/news/articleView.html?idxno=201098" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/photo/201802/201098_50517_2325.jpg)">
				<img src="/news/thumbnail/201802/201098_50517_2325_v150.jpg" alt="더유닛 데뷔멤버 18명, 타임스퀘어에서 게릴라 콘서트">
			</a>
<div class="photo-titbg gradient">
				<div class="size-17"><a href="/news/articleView.html?idxno=201098" target="_top" class="line-height-3-x auto-fontF onload"><strong>더유닛 데뷔멤버 18명, 타임스퀘어에서 게릴라 콘서트</strong></a></div>
			</div>
		</div>
<div class="dis-none posi-re">
<a href="/news/articleView.html?idxno=200994" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/photo/201802/200994_50428_620.jpg)">
				<img src="/news/thumbnail/201802/200994_50428_620_v150.jpg" alt="[포토]입춘에 수지가 왔어요">
			</a>
<div class="photo-titbg gradient">
				<div class="size-17"><a href="/news/articleView.html?idxno=200994" target="_top" class="line-height-3-x auto-fontF onload"><strong>[포토]입춘에 수지가 왔어요</strong></a></div>
			</div>
		</div>
<div class="dis-none posi-re">
<a href="/news/articleView.html?idxno=200895" target="_top" class="auto-images cover line height-208" style="background-image:url(/news/photo/201801/200895_50326_2510.jpg)">
				<img src="/news/thumbnail/201801/200895_50326_2510_v150.jpg" alt="신인걸그룹 에이지엠도 평창 동계올림픽 성공 기원">
			</a>
<div class="photo-titbg gradient">
				<div class="size-17"><a href="/news/articleView.html?idxno=200895" target="_top" class="line-height-3-x auto-fontF onload"><strong>신인걸그룹 에이지엠도 평창 동계올림픽 성공 기원</strong></a></div>
			</div>
		</div>
</div>
<div id="nav_49" class="auto-nav">
<div class="dis-none auto-content">
<div class="auto-images cover line height-65" style="background-image:url(/news/thumbnail/201803/201544_50984_4159_v150.jpg)">
				<img src="/news/thumbnail/201803/201544_50984_4159_v150.jpg" alt="3월 ‘남도의 봄을 노랗게 물들인 산수유~’">
			</div>
</div>
<div class="dis-none auto-content">
<div class="auto-images cover line height-65" style="background-image:url(/news/thumbnail/201803/201543_50993_010_v150.jpg)">
				<img src="/news/thumbnail/201803/201543_50993_010_v150.jpg" alt="순백색 자태로 하이얀 속살 드러낸 광양 매화꽃">
			</div>
</div>
<div class="dis-none auto-content">
<div class="auto-images cover line height-65" style="background-image:url(/news/thumbnail/201802/201167_50606_2732_v150.jpg)">
				<img src="/news/thumbnail/201802/201167_50606_2732_v150.jpg" alt="[포토]오마이걸, 한복입고 팬사인회는 처음이에요">
			</div>
</div>
<div class="dis-none auto-content">
<div class="auto-images cover line height-65" style="background-image:url(/news/thumbnail/201802/201098_50517_2325_v150.jpg)">
				<img src="/news/thumbnail/201802/201098_50517_2325_v150.jpg" alt="더유닛 데뷔멤버 18명, 타임스퀘어에서 게릴라 콘서트">
			</div>
</div>
<div class="dis-none auto-content">
<div class="auto-images cover line height-65" style="background-image:url(/news/thumbnail/201802/200994_50428_620_v150.jpg)">
				<img src="/news/thumbnail/201802/200994_50428_620_v150.jpg" alt="[포토]입춘에 수지가 왔어요">
			</div>
</div>
<div class="dis-none auto-content">
<div class="auto-images cover line height-65" style="background-image:url(/news/thumbnail/201801/200895_50326_2510_v150.jpg)">
				<img src="/news/thumbnail/201801/200895_50326_2510_v150.jpg" alt="신인걸그룹 에이지엠도 평창 동계올림픽 성공 기원">
			</div>
</div>
</div>
</div>
<script type="text/javascript">
<!--
$(document).ready(function(){

	 $('#roll_49').slick({
		arrows: false,
		dots: false,
		draggable: false,
		fade: true,
		asNavFor: '#nav_49'
	});
	$('#nav_49').slick({
		slidesToShow: 6,
		asNavFor: '#roll_49',
		dots: false,
		arrows: false,
		draggable: false,
		focusOnSelect: true
	});
});
//-->
</script>
</section>
</article><div class="box-margins box-solid-x height-20 auto-martop-20 auto-dot"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_sub_section_code=S2N198&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">호남</span>기록문화유산</a></header>
<section class="content"><div class="auto-article tiles-4x">
<ul><li class="auto-columns"><a href="/news/articleView.html?idxno=86215" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201711/86215_49259_3559_v150.jpg)">
				<img src="/news/thumbnail/201711/86215_49259_3559_v150.jpg" alt="나주 누정(8) 벽류정(碧流亭)">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=86215" target="_top" class="line-height-3-2x auto-fontA onload">나주 누정(8) 벽류정(碧流亭)</a></div>
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=86162" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201711/86162_49163_94_v150.jpg)">
				<img src="/news/thumbnail/201711/86162_49163_94_v150.jpg" alt="나주 누정(7) 석관정(石串亭)">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=86162" target="_top" class="line-height-3-2x auto-fontA onload">나주 누정(7) 석관정(石串亭)</a></div>
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=86115" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201711/86115_49066_4547_v150.jpg)">
				<img src="/news/thumbnail/201711/86115_49066_4547_v150.jpg" alt="나주 누정(6) 장춘정(藏春亭)">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=86115" target="_top" class="line-height-3-2x auto-fontA onload">나주 누정(6) 장춘정(藏春亭)</a></div>
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=86069" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201710/86069_48960_52_v150.jpg)">
				<img src="/news/thumbnail/201710/86069_48960_52_v150.jpg" alt="나주 누정(5) 만호정(挽湖亭)">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=86069" target="_top" class="line-height-3-2x auto-fontA onload">나주 누정(5) 만호정(挽湖亭)</a></div>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-30"></div>
					</div>
					<!--// 내용 -->
				</div>
			</div>
			<!--// 100% -->
			
			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns width-full">
					<!-- 내용 //-->
					<div class="clearfix">
<div class="box-margins box-solid-x"></div>
					</div>
					<!--// 내용 -->
				</div>
			</div>
			<!--// 100% -->

			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns grid-4 width-full">
					<!-- 내용 //-->
					<div class="clearfix">
<div class="box-margins height-20"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article auto-ma01-1">
<ul><li class="clearfix">
		<a href="/news/articleView.html?idxno=201546" target="_top" class="auto-marbtm-8 size-17 line-height-3-x auto-fontA onload"><strong>'보성녹차 판촉활동’ 마케팅</strong></a><a href="/news/articleView.html?idxno=201546" target="_top" class="float-left auto-images cover line width-120 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201546_50988_74_v150.jpg)">
				<img src="/news/thumbnail/201803/201546_50988_74_v150.jpg" alt="'보성녹차 판촉활동’ 마케팅">
			</a><p class="line-height-4-3x"><a href="/news/articleView.html?idxno=201546" target="_top" class="auto-fontB">▲보성군이 8일부터 4일간 일산 킨텍스에서 열린 ‘제1회 대한민국 지방정부 일자리정책 박람회’에 참여해 보성녹차 무료시음 및 차 관련제품을 비롯한 녹차미인보성쌀, 산야초 등 보성의...</a></p>
		</li><li class="clearfix auto-martop-12 auto-padtop-12 auto-dot">
		<a href="/news/articleView.html?idxno=201540" target="_top" class="auto-marbtm-8 size-17 line-height-3-x auto-fontA onload"><strong>윤장현 시장, ‘광주청년드림’ 현장면접 참가자와 대화</strong></a><a href="/news/articleView.html?idxno=201540" target="_top" class="float-left auto-images cover line width-120 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201540_50982_23_v150.jpg)">
				<img src="/news/thumbnail/201803/201540_50982_23_v150.jpg" alt="윤장현 시장, ‘광주청년드림’ 현장면접 참가자와 대화">
			</a><p class="line-height-4-3x"><a href="/news/articleView.html?idxno=201540" target="_top" class="auto-fontB"></a></p>
		</li><li class="clearfix auto-martop-12 auto-padtop-12 auto-dot">
		<a href="/news/articleView.html?idxno=201539" target="_top" class="auto-marbtm-8 size-17 line-height-3-x auto-fontA onload"><strong>강기정, 광주시장 출마 선언</strong></a><a href="/news/articleView.html?idxno=201539" target="_top" class="float-left auto-images cover line width-120 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201539_50981_3835_v150.jpg)">
				<img src="/news/thumbnail/201803/201539_50981_3835_v150.jpg" alt="강기정, 광주시장 출마 선언">
			</a><p class="line-height-4-3x"><a href="/news/articleView.html?idxno=201539" target="_top" class="auto-fontB">강기정 더불어민주당 광주시장 예비후보가 13일 “문재인정부의 광주‧전남공약 설계자로서 이제 500만 광주광역경제권 완성에 나서겠다”면서 광주광역시장 선거 출마를 공식선언했다.강 예...</a></p>
		</li><li class="clearfix auto-martop-12 auto-padtop-12 auto-dot">
		<a href="/news/articleView.html?idxno=201521" target="_top" class="auto-marbtm-8 size-17 line-height-3-x auto-fontA onload"><strong>이개호, 전남도지사 불출마로 '새판잡이' 예고</strong></a><a href="/news/articleView.html?idxno=201521" target="_top" class="float-left auto-images cover line width-120 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201521_50967_4245_v150.jpg)">
				<img src="/news/thumbnail/201803/201521_50967_4245_v150.jpg" alt="이개호, 전남도지사 불출마로 '새판잡이' 예고">
			</a><p class="line-height-4-3x"><a href="/news/articleView.html?idxno=201521" target="_top" class="auto-fontB">호남에서 유일한 민주당 소속 국회의원인 이개호 의원이 전남도지사 불출마를 선언해 ‘새판잡이’가 예고되고 있다.여당의 전남지사 유력후보였던 이 의원의 불출마 결정에 따라 대체카드가 ...</a></p>
		</li><li class="clearfix auto-martop-12 auto-padtop-12 auto-dot">
		<a href="/news/articleView.html?idxno=201510" target="_top" class="auto-marbtm-8 size-17 line-height-3-x auto-fontA onload"><strong>김정은 아직 못믿겠다, 리얼미터 조사발표</strong></a><a href="/news/articleView.html?idxno=201510" target="_top" class="float-left auto-images cover line width-120 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201510_50963_318_v150.jpg)">
				<img src="/news/thumbnail/201803/201510_50963_318_v150.jpg" alt="김정은 아직 못믿겠다, 리얼미터 조사발표">
			</a><p class="line-height-4-3x"><a href="/news/articleView.html?idxno=201510" target="_top" class="auto-fontB">리얼미터가 CBS 의뢰로 2018년 3월 9일(금) 전국 19세 이상 성인 10,257명에게 최근 북한의 비핵화 의지, 북미 정상회담 제안 등 북한의 전향적인 태도 변화에 대한 조...</a></p>
		</li><li class="clearfix auto-martop-12 auto-padtop-12 auto-dot">
		<a href="/news/articleView.html?idxno=201505" target="_top" class="auto-marbtm-8 size-17 line-height-3-x auto-fontA onload"><strong>장석웅, 전남교육 비전 소상히 밝혀 진한 감동 전달</strong></a><a href="/news/articleView.html?idxno=201505" target="_top" class="float-left auto-images cover line width-120 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201505_50955_1240_v150.jpg)">
				<img src="/news/thumbnail/201803/201505_50955_1240_v150.jpg" alt="장석웅, 전남교육 비전 소상히 밝혀 진한 감동 전달">
			</a><p class="line-height-4-3x"><a href="/news/articleView.html?idxno=201505" target="_top" class="auto-fontB">11일 장석웅 전남교육감 예비후보가 쓴 에세이 ‘끝나지 않은 마지막 수업’의 출판기념회가 성황리에 열렸다.백금렬 씨의 사회로 순천문화건강센터 다목적 홀에서 열린 출판기념회는 교육계...</a></p>
		</li></ul>
</div></section>
</article><div class="box-margins height-30 auto-martop-30 box-solid-x"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=201605" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>[인사]MBC플러스</strong></a></li>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=201604" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>[인사]경상일보</strong></a></li>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=201603" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>[인사]서울미디어그룹</strong></a></li>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=201602" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>남북 철도 연결을 위한 민간운동단체, 사단법인 평화철도 출범</strong></a></li>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=201600" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>무안군, ‘찾아가는 이동건강버스’ 인기 만점</strong></a></li>
</ul>
</div></section>
</article><div class="box-margins height-30"></div>
					</div>
					<!--// 내용 -->
				</div>

				<div class="index-columns grid-3 width-611">

					<div class="index-row">
						<div class="index-columns grid-1 width-295">
							<!-- 내용 //-->
							<div class="clearfix">
<div class="box-margins height-20"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN93&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">집중</span>기획</a></header>
<section class="content"><div class="auto-article auto-boll">
<ul><li class="auto-reset clearfix"><a href="/news/articleView.html?idxno=201481" target="_top" class="float-left auto-images cover line width-100 height-67 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201481_50974_276_v150.jpg)">
					<img src="/news/thumbnail/201803/201481_50974_276_v150.jpg" alt="4차 산업혁명, 공유경제란?">
				</a>
			<div class="size-16 line-height-3-x"><a href="/news/articleView.html?idxno=201481" target="_top" class="auto-fontA onload"><strong>4차 산업혁명, 공유경제란?</strong></a></div>
			<p class="auto-martop-5 line-height-3-2x"><a href="/news/articleView.html?idxno=201481" target="_top" class="auto-fontB">지금 우리 앞에 전개되고 있는 4차 산업혁명의 흐름을 ...</a></p>
			</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=201338" target="_top" class="auto-fontA onload">4차 산업혁명, 드론이란?</a></div></li>
<li class="clearfix auto-martop-6"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=201309" target="_top" class="auto-fontA onload">남도의 멋을 찾아서(43) 광주무형문화재 제11호 판소리고법 감남종</a></div></li>
</ul>
</div></section>
</article><div class="box-margins box-solid-x height-20 auto-martop-20 auto-dot"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN94&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">특별</span>연재</strong></header>
<section class="content"><div class="auto-article auto-boll">
<ul><li class="auto-reset clearfix"><a href="/news/articleView.html?idxno=201578" target="_top" class="float-left auto-images cover line width-100 height-67 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201578_51022_1054_v150.jpg)">
					<img src="/news/thumbnail/201803/201578_51022_1054_v150.jpg" alt="한시 향 머금은 번안시조(66) 송동비귀근(送童婢歸覲)">
				</a>
			<div class="size-16 line-height-3-x"><a href="/news/articleView.html?idxno=201578" target="_top" class="auto-fontA onload"><strong>한시 향 머금은 번안시조(66) 송동비귀근(送童婢歸覲)</strong></a></div>
			<p class="auto-martop-5 line-height-3-2x"><a href="/news/articleView.html?idxno=201578" target="_top" class="auto-fontB">새 아씨가 시집오면서 계집아이를 대리고 왔다. 새 아씨...</a></p>
			</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=201427" target="_top" class="auto-fontA onload">한시 향 머금은 번안시조(65) 감물(感物)</a></div></li>
<li class="clearfix auto-martop-6"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=201310" target="_top" class="auto-fontA onload">한시 향 머금은 번안시조(64) 소회(所懷)</a></div></li>
</ul>
</div></section>
</article><div class="box-margins box-solid-x height-20 auto-martop-20 auto-dot"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN17&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">김영주</span> 영화이야기</a></header>
<section class="content"><div class="auto-article auto-boll auto-dl03-2">
<ul><li class="auto-reset clearfix"><a href="/news/articleView.html?idxno=200613" target="_top" class="float-left auto-images cover line width-70 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201801/200613_50086_4851_v150.jpg)">
					<img src="/news/thumbnail/201801/200613_50086_4851_v150.jpg" alt="난, [1987]이 가장 좋고, [강철비]는 그 다음이고, [신과 함께]는 그냥 재밌었다">
				</a>
			<div class="size-16 line-height-3-x"><a href="/news/articleView.html?idxno=200613" target="_top" class="auto-fontA onload"><strong>난, [1987]이 가장 좋고, [강철비]는 그 다음이고, [신과 함께]는 그냥 재밌었다</strong></a></div>
			<p class="auto-martop-5 line-height-3-2x"><a href="/news/articleView.html?idxno=200613" target="_top" class="auto-fontB">[강철비]의 양우석 감독 · [신과 함께]의 김용화 감독 · [1987]의 장준환 감독은...</a></p>
			</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=200326" target="_top" class="auto-fontA onload">[위대한 쇼맨], [시카고]에 버금가는 아주 잘 만든 뮤지컬 영화</a></div></li>
<li class="clearfix auto-martop-6"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=85993" target="_top" class="auto-fontA onload">[남한산성]에서 최명길과 김상헌의 서슬 퍼런 썰전</a></div></li>
</ul>
</div></section>
</article><div class="box-margins box-solid-x height-20 auto-martop-20 auto-dot"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN98&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">광주폴리</span> 들여다보기</a></header>
<section class="content"><div class="auto-article auto-boll">
<ul><li class="auto-reset clearfix"><a href="/news/articleView.html?idxno=86310" target="_top" class="float-left auto-images cover line width-100 height-67 auto-maright-12" style="background-image:url(/news/thumbnail/201711/86310_49489_5959_v150.jpg)">
					<img src="/news/thumbnail/201711/86310_49489_5959_v150.jpg" alt="광주 폴리 들여다보기24. 뷰(View)폴리">
				</a>
			<div class="size-16 line-height-3-x"><a href="/news/articleView.html?idxno=86310" target="_top" class="auto-fontA onload"><strong>광주 폴리 들여다보기24. 뷰(View)폴리</strong></a></div>
			<p class="auto-martop-5 line-height-3-2x"><a href="/news/articleView.html?idxno=86310" target="_top" class="auto-fontB">광주에 국립아시아문화전당이 들어서면서 광주의 구도심에 ...</a></p>
			</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=86144" target="_top" class="auto-fontA onload">광주 폴리 들여다보기23. GD(Gwangju Dutch) 폴리</a></div></li>
<li class="clearfix auto-martop-6"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=85209" target="_top" class="auto-fontA onload">광주 폴리 들여다보기22. 미니(Mini) 폴리</a></div></li>
</ul>
</div></section>
</article><div class="box-margins box-solid-x height-20 auto-martop-20"></div>
	<style type="text/css">	
	#INC_TAB_A_2_container .tabs-navs .tabs-item a {color:#00aeff;background-color:#f6f6f6}
	#INC_TAB_A_2_container .tabs-navs .tabs-item.active a {color:#ffffff;background-color:#00aeff;}
	#INC_TAB_A_2_container .tabs-panel {height:auto}
	</style>
	<div id="INC_TAB_A_2_container" class="tabs-wrap type-A">
	<ul id="INC_TAB_A_2" class="tabs-navs expanded">
		<li class="tabs-item active"><a href="/news/articleList.html?sc_sub_section_code=S2N49&view_type=sm" target="_top" data-tabs-target="#panel1">인사</a></li>
		<li class="tabs-item"><a href="/news/articleList.html?sc_sub_section_code=S2N146&view_type=sm" target="_top" data-tabs-target="#panel2">동정</a></li>
	</ul>
	<div id="panel1" class="tabs-panel active">
<div class="auto-article auto-boll">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=201612" target="_top" class="size-14 line-height-4-x auto-fontA onload">[인사]한국농어촌공사</a></li>
<li class="clearfix auto-martop-5"><a href="/news/articleView.html?idxno=201611" target="_top" class="size-14 line-height-4-x auto-fontA onload">[인사]한국능률협회·한국능률협회컨설팅</a></li>
<li class="clearfix auto-martop-5"><a href="/news/articleView.html?idxno=201610" target="_top" class="size-14 line-height-4-x auto-fontA onload">[인사]코리아타임스</a></li>
<li class="clearfix auto-martop-5"><a href="/news/articleView.html?idxno=201609" target="_top" class="size-14 line-height-4-x auto-fontA onload">[인사]한국인터넷진흥원</a></li>
<li class="clearfix auto-martop-5"><a href="/news/articleView.html?idxno=201608" target="_top" class="size-14 line-height-4-x auto-fontA onload">[인사]전남 곡성군</a></li>
</ul>
</div></div>
	<div id="panel2" class="tabs-panel">
<div class="auto-article auto-boll">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=201430" target="_top" class="size-14 line-height-4-x auto-fontA onload">이민준 도의원, 더불어민주당 중앙당 정책위 부의장 임명</a></li>
<li class="clearfix auto-martop-5"><a href="/news/articleView.html?idxno=201327" target="_top" class="size-14 line-height-4-x auto-fontA onload">이은방 광주광역시의회 의장, 효령복지타운 방문</a></li>
<li class="clearfix auto-martop-5"><a href="/news/articleView.html?idxno=201281" target="_top" class="size-14 line-height-4-x auto-fontA onload">조성철 지발위 자문위원, 남북교류협회 이사 선임</a></li>
<li class="clearfix auto-martop-5"><a href="/news/articleView.html?idxno=200907" target="_top" class="size-14 line-height-4-x auto-fontA onload">조성철, 문재인 정부 ‘지역발전위원회 평가자문위원’ 위촉</a></li>
<li class="clearfix auto-martop-5"><a href="/news/articleView.html?idxno=200475" target="_top" class="size-14 line-height-4-x auto-fontA onload">윤정섭, 2019광주세계수영선수권대회 개․폐회식 총감독에</a></li>
</ul>
</div></div>
</div>
<script>$('#INC_TAB_A_2_container').tabslet({
		mouseevent: 'hover', 
		attribute: 'data-tabs-target', 
		animation: false
	});</script><div class="box-margins height-30"></div>
							</div>
							<!--// 내용 -->
						</div>
						<div class="index-columns grid-2 width-full">
							<!-- 내용 //-->
							<div class="clearfix">
<div class="box-margins height-20"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">시소</span>의 눈</a></header>
<section class="content"><div class="auto-article auto-boll auto-dl03-2">
<ul><li class="auto-reset clearfix"><a href="/news/articleView.html?idxno=201570" target="_top" class="float-left auto-images cover line width-70 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201803/201570_51016_394_v150.jpg)">
					<img src="/news/thumbnail/201803/201570_51016_394_v150.jpg" alt="후보자들의 거짓말">
				</a>
			<div class="size-16 line-height-3-x"><a href="/news/articleView.html?idxno=201570" target="_top" class="auto-fontA onload"><strong>후보자들의 거짓말</strong></a></div>
			<p class="auto-martop-5 line-height-3-2x"><a href="/news/articleView.html?idxno=201570" target="_top" class="auto-fontB">오는 6.13 지방선거를 향한 경주가 시작됐다. 15일...</a></p>
			</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=201506" target="_top" class="auto-fontA onload">광주 전략공천 민주당 추락 변곡점 될 수 있다</a></div></li>
<li class="clearfix auto-martop-6"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=201449" target="_top" class="auto-fontA onload">광주에서 가장 시끄러운 동네 광산구</a></div></li>
</ul>
</div></section>
</article><div class="box-margins box-solid-x height-20 auto-martop-20"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_sub_section_code=S2N45&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">시소</span>시평</a></header>
<section class="content"><div class="auto-article auto-boll auto-dl03-2">
<ul><li class="auto-reset clearfix"><a href="/news/articleView.html?idxno=200173" target="_top" class="float-left auto-images cover line width-70 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201712/200173_49700_5234_v150.jpg)">
					<img src="/news/thumbnail/201712/200173_49700_5234_v150.jpg" alt="[옴부즈맨]광주의 걷고 싶은 거리 방향성 제시">
				</a>
			<div class="size-16 line-height-3-x"><a href="/news/articleView.html?idxno=200173" target="_top" class="auto-fontA onload"><strong>[옴부즈맨]광주의 걷고 싶은 거리 방향성 제시</strong></a></div>
			<p class="auto-martop-5 line-height-3-2x"><a href="/news/articleView.html?idxno=200173" target="_top" class="auto-fontB">요즘 ‘걷자 생존’이란 말이 자주 회자되곤 한다. 걷는...</a></p>
			</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=85910" target="_top" class="auto-fontA onload">‘광주시 민간공원 특례사업’ 기획기사 돋보여</a></div></li>
<li class="clearfix auto-martop-6"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=85285" target="_top" class="auto-fontA onload">헤드라인 크기, 균형감 있게 잡아주는 것 중요</a></div></li>
</ul>
</div></section>
</article><div class="box-margins box-solid-x height-20 auto-martop-20"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_sub_section_code=S2N140&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">세상 속</span> 이야기</a></header>
<section class="content"><div class="auto-article auto-boll">
<ul><li class="auto-reset clearfix"><a href="/news/articleView.html?idxno=200989" target="_top" class="float-left auto-images cover line width-100 height-67 auto-maright-12" style="background-image:url(/news/thumbnail/201802/200989_50424_1335_v150.jpg)">
					<img src="/news/thumbnail/201802/200989_50424_1335_v150.jpg" alt="서구 문명의 발상지 그리스를 가다(6)">
				</a>
			<div class="size-16 line-height-3-x"><a href="/news/articleView.html?idxno=200989" target="_top" class="auto-fontA onload"><strong>서구 문명의 발상지 그리스를 가다(6)</strong></a></div>
			<p class="auto-martop-5 line-height-3-2x"><a href="/news/articleView.html?idxno=200989" target="_top" class="auto-fontB">소크라테스는 자신이 소피스트가 아님을 분명히 하면서 ...</a></p>
			</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=200899" target="_top" class="auto-fontA onload">서구 문명의 발상지 그리스를 가다(5)</a></div></li>
<li class="clearfix auto-martop-6"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=200781" target="_top" class="auto-fontA onload">서구 문명의 발상지 그리스를 가다(4)</a></div></li>
</ul>
</div></section>
</article><div class="box-margins box-solid-x height-20 auto-martop-20"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_sub_section_code=S2N141&view_type=sm" class="btm-Kor" style="font-weight:700"><span class="auto-fontM">나도</span> 한마디</a></header>
<section class="content"><div class="auto-article auto-boll auto-dl03-2">
<ul><li class="auto-reset clearfix"><a href="/news/articleView.html?idxno=200444" target="_top" class="float-left auto-images cover line width-70 height-80 auto-maright-12" style="background-image:url(/news/thumbnail/201801/200444_49905_318_v150.jpg)">
					<img src="/news/thumbnail/201801/200444_49905_318_v150.jpg" alt="우리 국민들의 힘이 필요하다">
				</a>
			<div class="size-16 line-height-3-x"><a href="/news/articleView.html?idxno=200444" target="_top" class="auto-fontA onload"><strong>우리 국민들의 힘이 필요하다</strong></a></div>
			<p class="auto-martop-5 line-height-3-2x"><a href="/news/articleView.html?idxno=200444" target="_top" class="auto-fontB">2017년 새롭게 탄생한 문재인 정부는 우리 시민의 손...</a></p>
			</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=200443" target="_top" class="auto-fontA onload">2017년 사필귀정 박근혜 탄핵을 이루었다</a></div></li>
<li class="clearfix auto-martop-6"><div class="size-14 line-height-3-x"><a href="/news/articleView.html?idxno=200442" target="_top" class="auto-fontA onload">따뜻한 내일을 만들어가는 관계</a></div></li>
</ul>
</div></section>
</article><div class="box-margins height-20"></div><article class="box-skin line bg" style="border:2px solid #ccc">
	<header class="header"><strong><span class="auto-fontM">광주전남</span> 시민사회단체목록</strong></header>
		<section class="content">
			<select class="se-box width-full height-50 size-14" style="margin:0" onchange='window.open(this.options[this.selectedIndex].value,"_blank")' name=select>
					<option selected>++++ 시민사회단체 ++++</option>
					<option value=http://www.ngocity.org>광주NGO센터</option>
					<option value=http://cafe.daum.net/ngosimin>광주시민단체협의회</option>
					<option value=http://www.kjccej.or.kr>광주경제정의실천시민운동연합</option>
					<option value=http://kwangju.kfem.or.kr>광주환경운동연합</option>
					<option value=http://www.greengwangju.org>광주전남녹색연합</option>
					<option value=http://www.mudeungsan.org>무등산보호단체협의회</option>
					<option value=http://www.kcm.or.kr>참여자치21</option>
					<option value=http://www.kjyka.or.kr>광주흥사단</option>
					<option value=http://www.clec.or.kr>시민생활환경회의</option>
					<option value=http://www.jnart.org>전남민예총</option>
					<option value=http://chamgj.eduhope.net>전교조광주지부</option>
					<option value=http://chamjn.eduhope.net>전교조전남지부</option>
					<option value=http://www.ijunnong.net/>전국농민회 광주전남연맹</option>
					<option value=http://kj.nodong.org>민주노총광주전남본부</option>
					<option value=http://www.kgeu.kr>전국공무원노동조합</option>
					<option value=http://cafe.daum.net/gnmy>광주노동자문예운동연합</option>
					<option value=http://solar.jinbo.net>광주노동보건연대</option>
					<option value=http://www.lovekorea94.net>겨레사랑청년회</option>
					<option value=http://www.ingwon.org>광주인권운동센터</option>
					<option value=http://www.ksm.or.kr>광주전남우리민족서로돕기운동본부</option>
					<option value=http://iymca.or.kr>광주YMCA</option>
					<option value=http://www.kjywca.or.kr>광주YWCA</option>
					<option value=http://www.gjwau.or.kr>광주여성단체연합</option>
					<option value=http://www.gjhotline.org>광주여성의전화</option>
					<option value=http://www.gjw.or.kr/gjwomenlink/>광주여성민우회</option>
					<option value=http://cafe.daum.net/gwomens/>광주여성장애인연대</option>
					<option value=http://www.kjdj.or.kr>광주전남민주언론운동시민연합</option>
					<option value=http://www.518.org>518기념재단</option>
					<option value=http://www.jncham.or.kr>행의정감시전남연대</option>
					<option value=http://www.sccham.or.kr>순천참여자치시민연대</option>
					<option value=http://www.rcef.or.kr/>지역문화교류호남재단</option>
				</select>
		</section>
</article><div class="box-margins height-30"></div>
							</div>
							<!--// 내용 -->
						</div>
					</div>
				</div>
			</div>
			<!--// 100% -->

			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns width-full">
					<!-- 내용 //-->
					<div class="clearfix">
<div class="box-margins box-solid-x"></div><div class="box-margins height-30"></div>
					</div>
					<!--// 내용 -->
				</div>
			</div>
			<!--// 100% -->

			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns grid-4 width-full">
					<!-- 내용 //-->
					<div class="clearfix">

					</div>
					<!--// 내용 -->
				</div>

				<div class="index-columns grid-3 width-295">
					<!-- 내용 //-->
					<div class="clearfix">

					</div>
					<!--// 내용 -->
				</div>
			</div>
			<!--// 100% -->

			
			
			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns width-full">
					<!-- 내용 //-->
					<div class="clearfix">
<article class="box-skin">
	<section class="content">
		<div class="dnbanner">
			<ul  id="roll_dnbanner" class="dn-box">
				<li><a href="http://www.sjsori.com/" target="_blank"><img src="/banner/image/dn_site100.gif"  border="0" ></a></li>
				<li><a href="http://www.dtnews24.com/" target="_blank"><img src="/banner/image/dn_site1.gif" border="0"></a></li>
				<li><a href="http://www.hellodd.com/Kr/Index.asp" target="_blank"><img src="/banner/image/dn_site2.gif" border="0"></a></li>
				<li><a href="http://www.pn.or.kr/" target="_blank"><img src="/banner/image/dn_site3.gif" border="0"></a></li>
				<li><a href="http://www.snilbo.co.kr/" target="_blank"><img src="/banner/image/dn_site4.gif" border="0"></a></li>
				<!--<li><a href="http://www.ulsanfocus.com/" target="_blank"><img src="/banner/image/dn_site5.gif" border="0"></a></li>-->
				<li><a href="http://www.incheonnews.com/" target="_blank"><img src="/banner/image/dn_site6.gif" border="0"></a></li>
				<li><a href="http://www.jejusori.net/" target="_blank"><img src="/banner/image/dn_site7.gif" border="0"></a></li>
				<li><a href="http://www.suwon.com/" target="_blank"><img src="/banner/image/dn_site9.gif" border="0"></a></li>
				<li><a href="http://www.woorihim.com/" target="_blank"><img src="/banner/image/dn_site13.gif" border="0"></a></li>
				<li><a href="http://www.ohmyjnews.com/" target="_blank"><img src="/banner/image/dn_site14.gif" border="0"></a></li>
				<li><a href="http://www.jeonlado.com/v2/" target="_blank"><img src="/banner/image/dn_site15.gif" border="0"></a></li>
				<li><a href="http://www.cbinews.co.kr/" target="_blank"><img src="/banner/image/dn_site8.gif" border="0"></a></li>
				<li><a href="http://www.kbin.co.kr/" target="_blank"><img src="/banner/image/dn_site27.gif" border="0"></a></li>
			</ul>
		</div>
	</section>
</article>

<script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_dnbanner').slick({
		slidesToShow: 12, // 보이는갯수
		arrows: true, // 화살표표시
		prevArrow: '<button type="button" class="photo-btn auto-prev"><div class="btn-inner"><i class="fa fa-angle-left" aria-hidden="true"></i><span class="sr-only">prev</span></div></button>', // 이전버튼
		nextArrow: '<button type="button" class="photo-btn auto-next"><div class="btn-inner"><i class="fa fa-angle-right" aria-hidden="true"></i><span class="sr-only">next</span></div></button>', // 다음버튼
		dots: false, // pager
		infinite: true, // 무한넘기기
		autoplay: true, // 자동전환
		speed: 300, // 넘기는 속도
		autoplaySpeed: 2000, // 자동전환속도
		centerMode: false, // 가운데정렬
		draggable: true // 제스처(모바일용)
	});
});
//-->
</script><div class="box-margins height-30"></div>
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
				<footer id="user-footer" class="user-style-black">	
					<div class="float-center width-1080">
						<!-- logo //-->
							<div class="footer-columns user-logo"><img src="/image/logo/downlogo_20180214040920.png" alt="시민의소리" /></div>
							<!--// logo -->
						<div class="footer-menu">
							
							<!-- nav //-->
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
							<!--// nav  -->
						</div>
						


						<address class="user-address">
							<ul class="no-bullet">
								<li class="bars">광주광역시 동구 양림로119번길 7 영동빌딩 4층</li>
								<li class="bars">대표전화 : 062-381-5252</li>
								<li class="bars">팩스 : 062-381-5253</li>
								<li>청소년보호책임자 : 박병모</li>
								<!--<li class="bars clear">명칭 : 시민의소리(일반주간신문)</li>-->
								<li class="bars clear">제호 : <!-- 시민의소리 -->시민의소리(일반주간신문)</li>
								<li class="bars">등록번호 : 광주 다 00130</li>
								<li class="bars">등록일 : 2001-02-06</li>
								<li class="bars">발행일 : 2001-02-06</li>
								<li>발행·편집인 : 박병모</li>
								<!--<li>편집인 : 박병모</li>-->
								<li class="clear">시민의소리 모든 콘텐츠(영상,기사, 사진)는 저작권법의 보호를 받은바, 무단 전재와 복사, 배포 등을 금합니다.</li>
								<li class="clear">C<a href="http://www.siminsori.com/admin/adminLoginForm.html" class="deco-none">o</a>pyright © 2018 시민의소리. All rights reserved. mail to <a href="mailto:siminsori@siminsori.com" class="deco-none">siminsori@siminsori.com</a></li>
							</ul>

							<a href="http://www.ndsoft.co.kr/" target="_blank" class="ndsoft"><img src="/image/ndsoft.gif" alt="ND소프트"></a>						</address>		
					</div>
				</footer>
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