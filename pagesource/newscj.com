<!doctype html>
<html class="no-js" lang="ko" dir="ltr">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=1080">
<meta name="apple-mobile-web-app-title" content="천지일보" />
<!-- 메타태그정보 //-->
<meta name="Author" content=""/>
<meta name="description" content="전국종합일간지, 정치, 사회, 산업·경제, 종교, 문화 등 분야별 뉴스 제공"/>
<meta name="keywords" content=""/>
<meta name="Classification" content=""/>
<meta name="Copyright" content=""/>
<meta property="og:site_name" content="천지일보"/>
<meta property="og:image" content="http://www.newscj.com/image/logo/snslogo_20170904015625.png" />
<meta property="og:url"	content="http://www.newscj.com" />
<meta property="og:title" content="천지일보" />
<meta property="og:description" content="전국종합일간지, 정치, 사회, 산업·경제, 종교, 문화 등 분야별 뉴스 제공" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:title" content="천지일보"/>
<meta name="twitter:description" content="전국종합일간지, 정치, 사회, 산업·경제, 종교, 문화 등 분야별 뉴스 제공"/>
<meta name="twitter:image:src" content="http://www.newscj.com/image/logo/snslogo_20170904015625.png"/>

<!-- Dable 스크립트 -->
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', 'newscj.com');

// case 3) 그 밖의 페이지에서 로그 남기기
dable('sendLog', 'visit');
</script>
<!-- Dable 스크립트 -->
		
<!--// 메타태그정보 -->
<title>천지일보</title>
<link rel="stylesheet" href="/css/jquery-ui.min.css?ver=11.0.0">
<link rel="stylesheet" href="/css/foundation.min.css?ver=11.0.0">
<link rel="stylesheet" href="/css/custom.foundation.min.css?ver=11.0.0">
<link rel="stylesheet" href="/css/app.css?ver=11.0.0">
<link rel="stylesheet" href="/css/slick.min.css?ver=11.0.0">
<link rel="stylesheet" href="/css/font-awesome.min.css?ver=11.0.0">
<link rel="stylesheet" href="/css/pe.icon7.stroke.min.css?ver=11.0.0">
<link rel="stylesheet" href="/css/style.css?ver=11.0.0">
<link rel="stylesheet" href="/css/design.style.css?ver=11.0.0">
<link rel="stylesheet" href="/css/ndsoft-fonts.css?ver=11.0.0">
<link rel="stylesheet" href="/menuskin/pd_01/menubar.css?ver=11.0.0">
<link rel="shortcut icon" href="/image/logo/favicon_20171127085927.ico">
<script src="/script/jquery.min.js?ver=11.0.0"></script>
<script src="/script/jquery-ui.min.js?ver=11.0.0"></script>
<script src="/script/slick.min.js?ver=11.0.0"></script>
<script src="/script/jquery.rwdImageMaps.min.js?ver=11.0.0"></script>
<script src="/script/what-input.js?ver=11.0.0"></script>
<script src="/script/foundation.min.js?ver=11.0.0"></script>
<script src="/script/app.js?ver=11.0.0"></script>
<script src="/menuskin/pd_01/menubar.js?ver=11.0.0"></script>
<script src="/script/user.style.js?ver=11.0.0"></script>
<script src="/script/bannerpop.js?ver=11.0.0"></script>
<script src="/script/resizePhoto.js?ver=11.0.0"></script>
<script src="/script/onScroll.js?ver=11.0.0"></script>
<script src="/script/floating.banner.js?ver=11.0.0"></script>
<script src="/script/clipboard.min.js?ver=11.0.0"></script>
<script src="/script/common.js?ver=11.0.0"></script>
<script src="/script/mosaic.js?ver=11.0.0"></script>

<!--[if lt IE 9]>
<link rel="stylesheet" href="/css/style.ie9.css?ver=11.0.0">
<script src="/script/html5shiv.min.js?ver=11.0.0"></script>
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
			var copyFooter = "<br/><br/>출처 : <a href='" + document.location.href + "'>" + "천지일보(http://www.newscj.com)" + "</a><br/>";
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
	var SITE_DOMAIN = 'http://www.newscj.com'
	,___currentTime	= 1521503017;

	// 즐겨찾기 스크립트
	function bookmark() {
		window.external.AddFavorite("http://www.newscj.com", "천지일보")
	}

</script>

