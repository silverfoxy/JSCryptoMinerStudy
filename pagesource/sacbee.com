<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<script>
var gomez={
gs: new Date().getTime(),
acctId:"D3FD89",
grpId:"Escenic",
grpId1:"sac",
grpId2:window.location.hostname,
grpId3:"ece_frontpage",
pgId:"section-front",
wrate:1
};
</script>
<script type="text/javascript" src="/wps/source/scripts/libs/identityModulev3.min.js?sVer=1.6.4-6489bd1"></script>
<script type="text/javascript" src="/wps/source/scripts/libs/guid.js?sVer=1.6.4-6489bd1"></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="apple-itunes-app" content="app-id=382902278, affiliate-data=at=1010lHsN&ct=SmartAppBannerSAC">
<meta property="fb:pages" content="21595906224" />
<title>Northern California Breaking News, Sports &amp; Crime | The Sacramento Bee</title>
<link rel="alternate" type="application/rss+xml" title="Northern California Breaking News, Sports & Crime |" href="http://www.sacbee.com/?widgetName=rssfeed&widgetContentId=713546&getXmlFeed=true" />
<meta name="keywords" content="Homepage, Sacramento, Lincoln, Stockton, Rancho Cordova, Auburn, CA, California, Sacramento Bee, Sacbee.com, news, newspaper, news paper, sacbee, sac bee"/>
<meta name="description" content="Follow The Sacramento Bee newspaper for the latest headlines on Northern California news. Find daily local breaking news, opinion columns, videos and community events."/>
<meta name="googlebot" content="noodp, noarchive"/>
<meta name="original-source" content="http://www.sacbee.com/"/>
<link rel="canonical" href="http://www.sacbee.com/"/>
<meta name="google-site-verification" content="Q9gAoI5aCJRTixPw10OshUcjq4BF49M__7o-TS4M3zc"/>
<meta name="msapplication-TileImage" content="http://www.sacbee.com/static/theme/sacbee/base/ico/windowsmetro-144.png"/>
<meta name="msapplication-TileColor" content="#FFFFFF" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://www.sacbee.com/static/theme/sacbee/base/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.sacbee.com/static/theme/sacbee/base/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.sacbee.com/static/theme/sacbee/base/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="http://www.sacbee.com/static/theme/sacbee/base/ico/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="http://www.sacbee.com/static/theme/sacbee/base/ico/favicon.png">

<link href="/wps/build/css/theme.markets/sacbee-5ed1607498.css" rel="stylesheet" type="text/css"/>


<script type="text/javascript"> var mi = window.mi || {}; mi.inMarket = false; </script> <script type="text/javascript"
            src="/wps/source/scripts/libs/require.js"></script>

<script type="text/javascript">
    var wpsConfig = {
        baseUrl: '/wps/source/scripts/src',
        urlArgs: 'misv=1d02ada',
        paths: {
            'fastdom': '../libs/fastdom.min',
            'moment': '../libs/moment.min',
            'flickity': '../libs/flickity.pkgd.min',
            'identity': '../libs/identityModulev3.min',
            'videojs': '../libs/video.min',
            'videojsplaylist': '../libs/videojs-playlist.min',
            "ads": [
                "../libs/videojs.ads.min",
                "../libs/adblocked.ads"
                ],
            'ima': [
                '../libs/videojs.ima.min',
                "../libs/adblocked.ima"
                ],
            'googleima': [
                '//imasdk.googleapis.com/js/sdkloader/ima3',
                "../libs/adblocked.sdk"
                ]
        },
        shim:{
            'ima': {
                deps: ['googleima','ads']
            }
        },
        map: {
            '*': {
                'video.js': 'videojs'
            }
        },
        waitSeconds: 0
    };
    
    var wpsRequire = requirejs.config(wpsConfig);

</script> <!--[if lt IE 9]>
    <script type="text/javascript" src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script type="text/javascript" src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.9/es5-shim.min.js"></script>
    <![endif]-->
    <script type="text/javascript" src="/wps/source/scripts/libs/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/wps/build/js/mi-header-b57491d113.js"></script>

