<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"
>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<style type="text/stylesheet">
@-webkit-viewport { width: device-width; }
@-moz-viewport { width: device-width; }
@-ms-viewport { width: device-width; }
@-o-viewport { width: device-width; }
@viewport { width: device-width; }
</style>
<title> CNN Philippines</title>
<meta property="fb:pages" content="1515763818663512, 1576823632632003" />
<meta name="msapplication-TileImage" content="http://cnnphilippines.com/static/theme/default/base/ico/windowsmetro-144.png"/>
<meta name="msapplication-TileColor" content="#FFFFFF" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://cnnphilippines.com/static/theme/default/base/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://cnnphilippines.com/static/theme/default/base/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://cnnphilippines.com/static/theme/default/base/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="http://cnnphilippines.com/static/theme/default/base/ico/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="http://cnnphilippines.com/static/theme/default/base/ico/favicon.png">
<link rel="canonical" href="http://cnnphilippines.com/"/>
<link href="http://cnnphilippines.com/static/css/bootstrap.min.css" rel="stylesheet">
<link href="http://cnnphilippines.com/static/css/bootstrap-theme.min.css" rel="stylesheet">
<link href="http://cnnphilippines.com/static/theme/default/general/css/owl.carousel.min.css" rel="stylesheet">
<link href="http://cnnphilippines.com/static/theme/default/general/css/owl.theme.min.css" rel="stylesheet">
<link href="http://cnnphilippines.com/static/theme/default/general/css/cnn.min.css" rel="stylesheet">
<link href="http://cnnphilippines.com/static/theme/default/general/css/custom.min.css" rel="stylesheet">
<link href="http://cnnphilippines.com/static/theme/default/general/css/fl6/all-skins.css" rel="stylesheet">
<script src="http://cnnphilippines.com/static/theme/default/general/js/vendor/modernizr-2.6.2.min.js"></script>
<!--[if lt IE 9]>
<script src="http://cnnphilippines.com/static/js/css3-mediaqueries.js"></script>
<script src="http://cnnphilippines.com/static/js/html5shiv.js"></script>
<script src="http://cnnphilippines.com/static/js/respond.min.js"></script>
<![endif]-->
<script>(function(w,d,u){w.readyQ=[];w.bindReadyQ=[];function p(x,y){if(x=="ready"){w.bindReadyQ.push(y);}else{w.readyQ.push(x);}};var a={ready:p,bind:p};w.$=w.jQuery=function(f){if(f===d||f===u){return a}else{p(f)}}})(window,document)</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-60111879-1', 'auto');
ga('send', 'pageview');
</script>
</head>
<body>
<!-- Powered by Escenic Content Engine and Widget Framework. http://escenic.com -->
<div id="fb-root"></div>
<script>(function (d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s);
js.id = id;
js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=413584182133042";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="container-fluid">
<div class="row">
<header class=" navbar-fixed-top" role="banner">
<div class="header-area">
<div class="cbcontainer">
<div class="row">
<div class="col-xs-12">
<div id="mainheader" class="clearfix">
<script type="text/javascript" src="//static.apester.com/js/sdk/v1.1/apester-sdk.min.js"></script>
<style>
/*added some generic negative margin rules*/
.top-minus-5 {
margin-top: 0px !important;
}
.top-minus-10 {
margin-top: 0px !important;
}
.top-minus-15 {
margin-top: 0px !important;
}
.top-minus-20 {
margin-top: 0px !important;
}
.top-minus-25 {
margin-top: 0px !important;
}
.top-minus-30 {
margin-top: 0px !important;
}
/* #### Mobile Phones Portrait #### */
@media screen and (max-device-width: 480px) and (orientation: portrait) { h3.subhead-brand {
text-align: left;
}
.font-size-1_1px {
font-size: 1.1em !important;
}
/*padding left reset for mobile*/
.padding-left-0 {
padding-left: 0px;
}
.xs-padding-bottom-5 {
padding-bottom: 5px !important;
}
}
/* #### Mobile Phones Landscape #### */
@media screen and (max-device-width: 667px) and (orientation: landscape) {
h3.subhead-brand {
text-align: left;
}
.font-size-1_1px {
font-size: 1.1em !important;
}
/*padding left reset for mobile*/
.padding-left-0 {
padding-left: 0px;
}
.xs-padding-bottom-5 {
padding-bottom: 5px !important;
}
}
</style>
<style>
.article-maincontent-p {
font-size: 1.187em;
}
.padding-left-11.paddingBottom10Border .widget-text {
padding-bottom: 10px;
border-bottom: 1px solid #7f7f7f !important;
}
.list.horizontal .col-sm-4 {
margin-bottom: 10px;
}
.votes .list.horizontal .col-sm-4 .horizontal-title {
padding-top: 0;
}
</style>
<div class="breaking-news-wrapper">
<div class="row " >
<section >
</section>
<section >
</section>
</div>
</div>
<div class="mainheader_logo mainheader-l">
<div class="navbar-header navbar-header-top"
style="text-align:left">
<a class="cpnavbar-brand" href="http://cnnphilippines.com/" title="">
<img id="logo-img"
src="http://cnnphilippines.com/incoming/ttbl9f-main-logo.png/BINARY/main-logo.png"
alt=""
title=""/>
</a>
</div>
</div>
<div class="mainheader_logo mainheader-r">
<div id="top-search-area"
class="top-search-area text-right">
<div class="row">
<div class="col-sm-5 col-sm-offset-7 col-xs-12">
<div class="custom-search-input xs-text-center text-right">
<form action="http://cnnphilippines.com/search/" role="search">
<div class="input-group col-xs-12 pull-right">
<input type="text" name="q" class="form-control search-query" placeholder="Search CNN Philippines"
value=""/>
<input type="hidden" name="sort" value="PUBLISHDATE"/>
<input type="hidden" name="order" value="DESC"/>
<span class="input-group-btn">
<button class="btn search-btn cbsearch-btn" type="submit"></button>
</span>
</div>
</form>
</div>
</div>
</div>
</div>
<nav class="navbar " role="navigation">
<div id="topNavbar" class="navbar-collapse collapse" style="height: auto;">
<ul class=" nav navbar-nav custom-navbar">
<li class="active">
<a href="http://cnnphilippines.com/">
Home
</a>
</li>
<li class="">
<a href="http://cnnphilippines.com/news/">
News
</a>
</li>
<li class="">
<a href="http://cnnphilippines.com/world/">
World
</a>
</li>
<li class="">
<a href="http://cnnphilippines.com/business/">
Business
</a>
</li>
<li class="">
<a href="http://cnnphilippines.com/entertainment/">
Entertainment
</a>
</li>
<li class="">
<a href="http://cnnphilippines.com/sports/">
SportsDesk
</a>
</li>
<li class="dropdown">
<a href="http://cnnphilippines.com/life/" class="dropdown-toggle">Life <b class="caret"></b></a>
<ul class="dropdown-menu">
<li><a href="http://cnnphilippines.com/life/culture/">Culture </a></li>
<li><a href="http://cnnphilippines.com/life/style/">Style </a></li>
<li><a href="http://cnnphilippines.com/life/leisure/">Leisure </a></li>
<li><a href="http://cnnphilippines.com/life/entertainment/">Entertainment </a></li>
</ul>
</li>
<li class="">
<a href="http://cnnphilippines.com/videos/">
Videos
</a>
</li>
<li class="">
<a href="http://cnnphilippines.com/transportation/">
Transportation
</a>
</li>
<li class="">
<a href="http://cnnphilippines.com/special/womensmonth/">
Women&#039;s Month
</a>
</li>
<li class="">
<a href="http://cnnphilippines.com/digipinoy/">
DigiPinoy
</a>
</li>
</ul>
</div>
</nav>
<button type="button" id="top-navbar-toggle" class="navbar-toggle" data-toggle="collapse"
data-target="#topNavbar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
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
<script>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/Leaderboard-News', [[728, 90], [970, 30], [970, 250], [320, 50]], 'div-gpt-ad-1502354947616-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/CNNPHMrec1', [300, 250], 'div-gpt-ad-1437464529592-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/HPLeaderboard', [[320, 50], [970, 30], [970, 250], [728, 90]], 'div-gpt-ad-1520845513279-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.pubads().setTargeting('Display', ['leaderboard', 'billboard']);
googletag.enableServices();
});
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/SMLLead', [[970, 250], [728, 90]], 'div-gpt-ad-1463036117945-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/SMLMrec', [300, 250], 'div-gpt-ad-1437463880294-0').addService(googletag.pubads());
googletag.pubads();
});
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/TrafficCenterMRec', [300, 250], 'div-gpt-ad-1438574311292-0').addService(googletag.pubads());
googletag.pubads();
});
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/Leaderboard-Juke', [728, 90], 'div-gpt-ad-1462523613522-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/INNITYBILLBOARD', [970, 250], 'div-gpt-ad-1513934283975-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.pubads().setTargeting('Display', ['billboard']);
googletag.enableServices();
});
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/Leaderboard-Sports', [[728, 90], [970, 250]], 'div-gpt-ad-1467258883597-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/SPECIAL', [728, 90], 'div-gpt-ad-1473391037121-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/Article_widget', [300, 75], 'div-gpt-ad-1470384521778-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/World_MREC', [300, 250], 'div-gpt-ad-1471229264289-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/Life_MREC', [300, 250], 'div-gpt-ad-1471235773849-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/Article_InLine', [[1, 1], [468, 60], [320, 50]], 'div-gpt-ad-1507100936194-0').addService(googletag.pubads()); googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/Leaderboard-First100', [728, 90], 'div-gpt-ad-1473391202103-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/Life_MREC', [300, 250], 'div-gpt-ad-1473391612927-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/MREC-First100', [300, 250], 'div-gpt-ad-1520848146017-0').setTargeting('Display', ['MREC']).addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.pubads().setTargeting('Display', ['MREC']);
googletag.enableServices();
});
</script>
<script>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/HPLeaderboard', [[320, 50], [970, 30], [970, 250], [728, 90]], 'div-gpt-ad-1520845513279-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.pubads().setTargeting('Display', ['leaderboard', 'billboard']);
googletag.enableServices();
});
</script>
<script>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/Leaderboard-Business', [[970, 250], [728, 90]], 'div-gpt-ad-1487044408968-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/HPLeaderboard-Mid-Bot', [[728, 90], [320, 50]], 'div-gpt-ad-1502430666992-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
</script>
<script>
googletag.cmd.push(function() {
googletag.defineSlot('/51274997/Leaderboard-Entertainment', [[728, 90], [970, 30], [970, 250], [1, 1]], 'div-gpt-ad-1510887911084-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<!-- BEGIN EFFECTIVE MEASURE CODE -->
<!-- COPYRIGHT EFFECTIVE MEASURE -->
<script type="text/javascript">
(function() {
var em = document.createElement('script'); em.type = 'text/javascript'; em.async = true;
em.src = ('https:' == document.location.protocol ? 'https://ph-ssl' : 'http://ph-cdn') + '.effectivemeasure.net/em.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);
})();
</script>
<noscript>
<img src="https://ph.effectivemeasure.net/em_image" alt="" style="position:absolute; left:-5px;" />
</noscript>
<!--END EFFECTIVE MEASURE CODE -->
<!-- Advenue DMP Container - CNNPhilippines.com -->
<script type="text/javascript" charset="UTF-8">(function(w,d,s,i,c){var f=d.createElement(s);f.type="text/javascript";f.async=true;f.src=("https:"==d.location.protocol? "https://ssl-avd.innity.net":"http://avd.innity.net")+"/"+i+"/container_"+c+".js";var g=d.getElementsByTagName(s)[0];g.parentNode.insertBefore(f, g);})(window, document, "script", "32", "5507a34f1c51b169300a9188");</script>
<!-- End Advenue DMP Container -->
<script type="text/javascript" src="http://cdn.innity.net/admanager.js"></script>
<!-- Header Tag Code --><script data-cfasync='false' type='text/javascript'>/*<![CDATA[*/(function (a, c, s, u){'Insticator'in a || (a.Insticator={ad:{loadAd: function (b){Insticator.ad.q.push(b)}, q: []}, helper:{}, embed:{}, version: "3.0", q: [], load: function (t, o){Insticator.q.push({t: t, o: o})}}); var b=c.createElement(s); b.src=u; b.async=!0; var d=c.getElementsByTagName(s)[0]; d.parentNode.insertBefore(b, d)})(window, document, 'script', '//d2na2p72vtqyok.cloudfront.net/client-embed/a650ad68-7dc7-4322-bef4-a21b791089ad.js');/*]]>*/</script><!-- End Header Tag Code -->
</div>
</div>
</div>
</div>
</div>
</header>
<div class="body-padding-div">
</div>
<section class=" " >
<div class="hidden-xs">
<div class="top-banner-area">
<div class="cbcontainer">
<div class="row " >
<div class="col-sm-10 col-xs-10 col-xs-offset-1 top-ad-homepage-wrapper">
<div style="margin-top: 3px;">&nbsp;</div>
<section >
<div class="widget ad cp-banner text-center" style="text-align: center"
>
<a href="https://www.facebook.com/CNNPhilippines/videos/2163817133858174/">
<img
src="http://cnnphilippines.com/incoming/bk4b5-Leaderboard-WatchNow.gif/BINARY/Leaderboard-WatchNow.gif" alt=""
title="" style="width:width:728px;px;height:height:90px;px;"/>
</a>
</div>
</section>
<div style="margin-top: 3px;">&nbsp;</div>
</div>
</div>
<div class="row " >
</div>
</div>
</div>
</div>
</section>
<section class=" " role="main">
<section class="feature-top">
<div class="feature-content">
<div class="cbcontainer">
<div class="row " >
<div class="col-sm-8 cbwidget">
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<section >
<article class="news
media ">
<div class="teaser ">
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/news/2018/03/19/ICC-witnesses-NGOs-preliminary-examination-IBP.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/k1dvnz-ibp-un_CNNPH.jpg/BINARY/thumbnail/ibp-un_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/k1dvnz-ibp-un_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/ibp-un_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="ibp-un_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="media-body overlay-wrapper">
<h1 class="cpmedium-header black-font padding-left-0 text-big">
<a href="http://cnnphilippines.com/news/2018/03/19/ICC-witnesses-NGOs-preliminary-examination-IBP.html"> ICC can tap witnesses, NGOs in preliminary examination – IBP </a>
</h1>
</div>
</div>
</article>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</section>
<div style="margin-top: 3px;">&nbsp;</div>
<section >
<div class="widget ad text-center" style="text-align: center"
>
<a href="http://cnnphilippines.com/special/womensmonth/">
<img
src="http://cnnphilippines.com/incoming/t3ixtn-Mini-Leaderboard-Womens-month/BINARY/Mini%20Leaderboard%20Women's%20month" alt=""
title="" style="width:width:300px;px;height:height:250px;px;"/>
</a>
</div>
</section>
</div>
<div class="col-sm-4 cbwidget">
<h3 class="subhead-lead-votes xs-text-align-left">Top Stories</h3>
<div >
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<section >
<div class="teaser ">
<div>
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/news/2018/03/19/caap-plaridel-bulacan-plane-crash-investigation.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/enr26w-plaridel-crash-caap_CNNPH.jpg/BINARY/thumbnail/plaridel-crash-caap_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/enr26w-plaridel-crash-caap_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/plaridel-crash-caap_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="plaridel-crash-caap_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class=" font-size-1_5px bold-widget-text text-big">
<a href="http://cnnphilippines.com/news/2018/03/19/caap-plaridel-bulacan-plane-crash-investigation.html">
CAAP: Crash probe could take up to a month
</a>
</h2>
</div>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</section>
<div
class="widget list headline xs-text-align-left"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/news/2018/03/19/roque-icc-philippines-not-cooperating-drug-war-pobe.html">Roque: PH won&#039;t cooperate in ICC probe</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/19/janet-lim-napoles-malacanang-doj-transfer.html">Napoles lawyer reveals Malacañang involvement in transfer request</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/19/Chief-Justice-Sereno-SolGen-Calida-quo-warranto-impeachment.html">Sereno wants Supreme Court to junk ouster petition</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/19/rodrigo-duterte-unhappy-cabinet-reshuffle-harry-roque.html">Duterte unhappy with Cabinet?</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row " >
<div class="col-sm-4 ">
<div class="cbwidget ">
<h3 class="subhead-lead">News and buzz</h3>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<section >
<div class="teaser ">
<div>
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/news/2018/03/19/house-of-representatives-approve-divorce-bill.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/g5gu75-divorce_750x450.png/BINARY/thumbnail/divorce_750x450.png"
data-proxy-image="http://cnnphilippines.com/incoming/g5gu75-divorce_750x450.png/ALTERNATES/LANDSCAPE_160/divorce_750x450.png"
data-proxy-width=""
style="width:100%"
alt=""
title="divorce_750x450.png"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class=" font-size-1_5px bold-widget-text ">
<a href="http://cnnphilippines.com/news/2018/03/19/house-of-representatives-approve-divorce-bill.html">
House approves divorce bill on final reading
</a>
</h2>
</div>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</section>
<section class="xs-special">
<div
class="widget list headline xs-special"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/news/2018/03/19/malacanang-harry-roque-president-rodrigo-duterte-divorce-bill.html">Malacañang: Duterte against divorce bill</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/17/ICC-Philippines-Duterte-withdrawal.html">ICC review to proceed despite PH withdrawal </a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/18/pma-valedictorian-jaywardene-hontori-house-and-lot.html">PMA valedictorian gets house and lot</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/15/PRC-March-2018-Physician-Licensure-Examination-results.html">LIST: March 2018 Physician Licensure Exam results</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/15/NYC-chair-Ice-Seguerra-plans-foundation-NGO.html">Ice Seguerra plans to open NGO</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/14/Police-insist-probable-cause-vs-Kerwin-Espinosa.html">Police insist probable cause vs Kerwin Espinosa</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/14/De-Lima-Liver-mass-not-malignant-no-need-for-operation.html">De Lima: Liver mass not malignant</a>
</li>
</ul>
</div>
</section>
<h3 class="subhead-lead"><a href="http://cnnphilippines.com/tags/topic/Dengvaxia">Dengvaxia</a></h3>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<section >
<div class="teaser ">
<div>
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/news/2018/03/15/Aquino-Comelec-complaint-Dengvaxia.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/2qo10e-Garin-Aquino_CNNPH.jpg/BINARY/thumbnail/Garin-Aquino_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/2qo10e-Garin-Aquino_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/Garin-Aquino_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="Garin-Aquino_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class=" font-size-1_5px bold-widget-text ">
<a href="http://cnnphilippines.com/news/2018/03/15/Aquino-Comelec-complaint-Dengvaxia.html">
Aquino calls for dismissal of poll complaint over Dengvaxia
</a>
</h2>
</div>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</section>
<section class="xs-special">
<div
class="widget list headline xs-special"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/news/2018/02/26/Dengvaxia-Aquino-politics-House-probe.html">Ex-President Aquino: Politics aggravating Dengvaxia mess</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/02/21/PAO-presents-findings-on-Dengvaxia-victims.html">PAO presents findings on Dengvaxia victims</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/02/07/dick-gordon-noynoy-aquino-janette-garin-charges-dengvaxia.html">Gordon: Aquino, Garin may face charges over Dengvaxia mess</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/02/06/Dengvaxia-vaccine-panic-DOH-PAO.html">Panic over Dengvaxia affecting DOH programs</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/02/06/Ex-Health-chief-PAO-partly-to-blame-for-Dengvaxia-mass-hysteria.html">Ex-Health chief: PAO partly to blame for Dengvaxia &#039;mass hysteria&#039;</a>
</li>
</ul>
</div>
</section>
<h3 class="subhead-lead"><a href="http://cnnphilippines.com/tags/topic/Mayon_Volcano">Mayon Volcano</a></h3>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<section >
<div class="teaser ">
<div>
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/regional/2018/01/22/Mayon-Volcano-alert-level-4-Phivolcs.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/9l577a-Mayon-Eruption_3_CNNPH.jpg/BINARY/thumbnail/Mayon-Eruption_3_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/9l577a-Mayon-Eruption_3_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/Mayon-Eruption_3_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="Mayon-Eruption_3_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class=" font-size-1_5px bold-widget-text ">
<a href="http://cnnphilippines.com/regional/2018/01/22/Mayon-Volcano-alert-level-4-Phivolcs.html">
Mayon Volcano on alert level 4
</a>
</h2>
</div>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</section>
<section class="xs-special">
<div
class="widget list headline xs-special"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/regional/2018/01/18/Mayon-Volcano-evacuees-Legazpi-Albay.html">Legazpi residents allowed to go home amid Mayon unrest</a>
</li>
<li>
<a href="http://cnnphilippines.com/regional/2018/01/16/albay-al-bichara-state-of-calamity-mayon.html">Albay under state of calamity</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/01/15/PHIVOLCS-eruptio-Mayon-Volcano.html">Mayon Volcano eruption: What you need to know</a>
</li>
</ul>
</div>
</section>
</div>
</div>
<div class="col-sm-8 ">
<div class="row " >
<div class="col-sm-7 col-sm-7 xs-text-center">
<div class="cbwidget">
<h3 class="subhead-lead">Trending Now</h3>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<section >
<div class="teaser ">
<div>
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/entertainment/2018/03/19/joey-de-leon-eileen-macapagal-wedding-eat-bulaga-pauleen-luna-allan-k.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/qdo276-joey-de-leon_CNNPH.jpg/BINARY/thumbnail/joey-de-leon_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/qdo276-joey-de-leon_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/joey-de-leon_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="joey-de-leon_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
</div>
<div class="media-body overlay-wrapper">
<div class="clearfix widget-text">
<p class="cp-medium black-font font-size-1_5px margin-top-1 ">
<a href="http://cnnphilippines.com/entertainment/2018/03/19/joey-de-leon-eileen-macapagal-wedding-eat-bulaga-pauleen-luna-allan-k.html">
Joey de Leon, Eileen Macapagal tie the knot
</a>
</p>
</div>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</section>
<section class="xs-special">
<div class="widget list detail xs-special"
>
<div class="article-sidebarcommon-style">
<ul class="list-unstyled cbwidget-list">
<li>
<div class="row">
<div
class="col-xs-5 image text-center">
<a href="http://cnnphilippines.com/sports/2018/03/19/kevin-alas-acl-injury.html">
<img alt="CNN" src="http://cnnphilippines.com/incoming/yxfn1v-kevin-alas_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/kevin-alas_CNNPH.jpg">
</a>
</div>
<div class="col-xs-7 text">
<p class="list-title">
<a href="http://cnnphilippines.com/sports/2018/03/19/kevin-alas-acl-injury.html">Kevin Alas out for 8 months after initial diagnosis reveals ACL tear</a>
</p>
</div>
</div>
</li>
<li>
<div class="row">
<div
class="col-xs-5 image text-center">
<a href="http://cnnphilippines.com/entertainment/2018/03/19/Miss-Philippines-Universe-2018-Catriona-Gray.html">
<img alt="CNN" src="http://cnnphilippines.com/incoming/jo2i6f-bb-pilipinas.jpg/ALTERNATES/LANDSCAPE_160/bb%20pilipinas.jpg">
</a>
</div>
<div class="col-xs-7 text">
<p class="list-title">
<a href="http://cnnphilippines.com/entertainment/2018/03/19/Miss-Philippines-Universe-2018-Catriona-Gray.html">Catriona Gray crowned Miss Universe PH</a>
</p>
</div>
</div>
</li>
<li>
<div class="row">
<div
class="col-xs-5 image text-center">
<a href="http://cnnphilippines.com/entertainment/2018/03/16/Liz-Uy-baby-boy-Xavi.html">
<img alt="CNN" src="http://cnnphilippines.com/incoming/hlj4q1-Liz-Uy_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/Liz-Uy_CNNPH.jpg">
</a>
</div>
<div class="col-xs-7 text">
<p class="list-title">
<a href="http://cnnphilippines.com/entertainment/2018/03/16/Liz-Uy-baby-boy-Xavi.html">Meet Liz Uy&#039;s baby boy!</a>
</p>
</div>
</div>
</li>
</ul>
</div>
</div>
</section>
</div>
<div class="cbwidget">
<h3 class="subhead-lead"><a href="http://cnnphilippines.com/tags/topic/Marawi_crisis">Rebuilding Marawi</a></h3>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<section >
<article class="news
media ">
<div class="teaser ">
<div>
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/news/2017/10/27/Marawi-crisis-PH-allies-United-states-australia-japan-bangon-marawi.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/vgwnu5-Ruins-of-Marawi_5_CNNPH.jpg/BINARY/thumbnail/Ruins-of-Marawi_5_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/vgwnu5-Ruins-of-Marawi_5_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/Ruins-of-Marawi_5_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="Ruins-of-Marawi_5_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class="font-size-1_3px title bold-widget-text ">
<a href="http://cnnphilippines.com/news/2017/10/27/Marawi-crisis-PH-allies-United-states-australia-japan-bangon-marawi.html">
PH allies pitch in for Marawi rehabilitation </a>
</h2>
</div>
</div>
</div>
</article>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</section>
<section class="xs-special">
<div
class="widget list headline xs-special"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/news/2017/10/31/Task-Force-Bangon-Marawi-6400-IDPs-going-home.html">6,400 IDPs going home</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2017/10/30/Robin-Padilla-Marawi-rehabilitation.html">Actor steps up to help in Marawi rehab</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2017/10/29/marawi-officials-on-robredo-pitch.html">Officials wary of Robredo&#039;s pitch to preserve ruins</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2017/10/29/Maranaos-evacuees-return-to-Marawi.html">Thousands of evacuees return to Marawi</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2017/10/30/Duterte-Marawi-devastation-rehabilitation.html">Duterte takes full responsibility for Marawi devastation</a>
</li>
</ul>
</div>
</section>
</div>
<div >
<h3 class="subhead-lead"><a href="http://cnnphilippines.com/tags/topic/Chief_Justice_Maria_Lourdes_Sereno">Sereno Impeachment</a></h3>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<section >
<article class="videos
media ">
<div class="teaser ">
<div>
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/videos/2018/03/09/One-on-one-with-Chief-Justice-Maria-Lourdes-Sereno.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/mf6o3d-Sereno-One-on-One_CNNPH.jpg/BINARY/thumbnail/Sereno-One-on-One_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/mf6o3d-Sereno-One-on-One_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/Sereno-One-on-One_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="Sereno-One-on-One_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<p class="font-size-1_3px title bold-widget-text ">
<a href="http://cnnphilippines.com/videos/2018/03/09/One-on-one-with-Chief-Justice-Maria-Lourdes-Sereno.html">
CNNPH EXCLUSIVE: One-on-one with Chief Justice Sereno
</a>
</p>
</div>
</div>
</div>
</article>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</section>
<section class="xs-special">
<div
class="widget list headline xs-special"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/news/2018/03/08/chief-justice-sereno-supreme-court-justices.html">Sereno: &#039;Hurts can be healed&#039;</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/08/sereno-outcome-of-hearing-seemed-predetermined.html">CJ: &#039;Outcome seemed predetermined&#039;</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/08/chief-justice-sereno-impeachment-defense.html">Sereno ready for impeachment defense</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/08/Chief-Justice-Sereno-Teresita-De-Castro-Supreme-Court.html">De Castro calls out CJ for discussing SolGen petition</a>
</li>
</ul>
</div>
</section>
</div>
<div class="cbwidget">
<div class="row " >
<div class="col-sm-6 " >
</div>
<div class="col-sm-6 " >
</div>
</div>
</div>
<div class="cbwidget hidden-xs hidden-sm hidden-md hidden-lg">
<h3 class="subhead-lead">More News</h3>
<h3 class="subhead-lead">Oscars 2016</h3>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<section >
<div class="teaser ">
<div>
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/lifestyle/2018/01/17/how-to-beat-stress-feel-fresh-after-a-long-day.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/7j893g-Work-Final-San-Miguel.png/BINARY/thumbnail/Work%20Final%20San%20Miguel.png"
data-proxy-image="http://cnnphilippines.com/incoming/7j893g-Work-Final-San-Miguel.png/ALTERNATES/LANDSCAPE_160/Work%20Final%20San%20Miguel.png"
data-proxy-width=""
style="width:100%"
alt=""
title="Work Final San Miguel.png"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class=" font-size-1_5px bold-widget-text ">
<a href="http://cnnphilippines.com/lifestyle/2018/01/17/how-to-beat-stress-feel-fresh-after-a-long-day.html">
How to beat stress, feel fresh after a long day
</a>
</h2>
</div>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</section>
<section class="xs-special">
<div
class="widget list headline xs-special"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/news/2018/03/19/malacanang-harry-roque-president-rodrigo-duterte-divorce-bill.html">Malacañang: Duterte against divorce bill</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/17/ICC-Philippines-Duterte-withdrawal.html">ICC review to proceed despite PH withdrawal </a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/18/pma-valedictorian-jaywardene-hontori-house-and-lot.html">PMA valedictorian gets house and lot</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/15/PRC-March-2018-Physician-Licensure-Examination-results.html">LIST: March 2018 Physician Licensure Exam results</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/15/NYC-chair-Ice-Seguerra-plans-foundation-NGO.html">Ice Seguerra plans to open NGO</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/14/Police-insist-probable-cause-vs-Kerwin-Espinosa.html">Police insist probable cause vs Kerwin Espinosa</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/14/De-Lima-Liver-mass-not-malignant-no-need-for-operation.html">De Lima: Liver mass not malignant</a>
</li>
</ul>
</div>
</section>
</div>
</div>
<div class="col-sm-5 col-sm-5 xs-text-center">
<div class="cbwidget">
<h3 class="subhead-brand xs-text-align-left font-size-1_5px">Live Stream</h3>
<section class="video margin-bottom-15">
<div class=""
>
<div id="flowPlayer" class="videoFlow">
</div>
</div>
<script type="text/javascript">
$(document).ready(function () {
playLiveVideo('6093');
});
function playLiveVideo(videoID) {
var userAgent = navigator.userAgent.toLowerCase();
var protocol = "";
if (userAgent.indexOf('ipad') != -1) {
protocol = "http";
} else if (userAgent.indexOf('iphone') != -1) {
protocol = "http";
} else if (userAgent.indexOf('android') != -1) {
protocol = "http";
} else if (userAgent.indexOf('windows phone') != -1) {
protocol = "http";
} else {
protocol = "rtmp";
}
if (videoID == '' || videoID == null) {
videoID = '213';
}
byPassGeoblocking(videoID, protocol);
}
function byPassGeoblocking(videoID, protocol) {
if (protocol == "rtmp") {
$(".video .videoFlow").load("http://cnnphilippines.com/template/widgets/video/view/helpers/playRtmpVideoHtml5.jsp?widgetID=216&areaWidth=316.6666666666667&autoPlay=true" + "&videoIds=" + videoID, function (data) {
if ($('input:hidden[name^="isEmptyImportedUrl"]').val() == "no") {
$(".video .videoFlow").load("http://cnnphilippines.com/template/widgets/video/view/helpers/startVideoPlayerAjax.jsp?widgetID=216&areaWidth=316.6666666666667" + "&videoIds=" + videoID);
}
});
}
if (protocol == "http") {
$(".video .videoFlow").load("http://cnnphilippines.com/template/widgets/video/view/helpers/playHttpVideoHtml5.jsp?widgetID=216&areaWidth=316.6666666666667" + "&videoIds=" + videoID, function (data) {
if ($('input:hidden[name^="isEmptyImportedUrl"]').val() == "no") {
$(".video .videoFlow").load("http://cnnphilippines.com/template/widgets/video/view/helpers/startVideoPlayerAjax.jsp?widgetID=216&areaWidth=316.6666666666667" + "&videoIds=" + videoID);
}
});
}
}
function loadVideoInPlayer(videoID) {
//assume all of it are VOD
var userAgent = navigator.userAgent.toLowerCase();
var protocol = "";
if (userAgent.indexOf('ipad') != -1) {
protocol = "http";
} else if (userAgent.indexOf('iphone') != -1) {
protocol = "http";
} else if (userAgent.indexOf('android') != -1) {
protocol = "http";
} else if (userAgent.indexOf('windows phone') != -1) {
protocol = "http";
} else {
protocol = "rtmp";
}
if (protocol == "rtmp") {
$(".video .videoFlow").load("http://cnnphilippines.com/template/widgets/video/view/helpers/playRtmpVideoHtml5.jsp?widgetID=216&areaWidth=316.6666666666667&autoPlay=true" + "&videoIds=" + videoID, function (data) {
if ($('input:hidden[name^="isEmptyImportedUrl"]').val() == "no") {
$(".video .videoFlow").load("http://cnnphilippines.com/template/widgets/video/view/helpers/startVideoPlayerAjax.jsp?widgetID=216&areaWidth=316.6666666666667" + "&videoIds=" + videoID);
}
});
}
if (protocol == "http") {
$(".video .videoFlow").load("http://cnnphilippines.com/template/widgets/video/view/helpers/playHttpVideoHtml5.jsp?widgetID=216&areaWidth=316.6666666666667" + "&videoIds=" + videoID, function (data) {
if ($('input:hidden[name^="isEmptyImportedUrl"]').val() == "no") {
$(".video .videoFlow").load("http://cnnphilippines.com/template/widgets/video/view/helpers/startVideoPlayerAjax.jsp?widgetID=216&areaWidth=316.6666666666667" + "&videoIds=" + videoID);
}
});
}
}
</script>
</section>
</div>
<div class="cbwidget">
<section class="ad_rect text-center">
<div class="widget ad script ad_rect text-center cp-banner">
<center><!-- /51274997/World_MREC -->
<div id='div-gpt-ad-1471229264289-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1471229264289-0'); });
</script>
</div></center>
</div>
</section>
</div>
<div class="cbwidget article-ad-top text-center">
<section >
<div class="widget ad script cp-banner">
<!-- Zone Tag : CNN Philippines Homepage_OTP: -->
<script type="text/javascript">
innity_country = "PH";
innity_client = "1251";
innity_zone = "9525";
</script>
<script type="text/javascript" src="http://cdn.innity.net/synd.js"></script>
</div>
</section>
</div>
<div class="cbwidget article-ad-top text-center hidden-xs">
</div>
<div class="cbwidget ">
<div
class="widget heading default"
>
<a href="http://cnnphilippines.com/life/">
<h3 class="subhead-lead">
Life
<span class="jk-right"><img alt="icon" src="http://cnnphilippines.com/static/theme/default/general/img/icon_ui_carouselRight.png"></span>
</h3>
</a>
</div>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<section >
<div class="teaser ">
<div>
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/life/leisure/food/2018/03/13/toyo-eatery-one-to-watch.html">
<img src="http://cnnphilippines.com/static/img/placeholder/FREE.gif"
data-variant="FREE"
data-src-template="http://cnnphilippines.com/incoming/bljvmy-Photo-23.jpg/BINARY/thumbnail/Photo-23.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/bljvmy-Photo-23.jpg/ALTERNATES/FREE_160/Photo-23.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="Photo-23.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class=" font-size-1_5px bold-widget-text ">
<a href="http://cnnphilippines.com/life/leisure/food/2018/03/13/toyo-eatery-one-to-watch.html">
Filipino resto Toyo Eatery named ‘One to watch’
</a>
</h2>
</div>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</section>
<section class="xs-special">
<div class="widget list detail xs-special"
>
<div class="article-sidebarcommon-style">
<ul class="list-unstyled cbwidget-list">
<li>
<div class="row">
<div
class="col-xs-5 image text-center">
<a href="http://cnnphilippines.com/life/culture/2018/02/28/teachers-salary-philippines.html">
<img alt="CNN" src="http://cnnphilippines.com/incoming/7cync3-Photo-9.jpg/ALTERNATES/LANDSCAPE_160/Photo-9.jpg">
</a>
</div>
<div class="col-xs-7 text">
<p class="list-title">
<a href="http://cnnphilippines.com/life/culture/2018/02/28/teachers-salary-philippines.html">How much are we paying public school teachers?</a>
</p>
</div>
</div>
</li>
<li>
<div class="row">
<div
class="col-xs-5 image text-center">
<a href="http://cnnphilippines.com/life/culture/2018/02/21/essential-oils.html">
<img alt="CNN" src="http://cnnphilippines.com/incoming/rv5cdo-Lead.jpg/ALTERNATES/LANDSCAPE_160/Lead.jpg">
</a>
</div>
<div class="col-xs-7 text">
<p class="list-title">
<a href="http://cnnphilippines.com/life/culture/2018/02/21/essential-oils.html">The healing power of essential oils</a>
</p>
</div>
</div>
</li>
<li>
<div class="row">
<div
class="col-xs-5 image text-center">
<a href="http://cnnphilippines.com/life/culture/literature/2018/02/15/big-bad-wolf-book-sale.html">
<img alt="CNN" src="http://cnnphilippines.com/incoming/cghyzt-IMG_0667.jpg/ALTERNATES/LANDSCAPE_160/IMG_0667.jpg">
</a>
</div>
<div class="col-xs-7 text">
<p class="list-title">
<a href="http://cnnphilippines.com/life/culture/literature/2018/02/15/big-bad-wolf-book-sale.html">The biggest book sale in the world is now in Manila</a>
</p>
</div>
</div>
</li>
<li>
<div class="row">
<div
class="col-xs-5 image text-center">
<a href="http://cnnphilippines.com/life/culture/2018/02/15/sexism-of-traditional-courtship.html">
<img alt="CNN" src="http://cnnphilippines.com/incoming/vlouoi-Courtship.jpg/ALTERNATES/LANDSCAPE_160/Courtship.jpg">
</a>
</div>
<div class="col-xs-7 text">
<p class="list-title">
<a href="http://cnnphilippines.com/life/culture/2018/02/15/sexism-of-traditional-courtship.html">The sexism of traditional courtship</a>
</p>
</div>
</div>
</li>
</ul>
</div>
</div>
</section>
</div>
<div class="cbwidget article-ad-bottom text-center">
</div>
<div >
<div
class="widget heading default"
>
<a href="http://cnnphilippines.com/special/womensmonth/">
<h3 class="subhead-lead">
Women's Month
<span class="jk-right"><img alt="icon" src="http://cnnphilippines.com/static/theme/default/general/img/icon_ui_carouselRight.png"></span>
</h3>
</a>
</div>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<section >
<div class="teaser ">
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/life/culture/2018/03/07/how-sexism-keeps-filipinas-poor.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/ijxvuh-Sexism-and-Poverty.jpg/BINARY/thumbnail/Sexism%20and%20Poverty.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/ijxvuh-Sexism-and-Poverty.jpg/ALTERNATES/LANDSCAPE_160/Sexism%20and%20Poverty.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="Sexism and Poverty.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class=" font-size-1_5px bold-widget-text ">
<a href="http://cnnphilippines.com/life/culture/2018/03/07/how-sexism-keeps-filipinas-poor.html">
How sexism keeps Filipinas poor
</a>
</h2>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</section>
<section class="xs-special">
<div
class="widget list headline xs-special"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/world/2018/03/08/McDonalds-International-Womens-Day.html">Why McDonald&#039;s is flipping its arches for a day</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/01/Robredo-women-most-vocal-pressed-under-Duterte-admin.html">Robredo: Women in gov&#039;t most vocal, pressed under Duterte admin</a>
</li>
<li>
<a href="http://cnnphilippines.com/life/culture/2017/03/24/every-girl-can-2017.html">5 lessons on female empowerment from modern Filipino women</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/02/Palace-defends-Dutertes-sexist-remarks-fronts-pro-feminist-policies.html">Palace: Duterte upholding women&#039;s rights</a>
</li>
</ul>
</div>
</section>
</div>
</div>
</div>
</div>
</div>
<div style="margin-top: 3px;">&nbsp;</div>
<section >
<div class="widget ad text-center" style="text-align: center"
>
<a href="http://cnnphilippines.com/special/womensmonth/">
<img
src="http://cnnphilippines.com/incoming/ma1x5e-Leaderboard-Womens-Month.gif/BINARY/Leaderboard%20-%20Women's%20Month.gif" alt=""
title="" style="width:px;height:px;"/>
</a>
</div>
</section>
<div style="margin-top: 3px;">&nbsp;</div>
<div class="article-ad-top text-center">
</div>
</div>
</div>
</section>
<section >
<div class="tv-video-area">
<div class="cbcontainer">
<div class="row " >
<div class="col-sm-12 col-xs-12">
<h2 class="cpmedium-lead jk-relative"><span class="lead-title-black">TV &amp; Videos</span> <span class="brand-border-red"></span></h2>
</div>
</div>
<div class="row " >
<div class="col-sm-7 ">
<div >
<h3 class="subhead-light font-size-1_5px">Specials</h3>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<div class="videos
cbwidget-section cbborder teaser-section ">
<div class="teaser ">
<div class="vplay">
<div
class="img-container pull-left jk-relative picture"
style="width: 30%">
<a href="http://cnnphilippines.com/videos/2018/03/09/On-the-Record-Women-taking-on-leadership-roles.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/brkpuk-Screen-Shot-2018-03-09-at-5.32.01-PM.png/BINARY/thumbnail/Screen%20Shot%202018-03-09%20at%205.32.01%20PM.png"
data-proxy-image="http://cnnphilippines.com/incoming/brkpuk-Screen-Shot-2018-03-09-at-5.32.01-PM.png/ALTERNATES/LANDSCAPE_160/Screen%20Shot%202018-03-09%20at%205.32.01%20PM.png"
data-proxy-width=""
style="width:100%"
alt=""
title="Screen Shot 2018-03-09 at 5.32.01 PM.png"
class="media-object adaptive placeholder"
/>
</a>
<a href="http://cnnphilippines.com/videos/2018/03/09/On-the-Record-Women-taking-on-leadership-roles.html">
<span class="play-area">
<i class="play-btn"></i>
</span>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
</div>
<div class="media-body ">
<div class="clearfix widget-text">
<h2 class="cpbold-header ">
<a href="http://cnnphilippines.com/videos/2018/03/09/On-the-Record-Women-taking-on-leadership-roles.html">
On the Record: Women taking on leadership roles
</a>
</h2>
</div>
<p class="cpbold-sub hidden-xs ">
We talk about gender equality and leadership roles with influential and respected women who helped shape the country's media, sports, entertainment, politics, and corporate scene.
</p>
</div>
</div>
</div>
<div class="videos
cbwidget-section cbborder teaser-section ">
<div class="teaser ">
<div class="vplay">
<div
class="img-container pull-left jk-relative picture"
style="width: 30%">
<a href="http://cnnphilippines.com/videos/2018/02/28/CNN-Philippines-Presents-Banta-ng-Mayon.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/sjj5u1-bulkang-mayon/BINARY/thumbnail/bulkang%20mayon"
data-proxy-image="http://cnnphilippines.com/incoming/sjj5u1-bulkang-mayon/ALTERNATES/LANDSCAPE_160/bulkang%20mayon"
data-proxy-width=""
style="width:100%"
alt=""
title="bulkang mayon"
class="media-object adaptive placeholder"
/>
</a>
<a href="http://cnnphilippines.com/videos/2018/02/28/CNN-Philippines-Presents-Banta-ng-Mayon.html">
<span class="play-area">
<i class="play-btn"></i>
</span>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
</div>
<div class="media-body ">
<div class="clearfix widget-text">
<h2 class="cpbold-header ">
<a href="http://cnnphilippines.com/videos/2018/02/28/CNN-Philippines-Presents-Banta-ng-Mayon.html">
CNN Philippines Presents: Banta ng Mayon
</a>
</h2>
</div>
<p class="cpbold-sub hidden-xs ">
Gaano nga ba kahirap tumira sa loob ng danger zone?
</p>
</div>
</div>
</div>
<div class="videos
cbwidget-section cbborder teaser-section ">
<div class="teaser ">
<div class="vplay">
<div
class="img-container pull-left jk-relative picture"
style="width: 30%">
<a href="http://cnnphilippines.com/videos/2018/03/01/On-the-Record-Boracay-from-paradise-to-cesspool.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/orhe1a-CNN-Philippines-OTR/BINARY/thumbnail/CNN%20Philippines%20OTR"
data-proxy-image="http://cnnphilippines.com/incoming/orhe1a-CNN-Philippines-OTR/ALTERNATES/LANDSCAPE_160/CNN%20Philippines%20OTR"
data-proxy-width=""
style="width:100%"
alt=""
title="CNN Philippines OTR"
class="media-object adaptive placeholder"
/>
</a>
<a href="http://cnnphilippines.com/videos/2018/03/01/On-the-Record-Boracay-from-paradise-to-cesspool.html">
<span class="play-area">
<i class="play-btn"></i>
</span>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
</div>
<div class="media-body ">
<div class="clearfix widget-text">
<h2 class="cpbold-header ">
<a href="http://cnnphilippines.com/videos/2018/03/01/On-the-Record-Boracay-from-paradise-to-cesspool.html">
On the Record: Boracay from paradise to cesspool?
</a>
</h2>
</div>
<p class="cpbold-sub hidden-xs ">
How exactly can government agencies turn Boracay into the paradise it was known as?
</p>
</div>
</div>
</div>
<div class="videos
cbwidget-section cbborder teaser-section ">
<div class="teaser ">
<div class="vplay">
<div
class="img-container pull-left jk-relative picture"
style="width: 30%">
<a href="http://cnnphilippines.com/videos/2018/02/20/On-The-Record-OFW-deployment-ban-to-Kuwait.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/8jree5-OTR-OFW-ban-on-Kuwait/BINARY/thumbnail/OTR:%20OFW%20ban%20on%20Kuwait"
data-proxy-image="http://cnnphilippines.com/incoming/8jree5-OTR-OFW-ban-on-Kuwait/ALTERNATES/LANDSCAPE_160/OTR:%20OFW%20ban%20on%20Kuwait"
data-proxy-width=""
style="width:100%"
alt=""
title="OTR: OFW ban on Kuwait"
class="media-object adaptive placeholder"
/>
</a>
<a href="http://cnnphilippines.com/videos/2018/02/20/On-The-Record-OFW-deployment-ban-to-Kuwait.html">
<span class="play-area">
<i class="play-btn"></i>
</span>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
</div>
<div class="media-body ">
<div class="clearfix widget-text">
<h2 class="cpbold-header ">
<a href="http://cnnphilippines.com/videos/2018/02/20/On-The-Record-OFW-deployment-ban-to-Kuwait.html">
On The Record: OFW deployment ban to Kuwait
</a>
</h2>
</div>
<p class="cpbold-sub hidden-xs ">
We continue to ask newsmakers about the situation of Filipino workers in Kuwait.
</p>
</div>
</div>
</div>
<div class="videos
cbwidget-section cbborder teaser-section ">
<div class="teaser ">
<div class="vplay">
<div
class="img-container pull-left jk-relative picture"
style="width: 30%">
<a href="http://cnnphilippines.com/videos/2018/02/12/Rediscover-Paradise-Part-2.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/bd8bsc-Rediscover-Paradise-2/BINARY/thumbnail/Rediscover%20Paradise%202"
data-proxy-image="http://cnnphilippines.com/incoming/bd8bsc-Rediscover-Paradise-2/ALTERNATES/LANDSCAPE_160/Rediscover%20Paradise%202"
data-proxy-width=""
style="width:100%"
alt=""
title="Rediscover Paradise 2"
class="media-object adaptive placeholder"
/>
</a>
<a href="http://cnnphilippines.com/videos/2018/02/12/Rediscover-Paradise-Part-2.html">
<span class="play-area">
<i class="play-btn"></i>
</span>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
</div>
<div class="media-body ">
<div class="clearfix widget-text">
<h2 class="cpbold-header ">
<a href="http://cnnphilippines.com/videos/2018/02/12/Rediscover-Paradise-Part-2.html">
Rediscover Paradise Part 2
</a>
</h2>
</div>
<p class="cpbold-sub hidden-xs ">
Marvel at what the Philippines has to offer in this special presentation of Rediscover Paradise.
</p>
</div>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</div>
</div>
<div class="col-sm-5 ">
<div >
<h3 class="subhead-light font-size-1_5px">Featured Videos</h3>
<section class="mobile-fonts">
<div
class="widget list custom mobile-fonts"
>
<div class="row">
<div class="col-xs-6">
<div class="cbwidget-section">
<div class="clearfix">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Duterte-urges-countries-to-leave-International-Criminal-Court.html">
<p class="jk-relative vplay">
<img alt="CNN" class="jk-relative cbtop1" src="http://cnnphilippines.com/incoming/5hw27t-duterte-on-icc.png/ALTERNATES/LANDSCAPE_200/duterte%20on%20icc.png">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Duterte-urges-countries-to-leave-International-Criminal-Court.html">
<span class="play-area">
<i class="play-btn"></i>
</span>
</a>
</p>
</a>
</div>
<h3 class="current-head title">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Duterte-urges-countries-to-leave-International-Criminal-Court.html">Duterte urges countries to leave International Criminal Court</a>
</h3>
</div>
</div>
<div class="col-xs-6">
<div class="cbwidget-section">
<div class="clearfix">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Sereno-to-answer-petition-to-unseat-her.html">
<p class="jk-relative vplay">
<img alt="CNN" class="jk-relative cbtop1" src="http://cnnphilippines.com/incoming/4s7jnx-congress-voting-on-sereno-impeachment-.jpg/ALTERNATES/LANDSCAPE_200/congress%20voting%20on%20sereno%20impeachment%20.jpg">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Sereno-to-answer-petition-to-unseat-her.html">
<span class="play-area">
<i class="play-btn"></i>
</span>
</a>
</p>
</a>
</div>
<h3 class="current-head title">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Sereno-to-answer-petition-to-unseat-her.html">Sereno to answer petition to unseat her</a>
</h3>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-6">
<div class="cbwidget-section">
<div class="clearfix">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Urban-planner-Palafox-unveils-intial-Boracay-masterplan.html">
<p class="jk-relative vplay">
<img alt="CNN" class="jk-relative cbtop1" src="http://cnnphilippines.com/incoming/x0ppmt-palafox2.jpg/ALTERNATES/LANDSCAPE_200/palafox2.jpg">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Urban-planner-Palafox-unveils-intial-Boracay-masterplan.html">
<span class="play-area">
<i class="play-btn"></i>
</span>
</a>
</p>
</a>
</div>
<h3 class="current-head title">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Urban-planner-Palafox-unveils-intial-Boracay-masterplan.html">Urban planner Palafox unveils intial Boracay masterplan</a>
</h3>
</div>
</div>
<div class="col-xs-6">
<div class="cbwidget-section">
<div class="clearfix">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Families-mourn-Plaridel-plane-crash-victims.html">
<p class="jk-relative vplay">
<img alt="CNN" class="jk-relative cbtop1" src="http://cnnphilippines.com/incoming/qv07f4-plane-crash-plaridel-bulacan.png/ALTERNATES/LANDSCAPE_200/plane%20crash%20plaridel%20bulacan.png">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Families-mourn-Plaridel-plane-crash-victims.html">
<span class="play-area">
<i class="play-btn"></i>
</span>
</a>
</p>
</a>
</div>
<h3 class="current-head title">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Families-mourn-Plaridel-plane-crash-victims.html">Families mourn Plaridel plane crash victims</a>
</h3>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-6">
<div class="cbwidget-section">
<div class="clearfix">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Groups-hold-rally-to-support-anti-discrimination-bill-passage.html">
<p class="jk-relative vplay">
<img alt="CNN" class="jk-relative cbtop1" src="http://cnnphilippines.com/incoming/kgi1oc-lgbt-hold-rally.png/ALTERNATES/LANDSCAPE_200/lgbt%20hold%20rally.png">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Groups-hold-rally-to-support-anti-discrimination-bill-passage.html">
<span class="play-area">
<i class="play-btn"></i>
</span>
</a>
</p>
</a>
</div>
<h3 class="current-head title">
<a href="http://cnnphilippines.com/incoming/2018/03/19/Groups-hold-rally-to-support-anti-discrimination-bill-passage.html">Groups hold rally to support anti-discrimination bill passage</a>
</h3>
</div>
</div>
<div class="col-xs-6">
<div class="cbwidget-section">
<div class="clearfix">
<a href="http://cnnphilippines.com/incoming/2018/03/14/Lawmakers-tackle-bill-seeking-to-regulate-karaoke.html">
<p class="jk-relative vplay">
<img alt="CNN" class="jk-relative cbtop1" src="http://cnnphilippines.com/incoming/ffjhnj-karaoke2.jpg/ALTERNATES/LANDSCAPE_200/karaoke2.jpg">
<a href="http://cnnphilippines.com/incoming/2018/03/14/Lawmakers-tackle-bill-seeking-to-regulate-karaoke.html">
<span class="play-area">
<i class="play-btn"></i>
</span>
</a>
</p>
</a>
</div>
<h3 class="current-head title">
<a href="http://cnnphilippines.com/incoming/2018/03/14/Lawmakers-tackle-bill-seeking-to-regulate-karaoke.html">Lawmakers tackle bill seeking to regulate karaoke</a>
</h3>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-6">
<div class="cbwidget-section">
<div class="clearfix">
<a href="http://cnnphilippines.com/incoming/2018/03/19/CNN-Philippines-holds-first-womens-summit.html">
<p class="jk-relative vplay">
<img alt="CNN" class="jk-relative cbtop1" src="http://cnnphilippines.com/incoming/rx50cd-cnn-women-summit.png/ALTERNATES/LANDSCAPE_200/cnn%20women%20summit.png">
<a href="http://cnnphilippines.com/incoming/2018/03/19/CNN-Philippines-holds-first-womens-summit.html">
<span class="play-area">
<i class="play-btn"></i>
</span>
</a>
</p>
</a>
</div>
<h3 class="current-head title">
<a href="http://cnnphilippines.com/incoming/2018/03/19/CNN-Philippines-holds-first-womens-summit.html">CNN Philippines holds first women&#039;s summit</a>
</h3>
</div>
</div>
<div class="col-xs-6">
<div class="cbwidget-section">
<div class="clearfix">
<a href="http://cnnphilippines.com/incoming/2018/03/19/pressforprogress-Summit-encourages-women-to-be-more-confident.html">
<p class="jk-relative vplay">
<img alt="CNN" class="jk-relative cbtop1" src="http://cnnphilippines.com/incoming/b5atey-cnn-women-summit-2.png/ALTERNATES/LANDSCAPE_200/cnn%20women%20summit%202.png">
<a href="http://cnnphilippines.com/incoming/2018/03/19/pressforprogress-Summit-encourages-women-to-be-more-confident.html">
<span class="play-area">
<i class="play-btn"></i>
</span>
</a>
</p>
</a>
</div>
<h3 class="current-head title">
<a href="http://cnnphilippines.com/incoming/2018/03/19/pressforprogress-Summit-encourages-women-to-be-more-confident.html">#pressforprogress Summit encourages women to be more confident</a>
</h3>
</div>
</div>
</div>
</div>
</section>
</div>
</div>
</div>
<div >
<div >
<section class="ad_rect text-center">
<div class="widget ad script ad_rect text-center cp-banner">
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-3795000340242692"
data-ad-slot="8073424363"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</section>
</div>
</div>
</div>
</div>
</section>
<section >
<div class="feature-content">
<div class="cbcontainer">
<div class="row " >
<div class="col-sm-12 col-xs-12">
<h2 class="cpmedium-lead-light jk-relative"><span class="lead-title-white">Featured Sections</span> <span class="brand-border-gray"></span></h2>
</div>
</div>
<div class="row " >
<div class="col-sm-12 col-xs-12">
<div class="row " >
<div class="col-sm-4 ">
<div class="xs-text-center">
<div
class="widget heading default"
>
<a href="http://cnnphilippines.com/business/">
<h3 class="subhead-lead">
Business
<span class="jk-right"><img alt="icon" src="http://cnnphilippines.com/static/theme/default/general/img/icon_ui_carouselRight.png"></span>
</h3>
</a>
</div>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<div class="teaser ">
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/business/2018/03/01/McDonalds-PH-posts-double-digit-sales-increase-in-2017.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/txemec-McDonalds_CNNPH.jpg/BINARY/thumbnail/McDonalds_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/txemec-McDonalds_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/McDonalds_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="McDonalds_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class="font-size-1_5px font-medium ">
<a href="http://cnnphilippines.com/business/2018/03/01/McDonalds-PH-posts-double-digit-sales-increase-in-2017.html">
McDonald's PH posts double digit sales increase in 2017 </a>
</h2>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
<section >
<div
class="widget list headline"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/news/2018/02/28/Omidyar-Network-donates-investment-to-Rapplers-Filipino-managers.html">Omidyar Network donates investment to Rappler&#039;s Filipino managers</a>
</li>
<li>
<a href="http://cnnphilippines.com/business/2018/02/28/philippines-government-spending-budget.html">DBM reports &#039;impressive&#039; government spending in 2017</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/02/27/DICT-removes-P10-B-capital-requirement-for-telco-bidders.html">DICT removes P10-B capital requirement for telco bidders</a>
</li>
</ul>
</div>
</section>
</div>
</div>
<div class="col-sm-4 ">
<div class="xs-text-center">
<div
class="widget heading default"
>
<a href="http://cnnphilippines.com/sports/">
<h3 class="subhead-lead">
Sports
<span class="jk-right"><img alt="icon" src="http://cnnphilippines.com/static/theme/default/general/img/icon_ui_carouselRight.png"></span>
</h3>
</a>
</div>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<div class="teaser ">
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/sports/2018/03/19/kevin-alas-acl-injury.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/yxfn1v-kevin-alas_CNNPH.jpg/BINARY/thumbnail/kevin-alas_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/yxfn1v-kevin-alas_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/kevin-alas_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="kevin-alas_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class="font-medium font-size-1_5px ">
<a href="http://cnnphilippines.com/sports/2018/03/19/kevin-alas-acl-injury.html">
PBA: Kevin Alas out eight months with ACL injury
</a>
</h2>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
<section >
<div
class="widget list headline"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/sports/2018/03/19/Juan-Martin-del-Potro-Roger-Federer-Indinan-Wells.html">Del Potro ends Federer&#039;s streak to win Indian Wells title</a>
</li>
<li>
<a href="http://cnnphilippines.com/sports/2018/03/18/PBA-Semifinals-San-Miguel-Ginebra.html">PBA: San Miguel eliminates Ginebra to book Finals return, 100-94</a>
</li>
<li>
<a href="http://cnnphilippines.com/sports/2018/03/16/Roger-Federer-French-Open-Swiss.html">Will Roger Federer play the French Open?</a>
</li>
</ul>
</div>
</section>
</div>
</div>
<div class="col-sm-4 ">
<div class="xs-text-center">
<div
class="widget heading default"
>
<a href="http://cnnphilippines.com/regional/">
<h3 class="subhead-lead">
Regional
<span class="jk-right"><img alt="icon" src="http://cnnphilippines.com/static/theme/default/general/img/icon_ui_carouselRight.png"></span>
</h3>
</a>
</div>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<div class="teaser ">
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/regional/2018/02/13/Batanes-flights-Philippines.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/ygmrq4-Batanes_CNNPH.jpg/BINARY/thumbnail/Batanes_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/ygmrq4-Batanes_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/Batanes_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="Batanes_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class="font-medium font-size-1_5px ">
<a href="http://cnnphilippines.com/regional/2018/02/13/Batanes-flights-Philippines.html">
CebuPac to offer Manila-Batanes flights
</a>
</h2>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
<section >
<div
class="widget list headline"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/regional/2018/01/31/Customs-bureau-90-million-shabu-shipment-homeland-security-department-tip.html">P90-M drug shipment seized after tip from U.S.</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/02/16/Apollo-Quiboloy-denies-detention-Hawaii.html">Spokesperson denies Kingdom of Jesus Christ founder detained</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/02/16/House-Speaker-cancel-CebuPac-franchise.html">House Speaker threatens to cancel CebuPac franchise</a>
</li>
</ul>
</div>
</section>
</div>
</div>
</div>
<div class="row " >
<div class="col-sm-4 ">
<div class="xs-text-center">
<div
class="widget heading default"
>
<a href="http://cnnphilippines.com/entertainment/">
<h3 class="subhead-lead">
Entertainment
<span class="jk-right"><img alt="icon" src="http://cnnphilippines.com/static/theme/default/general/img/icon_ui_carouselRight.png"></span>
</h3>
</a>
</div>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<div class="teaser ">
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/entertainment/2018/03/16/kendall-jenner-gay-rumors.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/bxgndh-Kendall_Jenner_Victorias_secret_fashion_show_CNNPH.jpg/BINARY/thumbnail/Kendall_Jenner_Victorias_secret_fashion_show_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/bxgndh-Kendall_Jenner_Victorias_secret_fashion_show_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/Kendall_Jenner_Victorias_secret_fashion_show_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="Kendall_Jenner_Victorias_secret_fashion_show_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class="font-medium font-size-1_5px ">
<a href="http://cnnphilippines.com/entertainment/2018/03/16/kendall-jenner-gay-rumors.html">
Kendall Jenner addresses gay rumors
</a>
</h2>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
<section >
<div
class="widget list headline"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/entertainment/2018/03/14/Zayn-Malik-Gigi-Hadid-split.html">Zayn Malik, Gigi Hadid split</a>
</li>
<li>
<a href="http://cnnphilippines.com/entertainment/2018/03/14/ogie-alcasid-surprise-newlyweds-ikaw-ang-tanging-pag-ibig-ko-la-luna-sangre.html">Ogie Alcasid surprises newlyweds with a love song</a>
</li>
<li>
<a href="http://cnnphilippines.com/entertainment/2018/03/13/Jessy-Mendiola-depressed-turned-down-roles-due-to-body-shaming.html">Jessy Mendiola reveals depression over body-shaming </a>
</li>
</ul>
</div>
</section>
</div>
</div>
<div class="col-sm-4 ">
<div class="xs-text-center">
<div
class="widget heading default"
>
<a href="http://cnnphilippines.com/lifestyle/">
<h3 class="subhead-lead">
Lifestyle
<span class="jk-right"><img alt="icon" src="http://cnnphilippines.com/static/theme/default/general/img/icon_ui_carouselRight.png"></span>
</h3>
</a>
</div>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<div class="teaser ">
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/lifestyle/2018/03/07/Barbie-dolls-Amelia-Earhart-Frida-Kahlo-Katherine-Johnson-Chloe-Kim.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/pa7boh-Barbie-Inspiring-Women_CNNPH.jpg/BINARY/thumbnail/Barbie%20Inspiring%20Women_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/pa7boh-Barbie-Inspiring-Women_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/Barbie%20Inspiring%20Women_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="Barbie Inspiring Women_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class="font-medium font-size-1_5px ">
<a href="http://cnnphilippines.com/lifestyle/2018/03/07/Barbie-dolls-Amelia-Earhart-Frida-Kahlo-Katherine-Johnson-Chloe-Kim.html">
Barbie's new Amelia Earhart, Frida Kahlo dolls
</a>
</h2>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
<section >
<div
class="widget list headline"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/world/2018/03/07/E-cigarettes.html">E-cigarettes: Where do we stand?</a>
</li>
<li>
<a href="http://cnnphilippines.com/lifestyle/2018/03/07/How-to-build-muscle-as-age-tears-it-down.html">How to build muscle as age tears it down</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/01/Twitter-private-bookmark-tweets.html">You can now bookmark tweets</a>
</li>
</ul>
</div>
</section>
</div>
</div>
<div class="col-sm-4 ">
<div class="xs-text-center">
<div
class="widget heading default"
>
<a href="http://cnnphilippines.com/world/">
<h3 class="subhead-lead">
World
<span class="jk-right"><img alt="icon" src="http://cnnphilippines.com/static/theme/default/general/img/icon_ui_carouselRight.png"></span>
</h3>
</a>
</div>
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<div class="teaser ">
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/world/2018/03/13/Stormy-Daniels-offers-to-return-hush-agreement-money-to-speak-freely.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/7km9ab-Trump-Stormy-Daniels_CNNPH.jpg/BINARY/thumbnail/Trump-Stormy-Daniels_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/7km9ab-Trump-Stormy-Daniels_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/Trump-Stormy-Daniels_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="Trump-Stormy-Daniels_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="clearfix widget-text">
<h2 class="font-medium font-size-1_5px ">
<a href="http://cnnphilippines.com/world/2018/03/13/Stormy-Daniels-offers-to-return-hush-agreement-money-to-speak-freely.html">
Stormy Daniels offers to return 'hush agreement' money to speak freely
</a>
</h2>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
<section >
<div
class="widget list headline"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/world/2018/03/13/3-deadly-package-explosions-in-Austin-appear-connected-police-say.html">3 deadly package explosions in Austin appear connected, police say</a>
</li>
<li>
<a href="http://cnnphilippines.com/world/2018/03/13/Highly-likely-Russia-poisoned-former-spy-UK-Prime-Minister-says.html">&#039;Highly likely&#039; Russia poisoned former spy, U.K.&#039;s Prime Minister says</a>
</li>
<li>
<a href="http://cnnphilippines.com/world/2018/03/12/two-dead-in-NYC-east-river-helicopter-crash.html">Five dead, pilot is sole survivor of helicopter crash in NYC&#039;s East Ri...</a>
</li>
</ul>
</div>
</section>
</div>
</div>
</div>
<div class="row row-sponsored" >
<div class="col-sm-4 ">
<section >
<div class="header-title-area">
<h3 class="header-branding">
<span class="header-title">Swig of Freshness</span>
</h3>
</div>
<div
class="widget sponsoredContent default"
>
<div class="article-sidebarcommon-style">
<section>
<div class="sponsored">
<div>
<div
class="img-container picture">
<a href="http://cnnphilippines.com/lifestyle/2018/01/17/how-to-beat-stress-feel-fresh-after-a-long-day.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/7j893g-Work-Final-San-Miguel.png/BINARY/thumbnail/Work%20Final%20San%20Miguel.png"
data-proxy-image="http://cnnphilippines.com/incoming/7j893g-Work-Final-San-Miguel.png/ALTERNATES/LANDSCAPE_160/Work%20Final%20San%20Miguel.png"
data-proxy-width=""
style="width:100%"
alt=""
title="Work Final San Miguel.png"
class="media-object adaptive placeholder"
/>
</a>
</div>
<div
class="clearfix widget-text-branding">
<p class="article-branding-title">
<a href="http://cnnphilippines.com/lifestyle/2018/01/17/how-to-beat-stress-feel-fresh-after-a-long-day.html">How to beat stress, feel fresh after a long day</a>
</p>
<p class="article-branding-leadtext">
Working can wear you out, but you can always take the stress out of work.
</p>
</div>
</div>
<div class="clearfix branding">
<a href="http://cnnphilippines.com/incoming/li0s2l-San-Miguel-Super-Dry-advertorial-logo.png">
<img alt="branding" src="http://cnnphilippines.com/incoming/li0s2l-San-Miguel-Super-Dry-advertorial-logo.png/ALTERNATES/FREE_480/San%20Miguel%20Super%20Dry%20advertorial%20logo.png"/>
</a>
</div>
</div>
</section>
</div>
</div>
<style>
.header-branding {
background-color: #cc0000 !important;
color: #ffffff !important;
}
.widget-text-branding {
background-color: #edfffd !important;
}
.article-branding-title {
color: black !important;
}
.article-branding-leadtext {
color: black !important;
}
.article-branding-body {
color: #000000 !important;
}
</style>
</section>
</div>
<div class="col-sm-4 ">
<section >
<div class="header-title-area">
<h3 class="header-branding">
<span class="header-title">Food</span>
</h3>
</div>
<div
class="widget sponsoredContent default"
>
<div class="article-sidebarcommon-style">
<section>
<div class="sponsored">
<div>
<div
class="img-container picture">
<a href="http://cnnphilippines.com/lifestyle/2018/01/26/purefoods-the-art-of-a-delicious-meal.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/sbhgp2-PLM-Sandwich.png/BINARY/thumbnail/PLM%20Sandwich.png"
data-proxy-image="http://cnnphilippines.com/incoming/sbhgp2-PLM-Sandwich.png/ALTERNATES/LANDSCAPE_160/PLM%20Sandwich.png"
data-proxy-width=""
style="width:100%"
alt=""
title="PLM Sandwich.png"
class="media-object adaptive placeholder"
/>
</a>
</div>
<div
class="clearfix widget-text-branding">
<p class="article-branding-title">
<a href="http://cnnphilippines.com/lifestyle/2018/01/26/purefoods-the-art-of-a-delicious-meal.html">The art of a delicious meal</a>
</p>
<p class="article-branding-leadtext">
Find out how this popular lunchtime staple can also jazz up your other meals.
</p>
</div>
</div>
<div class="clearfix branding">
<a href="http://cnnphilippines.com/incoming/pc99cc-Purefoods-Pure-Sarap-Logo.png">
<img alt="branding" src="http://cnnphilippines.com/incoming/pc99cc-Purefoods-Pure-Sarap-Logo.png/ALTERNATES/FREE_480/Purefoods%20Pure%20Sarap%20Logo.png"/>
</a>
</div>
</div>
</section>
</div>
</div>
<style>
.header-branding {
background-color: #cc0000 !important;
color: #ffffff !important;
}
.widget-text-branding {
background-color: #edfffd !important;
}
.article-branding-title {
color: black !important;
}
.article-branding-leadtext {
color: black !important;
}
.article-branding-body {
color: #000000 !important;
}
</style>
</section>
</div>
<div class="col-sm-4 ">
<section >
<div class="header-title-area">
<h3 class="header-branding">
<span class="header-title">Motoring</span>
</h3>
</div>
<div
class="widget sponsoredContent default"
>
<div class="article-sidebarcommon-style">
<section>
<div class="sponsored">
<div>
<div
class="img-container picture">
<a href="http://cnnphilippines.com/lifestyle/2018/02/06/watch-out-for-these-automotive-myths.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/blat2k-Petron-Tire-Pressure/BINARY/thumbnail/Petron%20Tire%20Pressure"
data-proxy-image="http://cnnphilippines.com/incoming/blat2k-Petron-Tire-Pressure/ALTERNATES/LANDSCAPE_160/Petron%20Tire%20Pressure"
data-proxy-width=""
style="width:100%"
alt=""
title="Petron Tire Pressure"
class="media-object adaptive placeholder"
/>
</a>
</div>
<div
class="clearfix widget-text-branding">
<p class="article-branding-title">
<a href="http://cnnphilippines.com/lifestyle/2018/02/06/watch-out-for-these-automotive-myths.html">Watch out for these automotive myths</a>
</p>
<p class="article-branding-leadtext">
Here are a few tips to keep you well informed and hopefully, not fall for automotive urban legends.
</p>
</div>
</div>
<div class="clearfix branding">
<a href="http://cnnphilippines.com/incoming/qnyib6-Sponsored-advertorial-Petron.png">
<img alt="branding" src="http://cnnphilippines.com/incoming/qnyib6-Sponsored-advertorial-Petron.png/ALTERNATES/FREE_480/Sponsored-advertorial-Petron.png"/>
</a>
</div>
</div>
</section>
</div>
</div>
<style>
.header-branding {
background-color: #cc0000 !important;
color: #ffffff !important;
}
.widget-text-branding {
background-color: #edfffd !important;
}
.article-branding-title {
color: black !important;
}
.article-branding-leadtext {
color: black !important;
}
.article-branding-body {
color: #000000 !important;
}
</style>
</section>
</div>
</div>
<div class="row hidden-xs hidden-sm hidden-md hidden-lg" >
<div class="col-sm-4 ">
<section >
</section>
</div>
<div class="col-sm-4 ">
<section >
</section>
</div>
<div class="col-sm-4 ">
<section >
</section>
</div>
</div>
</div>
</div>
<div class="row " >
<div class="col-sm-12 col-xs-12">
<h2 class="cpmedium-lead-light jk-relative"><span class="lead-title-white">In Case You Missed It</span> <span class="brand-border-gray"></span></h2>
</div>
</div>
<div class="row " >
<div class="col-sm-7 cbwidget">
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<section >
<article class="news
media ">
<div class="teaser ">
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/news/2018/03/16/Boracay-initial-masterplan.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/9mkonu-palafox-boracay-03_CNNPH.jpg/BINARY/thumbnail/palafox-boracay-03_CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/9mkonu-palafox-boracay-03_CNNPH.jpg/ALTERNATES/LANDSCAPE_160/palafox-boracay-03_CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="palafox-boracay-03_CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
<div class="media-body overlay-wrapper">
<div class="clearfix widget-text">
<p class="cp-medium black-font margin-top-1 font-size-1_5_px ">
<a href="http://cnnphilippines.com/news/2018/03/16/Boracay-initial-masterplan.html">
Greener spaces, rail system eyed in initial Boracay masterplan
</a>
</p>
</div>
</div>
</div>
</article>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</section>
</div>
<div class="col-sm-5 cbwidget">
<div
class="widget list headline xs-text-align-left"
>
<ul class="list-unstyled cbwidget-list">
<li>
<a href="http://cnnphilippines.com/news/2018/03/14/who-are-peter-lim-kerwin-espinosa-peter-co.html">Suspected drug lords Peter Lim, Kerwin Espinosa: What we know so far</a>
</li>
<li>
<a href="http://cnnphilippines.com/lifestyle/2018/03/13/World-Health-Organization-Disease-X.html">World Health Organization gets ready for &#039;Disease X&#039;</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/12/de-lima-nothing-to-worry-about-after-physical-exam.html">De Lima: &#039;Nothing to worry about&#039; after physical exam</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/03/06/security-expert-23-armed-groups-fused-forming-isis-philippines.html">Security expert: 23 armed groups fused, forming &#039;ISIS Philippines&#039;</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/02/21/SC-ruling-on-rape-may-lead-to-more-abuses-of-women-group-says.html">SC ruling on rape may lead to more abuses of women, group says </a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/02/16/hazards-of-overseas-employment-OFW.html">Hazards of overseas employment: OFW cases that made headlines</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2018/02/14/A-long-way-home-The-plight-of-workers-in-Kuwait.html">A long way home: The plight of workers in Kuwait</a>
</li>
<li>
<a href="http://cnnphilippines.com/incoming/2017/12/01/HIV-treatment-hubs-clinics-Philippines.html">LIST: Where to get free HIV treatment in the Philippines</a>
</li>
<li>
<a href="http://cnnphilippines.com/news/2017/11/23/palace-on-duterte-hypocritical-leader.html">Duterte is &#039;Joker&#039; in set of playing cards</a>
</li>
</ul>
</div>
</div>
<div class="col-sm-3 cbwidget hidden-xs hidden-sm hidden-md hidden-lg">
<span style="display: none;">
enablePagination: false<br/>
maxItemsPerPage: 10<br/>
totalITemsFound: <br/>
maxPaginationLinks: 10<br/>
maxPossiblePages: <br/>
startIndex: <br/>
endIndex: <br/>
</span>
<div class="news
cbborder ">
<div class="teaser ">
<div class="vplay jk-relative">
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/news/2018/03/14/who-are-peter-lim-kerwin-espinosa-peter-co.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/incoming/o0vb77-Duterte-Drug-Lords-CNNPH.jpg/BINARY/thumbnail/Duterte-Drug-Lords-CNNPH.jpg"
data-proxy-image="http://cnnphilippines.com/incoming/o0vb77-Duterte-Drug-Lords-CNNPH.jpg/ALTERNATES/LANDSCAPE_160/Duterte-Drug-Lords-CNNPH.jpg"
data-proxy-width=""
style="width:100%"
alt=""
title="Duterte-Drug-Lords-CNNPH.jpg"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
</div>
<div class="clearfix widget-text">
<p class="font-size-1_3px ">
<a href="http://cnnphilippines.com/news/2018/03/14/who-are-peter-lim-kerwin-espinosa-peter-co.html">
Suspected drug lords Peter Lim, Kerwin Espinosa: What we know so far
</a>
</p>
</div>
</div>
</div>
<div class="lifestyle
cbborder ">
<div class="teaser ">
<div class="vplay jk-relative">
<div
class="img-container picture"
style="width: 100%">
<a href="http://cnnphilippines.com/lifestyle/2018/03/13/World-Health-Organization-Disease-X.html">
<img src="http://cnnphilippines.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://cnnphilippines.com/lifestyle/76jhsk-Doctors-without-Borders/BINARY/thumbnail/Doctors%20without%20Borders"
data-proxy-image="http://cnnphilippines.com/lifestyle/76jhsk-Doctors-without-Borders/ALTERNATES/LANDSCAPE_160/Doctors%20without%20Borders"
data-proxy-width=""
style="width:100%"
alt=""
title="Doctors without Borders"
class="media-object adaptive placeholder"
/>
</a>
</div>
<script type="text/javascript">
jQuery(document).ready(function () {
var imgcontainer = $(".vplay.align-middle").find(".img-container");
if (imgcontainer.length > 0) {
var marginleft = (imgcontainer.width() - 35) / 2;
var marginbottom = (imgcontainer.height() - 35) / 2;
var playbutton = imgcontainer.parent().find("span.play-area");
playbutton.css("margin-left", marginleft + "px");
playbutton.css("margin-bottom", marginbottom + "px");
}
});
</script>
</div>
<div class="clearfix widget-text">
<p class="font-size-1_3px ">
<a href="http://cnnphilippines.com/lifestyle/2018/03/13/World-Health-Organization-Disease-X.html">
World Health Organization gets ready for 'Disease X'
</a>
</p>
</div>
</div>
</div>
<script type="text/javascript" language="javascript">
/* this block is applicable for a special feature implemented for elention 2016*/
/*adjust the position of teaser image and header*/
function adjustPosition() {
var specialTeaserObj = $(".special-teaser");
if(specialTeaserObj.length > 0) {
console.log("special teaser");
specialTeaserObj.each(function(){
var headerObj = specialTeaserObj.find(".subhead-lead-votes");
if(headerObj.length == 1) {
var headerHeight = headerObj.parent().height();
var headerParentObj = headerObj.parent();
var imgContainerObj = specialTeaserObj.find(".img-container");
var imgWidth = imgContainerObj.find("img").width();
if(imgContainerObj.length == 1) {
imgContainerObj.css("margin-top", (headerHeight-1) + "px");
headerParentObj.css("margin-bottom", "-" + headerHeight + "px");
headerParentObj.css("z-index", 11);
headerParentObj.css("width", (imgWidth + 25) + "px")
}
}
});
}
}
$(document).ready(function () {
adjustPosition();
$(window).resize(function() {
console.log("tracking resize of windows... adjusting the position of teaser image and header");
adjustPosition();
});
});
</script>
</div>
</div>
<!-- Zone Tag : CNN Philippines CNN PH_News_Video Balloon -->
<!-- HEAD script -->
<script type="text/javascript" src="http://cdn.innity.net/zone.js"></script>
<!-- BODY script -->
<script type="text/javascript">
innity_pcu = "%%CLICK_URL_UNESC%%";
new innity_premiumZone("9459", {"origin": "PH"});
</script>
<!-- Zone Tag : CNN Philippines MFV -->
<script type="text/javascript">
innity_country = "PH";
innity_client = "1251";
innity_zone = "9396";
</script>
<script type="text/javascript" src="http://cdn.innity.net/synd.js"></script>
</div>
</div>
</section>
</section>
<section class=" " >
<div class="footer-banner-area">
<div class="cbcontainer">
<div class="row " >
<div class="col-sm-10 col-xs-10 col-xs-offset-1">
<section class="ad_rect text-center">
<div class="widget ad script ad_rect text-center cp-banner">
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-3795000340242692"
data-ad-slot="8073424363"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</section>
</div>
</div>
<div class="footer-search-area">
<div class="row hidden-xs hidden-sm hidden-md hidden-lg" >
<div class="col-sm-2 col-xs-12">
<p class="xs-text-center"><img alt="" src=""> <span class="footer-temp">80<sup>0</sup></span></p>
</div>
<div class="col-sm-4 col-sm-offset-6 col-xs-12">
<div class="footer-search-area text-right">
<div class="custom-search-input xs-text-center text-right">
<form action="http://cnnphilippines.com/search/" role="search">
<div class="input-group col-xs-12">
<input type="text" name="q" class="form-control search-query" placeholder="Search CNN Philippines"
value=""/>
<input type="hidden" name="sort" value="PUBLISHDATE"/>
<input type="hidden" name="order" value="DESC"/>
<span class="input-group-btn">
<button class="btn search-btn cbsearch-btn" type="submit"></button>
</span>
</div>
</form>
</div>
</div>
</div>
</div>
<p class="cbborder-footer"></p>
</div>
<script>
$(document).ready(function(){
var d = new Date();
var n = d.getTime();
$img = $('.cbcontainer img');
if( $img.length > 0 ) {
$.each($img, function(index, val) {
$obj = $(this);
$obj.attr("src", $obj.attr("src")+"?"+n);
});
}
});
</script>
</div>
</div>
</section>
<footer class=" " >
<div class="footer-bottom-area">
<div class="container">
<script type="text/javascript">
$( document ).ready(function() {
var bnLen = $(".breaking-news-wrapper").length; var bnHeight = $(".breaking-news-wrapper").height();
if(bnLen > 0 && bnHeight > 0 ) {
var topAdLen = $(".top-ad-homepage-wrapper").length;
if(topAdLen > 0) {
$(".top-ad-homepage-wrapper").css("margin-top",bnHeight + "px");
}	}
});
</script>
<div class="row " >
<div class="col-sm-1 xs-text-center" >
<img alt="CNN" src="http://cnnphilippines.com/incoming/dxmjkt-CNN_Philippines_logo_black.png/BINARY/CNN_Philippines_logo_black.png">
</div>
<div class="col-sm-2 " >
<p class="edition-text"></p>
<div class="btn-group">
<a href="#" type="button" class="edition-btn dropdown-toggle" data-toggle="dropdown" aria-expanded="false">International Edition <span><img alt="ICOn" src="http://cnnphilippines.com/static/theme/default/general/img/footer-arrow.png"></span>
</a>
<ul class="dropdown-menu cb-dropdown" role="menu">
<li><a href="http://us.cnn.com/" target="_blank">U.S.</a></li>
<li><a href="http://www.cnn.com/" target="_blank">International</a></li>
<li><a href="http://www.cnnindonesia.com/" target="_blank">Indonesia</a></li>
</ul>
</div>
</div>
<div class="col-sm-9 " >
<p class="xs-text-center">&copy; 2015 Nine Media Corp. CNN name, logo and all associated elements &trade; and &copy; 2015 Cable News Network. Turner Broadcasting System, Inc. All rights reserved. CNN and the CNN logo are registered marks of Cable News Network, Inc., displayed with permission.</p>
<ul class=" list-unstyled list-inline text-right footer-list xs-text-center">
<li class="">
<a href="http://cnnphilippines.com/aboutus/">
About us
</a>
</li>
<li class="">
<a href="http://cnnphilippines.com/aboutus/contactus/">
Contact us
</a>
</li>
<li class="">
<a href="http://cnnphilippines.com/aboutus/jobs/">
Join our team
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</footer>
</div>
</div>
<script type="text/javascript">
/* Client-side device detection */
var WFClientTypeDef = {"medium":"(min-width: 768px) and (max-width: 991px)","large":"(min-width: 992px)","small":"(max-width: 767px)"};
var imageSizes = [66, 80, 120, 160, 200, 320, 400, 480, 560, 640, 720, 768, 960, 1080, 1140];
/*Device width fix for Windows Phone 8 and IE 10*/
if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
var msViewportStyle = document.createElement("style")
msViewportStyle.appendChild(
document.createTextNode(
"@-ms-viewport{width:auto!important}"
)
)
document.getElementsByTagName("head")[0].appendChild(msViewportStyle)
}
</script>
<script type="text/javascript" src="http://cnnphilippines.com/static/js/jquery-1.10.2.min.js"></script>
<script>(function ($, d) {
$.each(readyQ, function (i, f) {
$(f)
});
$.each(bindReadyQ, function (i, f) {
$(d).bind("ready", f)
})
})(jQuery, document)</script>
<script type="text/javascript" src="http://cnnphilippines.com/static/js/wf-site.43a69f5ae115c161677a5931e3e1b209.js"></script>
<script type="text/javascript" src="http://cnnphilippines.com/static/js/holder.js"></script>
<script type="text/javascript" src="http://cnnphilippines.com/static/theme/default/general/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="http://cnnphilippines.com/static/theme/default/general/js/plugins.min.js"></script>
<script type="text/javascript" src="http://cnnphilippines.com/static/theme/default/general/js/custom-script.min.js"></script>
<script src='http://cnnphilippines.com/static/js/fl6/flowplayer.min.js'></script>
<script type="text/javascript">
var addthis_share = {
url_transforms: {
shorten: {
twitter: 'bitly'
}
},
shorteners: {
bitly: {}
}
}
</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54cb3c72624ff8ce"
async="async"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script type="text/javascript" async="async" src="http://widgets.outbrain.com/outbrain.js"></script>
<script src='http://cnnphilippines.com/static/js/magnific-popup/magnific-popup.js'></script>
<script type="text/javascript" src="http://cnnphilippines.com/static/theme/default/general/js/tickerme.min.js"></script>
<script type="text/javascript">
$(window).scroll(function (event) {
var scrollPosition = $(window).scrollTop();
if (scrollPosition > 10) {
$('.header-area #mainheader').addClass("mainheader-scroll");
$('.container-fluid .body-padding-div').addClass("body-scroll");
if ($('.header-area #mainheader h1.cnn-life-header-label').length){
$('.header-area #mainheader h1.cnn-life-header-label').addClass("scroll");
}
}
else {
$('.header-area #mainheader').removeClass("mainheader-scroll");
$('.container-fluid .body-padding-div').removeClass("body-scroll");
if ($('.header-area #mainheader h1.cnn-life-header-label').length) {
$('.header-area #mainheader h1.cnn-life-header-label').removeClass("scroll");
}
}
// Do something
});
</script>
</body>
</html>