<style type="text/css">
/* 사이트 기본 색 */
.user-point,a.user-point,
.poll-columns .poll-state.going,
.auto-hr04-2 .auto-nav .slick-slide.slick-current .auto-fontA,.auto-hr05 .auto-nav .slick-slide.slick-current .auto-fontA
{color:#325fc6 !important}
.user-bg,.user-bg:hover,.user-bg:active,.user-bg:focus,li[id*="slick-"].slick-active button[data-role],.tabs .is-active a,
.checkbox-group > input[type="radio"]:checked + label, .checkbox-group > input[type="checkbox"]:checked + label,
.radio-group > input[type="radio"]:checked + label, .radio-group > input[type="checkbox"]:checked + label,
.article-list .article-list-content.type-tm .list-block .links:hover,
.poll-view .poll-view-state.going,.poll-view .poll-radio input[type="radio"]:checked + label::before,.poll-view .poll-radio input[type="checkbox"]:checked + label::before,
.auto-dl04 .auto-column::after,.auto-mr01::before,.auto-hp02 a:hover .photo-titbg,.auto-hr04 .auto-nav .slick-slide.slick-current,.auto-hr04-1 .auto-nav .slick-slide.slick-current
{background-color:#325fc6 !important}
.user-border,.button.user-bg,
.poll-view .poll-radio input[type="radio"] + label:hover strong::before,.poll-view .poll-radio input[type="checkbox"] + label:hover strong::before,
.poll-view .poll-radio input[type="radio"]:checked + label  strong::before,.poll-view .poll-radio input[type="checkbox"]:checked + label  strong::before,
.auto-pa01 .auto-nav .slick-current .auto-images::before,.auto-hr05-1 .auto-content a:hover .auto-images.line::before,.auto-pr08 .auto-column a:hover .auto-images::before,
.auto-hr07 .auto-nav .slick-slide.slick-current .auto-images.line::before
{border-color:#325fc6 !important}
.user-border-top {border-top-color:#325fc6 !important}
.user-border-bottom {border-bottom-color:#325fc6 !important}
.user-border-left {border-left-color:#325fc6 !important}
.user-border-right {border-right-color:#325fc6 !important}
</style>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25099839-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "4ee2af0bc41074";
wcs_do();
</script>
<!-- 광고소스 -->
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/15206232/mobile_Bottom300x250', [300, 250], 'div-gpt-ad-1361237662626-0').addService(googletag.pubads());
googletag.defineSlot('/15206232/mobile_Top320x50', [320, 50], 'div-gpt-ad-1361237662626-2').addService(googletag.pubads());

googletag.defineSlot('/15206232/Bottom_468x60', [468, 60], 'div-gpt-ad-1361178991424-1').addService(googletag.pubads());
googletag.defineSlot('/15206232/Article_200x200', [200, 200], 'div-gpt-ad-1361178991424-0').addService(googletag.pubads());
googletag.defineSlot('/15206232/Right_120x600', [120, 600], 'div-gpt-ad-1361178991424-2').addService(googletag.pubads());
googletag.defineSlot('/15206232/Right_250x250', [250, 250], 'div-gpt-ad-1361178991424-3').addService(googletag.pubads());
googletag.defineSlot('/15206232/Top_728x90', [728, 90], 'div-gpt-ad-1372388760790-0').addService(googletag.pubads());
googletag.defineSlot('/15206232/lottorich_650x20', [650, 20], 'div-gpt-ad-1377850674196-0').addService(googletag.pubads());

googletag.enableServices();
});
</script>
<!-- 광고소스 -->

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

<!-- wrap //-->
<div id="user-wrap">

	<div id="user-wrap" class="float-center">



	<!-- header //-->
	<header id="user-header" class="posi-re float-center">

		<!-- 상단 HTML //-->	
				<!--// 상단 HTML -->
		
		<!-- 메뉴 //-->
		<script type="text/javascript">
<!--
//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle	: 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(0,1,2,3); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="horizon";
//-->
</script>

<style type="text/css">
</style>

<!-- 메뉴 시작 //-->
<div id="header-wrapper">
	<!-- 최상단영역 //-->
	<div id="user-gnb">
		<div class="float-center width-1080">		
			<!-- 최종편집 -->
			<ul class="user-intro">
				<li class="header-logo"><a href="http://www.newscj.com"><img src="/image/header-logo.png" alt="뉴스천지" /></a></li>
				<li><a href="http://jg.newscj.com/">종교천지</a></li>
				<li><a href="http://munhwa.newscj.com/">문화천지</a></li>
				<li><a href="http://tv.newscj.com/">천지TV</a></li>
				<li>업데이트 2018-03-20 08:34 (화) </li>
			</ul>

			<!-- sns //-->
			<ul class="user-sns">
				<li><a href="http://www.facebook.com/newscj" target="_blank" title="페이스북" data-tooltip><i class="fa fa-facebook"></i><span class="show-for-sr">facebook</span></a></li>
				<li><a href="https://twitter.com/newscj/" target="_blank" title="트위터" data-tooltip><i class="fa fa-twitter"></i><span class="show-for-sr">twitter</span></a></li>
				<li><a href="https://www.instagram.com/newscj_b/" target="_blank" title="인스타그램" data-tooltip><i class="fa fa-instagram"></i><span class="show-for-sr">instagram</span></a></li>
				<li><a href="http://www.newscj.com/" onclick="setCookie('view_pc', 'n', 1);" target="_top" title="모바일웹" data-tooltip><i class="fa fa-tablet fa-fw"></i><span class="show-for-sr">모바일웹</span></a></li>
				<li class="search">
					<button type="button" class="search-btn"><i class="fa fa-search"></i><span class="show-for-sr">instagram</span></button>
					<!-- 검색 //-->
					<fieldset class="user-search">
						<form name="head-search" method="get" action="http://www.newscj.com/news/articleList.html">
							<input type="hidden" name="sc_area" value="A">
							<input type="hidden" name="view_type" value="sm">
							<label for="search">기사검색</label>
							<div class="clearfix posi-re">
								<input type="text" name="sc_word" id="search" onkeydown="if(event.keyCode==13){if(this.form.sc_word.value != ''){this.form.submit();}else{alert('검색어를 입력해주세요');return false;}}" placeholder="검색어를 입력해주세요." title="기사검색">
								<button type="button" title="기사검색" onclick="if(this.form.sc_word.value != ''){this.form.submit();}else{alert('검색어를 입력해주세요');this.form.sc_word.focus();return false;}" class="search-icon"><i class="fa fa-search"></i><span class="show-for-sr">검색</span></button>
								<a href="/news/searchForm.html" target="_top" class="search-plus user-point"><i class="fa fa-plus-circle"></i><span class="show-for-sr">상세검색</span></a>
							</div>
						</form>
						<button type="button" class="search-close">&times;</button>
					</fieldset>
				</li>
			</ul>
		</div>
	</div>
	<!--// 최상단영역 -->

	<!-- 메뉴바 //-->
	<nav id="user-nav">
		<div id="user-nav-wrapper" class="float-center width-1080">
			<div class="user-logo">
								<a href="http://www.newscj.com" target="_top"><img src="/image/logo/main_logo.png" alt="천지일보" /></a>
																							</div>

			

						
			<!-- 섹션 //-->
			<ul id="mega-menu" class="mega-menu">
				<li class="megaline"><a href="http://www.newscj.com/news/articleList.html?view_type=sm">뉴스</a><ul class="show-for-sr"></ul></li>
				<li class="megaline"><a href="http://www.newscj.com/news/articleList.html?sc_section_code=S1N12&view_type=sm">오피니언</a><ul class="show-for-sr"></ul></li>
				<li class="megaline"><a href="http://www.newscj.com/news/articleList.html?sc_section_code=S1N18&view_type=sm">기획</a><ul class="show-for-sr"></ul></li>
				<li class="megaline"><a href="#more" class="more-btns"><i class="fa fa-bars fa-fw"></i>&nbsp;더보기</a><ul class="show-for-sr"></ul></li>
			</ul>
			<!--// 섹션 -->
			
			<!-- 로그인 -->
			<ul class="user-logbox">
									<li><a href="https://www.newscj.com/member/login.html" target="_top">로그인</a></li>
					<li><a href="https://www.newscj.com/member/index.html" target="_top">회원가입</a></li>
								<li><a href="https://www.newscj.com/com/kd.html"><i class="fa fa-user-o"></i>&nbsp;구독신청</a></li>
			</ul>
		</div>

		<!-- 전체메뉴 //-->
		<div class="all-menu">
			<ul id="wrapper" class="float-center width-1080">
									<li class="all-menu-li"><a href="/news/articleList.html?view_type=sm" target="_top">뉴스</a>
						<ul>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">정치</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top">경제</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" target="_top">국제</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">사회</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" target="_top">문화</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top">종교</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" target="_top">연예</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" target="_top">전국</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N37&view_type=sm" target="_top">글마루</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N25&view_type=sm" target="_top">웰빙건강</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_serial_code=SRN1&view_type=sm" target="_top">포토</a></li>
													</ul>
					</li>
									<li class="all-menu-li"><a href="/news/articleList.html?sc_section_code=S1N12&view_type=sm" target="_top">오피니언</a>
						<ul>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N44&view_type=sm" target="_top">천지시론</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N45&view_type=sm" target="_top">칼럼</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N46&view_type=sm" target="_top">사설</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N47&view_type=sm" target="_top">투고·기고</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N48&view_type=sm" target="_top">기자수첩</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N49&view_type=sm" target="_top">만평</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N161&view_type=sm" target="_top">시사카툰</a></li>
													</ul>
					</li>
									<li class="all-menu-li"><a href="/news/articleList.html?sc_section_code=S1N18&view_type=sm" target="_top">기획</a>
						<ul>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N52&view_type=sm" target="_top">특별기획</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N154&view_type=sm" target="_top">정치기획</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N144&view_type=sm" target="_top">경제기획</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N50&view_type=sm" target="_top">사회기획</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N100&view_type=sm" target="_top">문화기획</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N51&view_type=sm" target="_top">종교기획</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N155&view_type=sm" target="_top">전국기획</a></li>
													</ul>
					</li>
									<li class="all-menu-li"><a href="http://jg.newscj.com/" target="_top">종교천지</a>
						<ul>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N1&mn=1&view_type=sm" target="_top">종교전체</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N1&sc_sub_section_code=S2N5&mn=2&view_type=sm" target="_top">종단이슈</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N18&sc_sub_section_code=S2N51&mn=3&view_type=sm" target="_top">기획연재</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N1&sc_serial_code=SRN44&mn=4&view_type=sm" target="_top">종교인</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N1&sc_sub_section_code=S2N156&mn=5&view_type=sm" target="_top">종교문화</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N163&mn=6&view_type=sm" target="_top">종교오피니언</a></li>
													</ul>
					</li>
									<li class="all-menu-li"><a href="http://munhwa.newscj.com/" target="_top">문화천지</a>
						<ul>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N5&mn=8&view_type=sm" target="_top">문화전체</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N5&mn=9&sc_sub_section_code=S2N16&view_type=sm" target="_top">문화산책</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N18&sc_sub_section_code=S2N100&mn=10&view_type=sm" target="_top">기획연재</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N5&sc_serial_code=SRN103&mn=11&view_type=sm" target="_top">문화인</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N5&sc_sub_section_code=S2N145&mn=12&view_type=sm" target="_top">영화</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N5&sc_sub_section_code=S2N18&mn=13&view_type=sm" target="_top">책마당</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N5&sc_serial_code=OLD&mn=14&view_type=sm" target="_top">지난연재</a></li>
													</ul>
					</li>
									<li class="all-menu-li"><a href="http://tv.newscj.com/" target="_top">천지TV</a>
						<ul>
															<li class="sub"><a href="http://www.newscj.com/news/articleList.html?sc_section_code=S1N75" target="_top">TV전체</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N194&view_type=sm" target="_top">정치</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N195&view_type=sm" target="_top">경제</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N196&view_type=sm" target="_top">사회</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N197&view_type=sm" target="_top">문화</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N198&view_type=sm" target="_top">종교</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N199&view_type=sm" target="_top">연예</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N200&view_type=sm" target="_top">스포츠</a></li>
															<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N201&view_type=sm" target="_top">오피니언</a></li>
													</ul>
					</li>
									<li class="all-menu-li"><a href="/com/com-1.html" target="_top">이용안내</a>
						<ul>
															<li class="sub"><a href="/com/com-1.html" target="_top">신문사소개</a></li>
															<li class="sub"><a href="/com/kd.html" target="_top">구독신청</a></li>
															<li class="sub"><a href="/com/jb.html" target="_top">기사제보</a></li>
															<li class="sub"><a href="/com/jb.html" target="_top">광고문의</a></li>
															<li class="sub"><a href="/com/bp.html" target="_top">불편신고</a></li>
															<li class="sub"><a href="/com/jh.html" target="_top">제휴문의</a></li>
															<li class="sub"><a href="/com/copy.html" target="_top">저작권문의/구매</a></li>
															<li class="sub"><a href="/rss/" target="_top">RSS</a></li>
													</ul>
					</li>
							</ul>
		</div>
		<!--// 전체메뉴 -->
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
		<div class="posi-re float-center auto-martop-5 width-1080"></div>		<!--// 플로팅 좌우 HTML -->
		<script type="text/javascript">
			<!--
			jQuery(document).ready(function() {
				var $adRightBanner = {
					 "tg":jQuery("#floating_banner_right_b"),
					 "sTop":0,
					 "oTop":960,
					 "calc":function() {
						if(this.sTop > this.oTop) this.tg.css({"top":"80px"});
						else this.tg.css({"top":(this.oTop-this.sTop)+"px"});
					 }
				};

				jQuery(window).scroll(function() {
					$adRightBanner.sTop = jQuery(document).scrollTop();
					$adRightBanner.calc();
				});
			});
			//-->
		</script>
<!-- 편집판 //-->
		
		<div class="index-wrap type-5">
			<!-- 100% //-->
			<div class="clearfix">

			</div>
			<!--// 100% -->
			<div class="float-center width-1080">
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

				<!-- 100% //-->
				<div class="index-row">
					<div class="index-columns grid-4 width-full">
						<!-- 내용 //-->
						<div class="clearfix">
<article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><div class="size-27 auto-marbtm-18 auto-padx-10"><a href="http://www.newscj.com/news/articleView.html?idxno=503471" target="_top" class="line-height-3-x letter-8 auto-fontA onload"><strong>靑, 대통령 개헌안 공개 첫날… 헌법전문·기본권 발표</strong></a></div><a href="http://www.newscj.com/news/articleView.html?idxno=503471" target="_top" class="float-left auto-images cover line width-350 height-215 auto-maright-15" style="background-image:url(/news/photo/201803/newscj_천지일보_503471_485755_1717.png)">
				<img src="/news/photo/201803/newscj_천지일보_503471_485755_1717.png" alt="靑, 대통령 개헌안 공개 첫날… 헌법전문·기본권 발표">
			</a><p class="auto-martop-12"><a href="http://www.newscj.com/news/articleView.html?idxno=503471" target="_top" class="auto-fontB line-height-4-4x">청와대가 20일 문재인 대통령이 발의할 개헌안 중 헌법전문과 기본권 부분을 공개한다.조국 민정수석은 이날 오전 춘추관에서 김형연 법무 비서관, 진성준 정무기획비서관과 함께 대통령 개헌안 중 전문과 기본권 부분의 내용과 조문 배경 등을 설명할 계획이다.헌법전문의 경우 핵심 개정사항은 5·18 광주민주화운동, 부마 민...</a></p><ul class="auto-martop-15">	<li><a href="/news/articleView.html?idxno=503464" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">野, ‘국회 주도 개헌안’ 외치지만… 의견 합일 안 돼</a></li>
	<li class="auto-martop-5"><a href="/news/articleView.html?idxno=503288" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">정부 개헌안, 26일 발의 ‘카운트다운’… 어떤 내용 담겼나</a></li>
	<li class="auto-martop-5"><a href="/news/articleView.html?idxno=503212" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">‘文 개헌 발의 연기’에 與野 극한 대치… “국회 존중의 뜻” vs “애들 불장난이냐”</a></li>
</ul>
<div class="text-right auto-martop-15"><a href="/news/articleList.html?view_type=sm&sc_level=M" class="auto-fontA">TOP 히스토리&nbsp;<i class="fa fa-angle-right"></i></a></div>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-10"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article auto-mr03">
<a href="/news/articleList.html?sc_section_code=new&view_type=sm" target="_top" class="auto-titles">최신뉴스 <i class="fa fa-pencil fa-fw"></i></a>
<div id="roll_5" class="auto-container"><div class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=503472" target="_top" class="size-14 line-height-3-x auto-fontB onload">임진모 평론가 “1930년대, 여성 가수 많았던 대표 시대”</a></div>
<div class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=503478" target="_top" class="size-14 line-height-3-x auto-fontB onload">성신여대, 필리핀 직업학교 건립 후원 사업에 책걸상 기증</a></div>
<div class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=503395" target="_top" class="size-14 line-height-3-x auto-fontB onload">새마을금고, 모바일 사잇돌 대출 출시</a></div>
<div class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=503392" target="_top" class="size-14 line-height-3-x auto-fontB onload">허식 농협중앙회 부회장, 농업·농촌 발전 염원 담은 이색 도전</a></div>
<div class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=503359" target="_top" class="size-14 line-height-3-x auto-fontB onload">캠코, 공유재산 위탁개발로 구리시 장애인 복지시설 건립 지원</a></div>
<div class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=503357" target="_top" class="size-14 line-height-3-x auto-fontB onload">흥국생명, ‘베리굿(Vari-Good)상품 시리즈’ 판매 순항 중</a></div>
<div class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=503356" target="_top" class="size-14 line-height-3-x auto-fontB onload">Sh수협은행, 스리랑카 정부 저축은행장과 면담</a></div>
<div class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=503345" target="_top" class="size-14 line-height-3-x auto-fontB onload">DB생명, 2017 연도상 시상식 개최</a></div>
<div class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=503341" target="_top" class="size-14 line-height-3-x auto-fontB onload">농협, AI 확산 방지에 총력경주</a></div>
<div class="dis-none text-left clearfix"><a href="/news/articleView.html?idxno=503471" target="_top" class="size-14 line-height-3-x auto-fontB onload">靑, 대통령 개헌안 공개 첫날… 헌법전문·기본권 발표</a></div>
</div>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_5').slick({
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
</article><div class="box-margins height-15"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="http://www.newscj.com/news/articleView.html?idxno=503467" target="_top" class="float-left auto-images cover line width-195 height-120 auto-maright-15" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503467_485734_4929_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503467_485734_4929_v150.jpg" alt="[천지일보 이슈종합] 개헌안 26일·MB 구속영장·스트롱맨·여야 극한대치·강경화 장관">
			</a><a href="http://www.newscj.com/news/articleView.html?idxno=503467" target="_top" class="size-18 line-height-3-x auto-fontA onload"><strong>[천지일보 이슈종합] 개헌안 26일·MB 구속영장·스트롱맨·여야 극한대치·강경화 장관</strong></a><p class="auto-martop-10 line-height-5-3x"><a href="http://www.newscj.com/news/articleView.html?idxno=503467" target="_top" class="auto-fontB">청와대가 더불어민주당의 의견을 받아들여 애초 21일 발표하기로 했던 정부개헌안을 26일로 연기해서 발표하기로 밝혔다. 이같이 정부 개헌안 발표가 미뤄졌음에도 여야는 극한 대치를 이어가고 있다.이런 가운데 검찰이 이명박 전 대통령을 중대한 범죄 혐의가 있으며 증거인멸 우...</a></p></li>
<li class="clearfix auto-martop-25"><a href="http://www.newscj.com/news/articleView.html?idxno=503470" target="_top" class="float-left auto-images cover line width-195 height-120 auto-maright-15" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503470_485742_4017_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503470_485742_4017_v150.jpg" alt="[날씨] 전국 강풍으로 체감온도 ‘쌀쌀’… 낮 기온 10도 안팎">
			</a><a href="http://www.newscj.com/news/articleView.html?idxno=503470" target="_top" class="size-18 line-height-3-x auto-fontA onload"><strong>[날씨] 전국 강풍으로 체감온도 ‘쌀쌀’… 낮 기온 10도 안팎</strong></a><p class="auto-martop-10 line-height-5-3x"><a href="http://www.newscj.com/news/articleView.html?idxno=503470" target="_top" class="auto-fontB">20일 전국에 가끔 구름이 많겠으나, 제주도는 흐리고 비(산지는 비 또는 눈)가 올 것으로 예상된다.기상청에 따르면 아침 기온은 평년과 비슷하겠으나, 낮부터 찬 공기가 유입돼 당분간 평년보다 기온이 낮겠으며, 바람도 약간 강하게 불어 체감온도가 낮아 쌀쌀할 전망이다.아...</a></p></li>
<li class="clearfix auto-martop-25"><a href="http://www.newscj.com/news/articleView.html?idxno=503435" target="_top" class="float-left auto-images cover line width-195 height-120 auto-maright-15" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503435_485699_2631_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503435_485699_2631_v150.jpg" alt="같은 목적 둔 4강 ‘스트롱맨’… 엇갈린 운명 되나">
			</a><a href="http://www.newscj.com/news/articleView.html?idxno=503435" target="_top" class="size-18 line-height-3-x auto-fontA onload"><strong>같은 목적 둔 4강 ‘스트롱맨’… 엇갈린 운명 되나</strong></a><p class="auto-martop-10 dis-none"><a href="http://www.newscj.com/news/articleView.html?idxno=503435" target="_top" class="auto-fontB">한반도 정세에 결정적인 영향을 미치는 미국, 중국, 일본, 러시아의 ‘스트롱맨’들이 하나의 목표를 바라보고 있다. 바로 ‘장기집권’이다.이들의 권력을 유지시킬 동력은 ‘강한 나라’다. 힘을 바탕으로 위대하고 강한 나라를 만들어 세계를 주도하겠다고 거리낌 없이 공언하고 ...</a></p><ul class="clearfix auto-martop-15">	<li><a href="/news/articleView.html?idxno=503176" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">시진핑·푸틴, 독재정치로 회귀… 新권위주의 시대 오나</a></li>
	<li class="auto-martop-5"><a href="/news/articleView.html?idxno=503068" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">러시아 대선 출구조사 푸틴 압승… “73% 이상 득표율”</a></li>
	<li class="auto-martop-5"><a href="/news/articleView.html?idxno=502687" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">‘절대권력’ 시진핑, 만장일치로 국가주석에 재선출</a></li>
</ul>
</li>
<li class="clearfix auto-martop-25"><a href="http://www.newscj.com/news/articleView.html?idxno=503471" target="_top" class="float-left auto-images cover line width-195 height-120 auto-maright-15" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503471_485755_1717_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503471_485755_1717_v150.jpg" alt="靑, 대통령 개헌안 공개 첫날… 헌법전문·기본권 발표">
			</a><a href="http://www.newscj.com/news/articleView.html?idxno=503471" target="_top" class="size-18 line-height-3-x auto-fontA onload"><strong>靑, 대통령 개헌안 공개 첫날… 헌법전문·기본권 발표</strong></a><p class="auto-martop-10 dis-none"><a href="http://www.newscj.com/news/articleView.html?idxno=503471" target="_top" class="auto-fontB">청와대가 20일 문재인 대통령이 발의할 개헌안 중 헌법전문과 기본권 부분을 공개한다.조국 민정수석은 이날 오전 춘추관에서 김형연 법무 비서관, 진성준 정무기획비서관과 함께 대통령 개헌안 중 전문과 기본권 부분의 내용과 조문 배경 등을 설명할 계획이다.헌법전문의 경우 핵...</a></p><ul class="clearfix auto-martop-15">	<li><a href="/news/articleView.html?idxno=503464" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">野, ‘국회 주도 개헌안’ 외치지만… 의견 합일 안 돼</a></li>
	<li class="auto-martop-5"><a href="/news/articleView.html?idxno=503288" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">정부 개헌안, 26일 발의 ‘카운트다운’… 어떤 내용 담겼나</a></li>
	<li class="auto-martop-5"><a href="/news/articleView.html?idxno=503212" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">‘文 개헌 발의 연기’에 與野 극한 대치… “국회 존중의 뜻” vs “애들 불장난이냐”</a></li>
</ul>
</li>
<li class="clearfix auto-martop-25"><a href="http://www.newscj.com/news/articleView.html?idxno=503412" target="_top" class="float-left auto-images cover line width-195 height-120 auto-maright-15" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503412_485679_5722_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503412_485679_5722_v150.jpg" alt="MB, 구속영장 청구 받아… 대통령 2명 동시구속 되나">
			</a><a href="http://www.newscj.com/news/articleView.html?idxno=503412" target="_top" class="size-18 line-height-3-x auto-fontA onload"><strong>MB, 구속영장 청구 받아… 대통령 2명 동시구속 되나</strong></a><p class="auto-martop-10 dis-none"><a href="http://www.newscj.com/news/articleView.html?idxno=503412" target="_top" class="auto-fontB">19일 검찰이 이명박 전 대통령에 대해 뇌물수수 혐의 등으로 구속영장을 청구하면서 역대 4번째 구속영장 청구받은 대통령이 됐다.검찰에 소환 조사를 받은 전직 대통령은 노태우씨, 전두환씨, 노무현·박근혜·이명박 전 대통령까지 5명이며, 이 가운데 소환 조사 후 서거한 노...</a></p><ul class="clearfix auto-martop-15">	<li><a href="/news/articleView.html?idxno=503390" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">MB측, 檢 영장 청구 반발 “혐의 인정 못해”</a></li>
	<li class="auto-martop-5"><a href="/news/articleView.html?idxno=503384" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">檢, MB 구속영장 청구 “중대한 범죄 혐의… 증거인멸 우려”</a></li>
	<li class="auto-martop-5"><a href="/news/articleView.html?idxno=503363" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">檢, 이명박 전 대통령 구속영장 청구 “증거인멸 우려”</a></li>
</ul>
</li>
</ul>
</div></section>
</article><div class="box-margins height-15"></div>
						</div>
						<!--// 내용 -->

						<div class="index-row">
							<div class="index-columns grid-1 width-full">
								<!-- 내용 //-->
								<div class="clearfix">

								</div>
								<!--// 내용 -->
							</div>
							<div class="index-columns grid-2 width-220">
								<!-- 내용 //-->
								<div class="clearfix">

								</div>
								<!--// 내용 -->
							</div>
						</div>

						<!-- 내용 //-->
						<div class="clearfix">

						</div>
						<!--// 내용 -->
					</div>
					<div class="index-columns grid-3 width-356">
						<!-- 내용 //-->
						<div class="clearfix">
<!--천지일보 여론조사 모아보기--><script type="text/javascript">var ___BANNER = "ban_1515641132";</script><script type="text/javascript" charset="utf-8" src="http://www.newscj.com/bannerpop/uploads/js/1001.js?1515641132" id="ban_1515641132"></script><!--//천지일보 여론조사 모아보기--><div class="box-margins height-20"></div><iframe src="/Autobox/tabbox1.html" frameborder="0" scrolling="no" class="width-full height-250"></iframe><article class="box-skin">
<header class="header"><a href="http://jg.newscj.com/" class="btm-Kor">종교</a></header>
<section class="content"><div class="auto-article auto-dp03">
<ul><li class="auto-columns">
		<a href="http://www.newscj.com/index.html?editcode=MAIN_8" target="_top"><div class="auto-images cover height-200" style="background-image:url(/news/photo/201803/newscj_천지일보_503367_485625_510.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503367_485625_510.jpg" alt="‘불교도-이슬람교도 종교충돌’ 스리랑카 국가비상사태 해제">
			</div><div class="auto-content">
			<div class="size-17 line-height-3-2x auto-fontA onload">‘불교도-이슬람교도 종교충돌’ 스리랑카 국가비상사태 해제</div>
		</div>
		</a>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-30"></div><article class="box-skin">
<header class="header"><a href="http://munhwa.newscj.com/" class="btm-Kor">문화</a></header>
<section class="content"><div class="auto-article auto-dp03">
<ul><li class="auto-columns">
		<a href="http://www.newscj.com/index.html?editcode=MAIN_9" target="_top"><div class="auto-images cover height-200" style="background-image:url(/news/photo/201803/newscj_천지일보_503472_485744_424.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503472_485744_424.jpg" alt="임진모 평론가 “1930년대, 여성 가수 많았던 대표 시대”">
			</div><div class="auto-content">
			<div class="size-17 line-height-3-2x auto-fontA onload">임진모 평론가 “1930년대, 여성 가수 많았던 대표 시대”</div>
		</div>
		</a>
		</li>
</ul>
</div></section>
</article>
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
<div class="box-margins height-45"></div>
						</div>
						<!--// 내용 -->
					</div>
				</div>
				<!--// 100% -->
			</div>
			
			<!-- flex //-->
			<div class="index-columns-flex border-top border-bottom">
				<div class="float-center width-1080">
					<div class="clearfix">
<div class="box-margins height-45"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN1&view_type=tm&main_area=on" class="box-custom">포토 ZONE</a></header>
<section class="content"><div id="roll_9" class="auto-article auto-pr08"><div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503476" target="_top">
			<u class="auto-line"></u><div class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503476_485746_452.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503476_485746_452.jpg" alt="'예술단 평양공연' 실무접촉 출발하는 작곡가 윤상">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">'예술단 평양공연' 실무접촉 출발하는 작곡가 윤상</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503443" target="_top">
			<u class="auto-line"></u><div class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503443_485709_5836.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503443_485709_5836.jpg" alt="신촌 세브란스병원 폭발물 신고 대피 중">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">신촌 세브란스병원 폭발물 신고 대피 중</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503419" target="_top">
			<u class="auto-line"></u><div class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503419_485682_210.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503419_485682_210.jpg" alt="“4선이라니…” 감격한 푸틴">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">“4선이라니…” 감격한 푸틴</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503409" target="_top">
			<u class="auto-line"></u><div class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503409_485665_2241.png)">
				<img src="/news/photo/201803/newscj_천지일보_503409_485665_2241.png" alt="치열한 볼다툼">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">치열한 볼다툼</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503393" target="_top">
			<u class="auto-line"></u><div class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503393_485648_740.png)">
				<img src="/news/photo/201803/newscj_천지일보_503393_485648_740.png" alt="금호타이어 노조와 면담 마친 이동걸">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">금호타이어 노조와 면담 마친 이동걸</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503358" target="_top">
			<u class="auto-line"></u><div class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503358_485631_5515.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503358_485631_5515.jpg" alt="권력형 성폭력 방지 위한 토론회">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">권력형 성폭력 방지 위한 토론회</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503284" target="_top">
			<u class="auto-line"></u><div class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503284_485593_1120.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503284_485593_1120.jpg" alt="[포토] 나 혼자 산다 주역들 ‘벌써 5주년이네요’">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">[포토] 나 혼자 산다 주역들 ‘벌써 5주년이네요’</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503272" target="_top">
			<u class="auto-line"></u><div class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503272_485539_725.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503272_485539_725.jpg" alt="총신대 신학생 국회 앞에서 1인 시위">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">총신대 신학생 국회 앞에서 1인 시위</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503219" target="_top">
			<u class="auto-line"></u><div class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503219_485488_4154.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503219_485488_4154.jpg" alt="‘미투 폄하’ 논란 하일지 교수 기자회견">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">‘미투 폄하’ 논란 하일지 교수 기자회견</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503218" target="_top">
			<u class="auto-line"></u><div class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503218_485584_5438.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503218_485584_5438.jpg" alt="사진 포즈 취하는 김동철·손경식">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">사진 포즈 취하는 김동철·손경식</div></a>
		</div>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_9').slick({
		slidesToShow: 3, // 보이는갯수
		arrows: true, // 화살표표시
		prevArrow: '<button type="button" class="photo-btn auto-prev"><i class="s7-angle-left"></i><span class="sr-only">prev</span></button>', // 이전버튼
		nextArrow: '<button type="button" class="photo-btn auto-next"><i class="s7-angle-right"></i><span class="sr-only">next</span></button>', // 다음버튼
		dots: false, // pager
		infinite: true, // 무한넘기기
		autoplay: false, // 자동전환
		//autoplaySpeed: 3000, // 자동전환속도
		speed: 300, // 넘기는 속도
		//centerMode: true, // 가운데정렬
		draggable: true // 제스처(모바일용)
	});
});
//-->
</script>
</section>
</article><div class="box-margins height-45"></div>
					</div>
				</div>
			</div>
			<!--// flex -->
			
			<div class="float-center width-1080">
				<!-- 100% //-->
				<div class="index-row">
					<div class="index-columns width-full">
						<!-- 내용 //-->
						<div class="clearfix">