<script type="text/javascript">
mi.pageInfo.setConf({
'marketInfo.pagelevel':'homepage',
'marketInfo.careerbuilder.mxjobsrchcriteria_rawwords':'outside+sales',
'publication.mediadomain':'media.sacbee.com',
'accuweather.apiKey':'2ce96fe9da724185a27db1e6a3ecf580',
'marketInfo.application_version':'1.6.4-6489bd1',
'marketInfo.logoAltText':'The Sacramento Bee',
'marketInfo.allow_ads':'true',
'nativo.story.placements':'760694,748360,844312',
'marketInfo.pagelevel_informational':'false',
'marketInfo.addcities':'Lincoln, Stockton, Rancho Cordova, Auburn',
'marketInfo.staticDirectory':'sacbee',
'marketInfo.state_abbreviation':'CA',
'marketInfo.devDirectory':'',
'Plus.localBrand':'Plus',
'publication.domain':'Sacbee.com',
'accuweather.partnerCode':'MCCLATCHY',
'zvents.swhen':'next 3 days',
'marketInfo.domain':'sacbee',
'facebook.app.id':'832188313608327',
'marketInfo.classads.homefinderUrl':'',
'zvents.swhat':'',
'marketInfo.clipped_taxonomy':'_HomePage',
'nativo.video.placements':'869344,869343',
'marketInfo.careerbuilder.lr':'CBMC_SB',
'marketInfo.CarsSEO':'Buy your car from cars.com',
'marketInfo.CarsAFF':'sacbee',
'accuweather.locationString':'Sacramento',
'marketInfo.Jobslr':'cbmc_sb',
'marketInfo.adretargeting.kill_list':["criteo", "simpli.fi"],
'marketInfo.webmaster_email':'webmaster@sacbee.com',
'marketInfo.phone':'916-321-1000',
'marketInfo.sourcelevel':'ecefrontpage',
'olive.localBrand':'e-Edition',
'marketInfo.zipcode':'95814',
'legacy.siteName':'sacbee',
'marketInfo.viewsizes':[{"Large":[1200,600]},{"Medium":[992,300]},{"Small":[768,300]},{"Extra-Small":[0,0]}],
'findnsave.tracking':'findnsave',
'classads.homefinderUrl':'http://www.homefinder.com/CA/Sacramento/',
'legacy.affiliateId':'sb000106',
'accuweather.dev':'false',
'marketInfo.state':'California',
'zvents.max_sponsored':'2',
'marketInfo.siteId':'4',
'marketInfo.county':'',
'zvents.max_events':'4',
'zvents.domain':'http://events.sacbee.com',
'marketInfo.adsizes':{"outofpage":{},"default":{"300x75":[300,75],"180x150":[180,150],"320x450":[320,450],"300x50":[300,50],"728x90":[728,90],"234x60":[234,60],"146x60":[146,60],"300x100":[300,100],"120x600":[120,600],"120x20":[120,20],"300x600":[300,600],"960x30":[960,30],"168x28":[168,28],"120x240":[120,240],"336x280":[336,280],"320x50":[320,50],"500x300":[500,300],"970x90":[970,90],"600x250":[600,250],"240x400":[240,400],"300x250":[300,250],"160x90":[160,90],"468x60":[468,60],"Flex Ad":[[300,250],[300,600]],"Welcome Ad":[[300,250],[300,600],[550,480],[600,500]],"Rising Star":[500,300],"Billboard Flex":[[960,30],[970,30],[970,90],[970,250]],"216x36":[216,36],"160x600":[160,600],"None":[]},"floorboard":{"285x70":[285,70],"None":[]},"wallpaper":{"None":[],"1600x600":[1600,600]}},
'marketInfo.careerbuilder.s_freshness':'30',
'classads.carsUrl':'http://www.cars.com/?aff=sacbee',
'marketInfo.name':'Sacramento Bee',
'marketInfo.location':'Sacramento',
'marketInfo.region':'Northern California',
'marketInfo.JobsSiteID':'mc_sb003',
'classads.apartmentsUrl':'http://www.apartments.com/California/Sacramento',
'marketInfo.code':'SAC',
'marketInfo.market_identifier':'SAC.site_sacbee',
'wf.resource.static.rootUrl':'http://www.sacbee.com/static/',
'marketInfo.followLinks':'1',
'marketInfo.networkid':'7675',
'marketInfo.product':'site',
'marketInfo.classads.apartmentsUrl':'http://www.apartments.com/CA/Sacramento',
'marketInfo.careerbuilder.s_rawwords':'CustomField3:SACBEETJ',
'marketInfo.street_address':'2100 Q St., Sacramento, CA 95816',
'accuweather.locationKey':'347627',
'marketInfo.taxonomy':'_HomePage////',
'marketInfo.city':'Sacramento',
});
</script>
<script>
$(window).load(function() {
var identityModule = new IdentityModule();
var identityCookieName = 'AccessToken';
var identityPrefix = 'mcv4';
$.getJSON('https://api.ipify.org?format=jsonp&callback=?')
.done(function(json) {
identityModule.GenerateIdentity(identityCookieName, identityPrefix, [json.ip]);
})
.fail(function() {
identityModule.GenerateIdentity(identityCookieName, identityPrefix, [getGuid()]);
});
});
</script>


    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [],
        googletag.cmd.push(function(){
            googletag.pubads().disableInitialLoad();
        });
        var getPreBidVarValue = function() {
            var constructedVar;
            var urlPathReg = /([^\/]*)\/*$/;
            var classifiedSearchReg = /homes|cars|jobs|search/;
            var urlPath = window.location.pathname;
            var lastUrlComponent = urlPath.match(urlPathReg)[1];
            var marketIdentifier = mi.pageInfo.getConf('marketInfo.market_identifier');
            var pageLevel = mi.pageInfo.getConf('marketInfo.pagelevel');
            var sourceLevel = mi.pageInfo.getConf('marketInfo.sourcelevel');
            var isArticle = new RegExp(/.html$/).test(urlPath);
            if ( lastUrlComponent === 'video' ) {
                pageLevel = 'videofront';
            } else if ( lastUrlComponent === 'galleries' ) {
                pageLevel = 'galleryfront';
            } else if ( lastUrlComponent.match(classifiedSearchReg) ) {
                pageLevel = pageLevel + '.' + sourceLevel;
            } else if (urlPath.search("/weather/") !== -1  && !isArticle) {
                pageLevel = 'sectfront.weather';
            } else if (urlPath.search("/latest-news/") !== -1 && !isArticle) {
                pageLevel = 'sectfront.latestnews';
            } else if (urlPath.search("-columns-blogs/") !== -1 && !isArticle) {
                pageLevel = 'blogfront';
            }

            if ( mi_Ads.env.outOfMarket.pageLevelOOM === true && mi_Ads.env.outOfMarket.serverOOMHeader === true ) {
                pageLevel = pageLevel + '-oom';
            }

            constructedVar = marketIdentifier + '.' + pageLevel;

            return constructedVar;
        };
        var preBidMarketPage = getPreBidVarValue();
    </script>
    <script src="//acdn.adnxs.com/prebid/c/7543_california/pb.js" async="true"></script>


<script type="text/javascript" src="http://ad.crwdcntrl.net/5/c=7436/pe=y/callback=extractPid" async></script>
<script type="text/javascript">
var _prx = window._prx || [];
_prx.push(['cfg.SetNoAutoStart']);
</script>
<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
<script type="text/javascript">
var mistats = mistats || {};
mistats.pagelevel="Home";
mistats.cmsid="Homepage: 3181";
mistats.pagename="Home: Homepage";
mistats.taxonomy="_HomePage||||";
mistats.channel="Homepage";
</script>
<script type='text/javascript' src='http://media.sacbee.com/misites/sac/sacbee.js'></script>
</head>
<body>
<!-- Powered by Escenic Content Engine and Widget Framework. http://escenic.com -->
<section class="outer ">
<script type="text/javascript">
var $window = $window || $(window);
var $document = $document || $(document);
function hidePhotoTitle() {
if( $(document.getElementById("top-galleries")).height() === 0) {
$(document.getElementById("top-photos-carousel")).hide();
} if($(document.getElementById("top-galleries-with-counter")).height() === 0) {
$(document.getElementById("top-photos-carousel")).hide();
console.log('found');
}
}
$window.on("load", hidePhotoTitle);
</script>
</section>
<div class="">
<header role="banner">
<div class="hidden ">
<div>
<div class="ad-widget" id="div-gpt-ad-oop-1" adtype="outofpage" pkg="None" data-ad-policy="onPageLoad"
></div>
</div>
</div>
<!--
Widget ID: Feature Master with title feature master masthead top:
Referenced feature mi.masterConfig.searchBarType, which was empty. Attempting fall-back value.
-->
<div id="masthead-container"
class=" ">
<div class="container ">
<div class="masthead-row ">
<div id="masthead-main"
class=" ">
<div id="masthead-logo"
class=" ">
<a href="http://www.sacbee.com/" target="_top">
<img src="http://www.sacbee.com/static/images/sacbee/logo-lg.png" alt="Sacramento Bee | Sacbee.com" class="img-responsive center-block">
<h1>Northern California Breaking News, Sports &amp; Crime | The Sacramento Bee</h1>
</a>
</div>
<div id="quick-nav"
class="hidden-xs ">
<ul class=" nav navbar-nav">
<li>
<a href="/news/#navlink=navbar">
News
</a>
</li>
<li>
<a href="/sports/#navlink=navbar">
Sports
</a>
</li>
<li>
<a href="/entertainment/#navlink=navbar">
Entertainment
</a>
</li>
<li>
<a href="/classified-ads/#navlink=navbar">
Classifieds
</a>
</li>
</ul>
<div id="site-search-lg" class="visible-lg">
<form action="/search/" class="form-inline" id="site-search" role="search">
<input type="text" name="q" class="form-control" />
<button class="input-group-addon" type="submit"><span class="glyphicon glyphicon-search"></span></button>
</form>
</div>
<div id="search-icon-sm-md" class="site-search dropdown visible-md visible-sm">
<a href="#" class="btn btn-link" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-search"></span></a>
<ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
<li class="input-group">
<form action="/search/" class="form-inline" id="site-search" role="search">
<input type="text" name="q" class="form-control" placeholder="Search the site" />
<button class="input-group-addon" type="submit"><span class="glyphicon glyphicon-search"></span></button>
</form>
</li>
</ul>
</div>
</div>
</div>
<!--
Widget ID: Feature Master with title feature master masthead switch:
Referenced feature mi.masterConfig.masthead-extra, which was empty. Attempting fall-back value.
-->
<div id="masthead-ad"
class="visible-md visible-lg ">
<div>
<div class="ad-widget" id="div-gpt-ad-2" adtype="default" data-ad-policy="onPageLoad" atf="y"
pkg="None"
defaultsize="Large"
Small = "None"
Medium = "234x60"
Extra-Small = "None"
Large = "234x60"
></div>
</div>
</div>
</div>
<div id="main-nav-container"
class=" ">
<div class="weather-container hidden-xs">
<div class="miWeather">
<a href="/weather">
<div class="miWeatherCurrent">
<div class="mi-weather-alert"></div>
</div>
</a>
</div>
</div>
<div id="login-subscribe"
class="hidden-xs ">
<ul class="paywall-links">
<script>
var getSubscribedFlag = checkUserSubscribed('MPPSessionId');
var userName = checkUserSubscribed('MPPUser');
var signInOrAccountlink = '<li class="mpp-usericon"> <a href="https://account.sacbee.com/static/signin"> Sign In</a></li>';
var subscribeOrSignOutLink = '<li> <a href="https://account.sacbee.com/static/subscribe">Subscribe</a></li>';
if ( getSubscribedFlag ) {
subscribeOrSignOutLink = '<li> <a href="https://account.sacbee.com/sign-out">Sign Out</a></li>';
if( userName ) {
userName = JSON.parse(userName);
}
if( userName && userName.firstName ) {
signInOrAccountlink = '<li class="mpp-username mpp-usericon"> <a href="https://account.sacbee.com/my-account"> '+userName.firstName+'</a></li>';
}
else {
signInOrAccountlink = '<li class="mpp-usericon"> <a href="https://account.sacbee.com/my-account"> My Account</a></li>';
}
}
if ( "1" == 1 ) {
$(".hidden-xs ul.paywall-links").prepend(signInOrAccountlink," ",subscribeOrSignOutLink);
}
else {
$("#navbar-collapse-1 ul.paywall-links").prepend(signInOrAccountlink," ",subscribeOrSignOutLink);
}
</script>
</ul>
</div>
<div id="main-nav"
class=" ">
<nav class="navbar navbar-default "
role="navigation" >
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div id="navbar-collapse-1" class="navbar-collapse collapse ">
<div id="search-icon-xs" class="site-search dropdown visible-xs">
<a href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-search"></span></a>
<ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
<li class="input-group">
<form action="/search/" class="form-inline" id="site-search" role="search">
<input type="text" name="q" class="form-control" placeholder="Search the site" />
<button class="input-group-addon" type="submit"><span class="glyphicon glyphicon-search"></span></button>
</form>
</li>
</ul>
</div>
<div class="weather-container visible-xs">
<div class="miWeather">
<a href="/weather">
<div class="miWeatherCurrent">
<div class="mi-weather-alert"></div>
</div>
</a>
</div>
</div>
<ul class="paywall-links">
<script>
var getSubscribedFlag = checkUserSubscribed('MPPSessionId');
var userName = checkUserSubscribed('MPPUser');
var signInOrAccountlink = '<li class="mpp-usericon"> <a href="https://account.sacbee.com/static/signin"> Sign In</a></li>';
var subscribeOrSignOutLink = '<li> <a href="https://account.sacbee.com/static/subscribe">Subscribe</a></li>';
if ( getSubscribedFlag ) {
subscribeOrSignOutLink = '<li> <a href="https://account.sacbee.com/sign-out">Sign Out</a></li>';
if( userName ) {
userName = JSON.parse(userName);
}
if( userName && userName.firstName ) {
signInOrAccountlink = '<li class="mpp-username mpp-usericon"> <a href="https://account.sacbee.com/my-account"> '+userName.firstName+'</a></li>';
}
else {
signInOrAccountlink = '<li class="mpp-usericon"> <a href="https://account.sacbee.com/my-account"> My Account</a></li>';
}
}
if ( "2" == 1 ) {
$(".hidden-xs ul.paywall-links").prepend(signInOrAccountlink," ",subscribeOrSignOutLink);
}
else {
$("#navbar-collapse-1 ul.paywall-links").prepend(signInOrAccountlink," ",subscribeOrSignOutLink);
}
</script>
</ul>
<ul class=" nav navbar-nav">
<li>
<a href="/e-edition/#navlink=subnav">
eEdition
</a>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Customer Service <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 0px;">
<li><a href="/customer-service/#navlink=subnav">Customer Service</a></li>
<li><a href="http://buzzpoints.sacbee.com/#navlink=subnav">SacBee Rewards</a></li>
<li class="dropdown-header">About Us</li>
<li><a href="/customer-service/about-us/#navlink=subnav">About Us</a></li>
<li><a href="/customer-service/contact-us/#navlink=subnav">Contact Us</a></li>
<li><a href="/mobile/#navlink=subnav">Apps</a></li>
<li><a href="http://www.sacbee.com/mobile/#navlink=subnav">Mobile &amp; Apps</a></li>
<li><a href="http://x.email.sacbee.com/ats/url.aspx?cr=663&wu=30#navlink=subnav">Newsletters</a></li>
<li><a href="/site-services/social-media/#navlink=subnav">Twitter, Facebook, Google+, YouTube</a></li>
<li><a href="http://nie4u.com/#navlink=subnav">News in Education (NIE)</a></li>
</ul>
</li>
<li class="nav-divider"> </li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Local <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 0px;">
<li><a href="/news/local/#navlink=subnav">Sacramento Region</a></li>
<li><a href="/news/local/city-arena/#navlink=subnav">Arena</a></li>
<li><a href="/news/local/news-columns-blogs/city-beat/#navlink=subnav">City Beat</a></li>
<li><a href="/news/local/crime/#navlink=subnav">Crime</a></li>
<li><a href="/site-services/databases/local-pay/article96171642.html#navlink=subnav">Local Govt Salary Database</a></li>
<li><a href="http://www.sacbee.com/news/local/homeless/#navlink=subnav">The Homeless</a></li>
<li><a href="/news/local/news-columns-blogs/marcos-breton/#navlink=subnav">Marcos Bretón</a></li>
<li><a href="/news/local/transportation/#navlink=subnav">Transportation</a></li>
<li><a href="/news/local/education/#navlink=subnav">Education</a></li>
<li><a href="/news/local/environment/#navlink=subnav">Environment</a></li>
<li><a href="/news/local/health-and-medicine/#navlink=subnav">Health &amp; Medicine</a></li>
<li><a href="/news/traffic/#navlink=subnav">Traffic Conditions</a></li>
<li><a href="/news/weather/#navlink=subnav">Weather</a></li>
<li class="dropdown-header">Communities</li>
<li><a href="/community/elk-grove/#navlink=subnav">Elk Grove</a></li>
<li><a href="/community/folsom-el-dorado/#navlink=subnav">Folsom/El Dorado</a></li>
<li><a href="/community/roseville-placer/#navlink=subnav">Roseville/Placer</a></li>
<li><a href="/community/yolo/#navlink=subnav">Yolo</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Sports <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 0px;">
<li><a href="/sports/#navlink=subnav">Sports</a></li>
<li><a href="/sports/nba/sacramento-kings/#navlink=subnav">Kings</a></li>
<li><a href="/sports/nba/sacramento-kings/kings-blog/#navlink=subnav">Kings Corner with Jason Jones</a></li>
<li><a href="/sports/nba/#navlink=subnav">NBA News</a></li>
<li><a href="/sports/nfl/san-francisco-49ers/#navlink=subnav">49ers with Matt Barrows</a></li>
<li><a href="/sports/mlb/san-francisco-giants/#navlink=subnav">Giants</a></li>
<li><a href="/sports/mlb/oakland-as/#navlink=subnav">Oakland A&#039;s</a></li>
<li><a href="/sports/high-school/#navlink=subnav">High School Sports</a></li>
<li><a href="/sports/high-school/joe-davidson/#navlink=subnav">Joe Davidson</a></li>
<li><a href="/sports/spt-columns-blogs/ailene-voisin/#navlink=subnav">Ailene Voisin</a></li>
<li class="dropdown-header">More Sports</li>
<li><a href="/sports/nfl/oakland-raiders/#navlink=subnav">Raiders</a></li>
<li><a href="/sports/nfl/#navlink=subnav">NFL News</a></li>
<li><a href="/sports/mlb/#navlink=subnav">MLB News</a></li>
<li><a href="/sports/other-sports/river-cats/#navlink=subnav">River Cats</a></li>
<li><a href="/sports/mls/#navlink=subnav">Soccer</a></li>
<li><a href="/sports/college/#navlink=subnav">Colleges</a></li>
<li><a href="/sports/golf/#navlink=subnav">Golf</a></li>
<li><a href="/sports/nascar-auto-racing/#navlink=subnav">Auto Racing</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Politics <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 0px;">
<li><a href="/news/politics-government/#navlink=subnav">Politics</a></li>
<li><a href="/news/politics-government/capitol-alert/#navlink=subnav">Capitol Alert</a></li>
<li><a href="/news/politics-government/the-state-worker/#navlink=subnav">State Workers</a></li>
<li><a href="/news/politics-government/election/local-election/#navlink=subnav">Local Elections</a></li>
<li><a href="/news/politics-government/election/california-elections/poligraph/#navlink=subnav">PoliGRAPH</a></li>
<li><a href="/site-services/databases/state-pay/#navlink=subnav">State Worker Salary Database</a></li>
<li><a href="/news/politics-government/article2709155.html#navlink=subnav">Legislative Gifts</a></li>
<li><a href="/opinion/opn-columns-blogs/dan-morain/#navlink=subnav">Dan Morain</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Investigations <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 200px;">
<li><a href="/news/special-reports/#navlink=subnav">Investigations</a></li>
<li><a href="/site-services/databases/#navlink=subnav">Data Tracker</a></li>
<li><a href="/news/special-reports/the-public-eye/#navlink=subnav">Public Eye</a></li>
<li><a href="/news/investigations/afghan-refugees/#navlink=subnav">Afghan Refugees</a></li>
<li><a href="/news/investigations/nursing-homes/#navlink=subnav">Nursing Homes</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Opinion <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 0px;">
<li><a href="/opinion/#navlink=subnav">Opinion</a></li>
<li><a href="/opinion/editorials/#navlink=subnav">Editorials</a></li>
<li><a href="/opinion/op-ed/#navlink=subnav">Viewpoints</a></li>
<li><a href="/opinion/california-forum/#navlink=subnav">California Forum</a></li>
<li><a href="/opinion/letters-to-the-editor/#navlink=subnav">Letters to the Editor</a></li>
<li><a href="/opinion/letters-to-the-editor/submit-letter/#navlink=subnav">Submit a Letter</a></li>
<li><a href="/opinion/editorial-cartoons/jack-ohman/#navlink=subnav">Jack Ohman</a></li>
<li class="dropdown-header">Columnists</li>
<li><a href="/opinion/opn-columns-blogs/shawn-hubler/#navlink=subnav">Shawn Hubler</a></li>
<li><a href="/opinion/opn-columns-blogs/foon-rhee/#navlink=subnav">Foon Rhee</a></li>
<li><a href="/opinion/opn-columns-blogs/erika-d-smith/#navlink=subnav">Erika D. Smith</a></li>
<li><a href="/opinion/editorial-board/#navlink=subnav">Editorial Board</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Entertainment <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 0px;">
<li><a href="/entertainment/#navlink=subnav">Entertainment &amp; Life</a></li>
<li><a href="/entertainment/arts-culture/#navlink=subnav">Arts &amp; Theater</a></li>
<li><a href="/entertainment/books/#navlink=subnav">Books</a></li>
<li><a href="/entertainment/living/home-garden/#navlink=subnav">Home &amp; Garden with Debbie Arrington</a></li>
<li><a href="/entertainment/movies-news-reviews/#navlink=subnav">Movies</a></li>
<li><a href="/entertainment/music-news-reviews/#navlink=subnav">Music</a></li>
<li><a href="/sports/outdoors/#navlink=subnav">Outdoors</a></li>
<li><a href="/entertainment/living/pets/#navlink=subnav">Pets</a></li>
<li><a href="/entertainment/living/travel/#navlink=subnav">Travel</a></li>
<li class="dropdown-header">More Entertainment</li>
<li><a href="http://events.sacbee.com/#navlink=subnav">Events Calendar</a></li>
<li><a href="/entertainment/horoscopes/#navlink=subnav">Horoscopes</a></li>
<li><a href="/entertainment/comics/#navlink=subnav">Comics</a></li>
<li><a href="/entertainment/games-puzzles/#navlink=subnav">Puzzles</a></li>
<li><a href="/entertainment/tv/listings/#navlink=subnav">TV Listings</a></li>
<li><a href="https://mcclatchy.nextbee.com/sacbee/dashboard-signed-out.html">Sacbee Rewards</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Food & Drink <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 320px;">
<li><a href="/food-drink/#navlink=subnav">Food &amp; Drink</a></li>
<li><a href="/food-drink/restaurants/#navlink=subnav">Restaurants News &amp; Reviews</a></li>
<li><a href="http://events.sacbee.com/restaurants.aspx#navlink=subnav">Restaurant Directory</a></li>
<li><a href="/food-drink/recipes/#navlink=subnav">Cooking &amp; Recipes</a></li>
<li><a href="/food-drink/beer/#navlink=subnav">Beer</a></li>
<li><a href="/food-drink/wine/#navlink=subnav">Wine</a></li>
<li><a href="/food-drink/appetizers/#navlink=subnav">Appetizers Blog</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>California <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 360px;">
<li><a href="/news/state/#navlink=subnav">California</a></li>
<li><a href="/news/state/california/marijuana/#navlink=subnav">Marijuana</a></li>
<li><a href="/news/state/california/water-and-drought/#navlink=subnav">Water &amp; Drought</a></li>
<li><a href="/news/lottery/#navlink=subnav">Lottery</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Business <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 400px;">
<li><a href="/news/business/#navlink=subnav">Business</a></li>
<li><a href="/news/business/real-estate-news/#navlink=subnav">Real Estate</a></li>
<li><a href="http://markets.financialcontent.com/mi.sacbee/markets/#navlink=subnav">Market Summary</a></li>
<li><a href="/news/business/biz-columns-blogs/cathie-anderson/#navlink=subnav">Cathie Anderson</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Nation & World <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 440px;">
<li><a href="/news/nation-world/#navlink=subnav">Nation &amp; World</a></li>
<li><a href="/news/nation-world/national/#navlink=subnav">National</a></li>
<li><a href="/news/nation-world/world/#navlink=subnav">World</a></li>
<li><a href="/news/business/technology/#navlink=subnav">Technology</a></li>
<li><a href="/entertainment/living/family/#navlink=subnav">Family</a></li>
<li><a href="/entertainment/celebrities/#navlink=subnav">Celebrities</a></li>
<li><a href="/entertainment/tv/#navlink=subnav">TV news</a></li>
<li><a href="/news/weird/#navlink=subnav">Weird News</a></li>
<li><a href="/entertainment/ent-columns-blogs/video-break/#navlink=subnav">Video Break</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Obituaries <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 480px;">
<li><a href="/news/local/obituaries/#navlink=subnav">News Obituaries</a></li>
<li><a href="http://www.legacy.com/obituaries/sacbee/#navlink=subnav">Death Notices</a></li>
<li><a href="/customer-service/faq/article2709838.html#navlink=subnav">FAQ</a></li>
<li><a href="https://www.legacy.com/obit-messenger/#navlink=subnav">ObitMessenger</a></li>
<li><a href="http://www.sacbee.com/classified-ads/In+Time+of+Need/classification/In+Memoriams/#navlink=subnav">In Memoriam</a></li>
</ul>
</li>
<li class="nav-divider"> </li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Local Deals <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 520px;">
<li><a href="http://findnsave.sacbee.com#navlink=subnav">Shopping</a></li>
<li><a href="http://sacbee.findnsave.com/PrintCoupons#navlink=subnav">Grocery Coupons</a></li>
<li><a href="http://sacbee.findnsave.com/Circulars/#navlink=subnav">Weekly Ads</a></li>
<li><a href="http://webspecialdeal.com/SacBeeStore/index.php#navlink=subnav">The Sacramento Bee Store</a></li>
<li><a href="/golfcard/#navlink=subnav">Golf Card</a></li>
<li><a href="http://webspecialdeal.com/SacBeeStore/index.php?route=product/product&product_id=230#navlink=subnav">Farm to Fork Dining Card</a></li>
</ul>
</li>
<li>
<a href="https://jobs.sacbee.com#navlink=subnav">
Jobs
</a>
</li>
<li>
<a href="http://www.startmoonlighting.com/mni/The-Sacramento-Bee/?utm_source=The-Sacramento-Bee&utm_medium=navweblink&utm_campaign=MNI#navlink=subnav">
Moonlighting
</a>
</li>
<li>
<a href="/cars/#navlink=subnav">
Cars
</a>
</li>
<li>
<a href="/homes/#navlink=subnav">
Homes
</a>
</li>
<li>
<a href="/classified-ads/#navlink=navbar">
Classifieds
</a>
</li>
<li>
<a href="http://www.legalnotice.org/pl/sacbee/landing1.aspx#navlink=subnav">
Legal Notices
</a>
</li>
<li>
<a href="http://sacramentobee.adperfect.com/#navlink=subnav">
Place an Ad
</a>
</li>
<li>
<a href="/advertise/#navlink=navbar">
Advertise
</a>
</li>
<li>
<a href="/mobile/#navlink=subnav">
Mobile &amp; Apps
</a>
</li>
</ul>
</div>
</nav>
</div>
</div>
</div>
</div>
<script type="text/javascript">
var language = "en-us";
var mast_options = {
language: language,
locationKey: mi.pageInfo.getConf('accuweather.locationKey'),
locationString: mi.pageInfo.getConf('accuweather.locationString'),
isDevEnv: mi.pageInfo.getConf('accuweather.dev'),
publicationUrl: 'http://www.sacbee.com/',
iconPath: 'static/images/widgets/weather/2020/',
detail: 'false'
};
var windowSize = jQuery(window).width();
if (windowSize > 767) {
jQuery(".mi-weather-alert").populateWeatherAlert("description", mast_options);
}
jQuery(".miWeatherCurrent").populateCurrentWeather(mast_options);
</script>
<style type="text/css">
/* Navigation Menu-specific styles */
/* @media screen and (min-width: 1200px) {
#masthead-container .dropdown:hover .dropdown-menu {
display: block; } }
*/
</style>
<script type="text/javascript">
/*
var $window = $window || $(window);
var $nav = $(document.getElementById("main-nav-container"));
var $toggle = $nav.find(".navbar-header").find(".navbar-toggle");
var $dropdown = $(".dropdown");
var $navbarNav = $nav.find(".navbar-nav");
var $navbarDropdown = $navbarNav.find(".dropdown-menu");
if ( location.hostname.split('.')[ 1 ] === "elnuevoherald" || language === "es" ) {
$toggle.prepend('<span class="nav-label hidden-xs">Secciones</span>');
$dropdown.find(".form-control").attr('placeholder', 'Búsqueda');
}
else {
// add Menu label to nav toggle for small and up
$toggle.prepend('<span class="nav-label hidden-xs">Full Menu</span>');
}
$dropdown.children('a').attr('data-target', '#');
// Make subnav same height as main nav
$(document.getElementById('navbar-collapse-1')).on('shown.bs.collapse', function () {
var navHeight = $navbarNav.height();
$navbarDropdown.css("min-height", navHeight + "px");
});
*/
if (location.hostname.split('.')[1] == 'elnuevoherald') {
jQuery('#main-nav-container .navbar-header .navbar-toggle').prepend('<span class="nav-label hidden-xs">Secciones</span>');
jQuery('.dropdown .form-control').attr('placeholder','Búsqueda');
} else {
// add Menu label to nav toggle for small and up
jQuery('#main-nav-container .navbar-header .navbar-toggle').prepend('<span class="nav-label hidden-xs">Full Menu</span>');
}
jQuery('.dropdown > a').attr('data-target','#');
// Make dropdowns work on hover at large breakpoint
jQuery(function() {
jQuery("#masthead-container .dropdown").hover(
function(){ if ($(window).width() > 1200) { $(this).addClass('open') } },
function(){ if ($(window).width() > 1200) { $(this).removeClass('open') } }
);
});
// Make subnav same height as main nav
$('#navbar-collapse-1').on('shown.bs.collapse', function () {
var nav_height = jQuery("#main-nav .navbar-nav").height();
jQuery("#main-nav .navbar-nav .dropdown-menu").css( "min-height", nav_height + "px" );
}); </script>
<div id="billboard-flex"
class="visible-lg visible-md visible-sm ">
<div>
<div class="ad-widget" id="div-gpt-ad-3" adtype="default" data-ad-policy="onPageLoad" atf="y"
pkg="a"
defaultsize="Large"
Small = "Billboard Flex"
Medium = "Billboard Flex"
Extra-Small = "300x75"
Large = "Billboard Flex"
></div>
</div>
</div>
</header>
<div class="container ">
<!--
Widget ID: Feature Master with title feature master welcome ad:
Referenced feature mi.masterconfig.welcome, which was empty. Attempting fall-back value.
-->
</div>
<section class="main-content container old-homepage white-content " role="main">
<div class="row ">
</div>
<section id="mainstage"
class="expanded ">
<div class="row ">
<div class="col-md-8 col-sm-12 top-story ">
<div class="image ">
<article class="marcos_breton media ">
<div class="teaser ">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/news/local/news-columns-blogs/marcos-breton/article205223534.html#storylink=mainstage">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/latest-news/1zoffd/picture205624904/BINARY/thumbnail/avila.JPG"
data-proxy-image="http://www.sacbee.com/latest-news/1zoffd/picture205624904/ALTERNATES/LANDSCAPE_80/avila.JPG"
data-proxy-width=""
style="width:100%"
alt="Civil rights attorneys Joaquin Avila (right) and Robert Rubin after successful oral arguments before the U.S. Supreme Court on Nov. 2, 1998."
title="Civil rights attorneys Joaquin Avila (right) and Robert Rubin after successful oral arguments before the U.S. Supreme Court on Nov. 2, 1998."
class="media-object adaptive placeholder"
/>
</a>
</div>
</div>
</article>
</div>
</div>
<div class="col-md-8 col-sm-7 visible-xs element-spacing-medium ">
<article class="media top-story element-spacing-medium ">
<div class="teaser ">
<p class="kicker ">
<a href="http://www.sacbee.com/news/local/news-columns-blogs/marcos-breton/#storylink=mainstage"> Marcos Bretón </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/news-columns-blogs/marcos-breton/article205223534.html#storylink=mainstage">
Before he died last week, this man changed how we vote in California. Do you know him?
</a>
</h4>
<time class="timestamp ">
12:01 AM </time>
</div>
</article>
<div class="row secondary-stories ">
<div class="education col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.sacbee.com/news/local/education/article204442509.html">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/latest-news/683798/picture205731264/BINARY/thumbnail/mcclatchy"
data-proxy-image="http://www.sacbee.com/latest-news/683798/picture205731264/ALTERNATES/LANDSCAPE_80/mcclatchy"
data-proxy-width=""
style="width:100%"
alt="A former McClatchy High School student, who says she was drugged and gang raped at a party by classmates, is taking the first steps toward filing a lawsuit against Sacramento City Unified."
title="A former McClatchy High School student, who says she was drugged and gang raped at a party by classmates, is taking the first steps toward filing a lawsuit against Sacramento City Unified."
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.sacbee.com/news/local/education/"> Education </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/education/article204442509.html">
Former McClatchy High student says she was gang raped by classmates. She plans to sue district.
</a>
</h4>
<time class="timestamp ">
12:01 AM </time>
</article>
</div>
</div>
<div class="obituaries col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.sacbee.com/news/local/obituaries/article205703254.html">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/latest-news/gjipud/picture205717564/BINARY/thumbnail/Kavanagh%20school"
data-proxy-image="http://www.sacbee.com/latest-news/gjipud/picture205717564/ALTERNATES/LANDSCAPE_80/Kavanagh%20school"
data-proxy-width=""
style="width:100%"
alt="Monsignor Edward Kavanagh is shown at St. Patrick Academy, the school at St. Rose Parish, in 1989. Kavanagh, 93, who died Saturday, served St. Rose parish for nearly 60 years."
title="Monsignor Edward Kavanagh is shown at St. Patrick Academy, the school at St. Rose Parish, in 1989. Kavanagh, 93, who died Saturday, served St. Rose parish for nearly 60 years."
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.sacbee.com/news/local/obituaries/"> Local Obituaries </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/obituaries/article205703254.html">
&lsquo;He was not timid&rsquo;: Longtime Sacramento priest loved his parishioners, native Ireland
</a>
</h4>
<time class="timestamp ">
7:03 PM </time>
</article>
</div>
</div>
<div class="visible-xs ad col-xs-12 ">
<div>
<div class="ad-widget" id="div-gpt-ad-4" adtype="default" data-ad-policy="onPageLoad" atf="y"
pkg="b"
defaultsize="Extra-Small"
Small = "None"
Medium = "None"
Extra-Small = "300x250"
Large = "None"
></div>
</div>
</div>
<div class="education col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div style="width: 100%">
<a href="http://www.sacbee.com/news/local/education/article205367884.html">
<div class="posterframe-wrapper "
data-autoplay="false">
<img src="https://cf-images.us-east-1.prod.boltdns.net/v1/static/5502557042001/2bbb8e92-9544-487a-aaad-850dd4ea9dbb/bccb03c6-0299-493a-97ba-c026af9d1f83/320x180/match/image.jpg" class="responsive-image" alt="Community comes to the defense of Dry Creek Elementary School">
<span class="glyphicon glyphicon-play-circle"></span>
</div>
</a>
</div>
<p class="kicker ">
<a href="http://www.sacbee.com/news/local/education/"> Education </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/education/article205367884.html">
Sell century-plus-old school site? Roseville-area residents say no
</a>
</h4>
<time class="timestamp ">
3:30 PM </time>
</article>
</div>
</div>
<div class="local col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.sacbee.com/news/local/article205709924.html">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/latest-news/d7e83w/picture205712919/BINARY/thumbnail/Rabbit%20file"
data-proxy-image="http://www.sacbee.com/latest-news/d7e83w/picture205712919/ALTERNATES/LANDSCAPE_80/Rabbit%20file"
data-proxy-width=""
style="width:100%"
alt="File -- A baby rabbit huddles in Sacramento's animal shelter on Front Street."
title="File -- A baby rabbit huddles in Sacramento's animal shelter on Front Street."
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.sacbee.com/news/local/"> Local </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/article205709924.html">
Bunoverload: Sacramento SPCA asks for donations, supplies as 286 rescued rabbits arrive
</a>
</h4>
<time class="timestamp ">
5:16 PM </time>
</article>
</div>
</div>
<div class="border-bottom element-spacing-medium clearfix ">
</div>
<div class="ece_incoming col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div style="width: 100%">
<a href="http://www.sacbee.com/latest-news/article205718659.html">
<div class="posterframe-wrapper "
data-autoplay="false">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/latest-news/jfw4dl-Capture.PNG/BINARY/thumbnail/Capture.PNG"
data-proxy-image="http://www.sacbee.com/latest-news/jfw4dl-Capture.PNG/ALTERNATES/LANDSCAPE_80/Capture.PNG"
data-proxy-width=""
style="width:100%"
alt=""
title=""
class="media-object adaptive placeholder"
/>
<span class="glyphicon glyphicon-play-circle"></span>
</div>
</a>
</div>
<p class="kicker ">
<a href="http://www.sacbee.com/latest-news/"> Latest News </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/latest-news/article205718659.html">
Do Californians love to binge drink? New CDC study looks at U.S. alcohol habits
</a>
</h4>
<time class="timestamp ">
7:04 PM </time>
</article>
</div>
</div>
<div class="news col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.sacbee.com/news/article205697609.html">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.mcclatchy-wires.com/incoming/4hpqrz/picture205662714/BINARY/thumbnail/Trump_Russia_Probe_Facebook_Cambridge_Analytica_Suspension_25538.jpg"
data-proxy-image="http://www.mcclatchy-wires.com/incoming/4hpqrz/picture205662714/ALTERNATES/LANDSCAPE_80/Trump_Russia_Probe_Facebook_Cambridge_Analytica_Suspension_25538.jpg"
data-proxy-width=""
style="width:100%"
alt="FILE - In this May 16, 2012, file photo, the Facebook logo is displayed on an iPad in Philadelphia. Facebook suspended Cambridge Analytica, a data-analysis firm that worked for President Donald Trump's 2016 campaign, over allegations that it held onto improperly obtained user data after telling Facebook it had deleted the information."
title="FILE - In this May 16, 2012, file photo, the Facebook logo is displayed on an iPad in Philadelphia. Facebook suspended Cambridge Analytica, a data-analysis firm that worked for President Donald Trump's 2016 campaign, over allegations that it held onto improperly obtained user data after telling Facebook it had deleted the information."
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.sacbee.com/news/"> News </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/news/article205697609.html">
The Latest: Firm employed by Trump campaign tapped Facebook
</a>
</h4>
<time class="timestamp ">
2:36 PM </time>
</article>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-5 pull-right ">
<!--
Widget ID: Feature Master with title feature master homepage mainstage extra ad top:
Referenced feature mi.masterConfig.homepageMainstageAdTop, which was empty. Attempting fall-back value.
-->
<div class="latest-news ">
<h2 class="heading ">
Latest News
</h2>
<div class="story-list ">
<article class="joe_davidson ">
<div class="teaser ">
<h4 class="title ">
<a href="http://www.sacbee.com/sports/high-school/joe-davidson/article204941554.html#storylink=latest_side">
Sheldon tops storied O&rsquo;Dowd for NorCal title. Here&rsquo;s why the historic win matters
</a>
</h4>
<time class="timestamp ">
11:39 PM </time>
</div>
</article>
<article class="ece_incoming ">
<div class="teaser ">
<h4 class="title ">
<a href="http://www.sacbee.com/latest-news/article205725654.html#storylink=latest_side">
Crews contain flames shooting from San Francisco building
</a>
</h4>
<time class="timestamp ">
10:07 PM </time>
</div>
</article>
<article class="ece_incoming ">
<div class="teaser ">
<h4 class="title ">
<a href="http://www.sacbee.com/latest-news/article205724144.html#storylink=latest_side">
Bridge victim's grieving uncle lashes out at 'incompetence'
</a>
</h4>
<time class="timestamp ">
2:44 AM </time>
</div>
</article>
<article class="ece_incoming ">
<div class="teaser ">
<h4 class="title ">
<a href="http://www.sacbee.com/latest-news/article205705664.html#storylink=latest_side">
Police: Gunman kills ex-wife at California mall, wounds self
</a>
</h4>
<time class="timestamp ">
7:20 PM </time>
</div>
</article>
<article class="ece_incoming ">
<div class="teaser ">
<h4 class="title ">
<a href="http://www.sacbee.com/latest-news/article205732329.html#storylink=latest_side">
The Latest: Opposition candidate Sobchak votes in Russia
</a>
</h4>
<time class="timestamp ">
4:07 AM </time>
</div>
</article>
</div>
<div class="teaser ">
<div class="view-more-latest readmore">
<a href="http://www.sacbee.com/latest-news/#storylink=latest_side">
View all
</a>
</div>
</div>
</div>
<div id="flex-ad"
class="hidden-xs ad ">
<div>
<div class="ad-widget" id="div-gpt-ad-5" adtype="default" data-ad-policy="onPageLoad" atf="y"
pkg="b"
defaultsize="Large"
Small = "300x250"
Medium = "Flex Ad"
Extra-Small = "None"
Large = "Flex Ad"
></div>
</div>
</div>
<!--
Widget ID: Feature Master with title feature master homepage mainstage extra ad bottom:
Referenced feature mi.masterConfig.homepageMainstageAdBottom, which was empty. Attempting fall-back value.
-->
<div class="spacing-bottom ">
<!-- dealsaver has no deals -->
</div>
</div>
<div class="clearfix visible-xs ">
</div>
<div class="col-md-8 col-sm-7 hidden-xs ">
<article class="media top-story element-spacing-small ">
<div class="teaser ">
<p class="kicker ">
<a href="http://www.sacbee.com/news/local/news-columns-blogs/marcos-breton/#storylink=mainstage"> Marcos Bretón </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/news-columns-blogs/marcos-breton/article205223534.html#storylink=mainstage">
Before he died last week, this man changed how we vote in California. Do you know him?
</a>
</h4>
<time class="timestamp ">
12:01 AM </time>
</div>
</article>
<div class="row secondary-stories ">
<div class="education col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.sacbee.com/news/local/education/article204442509.html">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/latest-news/683798/picture205731264/BINARY/thumbnail/mcclatchy"
data-proxy-image="http://www.sacbee.com/latest-news/683798/picture205731264/ALTERNATES/LANDSCAPE_80/mcclatchy"
data-proxy-width=""
style="width:100%"
alt="A former McClatchy High School student, who says she was drugged and gang raped at a party by classmates, is taking the first steps toward filing a lawsuit against Sacramento City Unified."
title="A former McClatchy High School student, who says she was drugged and gang raped at a party by classmates, is taking the first steps toward filing a lawsuit against Sacramento City Unified."
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.sacbee.com/news/local/education/"> Education </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/education/article204442509.html">
Former McClatchy High student says she was gang raped by classmates. She plans to sue district.
</a>
</h4>
<time class="timestamp ">
12:01 AM </time>
</article>
</div>
</div>
<div class="obituaries col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.sacbee.com/news/local/obituaries/article205703254.html">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/latest-news/gjipud/picture205717564/BINARY/thumbnail/Kavanagh%20school"
data-proxy-image="http://www.sacbee.com/latest-news/gjipud/picture205717564/ALTERNATES/LANDSCAPE_80/Kavanagh%20school"
data-proxy-width=""
style="width:100%"
alt="Monsignor Edward Kavanagh is shown at St. Patrick Academy, the school at St. Rose Parish, in 1989. Kavanagh, 93, who died Saturday, served St. Rose parish for nearly 60 years."
title="Monsignor Edward Kavanagh is shown at St. Patrick Academy, the school at St. Rose Parish, in 1989. Kavanagh, 93, who died Saturday, served St. Rose parish for nearly 60 years."
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.sacbee.com/news/local/obituaries/"> Local Obituaries </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/obituaries/article205703254.html">
&lsquo;He was not timid&rsquo;: Longtime Sacramento priest loved his parishioners, native Ireland
</a>
</h4>
<time class="timestamp ">
7:03 PM </time>
</article>
</div>
</div>
<div class="education col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div style="width: 100%">
<a href="http://www.sacbee.com/news/local/education/article205367884.html">
<div class="posterframe-wrapper "
data-autoplay="false">
<img src="https://cf-images.us-east-1.prod.boltdns.net/v1/static/5502557042001/2bbb8e92-9544-487a-aaad-850dd4ea9dbb/bccb03c6-0299-493a-97ba-c026af9d1f83/320x180/match/image.jpg" class="responsive-image" alt="Community comes to the defense of Dry Creek Elementary School">
<span class="glyphicon glyphicon-play-circle"></span>
</div>
</a>
</div>
<p class="kicker ">
<a href="http://www.sacbee.com/news/local/education/"> Education </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/education/article205367884.html">
Sell century-plus-old school site? Roseville-area residents say no
</a>
</h4>
<time class="timestamp ">
3:30 PM </time>
</article>
</div>
</div>
<div class="local col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.sacbee.com/news/local/article205709924.html">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/latest-news/d7e83w/picture205712919/BINARY/thumbnail/Rabbit%20file"
data-proxy-image="http://www.sacbee.com/latest-news/d7e83w/picture205712919/ALTERNATES/LANDSCAPE_80/Rabbit%20file"
data-proxy-width=""
style="width:100%"
alt="File -- A baby rabbit huddles in Sacramento's animal shelter on Front Street."
title="File -- A baby rabbit huddles in Sacramento's animal shelter on Front Street."
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.sacbee.com/news/local/"> Local </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/article205709924.html">
Bunoverload: Sacramento SPCA asks for donations, supplies as 286 rescued rabbits arrive
</a>
</h4>
<time class="timestamp ">
5:16 PM </time>
</article>
</div>
</div>
<div class="ece_incoming col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div style="width: 100%">
<a href="http://www.sacbee.com/latest-news/article205718659.html">
<div class="posterframe-wrapper "
data-autoplay="false">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/latest-news/jfw4dl-Capture.PNG/BINARY/thumbnail/Capture.PNG"
data-proxy-image="http://www.sacbee.com/latest-news/jfw4dl-Capture.PNG/ALTERNATES/LANDSCAPE_80/Capture.PNG"
data-proxy-width=""
style="width:100%"
alt=""
title=""
class="media-object adaptive placeholder"
/>
<span class="glyphicon glyphicon-play-circle"></span>
</div>
</a>
</div>
<p class="kicker ">
<a href="http://www.sacbee.com/latest-news/"> Latest News </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/latest-news/article205718659.html">
Do Californians love to binge drink? New CDC study looks at U.S. alcohol habits
</a>
</h4>
<time class="timestamp ">
7:04 PM </time>
</article>
</div>
</div>
<div class="news col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.sacbee.com/news/article205697609.html">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.mcclatchy-wires.com/incoming/4hpqrz/picture205662714/BINARY/thumbnail/Trump_Russia_Probe_Facebook_Cambridge_Analytica_Suspension_25538.jpg"
data-proxy-image="http://www.mcclatchy-wires.com/incoming/4hpqrz/picture205662714/ALTERNATES/LANDSCAPE_80/Trump_Russia_Probe_Facebook_Cambridge_Analytica_Suspension_25538.jpg"
data-proxy-width=""
style="width:100%"
alt="FILE - In this May 16, 2012, file photo, the Facebook logo is displayed on an iPad in Philadelphia. Facebook suspended Cambridge Analytica, a data-analysis firm that worked for President Donald Trump's 2016 campaign, over allegations that it held onto improperly obtained user data after telling Facebook it had deleted the information."
title="FILE - In this May 16, 2012, file photo, the Facebook logo is displayed on an iPad in Philadelphia. Facebook suspended Cambridge Analytica, a data-analysis firm that worked for President Donald Trump's 2016 campaign, over allegations that it held onto improperly obtained user data after telling Facebook it had deleted the information."
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.sacbee.com/news/"> News </a>
</p>
<h4 class="title ">
<a href="http://www.sacbee.com/news/article205697609.html">
The Latest: Firm employed by Trump campaign tapped Facebook
</a>
</h4>
<time class="timestamp ">
2:36 PM </time>
</article>
</div>
</div>
</div>
</div>
</div>
</section>
<!--
Widget ID: Feature Master with title feature master homepage digests:
Referenced feature mi.masterConfig.homepageDigests, which was empty. Attempting fall-back value.
-->
<div class="digest-lead ">
<div class="row " >
<div class="col-sm-6 element-spacing-medium
col-xs-12
col-lg-4" >
<div class="visible-xs ">
<div class="teaser ">
<h2 class="heading link ">
<a href="http://www.sacbee.com/news/local/#storylink=hpdigest">
Local
</a>
</h2>
</div>
</div>
<article class="digest-feature ">
<div class="teaser ">
<div class="media-body digest-image hidden-xs">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/news/local/article205667949.html#storylink=hpdigest">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/news/local/health-and-medicine/f27mlr/picture121752043/BINARY/thumbnail/StudentsCSUS"
data-proxy-image="http://www.sacbee.com/news/local/health-and-medicine/f27mlr/picture121752043/ALTERNATES/LANDSCAPE_80/StudentsCSUS"
data-proxy-width=""
style="width:100%"
alt="Students beneath a canopy of fall foliage on the campus of Sac State in Sacramento on Wednesday, November 18, 2015."
title="Students beneath a canopy of fall foliage on the campus of Sac State in Sacramento on Wednesday, November 18, 2015."
class="media-object adaptive placeholder"
/>
</a>
</div>
</div>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/article205667949.html#storylink=hpdigest">
Health code violations discovered at Sacramento State residential dining facility
</a>
</h4>
<div class="summary">
<p class="summary ">
The residential dining facility at Sacramento State was found in violation of several health codes that posed “an immediate threat to public health” last month, according to Sacramento County health inspection reports.
</p>
</div>
</div>
</article>
</div>
<div class="col-sm-6 col-xs-12
col-lg-8" >
<div class="row " >
<div class="col-sm-12 col-sm-12
col-lg-6" >
<div class="hidden-xs ">
<div class="teaser ">
<h2 class="heading link ">
<a href="http://www.sacbee.com/news/local/#storylink=hpdigest">
Local
</a>
</h2>
</div>
</div>
<div class="story-list ">
<article class="local ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/article205723869.html#storylink=hpdigest">
Old Sac fills up with the Irish and their fans
</a>
</h4>
</div>
</div>
</article>
<article class="crime ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/crime/article205703864.html#storylink=hpdigest">
West Sacramento man arrested in connection with shooting
</a>
</h4>
</div>
</div>
</article>
<article class="crime ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/crime/article205679234.html#storylink=hpdigest">
Olivehurst man drowns after ATV crash in ravine
</a>
</h4>
</div>
</div>
</article>
</div>
</div>
<div class="col-sm-12 col-sm-12
col-lg-6" >
<div class="ad center digest-ad ">
<div>
<div class="ad-widget" id="div-gpt-ad-6" adtype="default" data-ad-policy="onPageLoad" atf="n"
pkg="c"
defaultsize="Large"
Small = "300x250"
Medium = "300x250"
Extra-Small = "300x250"
Large = "300x250"
></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="digest-trio ">
<div class="row " >
<div class="col-sm-12 col-md-4" >
<div class="row element-spacing-medium " >
<div class="col-sm-7 col-xs-12
col-md-12" >
<div class="teaser ">
<h2 class="heading link ">
<a href="http://www.sacbee.com/sports/#storylink=hpdigest">
Sports
</a>
</h2>
</div>
<article class="digest-feature ">
<div class="teaser ">
<div class="media-body digest-image hidden-xs">
<div style="width: 100%">
<a href="http://www.sacbee.com/sports/high-school/joe-davidson/article204941554.html">
<div class="posterframe-wrapper "
data-autoplay="false">
<img src="https://cf-images.us-east-1.prod.boltdns.net/v1/jit/5502557042001/d34bcdda-7138-493b-92bd-4618eeb0a729/main/320x180/17s650ms/match/image.jpg" class="responsive-image" alt="Sheldon coach Joey Rollings on team's 60-61 victory against O'Dowd">
<span class="glyphicon glyphicon-play-circle"></span>
</div>
</a>
</div>
</div>
<h4 class="title ">
<a href="http://www.sacbee.com/sports/high-school/joe-davidson/article204941554.html#storylink=hpdigest">
Sheldon tops storied O&rsquo;Dowd for NorCal title. Here&rsquo;s why the historic win matters
</a>
</h4>
<div class="summary">
<p class="summary ">
Sheldon High School held off Bishop O'Dowd in Santa Clara to win its first NorCal Open Division title and second NorCal crown since 2013 behind balanced scoring and tough defense.
</p>
</div>
</div>
</article>
</div>
<div class="col-sm-5 digest-list
col-xs-12
col-md-12" >
<div class="story-list ">
<article class="high_school ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.sacbee.com/sports/high-school/article205396744.html#storylink=hpdigest">
&lsquo;Good luck&rsquo; shoes and all, West Campus girls beat Clovis to advance to state finals
</a>
</h4>
</div>
</div>
</article>
<article class="kings_blog ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.sacbee.com/sports/nba/sacramento-kings/kings-blog/article205729169.html#storylink=hpdigest">
&lsquo;Everyone feels good&rsquo;: Hield sharing the ball more after conversations with Bogdanovic
</a>
</h4>
</div>
</div>
</article>
<article class="kings_blog ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.sacbee.com/sports/nba/sacramento-kings/kings-blog/article205690624.html#storylink=hpdigest">
Kings Q&amp;A: Will Shumpert play at all this season? Why are fans mad about winning?
</a>
</h4>
</div>
</div>
</article>
</div>
</div>
</div>
</div>
<div class="col-sm-12 col-md-4" >
<div class="row element-spacing-medium " >
<div class="col-sm-7 col-xs-12
col-md-12" >
<div class="teaser ">
<h2 class="heading link ">
<a href="http://www.sacbee.com/news/politics-government/#storylink=hpdigest">
Politics
</a>
</h2>
</div>
<article class="digest-feature ">
<div class="teaser ">
<div class="media-body digest-image hidden-xs">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/news/article205661224.html#storylink=hpdigest">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.mcclatchy-wires.com/incoming/3hkjrs/picture205661219/BINARY/thumbnail/Budget_Battle_02927.jpg"
data-proxy-image="http://www.mcclatchy-wires.com/incoming/3hkjrs/picture205661219/ALTERNATES/LANDSCAPE_80/Budget_Battle_02927.jpg"
data-proxy-width=""
style="width:100%"
alt="FILE - In this Dec. 22, 2017, file photo, the U.S. Capitol in the early morning in Washington. Top-level Capitol Hill talks on a massive $1.3 trillion catchall spending bill are reaching a critical stage as negotiators confront immigration issues, abortion-related controversies, and a battle over a massive rail project that pits President Donald Trump against his most powerful Democratic adversary."
title="FILE - In this Dec. 22, 2017, file photo, the U.S. Capitol in the early morning in Washington. Top-level Capitol Hill talks on a massive $1.3 trillion catchall spending bill are reaching a critical stage as negotiators confront immigration issues, abortion-related controversies, and a battle over a massive rail project that pits President Donald Trump against his most powerful Democratic adversary."
class="media-object adaptive placeholder"
/>
</a>
</div>
</div>
<h4 class="title ">
<a href="http://www.sacbee.com/news/article205661224.html#storylink=hpdigest">
Lawmakers quibble over details of $1.3T US spending bill
</a>
</h4>
<div class="summary">
<p class="summary ">
While most of the funding issues in the $1.3 trillion catchall spending bill for the U.S. government have been sorted out, lawmakers are quibbling over a number of policy riders.
</p>
</div>
</div>
</article>
</div>
<div class="col-sm-5 digest-list
col-xs-12
col-md-12" >
<div class="story-list ">
<article class="news ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.sacbee.com/news/article205729999.html#storylink=hpdigest">
Mueller now has memos McCabe kept on Trump dealings
</a>
</h4>
</div>
</div>
</article>
<article class="business ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.sacbee.com/news/business/article205659734.html#storylink=hpdigest">
Merkel defends Germany's trade surplus as US trade war looms
</a>
</h4>
</div>
</div>
</article>
<article class="ece_incoming ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.sacbee.com/latest-news/article205664454.html#storylink=hpdigest">
AP FACT CHECK: Trump and the attack of the bowling balls
</a>
</h4>
</div>
</div>
</article>
</div>
</div>
</div>
</div>
<div class="col-sm-12 col-md-4" >
<div class="row " >
<div class="col-sm-7 col-xs-12
col-md-12" >
<div class="teaser ">
<h2 class="heading link ">
<a href="http://www.sacbee.com/opinion/#storylink=hpdigest">
Opinion
</a>
</h2>
</div>
<article class="digest-feature ">
<div class="teaser ">
<div class="media-body digest-image hidden-xs">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/opinion/california-forum/article204988544.html#storylink=hpdigest">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/opinion/california-forum/51uxqy/picture204988539/BINARY/thumbnail/TRAVEL%20UST-CALIF-SANTACRUZ-BOARDWALK%205%20CC"
data-proxy-image="http://www.sacbee.com/opinion/california-forum/51uxqy/picture204988539/ALTERNATES/LANDSCAPE_80/TRAVEL%20UST-CALIF-SANTACRUZ-BOARDWALK%205%20CC"
data-proxy-width=""
style="width:100%"
alt="Tourists may frolic on the Santa Cruz Beach Boardwalk, but the city is so strapped by retiree pension and health care obligations that it is trying to raise its sales tax and has declared a fiscal emergency. It is not the only California city to face rising pension costs."
title="Tourists may frolic on the Santa Cruz Beach Boardwalk, but the city is so strapped by retiree pension and health care obligations that it is trying to raise its sales tax and has declared a fiscal emergency. It is not the only California city to face rising pension costs."
class="media-object adaptive placeholder"
/>
</a>
</div>
</div>
<h4 class="title ">
<a href="http://www.sacbee.com/opinion/california-forum/article204988544.html#storylink=hpdigest">
How pension costs clobbered one California city
</a>
</h4>
<div class="summary">
<p class="summary ">
Santa Cruz declared a fiscal emergency in February 2018 and is proposing a quarter-cent sales tax increase, thanks to CalPERS liabilities and retiree health costs. </p>
</div>
</div>
</article>
</div>
<div class="col-sm-5 digest-list
col-xs-12
col-md-12" >
<div class="story-list ">
<article class="california_forum ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.sacbee.com/opinion/california-forum/article205423214.html#storylink=hpdigest">
Homeless people need a job and housing. Here&rsquo;s how to do both at the same time
</a>
</h4>
</div>
</div>
</article>
<article class="jack_ohman ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.sacbee.com/opinion/editorial-cartoons/jack-ohman/article205412674.html#storylink=hpdigest">
Jack Ohman cartoon: Donald Trump visits California with the U.S. Space Force...
</a>
</h4>
</div>
</div>
</article>
<article class="california_forum ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.sacbee.com/opinion/california-forum/article205101964.html#storylink=hpdigest">
He took on the NFL. Now he&rsquo;s after California&rsquo;s &lsquo;primitive&rsquo; sheriff-coroner system
</a>
</h4>
</div>
</div>
</article>
</div>
</div>
</div>
</div>
</div>
</div>
<script>
// If images are available hide toplines
$('.digest-feature').each(function(){
if ($(this).find('img').length) {
$(this).find('.summary, .summary p').css({'display':'none'});
}
});
</script>
<div id="wishabi" class="element-spacing-medium full-width-promo">
<header class="col-md-4">
<h1 class="promo-heading element-spacing-small">
This week's circulars
</h1>
<div class="readmore">
<a href="http://www.sacbee.com/advertise/circulars/">View all circulars</a>
</div>
</header>
<div class="col-md-8">
<div id="circularhub_module_3209"></div>
<div id="circularhub_module_3520"></div>
<script>
var wishabiScriptUrl;
var windowWidth = jQuery(window).width();
if (windowWidth > 767) {
wishabiScriptUrl = "http://api.circularhub.com/3209/14bb03727b470936/circularhub_module.js";
}
else {
wishabiScriptUrl = "http://api.circularhub.com/3520/14bb03727b470936/circularhub_module.js";
}
jQuery.getScript(wishabiScriptUrl);
</script>
</div>
</div>
<!--
Widget ID: Feature Master with title feature master homepage in depth:
Referenced feature mi.masterConfig.inDepth, which was empty. Attempting fall-back value.
-->
<div id="in-depth-wrapper"
class=" ">
<div class="row ">
<div id="in-depth-feature"
class="col-md-7
col-lg-8 col-sm-12 ">
<article class=" ">
<div class="teaser ">
<div class="element-spacing-medium">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/news/nation-world/national/article205173434.html#storylink=indep">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://pics.mcclatchyinteractive.com/news/nation-world/national/wp1sme/picture205173424/BINARY/thumbnail/HarrisRanch"
data-proxy-image="http://pics.mcclatchyinteractive.com/news/nation-world/national/wp1sme/picture205173424/ALTERNATES/LANDSCAPE_80/HarrisRanch"
data-proxy-width=""
style="width:100%"
alt="Herds of cattle fill the pens at Harris Ranch farms in Coalinga, Calif. in this Jan. 25, 2008 file photo. While Americans are expected to eat a record amount of meat in 2018, the share of beef in the U.S. protein diet is declining. Environmental and health groups are urging consumers to try alternatives to beef-rich diets, including plant-based burgers or beef burgers mixed with mushrooms."
title="Herds of cattle fill the pens at Harris Ranch farms in Coalinga, Calif. in this Jan. 25, 2008 file photo. While Americans are expected to eat a record amount of meat in 2018, the share of beef in the U.S. protein diet is declining. Environmental and health groups are urging consumers to try alternatives to beef-rich diets, including plant-based burgers or beef burgers mixed with mushrooms."
class="media-object adaptive placeholder"
/>
</a>
</div>
</div>
</div>
<h2 class="heading ">
In Depth
</h2>
<div class="teaser ">
<h1 class="title ">
<a href="http://www.sacbee.com/news/nation-world/national/article205173434.html#storylink=indep">
Beef, it&rsquo;s what&rsquo;s for dinner: Can competitors, climate activists dial that back?
</a>
</h1>
</div>
</article>
</div>
<div id="opinion-list-wrapper"
class="col-md-5
col-lg-4 col-sm-12 ">
<div class="row " >
<div class="col-sm-6 col-xs-12
col-sm-6
col-md-12
col-lg-12" >
<div class="element-spacing-large ">
<h2 class="mi-button ">
Blogs & Columns
</h2>
<div class="story-list ">
<article class="local ">
<div class="teaser ">
<div class="media-body circle-crop">
<h2 class="kicker ">
<a href="http://www.sacbee.com/news/local/#storylink=indep"> Local </a>
</h2>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/article205606299.html#storylink=indep">
Bus breaks man's fall from Highway 99 overpass in Elk Grove
</a>
</h4>
</div>
</div>
</article>
<article class="crime ">
<div class="teaser ">
<div class="media-body circle-crop">
<h2 class="kicker ">
<a href="http://www.sacbee.com/news/local/crime/#storylink=indep"> Crime - Sacto 911 </a>
</h2>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/crime/article205582169.html#storylink=indep">
Company accused of illegally towing more than 250 vehicles near Sleep Train Arena
</a>
</h4>
</div>
</div>
</article>
<article class="books ">
<div class="teaser ">
<div class="media-body circle-crop">
<h2 class="kicker ">
<a href="http://www.sacbee.com/entertainment/books/#storylink=indep"> Books </a>
</h2>
<h4 class="title ">
<a href="http://www.sacbee.com/entertainment/books/article205146524.html#storylink=indep">
Sacramento Bee Book Club welcomes Sam McManis
</a>
</h4>
</div>
</div>
</article>
</div>
</div>
</div>
<div class="col-sm-6 col-xs-12
col-sm-6
col-md-12
col-lg-12" >
<div class="ad center ">
<div>
<div class="ad-widget" id="div-gpt-ad-7" adtype="default" data-ad-policy="onPageLoad" atf="n"
pkg="e"
defaultsize="Large"
Small = "300x250"
Medium = "300x250"
Extra-Small = "300x250"
Large = "300x250"
></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="video-full"
class="row ">
<div class="col-xs-12 ">
<h2 class="heading video-link ">
<a href="http://www.sacbee.com/video#navlink=vidWgt">
Videos
</a>
</h2>
<div class="teaser ">
<div class="container-205649689" id="container-205649689"> <div class="wf-wps-full-width"> <div class="row mi-video-playlist-widget video-widget" id="video-detail"> <div id="video-container-" class="col-sm-12 col-md-8"> <div id="video-detail-205649689-1521371545400" class="media-wrap full_width"> <div id="playerWrap-205649689-1521371545400" class="video-media vjs-wrapper"> <video id="player-205649689-1521371545400" class="video-js vjs-16-9 mi-videojs brightcoveEnabled" data-url="http://www.sacbee.com/news/business/article205649689.html" data-title="6 reasons why it's rough to be a first-time homebuyer in Sacramento" data-video-id="5753202936001" data-account="5502557042001" data-key="BCpkADawqM020Jtoc4xRwXmpxWzo0vaPRYEnr4ybyVRuxzGu3CRt7xji0A9FO0iEhrJVxf5LHvbkuA_ndlpr1A6wOz2MN5pD6wASLzaIUo3C8FF0zHoGMkkhGd107QVtHEqRNY8U96JKaPba" data-publication="sacbee" data-ad-tag="//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&amp;correlator=%5Btimestamp%5D&amp;cust_params=sect%3Dbusiness%26id%3D205649689%26eid%3D205649689%26vidlength%3Dshort%26pl%3D&amp;description_url=%5Breferrer_url%5D&amp;env=vp&amp;gdfp_req=1&amp;hl=en&amp;impl=s&amp;iu=%2F7675%2FSAC.site_sacbee%2FBusiness&amp;output=vast&amp;sz=400x300&amp;unviewed_position_start=1&amp;url=%5Breferrer_url%5D&amp;vidlength=short&amp;vpos=preroll" crossorigin="anonymous"></video> <div class="vjs-share"> <button class="vjs-share-trigger"> <span class="vjs-share-text">SHARE</span> <span class="vjs-share-icon glyphicon glyphicon-share"></span> </button> </div> <div class="vjs-overlay"> <div class="vjs-overlay__sharing video-share-icons"> <a href="" target="blank" class="vjs-overlay-sharing_item facebook-share glyphicon glyphicon-facebook"></a> <a href="" target="blank" class="vjs-overlay-sharing_item twitter-share glyphicon glyphicon-twitter"></a> <a href="mailto:?&amp;subject=&amp;body=" target="blank" class="vjs-overlay-sharing_item email-share glyphicon glyphicon-envelope"></a> <a href="#" class="vjs-overlay-sharing_item glyphicon glyphicon-code vjs-overlay-sharing__embed"></a> <form class="vjs-sharing__link"> <textarea class="overlay-embed-share" cols="30"></textarea> <div class="vjs-input__wrapper"> <input type="text" class="mi-share-link" readonly value=""> </div> <button type="button">COPY LINK</button> </form> </div> </div> </div> </div> <div class="story-header row element_spacing_medium"> <div class="col-sm-12"> <div class="video-details"> <h2 class="title video-title"> <a href="http://www.sacbee.com/news/business/article205649689.html"> 6 reasons why it's rough to be a first-time homebuyer in Sacramento </a> </h2> <time class="published-date">Mar 16, 2018</time> <div class="video-lead-text">
It's not easy to be a first-time homebuyer in Sacramento County and West Sacramento. Here are six reasons that buying a house remains a challenge for many.
</div> <span class="attribution"> <span class="videographer">Sharon Okada</span> </span> </div> </div> </div> <p class="readmore video-link "> <a href="/video"> View More Video </a> </p> </div> <div id="companion-205649689-1521371545400" class="companion col-sm-12 col-md-4"> <div class="ad-widget" id="mn-gpt-1" adtype="default" pkg="j" data-ad-policy="onPageLoad" audience="all" atf="n" defaultsize="Large" large="300x250" medium="None" small="None" extra-small="None" articleid="205649689"></div> </div> </div> </div> </div>
</div>
</div>
</div>
<div class="row ">
<div class="container ">
<div id="top-photos-carousel"
class="spacing-bottom ">
<h2 class="heading ">
Top Photos
</h2>
<div id="top-galleries" class="hidden row ">
<div class="local ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/news/local/article205723869.html#wgt=photos">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/news/local/babake/picture205723834/BINARY/thumbnail/1_RB_St_Patricks_Parade_6"
data-proxy-image="http://www.sacbee.com/news/local/babake/picture205723834/ALTERNATES/LANDSCAPE_80/1_RB_St_Patricks_Parade_6"
data-proxy-width=""
style="width:100%"
alt="While riding in the parade, “Luck” the leprechaun hands a string of green beads to Adam Ubrick, 7, of South Land Park during the 22nd annual St. Patrick’s Day Parade in Old Sacramento on Saturday."
title="While riding in the parade, “Luck” the leprechaun hands a string of green beads to Adam Ubrick, 7, of South Land Park during the 22nd annual St. Patrick’s Day Parade in Old Sacramento on Saturday."
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.sacbee.com/news/local/article205723869.html#wgt=photos">
Old Sac fills up with the Irish and their fans
</a>
</h4>
</div>
</div>
</div>
<div class="high_school ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/sports/high-school/article205732719.html#wgt=photos">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/sports/high-school/xsxxiw/picture205732589/BINARY/thumbnail/sheldon"
data-proxy-image="http://www.sacbee.com/sports/high-school/xsxxiw/picture205732589/ALTERNATES/LANDSCAPE_80/sheldon"
data-proxy-width=""
style="width:100%"
alt="Sheldon guard Dom Johnson (1) loses the ball against Bishop O'Dowd guard Iniko McNeil (1)."
title="Sheldon guard Dom Johnson (1) loses the ball against Bishop O'Dowd guard Iniko McNeil (1)."
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.sacbee.com/sports/high-school/article205732719.html#wgt=photos">
CIF Northern California boys finals: Sheldon 61, Bishop O'Dowd 60
</a>
</h4>
</div>
</div>
</div>
<div class="high_school ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/sports/high-school/article205727544.html#wgt=photos">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/sports/high-school/lphl16/picture205727354/BINARY/thumbnail/20180317_West%20Campus%20Clovis%20(10)"
data-proxy-image="http://www.sacbee.com/sports/high-school/lphl16/picture205727354/ALTERNATES/LANDSCAPE_80/20180317_West%20Campus%20Clovis%20(10)"
data-proxy-width=""
style="width:100%"
alt="West Campus Warriors Simone Johnson (20) goes for the loose ball during the third quarter."
title="West Campus Warriors Simone Johnson (20) goes for the loose ball during the third quarter."
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.sacbee.com/sports/high-school/article205727544.html#wgt=photos">
D-III NorCal girls championship: West Campus Warriors 59, Clovis Cougars 54
</a>
</h4>
</div>
</div>
</div>
<div class="editorial_cartoons ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/opinion/editorial-cartoons/article204978579.html#wgt=photos">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://pics.mcclatchyinteractive.com/opinion/editorial-cartoons/x7xzo2/picture205578999/BINARY/thumbnail/0818-siers"
data-proxy-image="http://pics.mcclatchyinteractive.com/opinion/editorial-cartoons/x7xzo2/picture205578999/ALTERNATES/LANDSCAPE_80/0818-siers"
data-proxy-width=""
style="width:100%"
alt=""
title=""
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.sacbee.com/opinion/editorial-cartoons/article204978579.html#wgt=photos">
McClatchy editorial cartoons for the week of March 12 2018
</a>
</h4>
</div>
</div>
</div>
<div class="business ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/news/business/article4005306.html#wgt=photos">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/latest-news/zeapmy/picture205401714/BINARY/thumbnail/RAM%20truck.jpg"
data-proxy-image="http://www.sacbee.com/latest-news/zeapmy/picture205401714/ALTERNATES/LANDSCAPE_80/RAM%20truck.jpg"
data-proxy-width=""
style="width:100%"
alt="2018 Ram 1500 Longhorn Crew Cab 4X4 – “So powerful was the tester that I constantly felt like I was motoring way over the speed limit. It turns out that I was doing just that. Yes, it was a rush.” For full review, see autoglo.blogspot.com"
title="2018 Ram 1500 Longhorn Crew Cab 4X4 – “So powerful was the tester that I constantly felt like I was motoring way over the speed limit. It turns out that I was doing just that. Yes, it was a rush.” For full review, see autoglo.blogspot.com"
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.sacbee.com/news/business/article4005306.html#wgt=photos">
New-car reviews
</a>
</h4>
</div>
</div>
</div>
<div class="sacramento_kings ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/sports/nba/sacramento-kings/article205251919.html#wgt=photos">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/sports/nba/sacramento-kings/gud4tj/picture205251859/BINARY/thumbnail/20180314_HA_KingsVsHeat1614"
data-proxy-image="http://www.sacbee.com/sports/nba/sacramento-kings/gud4tj/picture205251859/ALTERNATES/LANDSCAPE_80/20180314_HA_KingsVsHeat1614"
data-proxy-width=""
style="width:100%"
alt="Sacramento Kings forward Justin Jackson (25) celebrates a three point basket against the Miami Heat in the third quarter at the Golden 1 Center in Sacramento on Wednesday, March 14, 2018."
title="Sacramento Kings forward Justin Jackson (25) celebrates a three point basket against the Miami Heat in the third quarter at the Golden 1 Center in Sacramento on Wednesday, March 14, 2018."
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.sacbee.com/sports/nba/sacramento-kings/article205251919.html#wgt=photos">
Kings 123, Heat 117 OT
</a>
</h4>
</div>
</div>
</div>
<div class="high_school ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/sports/high-school/article205021444.html#wgt=photos">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/latest-news/j2fxkr/picture205021884/BINARY/thumbnail/JV_031318_SHELDON_FOLSOM%2004.JPG"
data-proxy-image="http://www.sacbee.com/latest-news/j2fxkr/picture205021884/ALTERNATES/LANDSCAPE_80/JV_031318_SHELDON_FOLSOM%2004.JPG"
data-proxy-width=""
style="width:100%"
alt="Folsom Bulldogs Jayce McCain (5) dribbles between Sheldon Huskies guard Dale Currie (0) and forward Ronald Agebsar (24) in the first quarter as Sheldon played Folsom in the boys NorCal Open semifinal at Cosumnes River College on Tuesday, March 13, 2018."
title="Folsom Bulldogs Jayce McCain (5) dribbles between Sheldon Huskies guard Dale Currie (0) and forward Ronald Agebsar (24) in the first quarter as Sheldon played Folsom in the boys NorCal Open semifinal at Cosumnes River College on Tuesday, March 13, 2018."
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.sacbee.com/sports/high-school/article205021444.html#wgt=photos">
NorCal Open semifinal: Sheldon 64, Folsom 56
</a>
</h4>
</div>
</div>
</div>
<div class="high_school ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/sports/high-school/article204569119.html#wgt=photos">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/sports/high-school/hsrghr/picture204568969/BINARY/thumbnail/20180310_PLACER%20LIBERY%20RANC%20(6)"
data-proxy-image="http://www.sacbee.com/sports/high-school/hsrghr/picture204568969/ALTERNATES/LANDSCAPE_80/20180310_PLACER%20LIBERY%20RANC%20(6)"
data-proxy-width=""
style="width:100%"
alt="Liberty Ranch Hawks Gabriel Nino (20) shoots the ball during the first quarter."
title="Liberty Ranch Hawks Gabriel Nino (20) shoots the ball during the first quarter."
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.sacbee.com/sports/high-school/article204569119.html#wgt=photos">
Norcal D-IV: Liberty Ranch 84, Placer 80
</a>
</h4>
</div>
</div>
</div>
<div class="editorial_cartoons ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/opinion/editorial-cartoons/article203640559.html#wgt=photos">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://pics.mcclatchyinteractive.com/opinion/editorial-cartoons/d35212/picture204439919/BINARY/thumbnail/0311-pett"
data-proxy-image="http://pics.mcclatchyinteractive.com/opinion/editorial-cartoons/d35212/picture204439919/ALTERNATES/LANDSCAPE_80/0311-pett"
data-proxy-width=""
style="width:100%"
alt=""
title=""
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.sacbee.com/opinion/editorial-cartoons/article203640559.html#wgt=photos">
McClatchy editorial cartoons for the week of March 5, 2018
</a>
</h4>
</div>
</div>
</div>
</div>
<div class="more-stories-link ">
<a href="http://www.sacbee.com/galleries#wgt=photos_more">
View All Galleries
</a>
</div>
<script type="text/javascript">
var $document = $document || $(document);
$document.ready(function () {
$(document.getElementById('top-galleries')).removeClass('hidden').slick({
slidesToShow: 3,
slidesToScroll: 3,
responsive: [
{breakpoint: 1199, settings: {slidesToShow:3, slidesToScroll:3}},
{breakpoint: 767, settings: {slidesToShow:1, slidesToScroll:1}}
]
});
});
</script>
</div>
</div>
</div>
<section class="big-digest ">
<div class="teaser ">
<h2 class="heading link ">
<a href="http://www.sacbee.com/entertainment/#storylink=hpdigest">
Entertainment & Life
</a>
</h2>
</div>
<div class="row ">
<div class="col-md-8 col-sm-12 top-story ">
<div class="image ">
<article class="entertainment media ">
<div class="teaser ">
<div
class=" picture"
style="width: 100%">
<a href="http://www.sacbee.com/entertainment/article205731594.html#storylink=mainstage">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/entertainment/10zvre/picture205731584/BINARY/thumbnail/fe-trav-hawaiiwaterfalls0312-im4"
data-proxy-image="http://www.sacbee.com/entertainment/10zvre/picture205731584/ALTERNATES/LANDSCAPE_80/fe-trav-hawaiiwaterfalls0312-im4"
data-proxy-width=""
style="width:100%"
alt="Dropping 442 feet, the Big Island’s Akaka Falls is more than double the height of Niagara Falls."
title="Dropping 442 feet, the Big Island’s Akaka Falls is more than double the height of Niagara Falls."
class="media-object adaptive placeholder"
/>
</a>
</div>
</div>
</article>
</div>
</div>
<div class="col-md-8 col-sm-7 visible-xs element-spacing-medium ">
<article class="media top-story element-spacing-medium ">
<div class="entertainment text-elements ">
<div class="teaser ">
<h2 class="kicker ">
<a href="http://www.sacbee.com/entertainment/"> Entertainment & Life </a>
</h2>
<h4 class="title ">
<a href="http://www.sacbee.com/entertainment/article205731594.html">
Take a tour to soak in Big Island rainbows
</a>
</h4>
</div>
</div>
</article>
<div class="row secondary-stories ">
<div class="restaurants col-md-6 col-sm-12 col-xs-6 element-spacing-medium border-xs-right ">
<div class="teaser ">
<article class="media border-sm-bottom">
<div style="width: 100%">
<a href="http://www.sacbee.com/food-drink/restaurants/article205713824.html">
<div class="posterframe-wrapper "
data-autoplay="false">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/food-drink/restaurants/carla-meyer/9l3oim-dining/BINARY/thumbnail/dining"
data-proxy-image="http://www.sacbee.com/food-drink/restaurants/carla-meyer/9l3oim-dining/ALTERNATES/LANDSCAPE_80/dining"
data-proxy-width=""
style="width:100%"
alt=""
title=""
class="media-object adaptive placeholder"
/>
<span class="glyphicon glyphicon-play-circle"></span>
</div>
</a>
</div>
<h2 class="kicker ">
<a href="http://www.sacbee.com/food-drink/restaurants/"> Restaurant News & Reviews </a>
</h2>
<h4 class="title ">
<a href="http://www.sacbee.com/food-drink/restaurants/article205713824.html">
A new Iron Horse Tavern may soon be heading to the suburbs, with tacos on the side
</a>
</h4>
</article>
</div>
</div>
<div class="business col-md-6 col-sm-12 col-xs-6 element-spacing-medium border-xs-right ">
<div class="teaser ">
<article class="media border-sm-bottom">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.sacbee.com/news/business/article205613449.html">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.modbee.com/latest-news/7lw8k5/picture205601664/BINARY/thumbnail/MR%20Toy%20R%20Us%201.jpg"
data-proxy-image="http://www.modbee.com/latest-news/7lw8k5/picture205601664/ALTERNATES/LANDSCAPE_80/MR%20Toy%20R%20Us%201.jpg"
data-proxy-width=""
style="width:100%"
alt="The Toys R Us on Sisk Road in Modesto, Calif. is pictured March 15, 2018. The company plans to close or sell all of its 800, including its Babies R Us locations. Modesto has a separate Babies R Us and Toys R Us about a mile apart along Sisk Road."
title="The Toys R Us on Sisk Road in Modesto, Calif. is pictured March 15, 2018. The company plans to close or sell all of its 800, including its Babies R Us locations. Modesto has a separate Babies R Us and Toys R Us about a mile apart along Sisk Road."
class="media-object adaptive placeholder"
/>
</a>
</div>
<h2 class="kicker ">
<a href="http://www.sacbee.com/news/business/"> Business & Real Estate </a>
</h2>
<h4 class="title ">
<a href="http://www.sacbee.com/news/business/article205613449.html">
With Toys R Us primed for extinction, playtime is over at 10 Sacramento-area stores
</a>
</h4>
</article>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-5 pull-right circle-crop ">
<section class="wwm wwm-calendar element_spacing_large ">
<h2 class="heading link"><a href="http://events.sacbee.com">Sacramento Things To Do</a></h2>
<iframe src="http://events.sacbee.com/eawidget.aspx?market=(USMCL_SAC)&title=Events+Calendar&page=4&css=http://www.sacbee.com/wps/build/eventCalendar.css" scrolling="no"></iframe>
</section>
</div>
<div class="col-md-8 col-sm-7 hidden-xs element-spacing-medium ">
<article class="media top-story element-spacing-medium ">
<div class="entertainment text-elements ">
<div class="teaser ">
<h2 class="kicker ">
<a href="http://www.sacbee.com/entertainment/"> Entertainment & Life </a>
</h2>
<h4 class="title ">
<a href="http://www.sacbee.com/entertainment/article205731594.html">
Take a tour to soak in Big Island rainbows
</a>
</h4>
</div>
</div>
</article>
<div class="row secondary-stories ">
<div class="restaurants col-md-6 col-sm-12 col-xs-6 element-spacing-medium border-xs-right ">
<div class="teaser ">
<article class="media border-sm-bottom">
<div style="width: 100%">
<a href="http://www.sacbee.com/food-drink/restaurants/article205713824.html">
<div class="posterframe-wrapper "
data-autoplay="false">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.sacbee.com/food-drink/restaurants/carla-meyer/9l3oim-dining/BINARY/thumbnail/dining"
data-proxy-image="http://www.sacbee.com/food-drink/restaurants/carla-meyer/9l3oim-dining/ALTERNATES/LANDSCAPE_80/dining"
data-proxy-width=""
style="width:100%"
alt=""
title=""
class="media-object adaptive placeholder"
/>
<span class="glyphicon glyphicon-play-circle"></span>
</div>
</a>
</div>
<h2 class="kicker ">
<a href="http://www.sacbee.com/food-drink/restaurants/"> Restaurant News & Reviews </a>
</h2>
<h4 class="title ">
<a href="http://www.sacbee.com/food-drink/restaurants/article205713824.html">
A new Iron Horse Tavern may soon be heading to the suburbs, with tacos on the side
</a>
</h4>
</article>
</div>
</div>
<div class="business col-md-6 col-sm-12 col-xs-6 element-spacing-medium border-xs-right ">
<div class="teaser ">
<article class="media border-sm-bottom">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.sacbee.com/news/business/article205613449.html">
<img src="http://www.sacbee.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.modbee.com/latest-news/7lw8k5/picture205601664/BINARY/thumbnail/MR%20Toy%20R%20Us%201.jpg"
data-proxy-image="http://www.modbee.com/latest-news/7lw8k5/picture205601664/ALTERNATES/LANDSCAPE_80/MR%20Toy%20R%20Us%201.jpg"
data-proxy-width=""
style="width:100%"
alt="The Toys R Us on Sisk Road in Modesto, Calif. is pictured March 15, 2018. The company plans to close or sell all of its 800, including its Babies R Us locations. Modesto has a separate Babies R Us and Toys R Us about a mile apart along Sisk Road."
title="The Toys R Us on Sisk Road in Modesto, Calif. is pictured March 15, 2018. The company plans to close or sell all of its 800, including its Babies R Us locations. Modesto has a separate Babies R Us and Toys R Us about a mile apart along Sisk Road."
class="media-object adaptive placeholder"
/>
</a>
</div>
<h2 class="kicker ">
<a href="http://www.sacbee.com/news/business/"> Business & Real Estate </a>
</h2>
<h4 class="title ">
<a href="http://www.sacbee.com/news/business/article205613449.html">
With Toys R Us primed for extinction, playtime is over at 10 Sacramento-area stores
</a>
</h4>
</article>
</div>
</div>
</div>
</div>
</div>
</section>
<script>
jQuery('section.main-content').addClass('section').removeClass('main-content old-homepage');
</script>
</section>
<div class="container ">
<div class="ad ad-sense ">
<div>
<div class="ad-widget" id="div-gpt-ad-8" adtype="default" data-ad-policy="onPageLoad" atf="n"
pkg="m"
defaultsize="Large"
Small = "300x250"
Medium = "300x250"
Extra-Small = "300x250"
Large = "300x250"
></div>
</div>
</div>
</div>
<footer>
<div class="container ">
<div class="ad ">
<div>
<div class="ad-widget" id="div-gpt-ad-9" adtype="default" data-ad-policy="onPageLoad" atf="n"
pkg="None"
defaultsize="Large"
Small = "728x90"
Medium = "728x90"
Extra-Small = "300x250"
Large = "728x90"
></div>
</div>
</div>
</div>
<script>
// Slick nav links carousel
$(document).ready(function() {	$('.portable-menu').slick({
dots: false,
arrows: false,
infinite: false,
speed: 300,
slidesToShow: 9,
slidesToScroll: 9,
centerMode: false,
variableWidth: true,
responsive: [
{
breakpoint: 991,
settings: {
slidesToShow: 5,
slidesToScroll: 4
}
},
{
breakpoint: 767,
settings: {
slidesToShow: 2,
slidesToScroll: 3
}
}
]
});
}); </script>
<div id="footer"
class=" ">
<header id="footer-logo"
class=" ">
<div class="container text-center ">
<a href="http://www.sacbee.com/" target="_top"><img src="http://www.sacbee.com/static/images/sacbee/logo-sm.png" alt="Sacramento Bee | Sacbee.com" class="img-responsive"></a>
</div>
</header>
<div class="container hidden-xs ">
<div class="row " >
<div class="col-sm-12 ">
<div id="footer-columns"
class=" ">
<div class="row " id="footer-menu-columns">
<div class="col-sm-3 footer-column border-right border-xs-remove-right ">
<h2 class="heading ">
<a href="http://#collapseOne">
Subscriptions
</a>
</h2>
<ul class=" footer-menu">
<li>
<a href="https://account.sacbee.com/static/subscribe/#navlink=mi_footer">
Start a Subscription
</a>
</li>
<li>
<a href="https://webport05.voiceport.net/sacramentob/IFrameGUI/index.html?tenant=sacramentob#navlink=subnav" target="_blank">
Customer Service
</a>
</li>
<li>
<a href="http://digital.olivesoftware.com/Olive/ODN/sacbee/default.aspx#navlink=mi_footer">
eEdition
</a>
</li>
<li>
<a href="https://webport05.voiceport.net/sacramentob/IFrameGUI/index.html?tenant=sacramentob#navlink=mi_footer">
Vacation Hold
</a>
</li>
<li>
<a href="https://webport05.voiceport.net/sacramentob/IFrameGUI/index.html?tenant=sacramentob#navlink=mi_footer">
Pay Your Bill
</a>
</li>
<li>
<a href="https://mcclatchy.nextbee.com/sacbee/dashboard-signed-out.html#navlink=mi_footer">
Rewards
</a>
</li>
</ul>
</div>
<div class="col-sm-3 footer-column border-lg-right ">
<h2 class="heading ">
<a href="http://#collapseTwo">
Site Information
</a>
</h2>
<ul class=" footer-menu">
<li>
<a href="http://www.sacbee.com/customer-service/about-us/#navlink=mi_footer">
About Us
</a>
</li>
<li>
<a href="http://www.sacbee.com/customer-service/contact-us/#navlink=mi_footer">
Contact Us
</a>
</li>
<li>
<a href="http://x.email.sacbee.com/ats/url.aspx?cr=663&wu=30#navlink=mi_footer">
Newsletters
</a>
</li>
<li>
<a href="http://nie4u.com/#navlink=mi_footer" target="_blank">
News in Education
</a>
</li>
<li>
<a href="http://sacbee.mycapture.com/mycapture/index.asp#navlink=mi_footer">
Photo Store
</a>
</li>
</ul>
</div>
<div class="col-sm-3 footer-column border-right border-xs-remove-right ">
<h2 class="heading ">
<a href="http://#collapseThree">
Social, Mobile & More
</a>
</h2>
<ul class=" footer-menu">
<li>
<a href="http://x.email.sacbee.com/ats/url.aspx?cr=663&wu=48#navlink=mi_footer">
Text News Alerts
</a>
</li>
<li>
<a href="/mobile/#navlink=mi_footer">
Mobile &amp; Apps
</a>
</li>
<li>
<a href="https://www.facebook.com/sacramentobee" target="_blank">
Facebook
</a>
</li>
<li>
<a href="https://twitter.com/sacbee_news/" target="_blank">
Twitter
</a>
</li>
<li>
<a href="https://www.youtube.com/sacramentobee" target="_blank">
YouTube
</a>
</li>
</ul>
</div>
<div class="col-sm-3 footer-column ">
<h2 class="heading ">
<a href="http://#collapseFour">
Advertising
</a>
</h2>
<ul class=" footer-menu">
<li>
<a href="http://sacramentobee.adperfect.com/" target="_blank">
Place a Classified Ad
</a>
</li>
<li>
<a href="http://www.legalnotice.org/pl/sacbee/landing1.aspx">
Place a Legal Notice
</a>
</li>
<li>
<a href="http://media.sacbee.com/static/live/ads/mediakit/#navlink=mi_footer">
Place a Digital Ad
</a>
</li>
<li>
<a href="http://www.sacbee.com/advertise/#navlink=mi_footer">
Place a Newspaper Ad
</a>
</li>
<li>
<a href="http://findnsave.sacbee.com/#navlink=mi_footer">
Shopping
</a>
</li>
</ul>
</div>
</div>
<div class="row " id="footer-legal">
<ul class=" footer-menu-legal">
<li>
<a href="/site-services/copyright/#navlinks=footer">
Copyright
</a>
</li>
<li>
<a href="/site-services/commenting-policy/#navlinks=footer">
Commenting Policy
</a>
</li>
<li>
<a href="/site-services/privacy-policy/#navlink=mi_footer">
Privacy Policy
</a>
</li>
<li>
<a href="/site-services/terms-of-service/#navlink=mi_footer">
Terms of Service
</a>
</li>
</ul>
<script>
jQuery('#footer #footer-columns .heading > a').each(function(){ $(this).attr('href',$(this).attr('href').split('//')[1]);})
</script>
</div>
</div>
</div>
</div>
</div>
<div id="accordion"
class="visible-xs panel-group ">
<div class="panel ">
<div class="panel-heading ">
<h2 class="heading ">
<a href="http://#collapseOne">
Subscriptions
</a>
</h2>
</div>
<div id="collapseOne"
class="panel-collapse collapse ">
<div class="panel-body ">
<ul class=" footer-menu">
<li>
<a href="https://account.sacbee.com/static/subscribe/#navlink=mi_footer">
Start a Subscription
</a>
</li>
<li>
<a href="https://webport05.voiceport.net/sacramentob/IFrameGUI/index.html?tenant=sacramentob#navlink=subnav" target="_blank">
Customer Service
</a>
</li>
<li>
<a href="http://digital.olivesoftware.com/Olive/ODN/sacbee/default.aspx#navlink=mi_footer">
eEdition
</a>
</li>
<li>
<a href="https://webport05.voiceport.net/sacramentob/IFrameGUI/index.html?tenant=sacramentob#navlink=mi_footer">
Vacation Hold
</a>
</li>
<li>
<a href="https://webport05.voiceport.net/sacramentob/IFrameGUI/index.html?tenant=sacramentob#navlink=mi_footer">
Pay Your Bill
</a>
</li>
<li>
<a href="https://mcclatchy.nextbee.com/sacbee/dashboard-signed-out.html#navlink=mi_footer">
Rewards
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="panel ">
<div class="panel-heading ">
<h2 class="heading ">
<a href="http://#collapseTwo">
Site Information
</a>
</h2>
</div>
<div id="collapseTwo"
class="panel-collapse collapse ">
<div class="panel-body ">
<ul class=" footer-menu">
<li>
<a href="http://www.sacbee.com/customer-service/about-us/#navlink=mi_footer">
About Us
</a>
</li>
<li>
<a href="http://www.sacbee.com/customer-service/contact-us/#navlink=mi_footer">
Contact Us
</a>
</li>
<li>
<a href="http://x.email.sacbee.com/ats/url.aspx?cr=663&wu=30#navlink=mi_footer">
Newsletters
</a>
</li>
<li>
<a href="http://nie4u.com/#navlink=mi_footer" target="_blank">
News in Education
</a>
</li>
<li>
<a href="http://sacbee.mycapture.com/mycapture/index.asp#navlink=mi_footer">
Photo Store
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="panel ">
<div class="panel-heading ">
<h2 class="heading ">
<a href="http://#collapseThree">
Social, Mobile & More
</a>
</h2>
</div>
<div id="collapseThree"
class="panel-collapse collapse ">
<div class="panel-body ">
<ul class=" footer-menu">
<li>
<a href="http://x.email.sacbee.com/ats/url.aspx?cr=663&wu=48#navlink=mi_footer">
Text News Alerts
</a>
</li>
<li>
<a href="/mobile/#navlink=mi_footer">
Mobile &amp; Apps
</a>
</li>
<li>
<a href="https://www.facebook.com/sacramentobee" target="_blank">
Facebook
</a>
</li>
<li>
<a href="https://twitter.com/sacbee_news/" target="_blank">
Twitter
</a>
</li>
<li>
<a href="https://www.youtube.com/sacramentobee" target="_blank">
YouTube
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="panel ">
<div class="panel-heading ">
<h2 class="heading ">
<a href="http://#collapseFour">
Advertising
</a>
</h2>
</div>
<div id="collapseFour"
class="panel-collapse collapse ">
<div class="panel-body ">
<ul class=" footer-menu">
<li>
<a href="http://sacramentobee.adperfect.com/" target="_blank">
Place a Classified Ad
</a>
</li>
<li>
<a href="http://www.legalnotice.org/pl/sacbee/landing1.aspx">
Place a Legal Notice
</a>
</li>
<li>
<a href="http://media.sacbee.com/static/live/ads/mediakit/#navlink=mi_footer">
Place a Digital Ad
</a>
</li>
<li>
<a href="http://www.sacbee.com/advertise/#navlink=mi_footer">
Place a Newspaper Ad
</a>
</li>
<li>
<a href="http://findnsave.sacbee.com/#navlink=mi_footer">
Shopping
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="panel ">
<div class="panel-heading ">
<h2 class="heading ">
<a href="http://#collapseFive">
More
</a>
</h2>
</div>
<div id="collapseFive"
class="panel-collapse collapse ">
<div class="panel-body ">
<script>
jQuery('#footer #accordion .heading > a').attr({'data-toggle':'collapse','data-parent':'#accordion'}).each(function(){ $(this).attr('href',$(this).attr('href').split('//')[1]);})
</script>
<ul class=" footer-menu-legal">
<li>
<a href="/site-services/copyright/#navlinks=footer">
Copyright
</a>
</li>
<li>
<a href="/site-services/commenting-policy/#navlinks=footer">
Commenting Policy
</a>
</li>
<li>
<a href="/site-services/privacy-policy/#navlink=mi_footer">
Privacy Policy
</a>
</li>
<li>
<a href="/site-services/terms-of-service/#navlink=mi_footer">
Terms of Service
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 968074018;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/968074018/?value=0&guid=ON&script=0"/>
</div>
</noscript>
<div id="wallpaper"
class="hidden-xs hidden-sm ">
<div style="display: none">
<div class="ad-widget" id="div-gpt-ad-10" adtype="wallpaper" atf="y" data-ad-policy="onPageLoad"
pkg="None" defaultsize="Large"
Small = "None" Medium = "None" Extra-Small = "None" Large = "1600x600" ></div>
<script type="text/javascript">
initWallpaperAd(['#div-gpt-ad-10'], 'section[role="main"]');
createWallpaperAd();
</script>
</div>
</div>
<div id="floorboard"
class=" ">
<div class="hidden-xs ">
<div>
<div id="floorboard_outer">
<div id="floorTagWrapper" style="display:none;">
<div class="ad-widget" id="div-gpt-ad-11" adtype="floorboard" atf="y" pkg="None"
defaultsize="Large" data-ad-policy="onPageLoad"
Small='285x70'
Medium='285x70'
Extra-Small='None'
Large='285x70'
></div>
</div>
</div>
</div>
</div>
</div>
</footer>
</div>
<!-- Render Footer from Escenic or WPS based on switch-->

<script type="text/javascript">
var WFClientTypeDef = {
    "extraSmall": "(max-width: 767px)",
    "medium": "(min-width: 992px) and (max-width: 1199px)",
    "large": "(min-width: 1200px)",
    "small": "(min-width: 768px) and (max-width: 991px)"
};
var imageSizes = [80, 160, 200, 320, 400, 480, 560, 640, 720, 768, 960, 1080, 1140];
</script>
<script type="text/javascript" src="/wps/build/js/mi-footer-a49ba2503e.js"></script><script src="//imasdk.googleapis.com/js/sdkloader/ima3.js" type="text/javascript"></script>
<script src="https://ovp.iris.tv/libs/adaptive/v2/iris.adaptive.js" type="text/javascript"></script>
<script type="text/javascript" src="/wps/build/brightcoveVideo.bundle-1abc14f7e59809c7420f.js"></script>

<script type="text/javascript" >
var optimeraEnabled = false;
optimeraEnabled = true;
var oDv = [];
var oVa = {};
mi_OptimeraTools.init('11');
//Do not edit
(function() {
var optimeraHost = window.location.host;
var optimeraPathName = window.location.pathname;
var optimeraScript = document.createElement('script');
optimeraScript.async = true;
optimeraScript.type = 'text/javascript';
rand = Math.random();
optimeraScript.src="https://s3.amazonaws.com/elasticbeanstalk-us-east-1-397719490216/json/client/"+oDv[0]+"/"+optimeraHost+optimeraPathName+".js?t="+rand;
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(optimeraScript, node);
var optimeraOpsScript = document.createElement('script');
optimeraOpsScript.async = true;
optimeraOpsScript.type = 'text/javascript';
optimeraOpsScript.src="https://s3.amazonaws.com/elasticbeanstalk-us-east-1-397719490216/external_json/oPS.js";
document.head.appendChild(optimeraOpsScript);
var s = +new Date;
while (+new Date < s + 200) {/*Default 200ms Timeout*/};
})();
mi_Ads.env.create();
mi_Ads.env.init();
</script>
<script>
var trackerConfig = null;
if (typeof {} != 'object') {
trackerConfig = '{}';
trackerSend = 'send';
}
else {
trackerConfig = {};
if (!trackerConfig.hasOwnProperty('name')) {
trackerConfig.name = 'wf';
}
trackerSend = trackerConfig.name + '.send';
}
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3858463-28', trackerConfig);
ga(trackerSend, 'pageview');
</script>
<script type="text/javascript">
/*Device width fix for Windows Phone 8 and IE 10*/
if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
var msViewportStyle = document.createElement("style");
msViewportStyle.appendChild(
document.createTextNode(
"@-ms-viewport{width:auto!important}"
)
);
document.getElementsByTagName("head")[0].appendChild(msViewportStyle)
}
</script>
<div id="mistatstag" style="display:none;">
<script type="text/javascript" src="http://media.sacbee.com/mistats/products/escenic_s_code.js"></script>
<script type="text/javascript" src="http://media.sacbee.com/mistats/products/escenic.js"></script>
<script type="text/javascript" src="http://media.sacbee.com/mistats/finalizestats.js"></script>
</div>
<!-- Lotame Tracking Tag -->
<script src="http://tags.crwdcntrl.net/c/7444/cc.js?ns=_cc7444" id="LOTCC_7444"></script>
<script>_cc7444.bcp();</script>
</body>
</html>