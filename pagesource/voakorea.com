
<!DOCTYPE html>
<html lang="ko" dir="ltr" class="no-js">
<head>
<script type="text/javascript">
//a general 'js' detection, must be on top level in <head>, due to CSS performance
document.documentElement.className = "js";
var cacheBuster = "79";
var appBaseUrl = "/";
var imgEnhancerBreakpoints = [0, 144, 256, 408, 650, 1023, 1597];
var isLoggingEnabled = false;
</script>
<meta charset="utf-8"/>
<title>VOA 한국어</title>
<meta name="title" content="VOA 한국어"/>
<meta name="description" content="VOA 한국어 방송의 공식 인터넷 홈페이지 입니다. 한반도와 미국을 비롯한 세계 여러 나라의 뉴스와 정보를 객관적이고 정확하게 전해드립니다." />
<meta name="keywords" content="VOA 한국어 방송, 한반도 뉴스, 세계 뉴스, 영어 교실, VOA Korea Official Home Page, Voice of America Korea, Korea News, US News, World News, English Learning." />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta property="fb:pages" content="186951328047493" />
<meta name="msvalidate.01" content="3286EE554B6F672A6F2E608C02343C0E" />
<link href="https://www.voakorea.com/" rel="canonical" />
<meta name="apple-mobile-web-app-title" content="VOA" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="apple-itunes-app" content="app-id=632618796" />
<meta content="article" property="og:type" />
<meta content="VOA 한국어 방송" property="og:title" />
<meta content="VOA 한국어 방송의 공식 인터넷 홈페이지 입니다. 한반도와 미국을 비롯한 세계 여러 나라의 뉴스와 정보를 객관적이고 정확하게 전해드립니다." property="og:description" />
<meta content="https://www.voakorea.com/Content/responsive/VOA/img/top_logo_news.png" property="og:image" />
<meta content="640" property="og:image:width" />
<meta content="640" property="og:image:height" />
<meta content="site logo" property="og:image:alt" />
<meta content="https://www.voakorea.com/" property="og:url" />
<meta content="VOA" property="og:site_name" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@VOA_Korean" />
<link href="/Content/responsive/VOA/ko-KR/VOA-ko-KR.css?&amp;av=7.22.0.0&amp;cb=79" rel="stylesheet"/>
<script src="/Scripts/responsive/infographics.b?v=SxXmzPs7tORX_4CGgy2i9j_IPxVSLYegywoZHl8xx5o1?&amp;av=7.22.0.0&amp;cb=79"></script>
<script src="/Scripts/responsive/loader.b?v=vFAgO17esSMVdepnWYXDtukOHEw-ImakVALHFmzAHe81&amp;av=7.22.0.0&amp;cb=79"></script>
<link rel="shortcut icon" href="/Content/responsive/VOA/img/webApp/favicon.ico" />
<link rel="apple-touch-icon" sizes="144x144" href="/Content/responsive/VOA/img/webApp/ico-144x144.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/Content/responsive/VOA/img/webApp/ico-114x114.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/Content/responsive/VOA/img/webApp/ico-72x72.png" />
<link rel="apple-touch-icon-precomposed" href="/Content/responsive/VOA/img/webApp/ico-57x57.png" />
<link rel="icon" sizes="192x192" href="/Content/responsive/VOA/img/webApp/ico-192x192.png" />
<link rel="icon" sizes="128x128" href="/Content/responsive/VOA/img/webApp/ico-128x128.png" />
<meta name="msapplication-TileColor" content="#ffffff" />
<meta name="msapplication-TileImage" content="/Content/responsive/VOA/img/webApp/ico-144x144.png" />
<link rel="alternate" type="application/rss+xml" title="VOA - Top Stories [RSS]" href="/api/" />
<link rel="sitemap" type="application/rss+xml" href="/sitemap.xml" />
</head>
<body class="nav-no-loaded pg-section pg-home ">
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N8MP7P" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <script type="text/javascript">
if (top.location === self.location) { //if not inside of an IFrame
var renderGtm = "true";
if (renderGtm === "true") {
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-N8MP7P');
}
}
</script>
<!--Analytics tag js version start-->
<script type="text/javascript">
var utag_data={entity:"VOA",language:"Korean",language_service:"VOA Korean",short_language_service:"KOR",property_id:"469",platform:"Responsive",platform_short:"R",runs_js:"Yes",page_title:"VOA 한국어 홈페이지",page_type:"Homepage",page_name:"VOA 한국어 홈페이지",short_headline:"VOA 한국어 홈페이지",long_headline:"VOA 한국어 홈페이지",headline:"VOA 한국어 홈페이지",content_type:"Homepage",pub_year:"2016",pub_month:"04",pub_day:"27",pub_hour:"00",pub_minute:"00",pub_weekday:"Wednesday",slug:"home-page",section:"VOA 한국어 홈페이지",english_section:"home-page"};
if(typeof(TealiumTagFrom)==='function' && typeof(TealiumTagSearchKeyword)==='function') {
var utag_from=TealiumTagFrom();var utag_searchKeyword=TealiumTagSearchKeyword();
if(utag_searchKeyword!=null && utag_searchKeyword!=='' && utag_data["search_keyword"]==null) utag_data["search_keyword"]=utag_searchKeyword;if(utag_from!=null && utag_from!=='') utag_data["from"]=TealiumTagFrom();}
(function(a,b,c,d){ a="https://tags.tiqcdn.com/utag/bbg/voa-pangea/prod/utag.js"; b=document;c="script";d=b.createElement(c);d.src=a;d.type="text/java"+c;d.async=true; a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a); })();
</script>
<!--Analytics tag js version end-->
<!-- Analytics tag management NoScript -->
<noscript>
<img style="position: absolute" src="https://bbg.d1.sc.omtrdc.net/b/ss/bbgrvoakorean-bbgprod-bbgentityvoa-bbgunitvoakorean/1/G.4--NS/181476152?pageName=voa%3akor%3ar%3ahomepage%3avoa+%ed%95%9c%ea%b5%ad%ec%96%b4+%ed%99%88%ed%8e%98%ec%9d%b4%ec%a7%80&amp;c6=voa+%ed%95%9c%ea%b5%ad%ec%96%b4+%ed%99%88%ed%8e%98%ec%9d%b4%ec%a7%80&amp;v6=D=c6&amp;g=https%3a%2f%2fwww.voakorea.com&amp;c1=D=g&amp;v1=D=g&amp;events=event1&amp;c7=voa+%ed%95%9c%ea%b5%ad%ec%96%b4+%ed%99%88%ed%8e%98%ec%9d%b4%ec%a7%80&amp;v7=D=c7&amp;c16=voa+korean&amp;v16=D=c16&amp;c5=home-page&amp;v5=D=c5&amp;ch=korean&amp;v15=D=ch&amp;c15=D=ch&amp;c4=homepage&amp;v4=D=c4&amp;c20=no&amp;c17=responsive&amp;v17=D=c17" border="0" width="1" height="1" /></noscript>
<!-- End of Analytics tag management NoScript -->
<!--*** Accessibility links - For ScreenReaders only ***-->
<section>
<div class="sr-only">
<h2>연결 가능 링크</h2>
<ul>
<li><a href="#content" data-disable-smooth-scroll="1">메인 콘텐츠로 이동</a></li>
<li><a href="#navigation" data-disable-smooth-scroll="1">메인 네비게이션으로 이동</a></li>
<li><a href="#txtHeaderSearch" data-disable-smooth-scroll="1">검색으로 이등</a></li>
</ul>
</div>
</section>
<div dir="ltr">
<div id="page">
<div class="hdr">
<div class="hdr-nav-frag">
<div class="container">
<a href="/" class="fl" id="logo">
<img src="/Content/responsive/VOA/ko-KR/img/logo.png" alt="logo" />
</a>
<ul class="compact-actions">
<li class="action action-entity-sites">
<a href="/navigation/allsites">
<span class="ico ico-languages"></span>
</a>
</li>
<li class="action action-srch">
<a href="/s">
<span class="ico ico-search"></span>
<span class="arrow-open"></span>
</a>
</li>
<li class="action action-menu">
<a href="/navigation.html">
<span class="ico ico-menu"></span>
<span class="arrow-open"></span>
</a>
</li>
</ul>
<div class="actions">
<div class="actions__safe-wrap">
<div class="action action-entity-sites">
<a href="/navigation/allsites" class="" data-smoothscroll="disabled">
<span class="ico ico-languages"></span> <span class="name">언어 선택</span>
<span class="arrow-open"></span>
</a>
</div>
<ul class="action action-editions">
<li class="">
<a href="https://learningenglish.voanews.com/" title="Learning English">
<span class="name ">Learning English</span>
</a>
</li>
</ul>
<div class="action action-socials socials">
<ul class="follow">
<li>
<a href="https://www.facebook.com/VOAKOR" title="VOA 페이스북" class="btn btn-rounded btn-facebook" target="_blank">
<span class="ico ico-facebook"></span>
</a>
</li>
<li>
<a href="https://twitter.com/voa_korean" title="VOA 트위터" class="btn btn-rounded btn-twitter" target="_blank">
<span class="ico ico-twitter"></span>
</a>
</li>
<li>
<a href="https://www.youtube.com/user/TheVOAKorean" title="VOA 유튜브" class="btn btn-rounded btn-youtube" target="_blank">
<span class="ico ico-youtube"></span>
</a>
</li>
<li>
<a href="https://soundcloud.com/voakorea" title="VOA 사운드클라우드" class="btn btn-rounded btn-soundcloud" target="_blank">
<span class="ico ico-soundcloud"></span>
</a>
</li>
</ul>
</div>
</div>
<div class="action pnl-srch-top collapsed">
<form action="/s" id="form-headerSearch" method="get" role="search"><span class="srch-elem">
<span class="input-wrap">
<label for="txtHeaderSearch" class="sr-only">검색</label>
<input type="text" id="txtHeaderSearch" name="k" placeholder="검색어..." accesskey="s" value="" class="analyticstag-event" onkeydown="if (event.keyCode === 13) { FireAnalyticsTagEventOnSearch('search', $dom.get('txtHeaderSearch')[0].value) }" />
</span>
<button title="검색" type="submit" class="btn btn-srch analyticstag-event" onclick="FireAnalyticsTagEventOnSearch('search', $dom.get('txtHeaderSearch')[0].value) ">
<span class="ico ico-search"></span>
<span class="text">검색</span>
</button>
</span></form>
</div>
</div>
</div>
</div>
<div class="sticky-nav-wrap container">
<div class="sticked-nav-actions">
<a href="#" title="search" class="btn btn-rounded btn-open-srch">
<span class="ico ico-search"></span>
</a>
</div>
</div>
<div class="nav-hdr-outer-container">
<div id="nav-hdr-container" class="container">
<div class="navigation collapsed" id="navigation">
<div class="media">
<ul class="items">
<li class="collapsible item collapsed has-box" id="menu-item-listen">
<a class="handler live" href="/Navigation/LiveAudioNJS" title="라디오 듣기" tabindex="0">
<span class="ico ico-audio-rounded"></span>
<span class="text">라디오 듣기</span>
<span class="live"></span>
<span class="ico ico-chevron-up"></span><span class="ico ico-chevron-down"></span><span class="ico ico-plus"></span><span class="ico ico-minus"></span>
</a>
<div class="inner">
</div>
</li>
<li class="collapsible collapsed item has-box" id="menu-item-watch">
<a class="handler" href="/Navigation/LiveVideoNJS" title="TV 보기" tabindex="1">
<span class="ico ico-play-rounded"></span>
<span class="text">TV 보기</span>
<span class="ico ico-chevron-up"></span><span class="ico ico-chevron-down"></span><span class="ico ico-plus"></span><span class="ico ico-minus"></span>
</a>
<div class="inner">
</div>
</li>
</ul>
</div>
<div class="menu">
<ul class="items">
<li class=" collapsible item">
<span class="handler">
한반도
<span title="close tab" class="ico ico-chevron-up"></span><span title="open tab" class="ico ico-chevron-down"></span><span title="add" class="ico ico-plus"></span><span title="remove" class="ico ico-minus"></span>
</span>
<div class="inner">
<ul class="subitems">
<li class="subitem">
<a class="handler" href="/z/2712">전체</a>
</li>
<li class="subitem">
<a class="handler" href="/z/2767">정치&#183;안보</a>
</li>
<li class="subitem">
<a class="handler" href="/z/2768">경제&#183;지원</a>
</li>
<li class="subitem">
<a class="handler" href="/z/2769">사회&#183;인권</a>
</li>
<li class="subitem">
<a class="handler" href="/z/2770">문화&#183;스포츠</a>
</li>
<li class="subitem">
<a class="handler" href="/z/4934">미국 내 탈북자 이야기</a>
</li>
</ul>
</div>
</li>
<li class=" collapsible item">
<span class="handler">
세계
<span title="close tab" class="ico ico-chevron-up"></span><span title="open tab" class="ico ico-chevron-down"></span><span title="add" class="ico ico-plus"></span><span title="remove" class="ico ico-minus"></span>
</span>
<div class="inner">
<ul class="subitems">
<li class="subitem">
<a class="handler" href="/z/2698">전체</a>
</li>
<li class="subitem">
<a class="handler" href="/z/2700">미국</a>
</li>
<li class="subitem">
<a class="handler" href="/z/2703">아시아</a>
</li>
<li class="subitem">
<a class="handler" href="/z/2708">유럽</a>
</li>
<li class="subitem">
<a class="handler" href="/z/2824">중동</a>
</li>
<li class="subitem">
<a class="handler" href="/z/2699">아프리카</a>
</li>
<li class="subitem">
<a class="handler" href="/z/2826">미주&#183;중남미</a>
</li>
</ul>
</div>
</li>
<li class=" item">
<a class="handler" href="https://www.voakorea.com/radio/programs">라디오</a> </li>
<li class=" item">
<a class="handler" href="https://www.voakorea.com/p/6740.html">TV</a> </li>
<li class=" collapsible item">
<span class="handler">
영어교실
<span title="close tab" class="ico ico-chevron-up"></span><span title="open tab" class="ico ico-chevron-down"></span><span title="add" class="ico ico-plus"></span><span title="remove" class="ico ico-minus"></span>
</span>
<div class="inner">
<ul class="subitems">
<li class="subitem">
<a class="handler" href="/z/5329">Speak Easy English</a>
</li>
<li class="subitem">
<a class="handler" href="/z/5190">Everyday Grammar</a>
</li>
<li class="subitem">
<a class="handler" href="/z/4875">Let’s Learn English</a>
</li>
</ul>
</div>
</li>
<li class=" last-menu-item item">
<a class="handler" href="/z/3549">English Reports</a> </li>
<li class="service item collapsible collapsed show-more">
<span class="handler" id="service-handler">
<span class="more">더 보기</span><span class="ico ico-menu"></span>
</span>
<div class="inner">
<ul class="stored-items subitems"></ul>
<ul class="options subitems">
<li class="edition subitem ">
<a href="https://learningenglish.voanews.com/" title="Learning English" class="handler">
Learning English </a>
</li>
</ul>
</div>
</li>
</ul>
</div>
<div class="menu-box media-nav" id="menu-item-watch-box">
<div class="container">
<ul class="items">
<li class="item" id="tube-0">
<div class="inner">
<ul>
<li class="media-block-wrap hlight">
<h3 class="section-head">최신 방송</h3>
</li>
</ul>
</div>
</li>
<li class="media-block-wrap custom-links">
<h3 class="section-head">TV 프로그램</h3>
<ul class="subitems">
<li class="subitem">
<a class="handler" href="https://www.voakorea.com/programs/tv">전체 프로그램</a>
</li>
<li class="subitem">
<a class="handler" href="/z/5350">워싱턴 톡</a>
</li>
<li class="subitem">
<a class="handler" href="/z/5351">76초 다큐멘터리</a>
</li>
<li class="subitem">
<a class="handler" href="/z/5380">나의 아메리카</a>
</li>
<li class="subitem">
<a class="handler" href="/z/5377">플러싱 사람들</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class="menu-box media-nav" id="menu-item-listen-box">
<div class="container">
<ul class="items">
<li class="item" id="tube-52">
<div class="inner">
<ul>
<li class="media-block-wrap hlight">
<a class="tube-name" href="/Navigation/LiveAudio/#tube-52">생방송 듣기</a>
<h3 class="section-head">방송 중</h3>
<div class="">
<ul class="">
<li>
<div class="media-block horizontal with-date date--time has-img size-3">
<a href="/a/4279237.html"
onclick=""
class="img-wrap" title="VOA 일요일 새벽 방송">
<div class="thumb thumb16_9">
<img data-src="" src="https://gdb.voanews.com/6F9C17E1-1FEF-4E14-B290-4C3E69A28379_w66_r1.png">
</div>
<span class="ico ico-audio"></span>
</a>
<div class="content">
<span class="date date--time" >2:00 - 02:59</span>
<a href="/a/4279237.html" onclick="">
<h4 class="media-block__title">
<span class="badge badge--live" >LIVE</span>
<span class="title">VOA 일요일 새벽 방송</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</li>
<li class="media-block-wrap upcoming indent-time">
<h3 class="section-head">다음 방송</h3>
<div class="">
<ul class="">
<li>
<div class="media-block horizontal with-date date--time size-4">
<div class="content">
<span class="date date--time" >4:00 - 04:59</span>
<h4 class="media-block__title">
<span class="ico ico-audio"></span>
<span class="title">VOA 일요일 오전 방송 1부</span>
</h4>
</div>
</div>
</li>
<li>
<div class="media-block horizontal with-date date--time size-4">
<div class="content">
<span class="date date--time" >5:00 - 05:59</span>
<h4 class="media-block__title">
<span class="ico ico-audio"></span>
<span class="title">VOA 일요일 오전 방송 2부</span>
</h4>
</div>
</div>
</li>
<li>
<div class="media-block horizontal with-date date--time size-4">
<div class="content">
<span class="date date--time" >20:00 - 20:59</span>
<h4 class="media-block__title">
<span class="ico ico-audio"></span>
<span class="title">VOA 일요일 오후 방송 1부</span>
</h4>
</div>
</div>
</li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li class="media-block-wrap custom-links">
<h3 class="section-head">방송 안내</h3>
<ul class="subitems">
<li class="subitem">
<a class="handler" href="/p/5867.html">주파수 안내</a>
</li>
<li class="subitem">
<a class="handler" href="/p/6248.html">주간 편성표</a>
</li>
<li class="subitem">
<a class="handler" href="http://m.voakorea.com/programindex.html">라디오 프로그램</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div data-trigger="btn-open-srch" class="sticked-nav-popup popup-srch">
<div class="container">
<div class="stick-srch-form">
<form action="/s" id="form-stickyNavSearch" method="get" role="search"><span class="srch-elem">
<span class="input-wrap">
<label for="txtStickyNavSearch" class="sr-only">검색</label>
<input type="text" id="txtStickyNavSearch" name="k" placeholder="검색어..." accesskey="s" value="" class="analyticstag-event" onkeydown="if (event.keyCode === 13) { FireAnalyticsTagEventOnSearch('search', $dom.get('txtStickyNavSearch')[0].value) }" />
</span>
<button title="검색" type="submit" class="btn btn-srch analyticstag-event" onclick="FireAnalyticsTagEventOnSearch('search', $dom.get('txtStickyNavSearch')[0].value) ">
<span class="ico ico-search"></span>
<span class="text">검색</span>
</button>
</span></form>
<button class="btn btn-close"><span class="ico ico-close"></span></button>
</div>
</div>
</div>
<div data-trigger="btn-open-sharing-more" class="sticked-nav-popup popup-share">
<div class="container">
<button class="btn btn-close"><span class="ico ico-close"></span></button>
</div>
</div>
</div>
<div class="c-hlights c-hlights--breaking c-hlights--no-item" data-hlight-display="mobile,desktop" data-hlight-refresh="30">
<div class="c-hlights__wrap container p-0">
<div class="c-hlights__nav">
<a href="#" title="이전">
<span class="ico ico-chevron-backward m-0"></span>
<span class="sr-only">이전</span>
</a>
<a href="#" title="다음">
<span class="ico ico-chevron-forward m-0"></span>
<span class="sr-only">다음</span>
</a>
</div>
<input id="more-less-1" class="c-form-control read-more-state" type="checkbox" />
<span class="c-hlights__label">
<span class="">속보</span>
<label class="read-more-trigger p-b-0" for="more-less-1"
data-show-more-text="더보기" data-show-less-text="Show less">
<span class="ico ico-chevron-down"></span>
</label>
</span>
<ul class="c-hlights__items">
</ul>
</div>
</div>
<div class="c-hlights c-hlights--live hidden-sm hidden-md hidden-lg c-hlights--single-item" data-hlight-display="mobile" data-hlight-refresh="30">
<div class="c-hlights__wrap container p-0">
<div class="c-hlights__nav">
<a href="#" title="이전">
<span class="ico ico-chevron-backward m-0"></span>
<span class="sr-only">이전</span>
</a>
<a href="#" title="다음">
<span class="ico ico-chevron-forward m-0"></span>
<span class="sr-only">다음</span>
</a>
</div>
<input id="more-less-2" class="c-form-control read-more-state" type="checkbox" />
<span class="c-hlights__label">
<span class="badge badge--live">Live</span>
<label class="read-more-trigger p-b-0" for="more-less-2"
data-show-more-text="더보기" data-show-less-text="Show less">
<span class="ico ico-chevron-down"></span>
</label>
</span>
<ul class="c-hlights__items">
<li class="c-hlights__item">
<a href="/a/4279237.html">
<span class="ico ico-audio"></span>
VOA 일요일 새벽 방송
</a>
</li>
</ul>
</div>
</div> <div id="content">
<div class="container" id="wrowblock-4936_22" >
<div class="row" id="wrowblock-4936_23" >
<div class="col-xs-12 col-md-8 col-lg-8" id="wrowblock-4936_24" >
<div class="media-block-wrap wg-area-2c" id="wrowblock-4936_26" data-area-id=R1_1>
<h2 class="section-head">
<a href="/z/2712"><span class="ico ico-chevron-forward pull-right"></span>주요뉴스: 한반도</a> </h2>
<div class="img-overlay">
<div class="row">
<ul>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block has-img size-1">
<a href="/a/4302400.html"
onclick=""
class="img-wrap" title="[인터뷰: 갈루치 전 특사] “북한 핵무기 검증은 불가능…협상은 필요해”">
<div class="thumb thumb16_9">
<img data-src="" src="https://gdb.voanews.com/A0C9FA62-387A-4AE5-8ACE-9E8DA296EBC7_cx0_cy9_cw0_w33_r1.jpg" alt="로버트 갈루치 전 국무부 북 핵 특사.">
</div>
</a>
<div class="content">
<a href="/a/4302400.html" onclick="">
<h4 class="media-block__title">
<span class="title">[인터뷰: 갈루치 전 특사] “북한 핵무기 검증은 불가능…협상은 필요해”</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="row" id="wrowblock-4936_28" >
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 wg-area-1c" id="wrowblock-4936_30" >
<div class="media-block-wrap" id="wrowblock-4936_34" data-area-id=R1_3>
<div class="row">
<ul>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal has-img size-4">
<a href="/a/4302893.html"
onclick=""
class="img-wrap" title="미&#183;한&#183;일 외교장관 &quot;대북압박 지속&quot; 다짐">
<div class="thumb thumb16_9">
<img data-src="" src="https://gdb.voanews.com/85646715-4950-4F61-AF8E-E3C65AEEA820_w33_r1.jpg" alt="존 설리번(오른쪽) 미 국무부 부장관이 16일 워싱턴 국무부 청사에서 강경화 한국 외교장관을 만나 악수하고 있다. ">
</div>
</a>
<div class="content">
<a href="/a/4302893.html" onclick="">
<h4 class="media-block__title">
<span class="title">미&#183;한&#183;일 외교장관 &quot;대북압박 지속&quot; 다짐</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal has-img size-4">
<a href="/a/4302942.html"
onclick=""
class="img-wrap" title="북한-스웨덴 외무장관 사흘째 비공개 회담">
<div class="thumb thumb16_9">
<img data-src="" src="https://gdb.voanews.com/F61273D4-B198-4EC8-A48D-F3890BCB335A_w33_r1.jpg" alt="리용호(가운데) 북한 외무상이 16일 스웨덴 스톡홀름 시내 정부청사를 나서 차에 오르고 있다.">
</div>
</a>
<div class="content">
<a href="/a/4302942.html" onclick="">
<h4 class="media-block__title">
<span class="title">북한-스웨덴 외무장관 사흘째 비공개 회담</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal has-img size-4">
<a href="/a/4302433.html"
onclick=""
class="img-wrap" title="해리스 사령관 “향후 5년 간 주한미군 현 수준 유지에 전념”">
<div class="thumb thumb16_9">
<img data-src="" src="https://gdb.voanews.com/1A6EEF2A-B344-49C8-80C6-C7A8EC8A1B9A_w33_r1.jpg" alt="해리 해리스 미군 태평양사령관.">
</div>
</a>
<div class="content">
<a href="/a/4302433.html" onclick="">
<h4 class="media-block__title">
<span class="title">해리스 사령관 “향후 5년 간 주한미군 현 수준 유지에 전념”</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal has-img size-4">
<a href="/a/4302405.html"
onclick=""
class="img-wrap" title="백악관 “북한, 약속 진전 보일 때까지 최대압박 지속”">
<div class="thumb thumb16_9">
<img data-src="" src="https://gdb.voanews.com/33E7DADB-3C92-4C98-9B93-253441707373_cx0_cy2_cw0_w33_r1.jpg" alt="새라 허커비 샌더스 미국 백악관 대변인이 16일 정례브리핑에서 기자의 질문에 답하고 있다.">
</div>
</a>
<div class="content">
<a href="/a/4302405.html" onclick="">
<h4 class="media-block__title">
<span class="title">백악관 “북한, 약속 진전 보일 때까지 최대압박 지속”</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 wg-area-1c" id="wrowblock-4936_31" >
<div class="media-block-wrap" id="wrowblock-4936_35" data-area-id=R1_4>
<div class="row">
<ul>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4302457.html" onclick="">
<h4 class="media-block__title">
<span class="title">유엔 보고서 “북한 석탄, 허위 원산지 정보로 대거 수출...상한선 이미 초과”</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4302384.html" onclick="">
<h4 class="media-block__title">
<span class="title">“북한, 시리아 탄도미사일 개발 돕고 화학공장 내장제 수출”</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4302056.html" onclick="">
<h4 class="media-block__title">
<span class="title">“북한, 파키스탄서도 외교공관 불법 임대”</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4302883.html" onclick="">
<h4 class="media-block__title">
<span class="title">일본 &quot;미북 정상회담 납북자 문제 다뤄야&quot;</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4302013.html" onclick="">
<h4 class="media-block__title">
<span class="title">미&#183;한 정상 통화 “비핵화 위해선 말 아닌 행동 중요”</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4301838.html" onclick="">
<h4 class="media-block__title">
<span class="title">[전 주한미대사 인터뷰 2] 허바드 “미북정상회담, 협상 본격 시동 가능”</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4301231.html" onclick="">
<h4 class="media-block__title">
<span class="title">노어트 대변인 “미북 정상회담 계속 추진...최대압박이 북 대화로 이끌어”</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4300712.html" onclick="">
<h4 class="media-block__title">
<span class="title">[인터뷰: 하원 외교위 가렛 의원] “미북회담 실패하면 군사행동 요구 높아질 것…예방타격 배제 말아야”</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row" id="wrowblock-4936_29" >
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 wg-area-1c" id="wrowblock-4936_32" >
<div class="media-block-wrap" id="wrowblock-4936_36" data-area-id=R1_5>
<div class="img-overlay">
<div class="row">
<ul>
</ul>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 wg-area-1c" id="wrowblock-4936_33" >
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-4936_25" >
<div class="media-block-wrap" id="wrowblock-4936_39" data-area-id=R1_8>
<h2 class="section-head">
<a href="https://www.voakorea.com/p/6740.html"><span class="ico ico-chevron-forward pull-right"></span> TV</a> </h2>
<div class="row">
<ul>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block vertical has-img size-2">
<a href="/a/4302824.html"
onclick=""
class="img-wrap" title="[워싱턴 톡] 폼페오 지명자 돌파구 찾나...미북대화 주변국 반응">
<div class="thumb thumb16_9">
<img data-src="" src="https://gdb.voanews.com/C299954B-E9AD-4D18-A874-8460F5A4EFF1_w100_r1.jpg" alt="폼페오 지명자 돌파구 찾나...미북대화 주변국 반응">
</div>
<span class="ico ico-video"></span>
</a>
<div class="content">
<a href="/a/4302824.html" onclick="">
<h4 class="media-block__title">
<span class="title">[워싱턴 톡] 폼페오 지명자 돌파구 찾나...미북대화 주변국 반응</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="media-block-wrap" id="wrowblock-4936_40" data-area-id=R1_9>
<h2 class="section-head">
특집 연속인터뷰 </h2>
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal has-img size-3">
<a href="https://www.voakorea.com/z/5404"
onclick=""
class="img-wrap" title="북한문제 다룬 미 전직관리들의 미북대화 전망">
<div class="thumb thumb16_9">
<img data-src="" src="https://gdb.voanews.com/1BB0A45D-A98D-4E6A-9614-20764C1EB3C5_cx5_cy0_cw87_w66_r1.jpg" alt="지난 2007년 2.13 합의 직후 베이징에서 북 핵 6자회담 각국 대표들이 기념촬영을 했다. 왼쪽부터 사사에 겐이치로 일본 외무성 아시아대양주국장, 천영우 한국 외교부 한반도평화교섭본부장, 김계관 북한 외무성 부상, 우다웨이 중국 외교부 부부장, 크리스토퍼 힐 미국 국무부 동아태 차관보, 알렉산더 로슈코프 러시아 외무부 차관.">
</div>
</a>
<div class="content">
<a href="https://www.voakorea.com/z/5404" onclick="">
<h4 class="media-block__title">
<span class="title">북한문제 다룬 미 전직관리들의 미북대화 전망</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12 follow-up-list">
<ul class="row">
</ul>
</div>
</div>
</div>
<div class="media-block-wrap" id="wrowblock-4936_41" data-area-id=R1_10>
<h2 class="section-head">
<a href="/z/2698"><span class="ico ico-chevron-forward pull-right"></span>세계</a> </h2>
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal has-img size-3">
<a href="/a/4302871.html"
onclick=""
class="img-wrap" title="시진핑, 중국 국가주석 만장일치 재선">
<div class="thumb thumb16_9">
<img data-src="" src="https://gdb.voanews.com/E9424AFC-9FE2-44A1-920B-14D34A14E52C_w66_r1.jpg" alt="17일 중국 베이징에서 진행된 13기 전국인민대표대회 전체회의에서 국가 주석으로 재선출된 시진핑(오른쪽) 주석이 왕치산 신임 부주석과 악수하고 있다.">
</div>
</a>
<div class="content">
<a href="/a/4302871.html" onclick="">
<h4 class="media-block__title">
<span class="title">시진핑, 중국 국가주석 만장일치 재선</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal has-img size-3">
<a href="/a/4302876.html"
onclick=""
class="img-wrap" title="트럼프 &#39;타이완 여행법&#39; 서명... 중국 반발">
<div class="thumb thumb16_9">
<img data-src="" src="https://gdb.voanews.com/BB106CA1-2C93-48F2-BC9F-6613B90EE9D9_w66_r1.jpg" alt="도널드 트럼프 미국 대통령이 백악관 집무실에서 법안에 서명하고 있다. (자료사진)">
</div>
</a>
<div class="content">
<a href="/a/4302876.html" onclick="">
<h4 class="media-block__title">
<span class="title">트럼프 &#39;타이완 여행법&#39; 서명... 중국 반발</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12 follow-up-list">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4302879.html" onclick="">
<h4 class="media-block__title">
<span class="title">푸틴, 시진핑에 축전 &#39;조기 정상회담&#39; 희망</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4302911.html" onclick="">
<h4 class="media-block__title">
<span class="title">러시아, 영국 외교인력 23명 맞추방 </span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4301546.html" onclick="">
<h4 class="media-block__title">
<span class="title">미, 러시아 대선 개입 관련 제재 발표</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4301536.html" onclick="">
<h4 class="media-block__title">
<span class="title">미 언론 &quot;트럼프, 맥매스터 국가안보보좌관 교체 결심&quot;</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="fredContent" id="wrowblock-4937_42" >
<div class="container" id="wrowblock-4937_43" >
<div class="darkBackground" id="wrowblock-4937_44" data-area-id=R2_1>
<h2 class="section-head">
<a href="https://www.voakorea.com/p/6740.html"><span class="ico ico-chevron-forward pull-right"></span>VOA 한국어 TV</a> </h2>
<ul class="buttons">
<li>
<a href="#" title="Previous slide" class="btn btn-rounded btn-arrow-left">
<span class="sr-only access-help-text">Previous slide</span>
<span class="ico ico-chevron-left-rounded"></span>
</a>
</li>
<li>
<a href="#" title="Next slide" class="btn btn-rounded btn-arrow-right">
<span class="sr-only access-help-text">Next slide</span>
<span class="ico ico-chevron-right-rounded"></span>
</a>
</li>
</ul>
<div class="slider">
<div class="row">
<ul class="holder">
<li class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="media-block vertical has-img size-3">
<a href="/a/4302826.html"
onclick=""
class="img-wrap" title="&quot;&#39;북한 비핵화&#39; 말이 아닌 구체적 행동 필요&quot;">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/4E25BE69-32E0-40A9-86EC-98E1F5E6E370_w66_r1.jpg" src="" alt="&quot;&#39;북한 비핵화&#39; 말이 아닌 구체적 행동 필요&quot; ">
</div>
<span class="ico ico-video"></span>
</a>
<div class="content">
<a href="/a/4302826.html" onclick="">
<h4 class="media-block__title">
<span class="title">&quot;&#39;북한 비핵화&#39; 말이 아닌 구체적 행동 필요&quot;</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="media-block vertical has-img size-3">
<a href="/a/4302792.html"
onclick=""
class="img-wrap" title="북한 &#39;주한미군 철수&#39; 요구할 수도">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/778448F6-18C1-493F-B8CA-7E517965E05C_w66_r1.jpg" src="" alt="북한 &#39;주한미군 철수&#39; 요구할 수도">
</div>
<span class="ico ico-video"></span>
</a>
<div class="content">
<a href="/a/4302792.html" onclick="">
<h4 class="media-block__title">
<span class="title">북한 &#39;주한미군 철수&#39; 요구할 수도</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="media-block vertical has-img size-3">
<a href="/a/4301227.html"
onclick=""
class="img-wrap" title="&quot;주한미군 철수하면 김정은 승리의 춤 출 것&quot;">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/0AD8F314-6B8B-4FB5-BA25-E1D9536C494D_w66_r1.jpg" src="" alt="&quot;주한미군 철수하면 김정은 승리의 춤 출 것&quot; ">
</div>
<span class="ico ico-video"></span>
</a>
<div class="content">
<a href="/a/4301227.html" onclick="">
<h4 class="media-block__title">
<span class="title">&quot;주한미군 철수하면 김정은 승리의 춤 출 것&quot;</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="media-block vertical has-img size-3">
<a href="/a/4301219.html"
onclick=""
class="img-wrap" title="&quot;백악관 지휘아래 미북회담 실무작업 착수&quot;">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/01E46173-E5C6-4D59-BE7E-75F4EF2A3315_w66_r1.jpg" src="" alt="&quot;백악관 지휘아래 실무작업 착수&quot;">
</div>
<span class="ico ico-video"></span>
</a>
<div class="content">
<a href="/a/4301219.html" onclick="">
<h4 class="media-block__title">
<span class="title">&quot;백악관 지휘아래 미북회담 실무작업 착수&quot;</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="media-block vertical has-img size-3">
<a href="/a/4299503.html"
onclick=""
class="img-wrap" title="&quot;북한 위협 맞서는 핵 전략폭격기 적극 지원&quot;">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/21A07A64-D6A3-4BCC-BD27-C5AEC508935E_w66_r1.jpg" src="" alt="&quot;북한 위협 맞서는 핵 전략폭격기 적극 지원&quot; ">
</div>
<span class="ico ico-video"></span>
</a>
<div class="content">
<a href="/a/4299503.html" onclick="">
<h4 class="media-block__title">
<span class="title">&quot;북한 위협 맞서는 핵 전략폭격기 적극 지원&quot;</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="media-block vertical has-img size-3">
<a href="/a/4299068.html"
onclick=""
class="img-wrap" title="미북회담 실패하면 &#39;군사옵션&#39; 가능성">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/11283595-9023-489A-99EB-FE677D73FCA2_w66_r1.jpg" src="" alt="미북 회담 실패하면 &#39;군사옵션&#39; 가능성">
</div>
<span class="ico ico-video"></span>
</a>
<div class="content">
<a href="/a/4299068.html" onclick="">
<h4 class="media-block__title">
<span class="title">미북회담 실패하면 &#39;군사옵션&#39; 가능성</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="media-block vertical has-img size-3">
<a href="/a/4298178.html"
onclick=""
class="img-wrap" title="폼페오 내정자 북한 문제 해결 전면나서">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/19F25B34-5FF9-4AEE-87A6-C3C8117D9214_w66_r1.jpg" src="" alt="폼페오 내정자 북한 문제 해결 전면나서">
</div>
<span class="ico ico-video"></span>
</a>
<div class="content">
<a href="/a/4298178.html" onclick="">
<h4 class="media-block__title">
<span class="title">폼페오 내정자 북한 문제 해결 전면나서</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="media-block vertical has-img size-3">
<a href="/a/4297277.html"
onclick=""
class="img-wrap" title="평양의거 반공투쟁 희생자 추모식">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/37B29277-638E-413A-886D-AE2FBFB525DB_w66_r1.jpg" src="" alt="평양의거 반공투쟁 희생자 추모식 ">
</div>
<span class="ico ico-video"></span>
</a>
<div class="content">
<a href="/a/4297277.html" onclick="">
<h4 class="media-block__title">
<span class="title">평양의거 반공투쟁 희생자 추모식</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="container" id="wrowblock-4938_9" >
<div class="row" id="wrowblock-4938_10" >
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 wg-area-3c" id="wrowblock-4938_11" >
<div class="media-block-wrap" id="wrowblock-4938_12" data-area-id=R3_1>
<div class="row">
<ul>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="container" id="wrowblock-4939_13" >
<div class="row" id="wrowblock-4939_14" >
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-4939_15" >
<div class="media-block-wrap" id="wrowblock-4939_18" data-area-id=R4_1>
<div class="img-overlay">
<div class="row">
<ul>
</ul>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-4939_16" >
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-4939_17" >
</div>
</div>
</div>
<div class="container" id="wrowblock-10910_77" >
<div class="row" id="wrowblock-10910_78" >
<div class="col-xs-12 col-md-8 col-lg-8 wg-area-2c" id="wrowblock-10910_79" >
<div class="media-block-wrap" id="wrowblock-10910_81" data-area-id=R5_1>
<h2 class="section-head">
<a href="/z/2712"><span class="ico ico-chevron-forward pull-right"></span>한반도</a> </h2>
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal has-img size-3">
<a href="/a/4300498.html"
onclick=""
class="img-wrap" title="백악관 “트럼프 대통령, 주한미군 철수 시사한 적 없어”">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/05060548-7072-4666-B0DF-7CCD7CBD27DB_cx0_cy2_cw0_w66_r1.jpg" src="" alt="도널드 트럼프 미국 대통령이 14일 미주리주 세인트루이스의 보잉사 공장에서 열린 경제 정책 토론회에 참석했다. 트럼프 대통령은 이날 한국과의 무역 관계에 대해서도 언급했다. 왼쪽은 스티브 므누신 재무장관, 오른쪽은 데니스 뮐렌버그 보잉 CEO.">
</div>
</a>
<div class="content">
<a href="/a/4300498.html" onclick="">
<h4 class="media-block__title">
<span class="title">백악관 “트럼프 대통령, 주한미군 철수 시사한 적 없어”</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal has-img size-3">
<a href="/a/4302079.html"
onclick=""
class="img-wrap" title="미&#183;일, 구체적 비핵화 조치 때까지 대북 압박 계속">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/4BDF7386-76B1-45A9-8197-CCC6CDCFAAA2_cx4_cy1_cw90_w66_r1.jpg" src="" alt="존 설리번 국무부 부장관(오른쪽)이 16일 고노 다로 일본 외무상과 워싱턴에서 만나 북한 핵 문제 등에 관해 논의했다.">
</div>
</a>
<div class="content">
<a href="/a/4302079.html" onclick="">
<h4 class="media-block__title">
<span class="title">미&#183;일, 구체적 비핵화 조치 때까지 대북 압박 계속</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 follow-up-list">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4301470.html" onclick="">
<h4 class="media-block__title">
<span class="title">[뉴스해설] 북한의 미&#183;북 정상회담 침묵, 이례적이지 않아</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4301439.html" onclick="">
<h4 class="media-block__title">
<span class="title">[특파원 리포트] 북한 1월 중국산 곡물 수입 증가…전년 대비 39배 이상</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4301461.html" onclick="">
<h4 class="media-block__title">
<span class="title">리용호 북 외무상, 스웨덴 총리 면담...스웨덴 &quot;미북회담 역할 준비 돼&quot;</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4301446.html" onclick="">
<h4 class="media-block__title">
<span class="title">청와대, 남북 고위급 회담 이달 말 추진</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4301490.html" onclick="">
<h4 class="media-block__title">
<span class="title">한&#183;일 정상 통화, &#39;북한 비핵화&#39; 미&#183;한&#183;일 협력 강화키로</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4300663.html" onclick="">
<h4 class="media-block__title">
<span class="title">해리스 사령관 “미-북 회담에 경계심 갖고 접근해야…낙관 못 해”</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-10910_80" >
<div class="special-sidebar media-block-wrap" id="wrowblock-10910_82" data-area-id=R5_2>
<h2 class="section-head">
<a href="/z/4891"><span class="ico ico-chevron-forward pull-right"></span>주간 인기 뉴스</a> </h2>
<div class="row">
<ul>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4300498.html" onclick="">
<h4 class="media-block__title">
<span class="title">백악관 “트럼프 대통령, 주한미군 철수 시사한 적 없어”</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4300602.html" onclick="">
<h4 class="media-block__title">
<span class="title">북중 접경지역 물류 이동 급감...민간위성에 포착</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4300653.html" onclick="">
<h4 class="media-block__title">
<span class="title">세계기금 “북한이 훨씬 높은 투명성 보장해야 지원 재개 가능”</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4295548.html" onclick="">
<h4 class="media-block__title">
<span class="title">[인터뷰: 하이노넨 전 IAEA 사무차장] “검증의 시작은 북한 핵시설 전면 공개…핵 역량 일부 처음부터 파괴해야”</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4295273.html" onclick="">
<h4 class="media-block__title">
<span class="title">[인터뷰: 아인혼 전 특보] “미-북 정상회담 긍정적이나 비핵화 목표 달성 못할 것” </span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="container" id="wrowblock-4941_1" >
<div class="row" id="wrowblock-4941_2" >
<div class="col-xs-12 col-md-8 col-lg-8 wg-area-2c" id="wrowblock-4941_3" >
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-4941_4" >
<div class="media-block-wrap" id="wrowblock-4941_7" data-area-id=R6_3>
<div class="img-overlay">
<div class="row">
<ul>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container" id="wrowblock-11083_13" >
<div class="row" id="wrowblock-11083_14" >
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-11083_15" >
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-11083_16" >
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-11083_17" >
</div>
</div>
</div>
<div class="container" id="wrowblock-10758_1" >
<div class="row" id="wrowblock-10758_2" >
<div class="col-xs-12 col-md-8 col-lg-8 wg-area-2c" id="wrowblock-10758_3" >
<div class="media-block-wrap" id="wrowblock-10758_5" data-area-id=R8_1>
<h2 class="section-head">
미국을 소개합니다 </h2>
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block with-category has-img size-2">
<a href="/a/4302201.html"
onclick=""
class="img-wrap" title="제임스 폴크 대통령 (2)">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/2E41416D-96E2-4EE4-93C9-63F135B5807C_cx0_cy7_cw100_w100_r1.jpg" src="" alt="몬테리 전투">
</div>
<span class="ico ico-audio"></span>
</a>
<div class="content">
<a class="category" href="/z/4935">VOA 이야기 미국사</a>
<a href="/a/4302201.html" onclick="">
<h4 class="media-block__title">
<span class="title">제임스 폴크 대통령 (2)</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 follow-up-list">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal with-category has-img size-4">
<a href="/a/4300065.html"
onclick=""
class="img-wrap" title="미국 최초의 여의사 엘리자베스 블랙웰">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/9F959523-11E6-430B-8E7E-83BA6FF6C4D2_cx0_cy7_cw0_w33_r1.jpg" src="" alt="미국 최초의 여의사 엘리자베스 블랙웰.">
</div>
</a>
<div class="content">
<a class="category" href="/z/5150">인물 아메리카</a>
<a href="/a/4300065.html" onclick="">
<h4 class="media-block__title">
<span class="title">미국 최초의 여의사 엘리자베스 블랙웰</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal with-category has-img size-4">
<a href="/a/4298708.html"
onclick=""
class="img-wrap" title="매혹의 땅 뉴멕시코">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/C1D14FAA-603C-4431-BFEC-1364EC6526A6_cx0_cy8_cw0_w33_r1.jpg" src="" alt="미국 50개 주 중 유일하게 U.S.A.라고 찍혀있는 뉴멕시코주 자동차 번호판. ">
</div>
</a>
<div class="content">
<a class="category" href="/z/5149">타박타박 미국 여행</a>
<a href="/a/4298708.html" onclick="">
<h4 class="media-block__title">
<span class="title">매혹의 땅 뉴멕시코</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal with-category has-img size-4">
<a href="/a/4295021.html"
onclick=""
class="img-wrap" title="뉴욕의 썰매 하키 꿈나무들...스페셜 동계올림픽 준비하는 장애 스케이트 선수들">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/8C1AF2EA-8BBE-4070-8145-C52F68170715_w33_r1.jpg" src="" alt="뉴욕시 야외 아이스 링크에서 장애아동 선수들로 구성된 썰매 하키팀이 훈련하고 있다.">
</div>
</a>
<div class="content">
<a class="category" href="/z/2709">구석구석 미국 이야기</a>
<a href="/a/4295021.html" onclick="">
<h4 class="media-block__title">
<span class="title">뉴욕의 썰매 하키 꿈나무들...스페셜 동계올림픽 준비하는 장애 스케이트 선수들</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-10758_4" >
<div class="media-block-wrap" id="wrowblock-10758_7" data-area-id=R8_3>
<h2 class="section-head">
주간 코너 </h2>
<div class="row">
<ul>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal with-category has-img size-4">
<a href="/a/4302269.html"
onclick=""
class="img-wrap" title="미국-한국 올림픽 대표 브랜트 자매">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/FBE26BE2-D7E5-4FC1-B13D-0CA6637B9EA5_cx0_cy0_cw84_w33_r1.jpg" src="" alt="2018 평창 동계 올림픽에서 미국 여자 아이스하키 국가대표로 출전한 한나 브랜트와 한국 출신 입양아로 남북 여자 아이스하키 단일팀에서 뛴 박윤정(마리사 브랜트). ">
</div>
</a>
<div class="content">
<a class="category" href="/z/5328">스포츠 세상</a>
<a href="/a/4302269.html" onclick="">
<h4 class="media-block__title">
<span class="title">미국-한국 올림픽 대표 브랜트 자매</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal with-category has-img size-4">
<a href="/a/4302018.html"
onclick=""
class="img-wrap" title="관세">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/B3A81F01-CFA4-4850-811D-A9193E303376_cx0_cy2_cw0_w33_r1.jpg" src="" alt="도널드 트럼프 미국 대통령이 지난 8일 백악관에서 미국 철강업계 노동자들이 지켜보는 가운데, 수입 철강과 알루미늄에 새로운 관세를 부과하는 행정명령에 서명했다.">
</div>
</a>
<div class="content">
<a class="category" href="/z/4706">뉴스 따라잡기</a>
<a href="/a/4302018.html" onclick="">
<h4 class="media-block__title">
<span class="title">관세</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block horizontal with-category has-img size-4">
<a href="/a/4296824.html"
onclick=""
class="img-wrap" title="저스틴 김(1) “로체스터 청년”">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/F145896C-F572-401F-9B50-95562549A4DA_cx3_cy0_cw96_w33_r1.jpg" src="" alt="광물들을 가리키며 설명하는 저스틴.">
</div>
<span class="ico ico-audio"></span>
</a>
<div class="content">
<a class="category" href="/z/4934">미국 내 탈북자 이야기</a>
<a href="/a/4296824.html" onclick="">
<h4 class="media-block__title">
<span class="title">저스틴 김(1) “로체스터 청년”</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="container" id="wrowblock-10744_1" >
<div class="row" id="wrowblock-10744_2" >
<div class="col-xs-12 col-md-8 col-lg-8 wg-area-2c" id="wrowblock-10744_3" >
<div class="media-block-wrap" id="wrowblock-10744_5" data-area-id=R9_1>
<h2 class="section-head">
<a href="/z/2698"><span class="ico ico-chevron-forward pull-right"></span>세계</a> </h2>
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal has-img size-3">
<a href="/a/4301597.html"
onclick=""
class="img-wrap" title="시리아 동구타, 러 공습으로 30여명 사망...피란 행렬 이어져">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/64F4389E-C729-43C2-A067-460C7FD14193_cx0_cy7_cw0_w66_r1.jpg" src="" alt="15일 시리아 다마스쿠스 외곽 반군 장악지역인 동구타에서 시리아 정부군의 무차별 공습이 있고 난 뒤 주민들이 정부군 지배지역으로 긴 행렬을 이루며 탈출하고 있다. ">
</div>
</a>
<div class="content">
<a href="/a/4301597.html" onclick="">
<h4 class="media-block__title">
<span class="title">시리아 동구타, 러 공습으로 30여명 사망...피란 행렬 이어져</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal has-img size-3">
<a href="/a/4301625.html"
onclick=""
class="img-wrap" title="이라크 서부에서 미군 헬기 추락">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/34E81143-5481-4FDA-BF5B-153B1C983CEB_cx0_cy4_cw0_w66_r1.jpg" src="" alt="미국 공군이 수색 및 구조용으로 사용하는 전투기 HH-60 페이브 호크 헬리콥터. (자료사진)">
</div>
</a>
<div class="content">
<a href="/a/4301625.html" onclick="">
<h4 class="media-block__title">
<span class="title">이라크 서부에서 미군 헬기 추락</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 follow-up-list">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4301572.html" onclick="">
<h4 class="media-block__title">
<span class="title">FDA “담배 니코틴 함량 줄일 것”</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4300139.html" onclick="">
<h4 class="media-block__title">
<span class="title">미국, 2016년 대선 개입 러시아 무더기 제재</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4300450.html" onclick="">
<h4 class="media-block__title">
<span class="title">미 마이애미서 보행자용 육교 붕괴...6명 사망</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4299864.html" onclick="">
<h4 class="media-block__title">
<span class="title">미&#183;영&#183;프&#183;독, 러시아 규탄 공동성명</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4299826.html" onclick="">
<h4 class="media-block__title">
<span class="title">미 전역 3천여 학교 학생들, 총기 규제 촉구 집회</span>
</h4>
</a>
</div>
</div>
</li>
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal size-4">
<div class="content">
<a href="/a/4298949.html" onclick="">
<h4 class="media-block__title">
<span class="title">백악관, 차기 국가경제위원장에 커들로 내정</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-10744_4" >
<div class="media-block-wrap" id="wrowblock-10744_7" data-area-id=R9_3>
<h2 class="section-head">
<a href="/z/3569"><span class="ico ico-chevron-forward pull-right"></span>오늘의 사진</a> </h2>
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block has-img size-2">
<a href="/a/march-16-day-in-photos/4302429.html"
onclick=""
class="img-wrap" title="2018. 3. 16">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/F0BC1A66-FEA4-4600-BDEA-B38EF1BDFC75_w100_r1.jpg" src="" alt="폴란드 바르샤바의 라지엔키 공원에서 공작 꼬리가 때늦은 봄 눈에 덮였다. 이 날 바르샤바 기온은 이례적으로 낮은 영하 3도를 기록했다.">
</div>
<span class="ico ico-gallery"></span>
</a>
<div class="content">
<a href="/a/march-16-day-in-photos/4302429.html" onclick="">
<h4 class="media-block__title">
<span class="title">2018. 3. 16</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12 follow-up-list">
<ul class="row">
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container" id="wrowblock-4942_13" >
<div class="row" id="wrowblock-4942_14" >
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-4942_15" >
<div class="media-block-wrap" id="wrowblock-4942_18" data-area-id=R10_1>
<h2 class="section-head">
<a href="/z/5329"><span class="ico ico-chevron-forward pull-right"></span>영어교실: Speak Easy English</a> </h2>
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block has-img size-2">
<a href="/a/4300042.html"
onclick=""
class="img-wrap" title="[Speak Easy] 모른 척 넘어가다 ‘To let something slide’">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/882C5C17-D6BD-41F5-87DD-8D262EFE7AAF_w100_r1.jpg" src="" alt="[Speak Easy] 모른 척 넘어가다 ‘To let something slide’">
</div>
<span class="ico ico-video"></span>
</a>
<div class="content">
<a href="/a/4300042.html" onclick="">
<h4 class="media-block__title">
<span class="title">[Speak Easy] 모른 척 넘어가다 ‘To let something slide’</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12 follow-up-list">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal has-img size-4">
<a href="/a/4286356.html"
onclick=""
class="img-wrap" title="[Speak Easy] 우연히 마주치다 ‘To Bump Into’">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/4211186E-C18F-4C81-AABD-7A4C2360DE2F_w33_r1.jpg" src="" alt="[Speak Easy] 우연히 마주치다 ‘To Bump Into’">
</div>
<span class="ico ico-video"></span>
</a>
<div class="content">
<a href="/a/4286356.html" onclick="">
<h4 class="media-block__title">
<span class="title">[Speak Easy] 우연히 마주치다 ‘To Bump Into’</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-4942_16" >
<div class="media-block-wrap" id="wrowblock-4942_19" data-area-id=R10_2>
<h2 class="section-head">
<a href="/z/5190"><span class="ico ico-chevron-forward pull-right"></span>Everyday Grammar</a> </h2>
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block has-img size-2">
<a href="/a/4296475.html"
onclick=""
class="img-wrap" title="Everyday Grammar: Separable Phrasal Verbs (구동사 활용법)">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/9282d092-3adb-4654-94b8-38dc4beb87ac_tv_w100_r1.jpg" src="" alt="Everyday Grammar: Separable Phrasal Verbs (구동사 활용법)">
</div>
</a>
<div class="content">
<a href="/a/4296475.html" onclick="">
<h4 class="media-block__title">
<span class="title">Everyday Grammar: Separable Phrasal Verbs (구동사 활용법)</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12 follow-up-list">
<ul class="row">
<li class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="media-block horizontal has-img size-4">
<a href="/a/4282449.html"
onclick=""
class="img-wrap" title="Everyday Grammar: Reported Speech (간접화법 4대 규칙)">
<div class="thumb thumb16_9">
<img data-src="https://gdb.voanews.com/0c711889-a9e4-49d2-a7c6-819a5896da22_tv_w33_r1.jpg" src="" alt="Everyday Grammar: Reported Speech (간접화법 4대 규칙)">
</div>
</a>
<div class="content">
<a href="/a/4282449.html" onclick="">
<h4 class="media-block__title">
<span class="title">Everyday Grammar: Reported Speech (간접화법 4대 규칙)</span>
</h4>
</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 wg-area-1c" id="wrowblock-4942_17" >
<div class="media-block-wrap most-popular numbered" id="wrowblock-4942_20" data-area-id=R10_3>
<ul>
<li>
<h3 class="handler" title="open widget tab 많이 본 기사">
많이 본 기사
<span title="close widget tab 많이 본 기사" class="ico ico-chevron-up"></span>
<span title="open widget tab 많이 본 기사" class="ico ico-chevron-down"></span>
</h3>
<ul class="inner">
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">1</span>
<a href="/a/4300498.html" title="백악관 “트럼프 대통령, 주한미군 철수 시사한 적 없어”"><h4 class="media-block__title">
백악관 “트럼프 대통령, 주한미군 철수 시사한 적 없어”
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">2</span>
<a href="/a/4301470.html" title="[뉴스해설] 북한의 미·북 정상회담 침묵, 이례적이지 않아"><h4 class="media-block__title">
[뉴스해설] 북한의 미&#183;북 정상회담 침묵, 이례적이지 않아
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">3</span>
<a href="/a/4300554.html" title="[인터뷰: 리스 전 국무부 정책실장] “북한 정권 변화 없이 검증은 불가능…핵 동결은 비현실적”"><h4 class="media-block__title">
[인터뷰: 리스 전 국무부 정책실장] “북한 정권 변화 없이 검증은 불가능…핵 동결은 비현실적”
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">4</span>
<a href="/a/4302876.html" title="트럼프 &#39;타이완 여행법&#39; 서명... 중국 반발"><h4 class="media-block__title">
트럼프 &#39;타이완 여행법&#39; 서명... 중국 반발
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">5</span>
<a href="/a/4300480.html" title="국무부 “북한 리용호 스웨덴 방문, 미-북 회담 관계없어”"><h4 class="media-block__title">
국무부 “북한 리용호 스웨덴 방문, 미-북 회담 관계없어”
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">6</span>
<a href="/a/4302405.html" title="백악관 “북한, 약속 진전 보일 때까지 최대압박 지속”"><h4 class="media-block__title">
백악관 “북한, 약속 진전 보일 때까지 최대압박 지속”
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">7</span>
<a href="/a/4302384.html" title="“북한, 시리아 탄도미사일 개발 돕고 화학공장 내장제 수출”"><h4 class="media-block__title">
“북한, 시리아 탄도미사일 개발 돕고 화학공장 내장제 수출”
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
</ul>
</li>
<li>
<h3 class="handler" title="open widget tab 많이 본 영상">
많이 본 영상
<span title="close widget tab 많이 본 영상" class="ico ico-chevron-up"></span>
<span title="open widget tab 많이 본 영상" class="ico ico-chevron-down"></span>
</h3>
<ul class="inner">
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">1</span>
<a href="/a/4299503.html" title="&quot;북한 위협 맞서는 핵 전략폭격기 적극 지원&quot;"><h4 class="media-block__title">
<span class="ico ico-video"></span>
&quot;북한 위협 맞서는 핵 전략폭격기 적극 지원&quot;
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">2</span>
<a href="/a/4296674.html" title="트럼프, 새 국무장관에 폼페오 내정"><h4 class="media-block__title">
<span class="ico ico-video"></span>
트럼프, 새 국무장관에 폼페오 내정
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">3</span>
<a href="/a/4299068.html" title="미북회담 실패하면 &#39;군사옵션&#39; 가능성"><h4 class="media-block__title">
<span class="ico ico-video"></span>
미북회담 실패하면 &#39;군사옵션&#39; 가능성
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">4</span>
<a href="/a/4301227.html" title="&quot;주한미군 철수하면 김정은 승리의 춤 출 것&quot;"><h4 class="media-block__title">
<span class="ico ico-video"></span>
&quot;주한미군 철수하면 김정은 승리의 춤 출 것&quot;
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">5</span>
<a href="/a/4297277.html" title="평양의거 반공투쟁 희생자 추모식"><h4 class="media-block__title">
<span class="ico ico-video"></span>
평양의거 반공투쟁 희생자 추모식
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">6</span>
<a href="/a/4286337.html" title="[Speak Easy] 충돌하다 ‘To Crash’"><h4 class="media-block__title">
<span class="ico ico-video"></span>
[Speak Easy] 충돌하다 ‘To Crash’
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
<li class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
<div class="media-block size-4">
<div class="content">
<span class="number">7</span>
<a href="/a/4286356.html" title="[Speak Easy] 우연히 마주치다 ‘To Bump Into’"><h4 class="media-block__title">
<span class="ico ico-video"></span>
[Speak Easy] 우연히 마주치다 ‘To Bump Into’
</h4></a> </div>
</div>
<div class="clear"></div>
</li>
</ul>
</li>
</ul>
<div class="clear"></div>
</div>
</div>
</div>
</div>
</div>
<div class="back-to-top-nav disabled visible-xs">
<div class="container">
<div class="row">
<div class="col-xs-12">
<a title="Back to top" class="back-to-top-link" href="#page">
<span class="ico ico-chevron-up"></span>
<span class="text">Back to top</span>
</a>
</div>
</div>
</div>
</div>
<footer role="contentinfo">
<div id="foot" class="foot">
<div class="container">
<div class="foot-nav collapsed" id="foot-nav">
<div class="menu">
<ul class="items">
<li class="socials block-socials">
<span class="handler" id="socials-handler">
Follow Us
</span>
<div class="inner">
<ul class="subitems follow">
<li>
<a href="https://www.facebook.com/VOAKOR" title="VOA 페이스북" class="btn btn-rounded btn-facebook" target="_blank">
<span class="ico ico-facebook"></span>
</a>
</li>
<li>
<a href="https://twitter.com/voa_korean" title="VOA 트위터" class="btn btn-rounded btn-twitter" target="_blank">
<span class="ico ico-twitter"></span>
</a>
</li>
<li>
<a href="https://www.youtube.com/user/TheVOAKorean" title="VOA 유튜브" class="btn btn-rounded btn-youtube" target="_blank">
<span class="ico ico-youtube"></span>
</a>
</li>
<li>
<a href="https://soundcloud.com/voakorea" title="VOA 사운드클라우드" class="btn btn-rounded btn-soundcloud" target="_blank">
<span class="ico ico-soundcloud"></span>
</a>
</li>
<li>
<a href="/rssfeeds" title="RSS" class="btn btn-rounded btn-rss">
<span class="ico ico-rss"></span>
</a>
</li>
<li>
<a href="/podcasts" title="Podcast" class="btn btn-rounded btn-podcast">
<span class="ico ico-podcast"></span>
</a>
</li>
<li>
<a href="/subscribe.html" title="Subscribe" class="btn btn-rounded btn-email">
<span class="ico ico-email"></span>
</a>
</li>
</ul>
</div>
</li>
<li class="block-primary collapsed collapsible item">
<span class="handler">
앱/뉴스레터
<span title="close tab" class="ico ico-chevron-up"></span><span title="open tab" class="ico ico-chevron-down"></span><span title="add" class="ico ico-plus"></span><span title="remove" class="ico ico-minus"></span>
</span>
<div class="inner">
<ul class="subitems">
<li class="subitem">
<a class="handler" href="https://play.google.com/store/apps/details?id=gov.bbg.voa" onclick="window.open(&#39;https://play.google.com/store/apps/details?id=gov.bbg.voa&#39;);return false;" target="_blank">구글 안드로이드</a>
</li>
<li class="subitem">
<a class="handler" href="https://itunes.apple.com/app/voa/id632618796?ls=1&amp;mt=8" onclick="window.open(&#39;https://itunes.apple.com/app/voa/id632618796?ls=1&amp;mt=8&#39;);return false;" target="_blank">애플 IOS</a>
</li>
<li class="subitem">
<a class="handler" href="http://m.voakorea.com/subscribe.html">뉴스레터 신청</a>
</li>
</ul>
</div>
</li>
<li class="block-primary collapsed collapsible item">
<span class="handler">
방송국 소개
<span title="close tab" class="ico ico-chevron-up"></span><span title="open tab" class="ico ico-chevron-down"></span><span title="add" class="ico ico-plus"></span><span title="remove" class="ico ico-minus"></span>
</span>
<div class="inner">
<ul class="subitems">
<li class="subitem">
<a class="handler" href="/p/3955.html">VOA</a>
</li>
<li class="subitem">
<a class="handler" href="/p/5867.html">주파수 안내</a>
</li>
<li class="subitem">
<a class="handler" href="/p/6248.html">편성표</a>
</li>
<li class="subitem">
<a class="handler" href="http://m.insidevoa.com/">보도 자료</a>
</li>
<li class="subitem">
<a class="handler" href="http://m.voanews.com/p/5338.html">개인정보취급방침</a>
</li>
<li class="subitem">
<a class="handler" href="/p/3928.html">의견 보내기</a>
</li>
<li class="subitem">
<a class="handler" href="http://www.insidevoa.com/p/5736.html" onclick="window.open(&#39;http://www.insidevoa.com/p/5736.html&#39;);return false;" target="_blank">인턴과정 안내</a>
</li>
<li class="subitem">
<a class="handler" href="http://www.rfa.org/korean/">RFA</a>
</li>
</ul>
</div>
</li>
</ul>
</div>
</div>
<div class="foot__item foot__item--copyrights">
<p class="copyright">VOA 한국어 © 2018</p>
</div>
</div>
</div>
</footer> </div>
</div>
<script type="text/javascript">
//test ie 6, 7, 8
var div = document.createElement("div");
div.innerHTML = "<!--[if lte IE 8]><i></i><![endif]-->";
var isIe8orLower = !!div.getElementsByTagName("i").length;
if (!isIe8orLower && !navigator.userAgent.match(/Opera Mini/i)) {
document.getElementsByTagName("body")[0].className += " can-ff";
}
// mobile browsers test
if (RFE.isMobile.any()) {
document.getElementsByTagName("body")[0].className += " is-mobile";
}
else {
document.getElementsByTagName("body")[0].className += " is-not-mobile";
}
</script>
<script src="/conf.js?x=79" type="text/javascript"></script>
<div class="responsive-indicator">
<div class="visible-xs-block">XS</div>
<div class="visible-sm-block">SM</div>
<div class="visible-md-block">MD</div>
<div class="visible-lg-block">LG</div>
</div>
<script type="text/javascript">
var bar_data = {
"apiUrl": "http://voa.pangea-cms.com/publisher/ko-KR/api/frontend/itemdata",
"apiId": "5995",
"apiType": "2",
"isEmbedded": "0",
"cookieName": "cmsLoggedIn",
"cookieDomain": "www.voakorea.com"
};
</script>
</body>
</html>