<div class="box-margins height-45"></div>
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
<article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="http://www.newscj.com/news/articleView.html?idxno=503441" target="_top" class="float-left auto-images cover line width-195 height-120 auto-maright-15" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503441_485706_4737_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503441_485706_4737_v150.jpg" alt="김윤옥, 2007년 대선때 명품백 받아… MB 캠프 돈으로 무마">
			</a><a href="http://www.newscj.com/news/articleView.html?idxno=503441" target="_top" class="size-18 line-height-3-x auto-fontA onload"><strong>김윤옥, 2007년 대선때 명품백 받아… MB 캠프 돈으로 무마</strong></a><p class="auto-martop-10 dis-none"><a href="http://www.newscj.com/news/articleView.html?idxno=503441" target="_top" class="auto-fontB">이명박 전 대통령의 부인 김윤옥 여사가 지난 2007년 대선을 앞두고 고가의 명품백을 받고, 이를 무마하는 과정에서 MB 캠프에서 대가를 약속했다는 증언이 나왔다.서울신문에 따르면 19일 김 여사는 지난 2007년 8월 이 전 대통령이 한나라당 대선후보로 확정된 시점 ...</a></p><ul class="clearfix auto-martop-15">	<li><a href="/news/articleView.html?idxno=502709" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">[천지일보 주간핫이슈10] 이윤택 경찰 출석·시진핑 국가주석 만장일치·신의현·김윤옥</a></li>
	<li class="auto-martop-5"><a href="/news/articleView.html?idxno=502639" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">김윤옥 여사 조사 가능성 커… 이르면 내주 비공개 소환할 듯</a></li>
	<li class="auto-martop-5"><a href="/news/articleView.html?idxno=502431" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">MB 검찰조사 결과에 與 “전직 대통령들 개탄스러워”… 한국당, 공식논평 자제</a></li>
</ul>
</li>
<li class="clearfix auto-martop-25"><a href="http://www.newscj.com/news/articleView.html?idxno=503420" target="_top" class="float-left auto-images cover line width-195 height-120 auto-maright-15" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503420_485685_758_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503420_485685_758_v150.jpg" alt="아모레퍼시픽·올리브영 화장품 중금속 초과검출… 판매중단">
			</a><a href="http://www.newscj.com/news/articleView.html?idxno=503420" target="_top" class="size-18 line-height-3-x auto-fontA onload"><strong>아모레퍼시픽·올리브영 화장품 중금속 초과검출… 판매중단</strong></a><p class="auto-martop-10 line-height-5-3x"><a href="http://www.newscj.com/news/articleView.html?idxno=503420" target="_top" class="auto-fontB">위탁생산업체 화성코스메틱서자체검사로 안티몬 초과 확인아모레퍼시픽 4종류, 기준 넘겨올리브영 PB 컨실러도 포함 돼 식품의약품안전처가 중금속 안티몬이 기준치 이상 검출된 아모레퍼시픽과 올리브영 등 8개 업체의 13개 품목에 대해 판매를 중단하고 회수 조치한다고 19일 밝...</a></p></li>
<li class="clearfix auto-martop-25"><a href="http://www.newscj.com/news/articleView.html?idxno=503425" target="_top" class="float-left auto-images cover line width-195 height-120 auto-maright-15" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503425_485690_3558_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503425_485690_3558_v150.jpg" alt="강경화, 스웨덴 외교장관과 회담… 리용호 방문결과 청취">
			</a><a href="http://www.newscj.com/news/articleView.html?idxno=503425" target="_top" class="size-18 line-height-3-x auto-fontA onload"><strong>강경화, 스웨덴 외교장관과 회담… 리용호 방문결과 청취</strong></a><p class="auto-martop-10 dis-none"><a href="http://www.newscj.com/news/articleView.html?idxno=503425" target="_top" class="auto-fontB">유럽 순방중인 강경화 외교부 장관이 18일(현지시간) 마르고트 발스트룀 스웨덴 외교장관과 회담을 가졌다.19일 외교부에 따르면 강 장관은 벨기에 브리쉘에서 이루어진 발스트룀 장관과의 회담에서 지난 15일~17일 동안 이루어진 리용호 북한 외무상의 스웨덴 방문 결과를 비...</a></p><ul class="clearfix auto-martop-15">	<li><a href="/news/articleView.html?idxno=503062" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">北최강일 핀란드行… “비핵화 2단계 협상”</a></li>
	<li class="auto-martop-5"><a href="/news/articleView.html?idxno=502845" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">북-스웨덴, 북미회담·억류자 등 협의한 듯</a></li>
	<li class="auto-martop-5"><a href="/news/articleView.html?idxno=502825" target="_top" class="size-15 line-height-3-x auto-relation auto-fontD onload">북·스웨덴 외교장관 회담 마무리… 한반도 안보상황 집중 논의</a></li>
</ul>
</li>
</ul>
</div></section>
</article><div class="box-margins height-5"></div><div class="box-margins height-35"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=503457" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>소니 “풀프레임 미러리스 고객층 확대에 집중”</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503411" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>문 대통령 “공직문화 바로 잡는 게 혁신의 근본”</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503403" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>고용장관 “여성 배제하는 ‘펜스룰’은 성차별… 엄정 조치”</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503291" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>신규채용 망설이는 대기업… 고용절벽 갈수록 태산</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503375" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>공공기관 부정합격시 퇴출… ‘원스트라이크 아웃제’ 도입</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503355" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>인천대 산학협력단-인천스마트시티, 업무협약</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503332" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>현대百, 800평 초대형 홈퍼니싱 전문관 오픈</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503326" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>aT, 국제식품박람회 한국관 참가업체 모집</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503309" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>[인터뷰] 조동회 국민통합 회장 “푸틴의 극동 러시아 개발, 한민족의 힘을 원한다”</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503275" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>‘미투 비하’ 하일지 교수 “사과할 것 없다… 사직서 제출할 것”</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503300" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>강용석, 도도맘과 사문서 위조 혐의 “모두 부인”</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503301" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>‘아웃도어’ 기지개 켜나…실용성 강조하니 매출상승</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503278" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>금융권, 데이터 산업 활발해진다</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503239" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>공정위, 공정거래법 전면개편 시동… 특별위원회 출범</strong></a>
<li class="clearfix auto-martop-18"><a href="/news/articleView.html?idxno=503243" target="_top" class="size-17 line-height-3-x auto-fontA onload"><strong>‘현대 모터스튜디오 고양’ 첫돌… 26만명 다녀가</strong></a>
</ul>
</div></section>
</article>
						</div>
						<!--// 내용 -->

						<div class="index-row">
							<div class="index-columns grid-1 width-full">
								<!-- 내용 //-->
								<div class="clearfix">

								</div>
								<!--// 내용 -->
							</div>
							<div class="index-columns grid-2 width-220">
								<!-- 내용 //-->
								<div class="clearfix">

								</div>
								<!--// 내용 -->
							</div>
						</div>

						<!-- 내용 //-->
						<div class="clearfix">

						</div>
						<!--// 내용 -->
					</div>
					<div class="index-columns grid-3 width-356">
						<!-- 내용 //-->
						<div class="clearfix">
<article class="box-skin">
<header class="header"><a href="http://tv.newscj.com/" class="btm-Kor">천지 TV</a></header>
<section class="content"><div class="auto-article auto-dp03">
<ul><li class="auto-columns">
		<a href="/news/articleView.html?idxno=503404" target="_top"><div class="auto-images cover height-200 movie" style="background-image:url(/news/photo/201803/newscj_천지일보_503404_485663_5626.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503404_485663_5626.jpg" alt=" 성추행 의혹 하일지 교수 “나는 피해자다. 사과할 것 없다”">
			</div><div class="auto-content">
			<div class="size-17 line-height-3-2x auto-fontA onload"> 성추행 의혹 하일지 교수 “나는 피해자다. 사과할 것 없다”</div>
		</div>
		</a>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-40"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_sub_section_code=S2N159&view_type=sm">천지매거진</a></header>
<section class="content"><div id="roll_12" class="auto-article auto-dr02"><div class="dis-none auto-columns">
		<a href="/news/articleView.html?idxno=463949" target="_top"><div class="auto-images cover line height-200" style="background-image:url(/news/photo/201711/463949_443324_3813.jpg)">
				<img src="/news/photo/201711/463949_443324_3813.jpg" alt="[탐방영상] 선계(仙界)의 절경, 대둔산이 전하는 가을 편지">
			</div><div class="auto-content">
			
			<div class="size-17 line-height-3-2x auto-fontA onload">[탐방영상] 선계(仙界)의 절경, 대둔산이 전하는 가을 편지</div>
			
		</div>
		</a>
		</div>
<div class="dis-none auto-columns">
		<a href="/news/articleView.html?idxno=455371" target="_top"><div class="auto-images cover line height-200" style="background-image:url(/news/photo/201710/455371_432298_1511.jpg)">
				<img src="/news/photo/201710/455371_432298_1511.jpg" alt="[탐방영상] 울끈불끈 근육질 바위불꽃, 영암 월출산">
			</div><div class="auto-content">
			
			<div class="size-17 line-height-3-2x auto-fontA onload">[탐방영상] 울끈불끈 근육질 바위불꽃, 영암 월출산</div>
			
		</div>
		</a>
		</div>
<div class="dis-none auto-columns">
		<a href="/news/articleView.html?idxno=440265" target="_top"><div class="auto-images cover line height-200" style="background-image:url(/news/photo/201708/440265_413699_2545.jpg)">
				<img src="/news/photo/201708/440265_413699_2545.jpg" alt="[탐방영상] 해남 ‘땅끝’이 주는 오묘한 섭리(攝理)">
			</div><div class="auto-content">
			
			<div class="size-17 line-height-3-2x auto-fontA onload">[탐방영상] 해남 ‘땅끝’이 주는 오묘한 섭리(攝理)</div>
			
		</div>
		</a>
		</div>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_12').slick({
		arrows: false, // 화살표표시
		dots: true, // pager
		dotsClass: 'auto-pager', // pager class
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
</article><div class="box-margins height-40"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN145&view_type=sm">중소기업강국코리아</a></header>
<section class="content"><div id="roll_79" class="auto-article auto-dr02"><div class="dis-none auto-columns">
		<a href="/news/articleView.html?idxno=490019" target="_top"><div class="auto-images cover line height-200" style="background-image:url(/news/photo/201802/490019_469899_5012.jpg)">
				<img src="/news/photo/201802/490019_469899_5012.jpg" alt="[중소기업 강국 코리아(108)] 세계 최초 세워놓는 헤어드라이기… 터보팬과 디지털모터로 강풍 구현">
			</div><div class="auto-content">
			
			<div class="size-17 line-height-3-2x auto-fontA onload">[중소기업 강국 코리아(108)] 세계 최초 세워놓는 헤어드라이기… 터보팬과 디지털모터로 강풍 구현</div>
			
		</div>
		</a>
		</div>
<div class="dis-none auto-columns">
		<a href="/news/articleView.html?idxno=485761" target="_top"><div class="auto-images cover line height-200" style="background-image:url(/news/photo/201801/485761_465144_2410.jpg)">
				<img src="/news/photo/201801/485761_465144_2410.jpg" alt="[중소기업 강국 코리아(107)] ‘세계 최초’ 가상화폐와 연동된 페이서비스 ‘더드림페이’를 소개합니다">
			</div><div class="auto-content">
			
			<div class="size-17 line-height-3-2x auto-fontA onload">[중소기업 강국 코리아(107)] ‘세계 최초’ 가상화폐와 연동된 페이서비스 ‘더드림페이’를 소개합니다</div>
			
		</div>
		</a>
		</div>
<div class="dis-none auto-columns">
		<a href="/news/articleView.html?idxno=475051" target="_top"><div class="auto-images cover line height-200" style="background-image:url(/news/photo/201712/475051_453515_530.jpg)">
				<img src="/news/photo/201712/475051_453515_530.jpg" alt="[중소기업 강국 코리아(106)] 에코과학, 유해가스 없애고 청정산소 공급 기술 ‘세계 최초’">
			</div><div class="auto-content">
			
			<div class="size-17 line-height-3-2x auto-fontA onload">[중소기업 강국 코리아(106)] 에코과학, 유해가스 없애고 청정산소 공급 기술 ‘세계 최초’</div>
			
		</div>
		</a>
		</div>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_79').slick({
		arrows: false, // 화살표표시
		dots: true, // pager
		dotsClass: 'auto-pager', // pager class
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
</article>
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
<div class="box-margins height-45"></div>
						</div>
						<!--// 내용 -->
					</div>
				</div>
				<!--// 100% -->
			</div>

			<!-- flex //-->
			<div class="index-columns-flex border-top border-bottom">
				<div class="float-center width-1080">
					<div class="index-row">
						<div class="index-columns width-full grid-5">
							<!-- 내용 //-->
							<div class="clearfix">
<div class="box-margins height-45"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_section_code=S1N12&view_type=sm">오피니언</a></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix height-113"><a href="/news/articleView.html?idxno=503044" target="_top" class="float-left auto-images cover line radius width-80 height-80 auto-maright-12 auto-marbtm-10" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503044_485241_217_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503044_485241_217_v150.jpg" alt="[독도시] 독도 - 강에리">
			</a><div class="size-17"><a href="/news/articleView.html?idxno=503044" target="_top" class="auto-fontA onload">[독도시] 독도 - 강에리</a></div>		
		</li>
<li class="clearfix height-113 auto-martop-15 "><a href="/news/articleView.html?idxno=503039" target="_top" class="float-left auto-images cover line radius width-80 height-80 auto-maright-12 auto-marbtm-10" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503039_485232_5630_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503039_485232_5630_v150.jpg" alt="[아침평론] ‘누가 용감성과 친절을 흠모하고 존경치 않으리요’">
			</a><div class="size-17"><a href="/news/articleView.html?idxno=503039" target="_top" class="auto-fontA onload">[아침평론] ‘누가 용감성과 친절을 흠모하고 존경치 않으리요’</a></div>		
		</li>
<li class="clearfix height-113 auto-martop-15 "><a href="/news/articleView.html?idxno=503037" target="_top" class="float-left auto-images cover line radius width-80 height-80 auto-maright-12 auto-marbtm-10" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503037_485229_540_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503037_485229_540_v150.jpg" alt="[통일논단] ‘핵언덕’ 너머에 통일이 있다">
			</a><div class="size-17"><a href="/news/articleView.html?idxno=503037" target="_top" class="auto-fontA onload">[통일논단] ‘핵언덕’ 너머에 통일이 있다</a></div>		
		</li>
</ul>
</div></section>
</article><div class="box-margins height-45"></div>
							</div>
							<!--// 내용 -->
						</div>
						<div class="index-columns width-full grid-6">
							<!-- 내용 //-->
							<div class="clearfix">
<div class="box-margins height-45"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN7&view_type=sm" class="btm-Kor">인터뷰</a></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix height-113"><a href="/news/articleView.html?idxno=503309" target="_top" class="float-left auto-images cover line radius width-80 height-80 auto-maright-12 auto-marbtm-10" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503309_485579_5349_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503309_485579_5349_v150.jpg" alt="[인터뷰] 조동회 국민통합 회장 “푸틴의 극동 러시아 개발, 한민족의 힘을 원한다”">
			</a><div class="size-17"><a href="/news/articleView.html?idxno=503309" target="_top" class="auto-fontA onload">[인터뷰] 조동회 국민통합 회장 “푸틴의 극동 러시아 개발, 한민족의 힘을 원한다”</a></div>		
		</li>
<li class="clearfix height-113 auto-martop-15 "><a href="/news/articleView.html?idxno=503130" target="_top" class="float-left auto-images cover line radius width-80 height-80 auto-maright-12 auto-marbtm-10" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503130_485381_5025_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503130_485381_5025_v150.jpg" alt="[인터뷰] 금태섭 의원 “판결문 공개에 소극적인 법원, 전향적인 태도 보이라”">
			</a><div class="size-17"><a href="/news/articleView.html?idxno=503130" target="_top" class="auto-fontA onload">[인터뷰] 금태섭 의원 “판결문 공개에 소극적인 법원, 전향적인 태도 보이라”</a></div>		
		</li>
<li class="clearfix height-113 auto-martop-15 "><a href="/news/articleView.html?idxno=501994" target="_top" class="float-left auto-images cover line radius width-80 height-80 auto-maright-12 auto-marbtm-10" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_501994_484043_3051_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_501994_484043_3051_v150.jpg" alt="[피플&amp;포커스] “소 도축 영상에 충격… 동물·환경 소송 앞장섰죠”">
			</a><div class="size-17"><a href="/news/articleView.html?idxno=501994" target="_top" class="auto-fontA onload">[피플&amp;포커스] “소 도축 영상에 충격… 동물·환경 소송 앞장섰죠”</a></div>		
		</li>
</ul>
</div></section>
</article><div class="box-margins height-45"></div>
							</div>
							<!--// 내용 -->
						</div>
						<div class="index-columns width-356 grid-3">
							<!-- 내용 //-->
							<div class="clearfix">
<div class="box-margins height-45"></div><iframe src="/Autobox/tabbox4.html" frameborder="0" scrolling="no" class="dis-block width-full max-width-336 height-371"></iframe><div class="box-margins height-45"></div>
							</div>
							<!--// 내용 -->
						</div>
					</div>
				</div>
			</div>
			<!--// flex -->

			<div class="float-center width-1080">
				<!-- 100% //-->
				<div class="index-row">
					<div class="index-columns width-full grid-1">
						<!-- 내용 //-->
						<div class="clearfix">
<div class="box-margins height-45"></div><iframe src="/Autobox/seriesbox.html" frameborder="0" scrolling="no" class="width-full height-333"></iframe><div class="box-margins height-45"></div>
						</div>
						<!--// 내용 -->
					</div>
					<div class="index-columns width-356 grid-3">
						<!-- 내용 //-->
						<div class="clearfix">
<div class="box-margins height-45"></div><article class="box-skin">
<header class="header"><strong>스타천지</strong></header>
<section class="content"><div id="wrap_16" class="auto-article auto-pr05">
<ul class="auto-container">
<li class="auto-bigsize on">
<a href="/index.html?editcode=MAIN_10&chcode=503453" target="_top" class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503453_485719_2652_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503453_485719_2652_v150.jpg" alt="원너원 스타라이브 ‘방송사고’ 논란… Mnet-워너원 사과 “깊이 반성”">
			</a>
<div class="photo-titbg">
			<a href="/index.html?editcode=MAIN_10&chcode=503453" target="_top" class="size-14 line-height-3-x auto-fontF onload">원너원 스타라이브 ‘방송사고’ 논란… Mnet-워너원 사과 “깊이 반성”</a>
		</div>
		</li>
<li class="auto-bigsize">
<a href="/index.html?editcode=MAIN_10&chcode=503448" target="_top" class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503448_485715_1922_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503448_485715_1922_v150.jpg" alt="레드벨벳 아이린, ‘82년생 김지영’ 읽었다가… 페미니스트 논란">
			</a>
<div class="photo-titbg">
			<a href="/index.html?editcode=MAIN_10&chcode=503448" target="_top" class="size-14 line-height-3-x auto-fontF onload">레드벨벳 아이린, ‘82년생 김지영’ 읽었다가… 페미니스트 논란</a>
		</div>
		</li>
<li class="auto-bigsize">
<a href="/index.html?editcode=MAIN_10&chcode=503442" target="_top" class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503442_485707_5429_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503442_485707_5429_v150.jpg" alt="‘비행소녀’ 측 “이태임, 개인적 이유로 자진 하차 요청”">
			</a>
<div class="photo-titbg">
			<a href="/index.html?editcode=MAIN_10&chcode=503442" target="_top" class="size-14 line-height-3-x auto-fontF onload">‘비행소녀’ 측 “이태임, 개인적 이유로 자진 하차 요청”</a>
		</div>
		</li>
<li class="auto-bigsize">
<a href="/index.html?editcode=MAIN_10&chcode=503440" target="_top" class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503440_485704_4527_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503440_485704_4527_v150.jpg" alt="이태임 소속사 “은퇴 선언? 몰랐다… 연락두절, 진상 파악 중”">
			</a>
<div class="photo-titbg">
			<a href="/index.html?editcode=MAIN_10&chcode=503440" target="_top" class="size-14 line-height-3-x auto-fontF onload">이태임 소속사 “은퇴 선언? 몰랐다… 연락두절, 진상 파악 중”</a>
		</div>
		</li>
<li class="auto-bigsize">
<a href="/index.html?editcode=MAIN_10&chcode=503382" target="_top" class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503382_485639_2727_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503382_485639_2727_v150.jpg" alt="설현 ‘허위 나체 합성 사진’ 유포에 “강력대응”">
			</a>
<div class="photo-titbg">
			<a href="/index.html?editcode=MAIN_10&chcode=503382" target="_top" class="size-14 line-height-3-x auto-fontF onload">설현 ‘허위 나체 합성 사진’ 유포에 “강력대응”</a>
		</div>
		</li>
<li class="auto-bigsize">
<a href="/index.html?editcode=MAIN_10&chcode=503455" target="_top" class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503455_485722_451_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503455_485722_451_v150.jpg" alt="소이현·인교진, 가족사진 공개… 귀여운 딸 누구 닮았나 보니">
			</a>
<div class="photo-titbg">
			<a href="/index.html?editcode=MAIN_10&chcode=503455" target="_top" class="size-14 line-height-3-x auto-fontF onload">소이현·인교진, 가족사진 공개… 귀여운 딸 누구 닮았나 보니</a>
		</div>
		</li>
<li class="auto-bigsize">
<a href="/index.html?editcode=MAIN_10&chcode=503446" target="_top" class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503446_485711_112_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503446_485711_112_v150.jpg" alt="하성운, 볼살 통통하던 학창시절 사진 보니… ‘관심집중’">
			</a>
<div class="photo-titbg">
			<a href="/index.html?editcode=MAIN_10&chcode=503446" target="_top" class="size-14 line-height-3-x auto-fontF onload">하성운, 볼살 통통하던 학창시절 사진 보니… ‘관심집중’</a>
		</div>
		</li>
<li class="auto-bigsize">
<a href="/index.html?editcode=MAIN_10&chcode=503245" target="_top" class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503245_485511_3228_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503245_485511_3228_v150.jpg" alt="김연지♥유상무, 달달한 전주 데이트… “내가 더 행복하네”">
			</a>
<div class="photo-titbg">
			<a href="/index.html?editcode=MAIN_10&chcode=503245" target="_top" class="size-14 line-height-3-x auto-fontF onload">김연지♥유상무, 달달한 전주 데이트… “내가 더 행복하네”</a>
		</div>
		</li>
</ul>
<ul class="auto-nav">
<li class="auto-cursor num0 active" onmouseover="javascript:viewChange(100);" onclick="location.href='/index.html?editcode=MAIN_10&chcode=503453'">
<div class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503453_485719_2652_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503453_485719_2652_v150.jpg" alt="원너원 스타라이브 ‘방송사고’ 논란… Mnet-워너원 사과 “깊이 반성”">
			</div>
</li>
<li class="auto-cursor num1" onmouseover="javascript:viewChange(103);" onclick="location.href='/index.html?editcode=MAIN_10&chcode=503448'">
<div class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503448_485715_1922_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503448_485715_1922_v150.jpg" alt="레드벨벳 아이린, ‘82년생 김지영’ 읽었다가… 페미니스트 논란">
			</div>
</li>
<li class="auto-cursor num2" onmouseover="javascript:viewChange(103);" onclick="location.href='/index.html?editcode=MAIN_10&chcode=503442'">
<div class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503442_485707_5429_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503442_485707_5429_v150.jpg" alt="‘비행소녀’ 측 “이태임, 개인적 이유로 자진 하차 요청”">
			</div>
</li>
<li class="auto-cursor num3" onmouseover="javascript:viewChange(99);" onclick="location.href='/index.html?editcode=MAIN_10&chcode=503440'">
<div class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503440_485704_4527_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503440_485704_4527_v150.jpg" alt="이태임 소속사 “은퇴 선언? 몰랐다… 연락두절, 진상 파악 중”">
			</div>
</li>
<li class="auto-cursor num4" onmouseover="javascript:viewChange(103);" onclick="location.href='/index.html?editcode=MAIN_10&chcode=503382'">
<div class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503382_485639_2727_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503382_485639_2727_v150.jpg" alt="설현 ‘허위 나체 합성 사진’ 유포에 “강력대응”">
			</div>
</li>
<li class="auto-cursor num5" onmouseover="javascript:viewChange(99);" onclick="location.href='/index.html?editcode=MAIN_10&chcode=503455'">
<div class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503455_485722_451_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503455_485722_451_v150.jpg" alt="소이현·인교진, 가족사진 공개… 귀여운 딸 누구 닮았나 보니">
			</div>
</li>
<li class="auto-cursor num6" onmouseover="javascript:viewChange(99);" onclick="location.href='/index.html?editcode=MAIN_10&chcode=503446'">
<div class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503446_485711_112_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503446_485711_112_v150.jpg" alt="하성운, 볼살 통통하던 학창시절 사진 보니… ‘관심집중’">
			</div>
</li>
<li class="auto-cursor num7" onmouseover="javascript:viewChange(99);" onclick="location.href='/index.html?editcode=MAIN_10&chcode=503245'">
<div class="auto-images cover top" style="background-image:url(/news/thumbnail/201803/newscj_천지일보_503245_485511_3228_v150.jpg)">
				<img src="/news/thumbnail/201803/newscj_천지일보_503245_485511_3228_v150.jpg" alt="김연지♥유상무, 달달한 전주 데이트… “내가 더 행복하네”">
			</div>
</li>
</ul>
</div>
<script type="text/javascript">
<!--
$(document).ready(function(){

	//설정값
	var data = [{
		container:"#wrap_16",
		autoplay:true,
		autotime:3000
	}];
	
	//초기실행
	mosaic_autobox(data);

});
//-->
</script>
</section>
</article><div class="box-margins height-45"></div>
						</div>
						<!--// 내용 -->
					</div>
				</div>
				<!--// 100% -->
			</div>

			<!-- flex //-->
			<div class="index-columns-flex border-top border-bottom">
				<div class="float-center width-1080">
					<div class="index-row">
						<div class="index-columns width-full grid-5">
							<!-- 내용 //-->
							<div class="clearfix">
<div class="box-margins height-45"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN234&view_type=sm" class="box-custom">쓰~윽 보는 천지일보</a></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=503079" target="_top" class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503079_485313_2115.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503079_485313_2115.jpg" alt="[쓰~윽 보는 천지일보] 3월 19·20일자, 평창패럴림픽·이명박·통신사 요금제·개헌안 발의">
			</a><div class="auto-martop-20 text-center size-15 line-height-3-4x"><a href="/news/articleView.html?idxno=503079" target="_top" class="auto-fontA onload">[쓰~윽 보는 천지일보] 3월 19·20일자, 평창패럴림픽·이명박·통신사 요금제·개헌안 발의</a></div>
		
		</li>
</ul>
</div></section>
</article><div class="box-margins height-45"></div>
							</div>
							<!--// 내용 -->
						</div>
						<div class="index-columns width-full grid-6">
							<!-- 내용 //-->
							<div class="clearfix">
<div class="box-margins height-45"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_section_code=S1N25&view_type=sm" class="box-custom">웰빙건강</a></header>
<section class="content"><div id="roll_19" class="auto-article auto-dr03"><li class="dis-none clearfix"><a href="/news/articleView.html?idxno=501546" target="_top" class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/501546_483470_1427.jpg)">
				<img src="/news/photo/201803/501546_483470_1427.jpg" alt="[차(茶)와 건강] 피부미용에 좋은 삼색제비꽃차">
			</a><div class="auto-martop-20 text-center size-15 line-height-3-4x"><a href="/news/articleView.html?idxno=501546" target="_top" class="auto-fontA onload">[차(茶)와 건강] 피부미용에 좋은 삼색제비꽃차</a></div>
		
		</li>
<li class="dis-none clearfix"><a href="/news/articleView.html?idxno=499615" target="_top" class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/499615_481078_2613.jpg)">
				<img src="/news/photo/201803/499615_481078_2613.jpg" alt="[100세 건치! 생활 TIP] ㉖건강한 치아를 만드는 4가지 습관">
			</a><div class="auto-martop-20 text-center size-15 line-height-3-4x"><a href="/news/articleView.html?idxno=499615" target="_top" class="auto-fontA onload">[100세 건치! 생활 TIP] ㉖건강한 치아를 만드는 4가지 습관</a></div>
		
		</li>
<li class="dis-none clearfix"><a href="/news/articleView.html?idxno=499156" target="_top" class="auto-images cover line height-180" style="background-image:url(/news/photo/201803/499156_480562_1031.jpg)">
				<img src="/news/photo/201803/499156_480562_1031.jpg" alt="[내 몸에 딱 좋은 나무] 골다공증 예방에 탁월한 고로쇠 수액">
			</a><div class="auto-martop-20 text-center size-15 line-height-3-4x"><a href="/news/articleView.html?idxno=499156" target="_top" class="auto-fontA onload">[내 몸에 딱 좋은 나무] 골다공증 예방에 탁월한 고로쇠 수액</a></div>
		
		</li>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_19').slick({
		arrows: false, // 화살표표시
		dots: true, // pager
		dotsClass: 'auto-pager', // pager class
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
</article><div class="box-margins height-45"></div>
							</div>
							<!--// 내용 -->
						</div>
						<div class="index-columns width-356 grid-3">
							<!-- 내용 //-->
							<div class="clearfix">
<div class="box-margins height-45"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_serial_code=SRN87&view_type=sm" class="box-custom">책을 읽읍시다</a></header>
<section class="content"><div class="auto-article tiles-2x auto-dp02">
<ul><li class="auto-columns"><a href="/news/articleView.html?idxno=501335" target="_top" class="auto-images cover top line height-180" style="background-image:url(/news/thumbnail/201803/501335_483223_3043_v150.jpg)">
				<img src="/news/thumbnail/201803/501335_483223_3043_v150.jpg" alt="[신간] 지구를 살리는 쿨한 비즈니스">
			</a><div class="auto-martop-20 line-height-3-4x text-center auto-martop-5 size-15"><a href="/news/articleView.html?idxno=501335" target="_top" class="auto-fontA onload">[신간] 지구를 살리는 쿨한 비즈니스</a></div>
		
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=498758" target="_top" class="auto-images cover top line height-180" style="background-image:url(/news/thumbnail/201803/498758_480137_4537_v150.jpg)">
				<img src="/news/thumbnail/201803/498758_480137_4537_v150.jpg" alt="[신간] 질문 있습니다">
			</a><div class="auto-martop-20 line-height-3-4x text-center auto-martop-5 size-15"><a href="/news/articleView.html?idxno=498758" target="_top" class="auto-fontA onload">[신간] 질문 있습니다</a></div>
		
		</li>
</ul>
</div></section>
</article><div class="box-margins height-45"></div>
							</div>
							<!--// 내용 -->
						</div>
					</div>
				</div>
			</div>
			<!--// flex -->

			<div class="float-center width-1080">
				<!-- 내용 //-->
				<div class="clearfix">
<div class="box-margins height-45"></div><article class="box-skin">
<header class="header"><a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" class="box-custom">전국은 지금</a></header>
<section class="content"><div id="roll_21" class="auto-article auto-pr08"><div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503463" target="_top">
			<u class="auto-line"></u><div class="auto-images cover contain line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503463_485731_2112.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503463_485731_2112.jpg" alt="[인터뷰] 박길순 ‘의정부부대찌개’명품화협회장">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">[인터뷰] 박길순 ‘의정부부대찌개’명품화협회장</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503462" target="_top">
			<u class="auto-line"></u><div class="auto-images cover contain line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503462_485729_1526.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503462_485729_1526.jpg" alt="바른미래 안산지역위 “세월호 추모공원 화랑유원지 추진 반대”">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">바른미래 안산지역위 “세월호 추모공원 화랑유원지 추진 반대”</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503458" target="_top">
			<u class="auto-line"></u><div class="auto-images cover contain line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503458_485726_5246.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503458_485726_5246.jpg" alt="[대구] 달성군 ‘제7회 달성군 전국 사진공모전’ 개최">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">[대구] 달성군 ‘제7회 달성군 전국 사진공모전’ 개최</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503454" target="_top">
			<u class="auto-line"></u><div class="auto-images cover contain line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503454_485721_4231.png)">
				<img src="/news/photo/201803/newscj_천지일보_503454_485721_4231.png" alt="강원도, 축산물 안전우려 불식 특별점검">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">강원도, 축산물 안전우려 불식 특별점검</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503451" target="_top">
			<u class="auto-line"></u><div class="auto-images cover contain line height-180" style="background-image:url(/news/photo/201803/503451_485718_3046.jpg)">
				<img src="/news/photo/201803/503451_485718_3046.jpg" alt="가스공사 서울지역본부, 유·기관 합동 안전캠페인">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">가스공사 서울지역본부, 유·기관 합동 안전캠페인</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503449" target="_top">
			<u class="auto-line"></u><div class="auto-images cover contain line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503449_485714_1856.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503449_485714_1856.jpg" alt="전남도, 종가문화 활성화 머리 맞대">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">전남도, 종가문화 활성화 머리 맞대</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503436" target="_top">
			<u class="auto-line"></u><div class="auto-images cover contain line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503436_485702_3516.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503436_485702_3516.jpg" alt="대구시 ‘복지상담·사각지대 발굴‘ 전국 1위">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">대구시 ‘복지상담·사각지대 발굴‘ 전국 1위</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503437" target="_top">
			<u class="auto-line"></u><div class="auto-images cover contain line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503437_485701_3212.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503437_485701_3212.jpg" alt="충남동부보훈지청, 서해수호의 날 퀴즈이벤트… 25일 마감">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">충남동부보훈지청, 서해수호의 날 퀴즈이벤트… 25일 마감</div></a>
		</div>
<div class="posi-re dis-none auto-column">
		<a href="/news/articleView.html?idxno=503434" target="_top">
			<u class="auto-line"></u><div class="auto-images cover contain line height-180" style="background-image:url(/news/photo/201803/newscj_천지일보_503434_485698_1148.jpg)">
				<img src="/news/photo/201803/newscj_천지일보_503434_485698_1148.jpg" alt="박상돈 천안시장 예비후보 “시내버스 운영 체계 개선”">
			</div><div class="auto-martop-20 size-17 line-height-3-2x letter-10 auto-fontA onload text-center">박상돈 천안시장 예비후보 “시내버스 운영 체계 개선”</div></a>
		</div>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_21').slick({
		slidesToShow: 3, // 보이는갯수
		arrows: true, // 화살표표시
		prevArrow: '<button type="button" class="photo-btn auto-prev"><i class="s7-angle-left"></i><span class="sr-only">prev</span></button>', // 이전버튼
		nextArrow: '<button type="button" class="photo-btn auto-next"><i class="s7-angle-right"></i><span class="sr-only">next</span></button>', // 다음버튼
		dots: false, // pager
		infinite: true, // 무한넘기기
		autoplay: false, // 자동전환
		//autoplaySpeed: 3000, // 자동전환속도
		speed: 300, // 넘기는 속도
		//centerMode: true, // 가운데정렬
		draggable: true // 제스처(모바일용)
	});
});
//-->
</script>
</section>
</article>
				</div>
				<!--// 내용 -->
			</div>
		</div>

<!--// 편집판 -->
	</section>
	<!--// container -->

	
	<!-- 하단 //-->
	


<!-- footer //-->
<footer id="user-footer" class="user-style-black">	
	<div class="float-center width-1080">
		
		<div class="footer-menu">
			<!-- logo //-->
			<div class="user-logo"><img src="/image/logo/downlogo_20171127111302.png"></div>
			<!--// logo -->

			<nav class="user-nav">
				<a href="http://www.newscj.com/com/com-1.html" class="deco-none"><strong>신문사소개</strong></a>
				<a href="https://www.newscj.com/com/jb.html" class="deco-none"><strong>기사제보</strong></a>
					<a href="https://www.newscj.com/com/ad.html" class="deco-none"><strong>광고/제휴문의</strong></a>
					<a href="https://www.newscj.com/com/kd.html" class="deco-none"><strong>구독신청</strong></a>
					<a href="https://www.newscj.com/com/copy.html" class="deco-none"><strong>저작권문의/구매</strong></a>
					<a href="http://www.newscj.com/com/bp.html" class="deco-none"><strong>불편신고</strong></a>
					<a href="http://www.newscj.com/com/privacy.html" class="deco-none"><strong>개인정보취급방침</strong></a>
					<a href="http://www.newscj.com/com/youthpolicy.html" class="deco-none"><strong>청소년보호정책</strong></a>
					<a href="http://www.newscj.com/com/emailno.html" class="deco-none"><strong>이메일무단수집거부</strong></a>
					<a href="http://www.newscj.com/rss/" class="deco-none"><strong>RSS</strong></a>
			</nav>
		</div>

		<address class="user-address">
			<ul class="no-bullet">
					<li class="bars">㈜천지일보</li>
					<li class="bars">서울특별시 용산구 청파로89길 31 (서계동) 코레일유통 빌딩 4층</li>
					<li class="bars">대표전화 : 1644-7533</li>
					<li>뉴스천지(온라인판) 개국일 : 2009-07-15</li>
					<li class="bars clear">제호 : 천지일보</li>
					<li class="bars">등록번호 : 서울 아00902</li>
					<li class="bars">등록일 : 2009-07-10</li>
					<li class="bars">발행·편집인 : 이상면</li>
					
					<li>청소년보호책임자 : 황시연</li>

					<li class="clear">C<a href="http://www.newscj.com/admin/adminLoginForm.html" class="deco-none">o</a>pyright ©  천지일보. All rights reserved. mail to <a href="mailto:newscj@newscj.com" class="deco-none">newscj@newscj.com</a>&nbsp;&nbsp;<a href="http://www.ndsoft.co.kr/" target="_blank"><img src="/image/ndsoft.gif" alt="ND소프트"></a></li>
				</ul>

		

			<div class="news-privacy"><img src="/image/news_privacy.png" alt="인터넷신문위원회 윤리강령을 준수합니다."></div>
		</address>		
	</div>
</footer>
<!--// footer -->
	<!--// 하단 -->

	<!-- 하단 HTML //-->	
		<!--// 하단 HTML -->

	<!-- back to the top //-->
	<button type="button" id="back-to-top" class="back-to-top" title="위로"><i class="s7-angle-up"></i><span class="show-for-sr">위로</span></button>
	<!--// back to the top -->

	
</div>
<!--// wrap -->

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