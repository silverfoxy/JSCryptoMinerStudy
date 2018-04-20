<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<script>
var gomez={
gs: new Date().getTime(),
acctId:"D3FD89",
grpId:"Escenic",
grpId1:"brd",
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
<meta name="apple-itunes-app" content="app-id=499118362, affiliate-data=at=1010lHsN&ct=SmartAppBannerBRD">
<meta property="fb:pages" content="111685042195072" />
<title>Bradenton Breaking News, Sports &amp; Crime | Bradenton Herald</title>
<link rel="alternate" type="application/rss+xml" title="Bradenton Breaking News, Sports & Crime |" href="http://www.bradenton.com/?widgetName=rssfeed&widgetContentId=31725402&getXmlFeed=true" />
<meta name="keywords" content="News, bradenton Herald, bradenton, FL, Florida, headline, stories, articles, opinion, manatee county, newspaper"/>
<meta name="description" content="Follow the Bradenton Herald newspaper for the latest headlines on Southwest Florida news. Find daily local breaking news, opinion columns, videos and community events."/>
<meta name="googlebot" content="noodp, noarchive"/>
<meta name="original-source" content="http://www.bradenton.com/"/>
<link rel="canonical" href="http://www.bradenton.com/"/>
<meta name="google-site-verification" content="Eir_O0jifY1EuCwUx0rVQ6i53nfWZyfQl4Z1rVIUyIs"/>
<meta name="msapplication-TileImage" content="http://www.bradenton.com/static/theme/bradenton/base/ico/windowsmetro-144.png"/>
<meta name="msapplication-TileColor" content="#FFFFFF" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://www.bradenton.com/static/theme/bradenton/base/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.bradenton.com/static/theme/bradenton/base/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.bradenton.com/static/theme/bradenton/base/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="http://www.bradenton.com/static/theme/bradenton/base/ico/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="http://www.bradenton.com/static/theme/bradenton/base/ico/favicon.png">

<link href="/wps/build/css/theme.markets/bradenton-0506d9f646.css" rel="stylesheet" type="text/css"/>


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
'marketInfo.careerbuilder.mxjobsrchcriteria_rawwords':'CustomField3:BRADENTTJ',
'wufoo.formID':'',
'publication.mediadomain':'media.bradenton.com',
'headerDateDisplay':'false',
'accuweather.apiKey':'2ce96fe9da724185a27db1e6a3ecf580',
'marketInfo.application_version':'1.6.4-6489bd1',
'marketInfo.logoAltText':'Bradenton Herald',
'marketInfo.allow_ads':'true',
'nativo.story.placements':'840609,836986,844463',
'marketInfo.pagelevel_informational':'false',
'marketInfo.addcities':'Sarasota, Manatee, Anna Maria Island',
'marketInfo.staticDirectory':'bradenton',
'marketInfo.state_abbreviation':'FL',
'publication.domain':'Bradenton.com',
'accuweather.partnerCode':'MCCLATCHY',
'marketInfo.domain':'bradenton',
'facebook.app.id':'1412578158957935',
'marketInfo.clipped_taxonomy':'_HomePage',
'nativo.video.placements':'869330,869329',
'marketInfo.careerbuilder.lr':'cbcb_bh',
'marketInfo.CarsSEO':'Search for used and new cars, trucks, SUVs and other vehicles on Bradenton.com. Bradenton Herald also provides Manatee County, and Bradenton, FL with tools to help you buy your car such as comparison, how to negotiate with car dealers, auto loan calculators, financing tips and Blue Book values.',
'marketInfo.CarsAFF':'bhip',
'accuweather.locationString':'Bradenton',
'marketInfo.Jobslr':'cbcb_bh',
'marketInfo.adretargeting.kill_list':["simpli.fi"],
'marketInfo.webmaster_email':'info@bradenton.com',
'marketInfo.phone':'941-748-0411',
'marketInfo.sourcelevel':'ecefrontpage',
'marketInfo.zipcode':'34205',
'marketInfo.shortURL':'breaking',
'legacy.siteName':'bradenton',
'marketInfo.viewsizes':[{"Large":[1200,600]},{"Medium":[992,300]},{"Small":[768,300]},{"Extra-Small":[0,0]}],
'findnsave.tracking':'findnsave',
'legacy.affiliateId':'136',
'marketInfo.JobsSEO':'Bradenton Herald and Bradenton.com serves the people of Bradenton, Florida and Manatee County with a job-search tool and career resource. You will find full- time and part-time local opportunities in a variety of career fields including banking, retail, medical, construction, restaurant and IT.',
'accuweather.dev':'false',
'marketInfo.state':'Florida',
'cs.circ_phone':'800-748-6666',
'marketInfo.siteId':'69',
'marketInfo.county':'Manatee County',
'marketInfo.allow_nativo':'true',
'marketInfo.adsizes':{"outofpage":{},"default":{"300x75":[300,75],"180x150":[180,150],"320x450":[320,450],"300x50":[300,50],"728x90":[728,90],"234x60":[234,60],"146x60":[146,60],"300x100":[300,100],"120x600":[120,600],"120x20":[120,20],"300x600":[300,600],"960x30":[960,30],"168x28":[168,28],"120x240":[120,240],"336x280":[336,280],"320x50":[320,50],"500x300":[500,300],"970x90":[970,90],"600x250":[600,250],"240x400":[240,400],"300x250":[300,250],"160x90":[160,90],"468x60":[468,60],"Flex Ad":[[300,250],[300,600]],"Welcome Ad":[[300,250],[300,600],[550,480],[600,500]],"Rising Star":[500,300],"Billboard Flex":[[960,30],[970,30],[970,90],[970,250]],"216x36":[216,36],"160x600":[160,600],"None":[]},"floorboard":{"285x70":[285,70],"None":[]},"wallpaper":{"None":[],"1600x600":[1600,600]}},
'marketInfo.careerbuilder.s_freshness':'30',
'marketInfo.name':'Bradenton Herald',
'marketInfo.location':'Bradenton',
'marketInfo.region':'Southwest Florida',
'marketInfo.JobsSiteID':'cb_bh',
'marketInfo.careerbuilder.dmc_id':'1072',
'marketInfo.code':'BRD',
'marketInfo.careerbuilder.dmc_code':'bra',
'cs.circ_url':'http://www.bradenton.com/myaccount',
'marketInfo.market_identifier':'BRD.site_bradenton',
'accuweather.locationString1':'Tampa',
'wf.resource.static.rootUrl':'/static/',
'marketInfo.JobsQSSTS':'FL,US',
'accuweather.locationString3':'Miami',
'accuweather.locationString2':'Orlando',
'accuweather.locationKey3':'347936',
'marketInfo.followLinks':'false',
'marketInfo.networkid':'7675',
'accuweather.locationKey2':'328169',
'accuweather.locationKey1':'347937',
'marketInfo.product':'site',
'marketInfo.JobsQSCTY':'Bradenton',
'marketInfo.street_address':'1111 Third Avenue West, Bradenton, FL 34205',
'accuweather.locationKey':'328159',
'marketInfo.taxonomy':'_HomePage////',
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
    <script src="//acdn.adnxs.com/prebid/c/7543_east/pb.js" async="true"></script>


<script type="text/javascript" src="http://ad.crwdcntrl.net/5/c=7436/pe=y/callback=extractPid" async></script>
<script type="text/javascript">
var _prx = window._prx || [];
_prx.push(['cfg.SetNoAutoStart']);
</script>
<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
<script type="text/javascript">
var mistats = mistats || {};
mistats.pagelevel="Home";
mistats.cmsid="Homepage: 7069";
mistats.pagename="Home: Homepage";
mistats.taxonomy="_HomePage||||";
mistats.channel="Homepage";
</script>
<script type='text/javascript' src='http://media.bradenton.com/misites/bra/bradenton.js'></script>
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
<a href="http://www.bradenton.com/" target="_top">
<img src="http://www.bradenton.com/static/images/bradenton/logo-lg.png" alt="Bradenton Herald | Bradenton.com" class="img-responsive center-block">
<h1>Bradenton Breaking News, Sports &amp; Crime | Bradenton Herald</h1>
</a>
</div>
<div id="quick-nav"
class="hidden-xs ">
<ul class=" nav navbar-nav">
<li>
<a href="/news/local/#navlink=navbar">
News
</a>
</li>
<li>
<a href="/sports/#navlink=navbar">
Sports
</a>
</li>
<li>
<a href="/news/business/#navlink=navbar">
Business
</a>
</li>
<li>
<a href="/homes/#navlink=navbar">
Real Estate
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
var signInOrAccountlink = '<li class="mpp-usericon"> <a href="https://account.bradenton.com/static/signin"> Sign In</a></li>';
var subscribeOrSignOutLink = '<li> <a href="https://account.bradenton.com/static/subscribe">Subscribe</a></li>';
if ( getSubscribedFlag ) {
subscribeOrSignOutLink = '<li> <a href="https://account.bradenton.com/sign-out">Sign Out</a></li>';
if( userName ) {
userName = JSON.parse(userName);
}
if( userName && userName.firstName ) {
signInOrAccountlink = '<li class="mpp-username mpp-usericon"> <a href="https://account.bradenton.com/my-account"> '+userName.firstName+'</a></li>';
}
else {
signInOrAccountlink = '<li class="mpp-usericon"> <a href="https://account.bradenton.com/my-account"> My Account</a></li>';
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
var signInOrAccountlink = '<li class="mpp-usericon"> <a href="https://account.bradenton.com/static/signin"> Sign In</a></li>';
var subscribeOrSignOutLink = '<li> <a href="https://account.bradenton.com/static/subscribe">Subscribe</a></li>';
if ( getSubscribedFlag ) {
subscribeOrSignOutLink = '<li> <a href="https://account.bradenton.com/sign-out">Sign Out</a></li>';
if( userName ) {
userName = JSON.parse(userName);
}
if( userName && userName.firstName ) {
signInOrAccountlink = '<li class="mpp-username mpp-usericon"> <a href="https://account.bradenton.com/my-account"> '+userName.firstName+'</a></li>';
}
else {
signInOrAccountlink = '<li class="mpp-usericon"> <a href="https://account.bradenton.com/my-account"> My Account</a></li>';
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
<a href="/#navlink=subnav">
Home
</a>
</li>
<li>
<a href="/e-edition/#navlink=subnav">
E-edition
</a>
</li>
<li class="dropdown">
<a href="/customer-service/#navlink=subnav" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Customer Service <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 0px;">
<li><a href="/customer-service/#navlink=subnav">Customer Service</a></li>
<li><a href="http://www.bradenton.com/mobile/#navlink=subnav">Mobile &amp; Apps</a></li>
<li><a href="http://nl.newsbank.com/nl-search/we/Archives?p_product=BH&p_theme=bh&p_action=search&p_maxdocs=200&s_dispstring=&xcal_numdocs=20&p_perpage=10&p_sort=YMD_date:-D&xcal_useweights=no#navlink=subnav">Archives</a></li>
<li><a href="http://bradenton.mycapture.com/mycapture/index.asp#navlink=subnav">Buy Photos and Pages</a></li>
<li><a href="/customer-service/contact-us/#navlink=subnav">Contact Us</a></li>
<li><a href="http://x.email.bradenton.com/ats/url.aspx?cr=663&wu=18#navlink=subnav">Newsletters</a></li>
<li><a href="/plus/#navlink=subnav">Subscribe</a></li>
<li><a href="/customer-service/#navlink=subnav">Subscriber Services</a></li>
</ul>
</li>
<li class="nav-divider"> </li>
<li class="dropdown">
<a href="/news/#navlink=subnav" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>News <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 0px;">
<li><a href="/news/#navlink=subnav">News</a></li>
<li><a href="/news/local/crime/#navlink=subnav">Crime</a></li>
<li><a href="/news/local/#navlink=subnav">Local</a></li>
<li><a href="/news/databases/#navlink=subnav">Databases</a></li>
<li><a href="/news/local/education/#navlink=subnav">Education</a></li>
<li><a href="/news/local/community/lakewood-ranch-herald/#navlink=subnav">Lakewood Ranch Herald</a></li>
<li><a href="/news/lottery/#navlink=subnav">Lottery</a></li>
<li><a href="/news/nation-world/#navlink=subnav">Nation &amp; World</a></li>
<li><a href="/news/politics-government/#navlink=subnav">Politics</a></li>
<li><a href="/news/special-reports/#navlink=subnav">Special Projects</a></li>
<li><a href="/news/submit-news/#navlink=subnav">Submit a News Tip</a></li>
<li><a href="/news/weather/#navlink=subnav">Weather</a></li>
<li><a href="/news/weird/#navlink=subnav">Weird News</a></li>
<li class="dropdown-header">Blogs & Columnists</li>
<li><a href="/news/local/news-columns-blogs/breaking-news-blog/#navlink=subnav">Breaking News Blog</a></li>
<li><a href="/news/local/news-columns-blogs/i-am-woman-hear-me-write/#navlink=subnav">I Am Woman Hear Me Write</a></li>
</ul>
</li>
<li class="dropdown">
<a href="/sports/#navlink=subnav" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Sports <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 0px;">
<li><a href="/sports/#navlink=subnav">All Sports</a></li>
<li><a href="/sports/mlb/tampa-bay-rays/#navlink=subnav">Rays</a></li>
<li><a href="/sports/mlb/pittsburgh-pirates/#navlink=subnav">Spring Training</a></li>
<li><a href="/sports/nfl/tampa-bay-buccaneers/#navlink=subnav">Bucs</a></li>
<li><a href="/sports/high-school/#navlink=subnav">High Schools</a></li>
<li><a href="/sports/college/acc/florida-state-university/#navlink=subnav">FSU</a></li>
<li><a href="/sports/college/sec/university-of-florida/#navlink=subnav">UF</a></li>
<li><a href="/sports/college/university-of-south-florida/#navlink=subnav">USF</a></li>
<li><a href="/sports/outdoors/#navlink=subnav">Outdoors</a></li>
<li><a href="/sports/tennis/#navlink=subnav">Tennis</a></li>
<li class="dropdown-header">Blogs & Columnists</li>
<li><a href="/sports/spt-columns-blogs/david-wilson/#navlink=subnav">David Wilson</a></li>
<li><a href="/sports/spt-columns-blogs/alan-dell/#navlink=subnav">Alan Dell</a></li>
<li><a href="/sports/spt-columns-blogs/jason-dill/#navlink=subnav">Jason Dill</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Politics <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 200px;">
<li><a href="/news/politics-government/#navlink=subnav">Politics</a></li>
<li><a href="/news/politics-government/election/#navlink=subnav">Elections</a></li>
</ul>
</li>
<li class="dropdown">
<a href="/news/business/#navlink=subnav" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Business <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 240px;">
<li><a href="/news/business/#navlink=subnav">All Business</a></li>
<li><a href="/news/business/real-estate-news/#navlink=subnav">Real Estate News</a></li>
<li><a href="/news/business/retail/#navlink=subnav">Retail</a></li>
<li><a href="/news/business/small-business/#navlink=subnav">Small Business</a></li>
<li><a href="/news/business/port-manatee/#navlink=subnav">Port Manatee</a></li>
</ul>
</li>
<li class="dropdown">
<a href="/living/#navlink=subnav" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Living <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 0px;">
<li><a href="/living/#navlink=subnav">All Living</a></li>
<li><a href="/living/food-drink/#navlink=subnav">Food &amp; Drink</a></li>
<li><a href="/news/local/health-care/#navlink=subnav">Health</a></li>
<li><a href="/living/pets/#navlink=subnav">Pets</a></li>
<li><a href="/living/religion/#navlink=subnav">Religion</a></li>
<li class="dropdown-header">Blogs & Columnists</li>
<li><a href="/living/food-drink/cooking-with-local-chefs/#navlink=subnav">Cooking With Local Chefs</a></li>
<li><a href="/living/food-drink/gulf-coast-cooking/#navlink=subnav">Gulf Coast Cooking</a></li>
<li><a href="http://www.bradenton.com/news/business/biz-columns-blogs/cravings-blog/#navlink=subnav">Cravings by Janelle O&#039;Dea</a></li>
</ul>
</li>
<li class="dropdown">
<a href="/entertainment/#navlink=subnav" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Entertainment <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 0px;">
<li><a href="/entertainment/#navlink=subnav">All Entertainment</a></li>
<li><a href="/entertainment/arts-culture/#navlink=subnav">Arts &amp; Culture</a></li>
<li><a href="/entertainment/festival/#navlink=subnav">Fairs &amp; Festivals</a></li>
<li><a href="/entertainment/comics/#navlink=subnav">Comics</a></li>
<li><a href="http://games.bradenton.com/#navlink=subnav">Puzzles &amp; Games</a></li>
<li><a href="/entertainment/horoscopes/#navlink=subnav">Horoscopes</a></li>
<li><a href="/entertainment/restaurants/#navlink=subnav">Restaurants</a></li>
<li><a href="/entertainment/local-events/#navlink=subnav">Local Events</a></li>
<li><a href="/entertainment/movies-news-reviews/#navlink=subnav">Movies</a></li>
<li><a href="/entertainment/music-news-reviews/#navlink=subnav">Music</a></li>
<li><a href="/entertainment/tv/#navlink=subnav">TV</a></li>
<li class="dropdown-header">Blogs & Columnists</li>
<li><a href="/entertainment/ent-columns-blogs/marty-clear/#navlink=subnav">Marty Clear</a></li>
</ul>
</li>
<li class="dropdown">
<a href="/opinion/#navlink=subnav" class="dropdown-toggle" data-toggle="dropdown" target=""><span class="glyphicon glyphicon-chevron-left"></span>Opinion <span class="glyphicon glyphicon-chevron-right"></span><b class="caret"></b></a>
<ul class="dropdown-menu" style="padding-top: 360px;">
<li><a href="/opinion/#navlink=subnav">All Opinion</a></li>
<li><a href="/opinion/editorials/#navlink=subnav">Editorials</a></li>
<li><a href="/opinion/editorial-cartoons/#navlink=subnav">Editorial Cartoons</a></li>
<li><a href="/opinion/letters-to-the-editor/#navlink=subnav">Letters</a></li>
<li><a href="/opinion/opn-columns-blogs/#navlink=subnav">Opinion Columns</a></li>
<li><a href="/opinion/letters-to-the-editor/submit-letter/#navlink=subnav">Submit a Letter</a></li>
</ul>
</li>
<li>
<a href="http://www.legacy.com/obituaries/bradenton/#navlink=subnav">
Obituaries
</a>
</li>
<li class="nav-divider"> </li>
<li>
<a href="http://findnsave.bradenton.com//#navlink=subnav">
Shopping
</a>
</li>
<li>
<a href="/classified-ads/#navlink=subnav">
Classifieds
</a>
</li>
<li>
<a href="https://jobs.bradenton.com#navlink=subnav">
Jobs
</a>
</li>
<li>
<a href="http://www.startmoonlighting.com/mni/Bradenton-Herald/?utm_source=Bradenton-Herald&utm_medium=navweblink&utm_campaign=MNI#navlink=subnav">
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
<a href="http://bradentonherald.adperfect.com/#navlink=subnav">
Place An Ad
</a>
</li>
<li>
<a href="/mobile/#navlink=subnav">
Mobile &amp; Apps
</a>
</li>
<li class="nav-divider"> </li>
<li>
<a href="/customer-service/about-us/#navlink=subnav">
About Us
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
publicationUrl: 'http://www.bradenton.com/',
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
<article class="florida media ">
<div class="teaser ">
<div class="container-205505889" id="container-205505889"> <div id="video-detail-205505889-1521266064478" class="media-wrap video_inline"> <div class="video-media" data-index> <div class="vjs-wrapper legacy-player-share-identifier"> <video id="player-205505889-1521266064478" class="video-js mi-videojs vjs-16-9" poster="//www.bradenton.com/latest-news/q5bf9v-mdfd-v1.mp4/alternates/LANDSCAPE_560/mdfd%20-%20v1.mp4"></video> <div class="vjs-share"> <button class="vjs-share-trigger"> <span class="vjs-share-text">SHARE</span> <span class="vjs-share-icon glyphicon glyphicon-share"></span> </button> </div> <div class="vjs-overlay"> <div class="vjs-overlay__sharing video-share-icons"> <a href="" target="blank" class="vjs-overlay-sharing_item facebook-share glyphicon glyphicon-facebook"></a> <a href="" target="blank" class="vjs-overlay-sharing_item twitter-share glyphicon glyphicon-twitter"></a> <a href="mailto:?&amp;subject=&amp;body=" target="blank" class="vjs-overlay-sharing_item email-share glyphicon glyphicon-envelope"></a> <a href="#" class="vjs-overlay-sharing_item glyphicon glyphicon-code vjs-overlay-sharing__embed"></a> <form class="vjs-sharing__link"> <textarea class="overlay-embed-share" cols="30"></textarea> <div class="vjs-input__wrapper"> <input type="text" class="mi-share-link" readonly value=""> </div> <button type="button">COPY LINK</button> </form> </div> </div> </div> </div> <div id="mi-video-overlay-205505889-1521266064478" class="mi-video-custom-overlay-wrap"> <div class="mi-video-eos-wrap"> <h3 class="mi-video-overlay-title">More Videos</h3> <div class="mi-video-eos"> <div class="mi-overlay-item" data-index="0"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/ce1wxc-02webdev_BgZjCIBl0fR-1521250657270.mp4/alternates/LANDSCAPE_200/02webdev_BgZjCIBl0fR-1521250657270.mp4" alt="Bridge collapse from view of driver who witnessed it"> <span class="duration">60</span> </div> <div class="media-desc"> <h4 class="video-title">Bridge collapse from view of driver who witnessed it</h4> </div> <div class="svg-timer-wrap"> <svg class="svg-timer" viewbox="0 0 34 34"> <g> <circle class="svg-timer-circle" cx="15" cy="17" r="15.9" transform="rotate(-90 16 16)"></circle> <text class="svg-timer-text" x="17" y="24"></text> </g> </svg> <a class="svg-timer-pause" href="javascript:void(0)"> <span class="glyphicon glyphicon-pause"></span> Pause </a> </div> </div> <div class="mi-overlay-item" data-index="1"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/qixq90-ChairliftSki.mp4/alternates/LANDSCAPE_200/ChairliftSki.mp4" alt="Ski-lift in Georgia malfunctions, launches skiers into the air"> <span class="duration">52</span> </div> <div class="media-desc"> <h4 class="video-title">Ski-lift in Georgia malfunctions, launches skiers into the air</h4> </div> </div> <div class="mi-overlay-item" data-index="2"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/1rt41m-toysrus-keyframe.jpg/alternates/LANDSCAPE_200/toysrus%20keyframe.jpg" alt="Toys R Us is closing all of its U.S. stores"> <span class="duration">107</span> </div> <div class="media-desc"> <h4 class="video-title">Toys R Us is closing all of its U.S. stores</h4> </div> </div> <div class="mi-overlay-item" data-index="3"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/hnsygu-QItdoglK0uN8yG5p.mp4/alternates/LANDSCAPE_200/QItdoglK0uN8yG5p.mp4" alt="Bucs Vlog: Hear from Pirates players Nova, Dickerson, Musgrove"> <span class="duration">162</span> </div> <div class="media-desc"> <h4 class="video-title">Bucs Vlog: Hear from Pirates players Nova, Dickerson, Musgrove</h4> </div> </div> <div class="mi-overlay-item" data-index="4"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/qfkghr-10000000_426182067794964_6123534886239207424_n.mp4/alternates/LANDSCAPE_200/10000000_426182067794964_6123534886239207424_n.mp4" alt="FSU coach Willie Taggart promotes Manatee County schools"> <span class="duration">182</span> </div> <div class="media-desc"> <h4 class="video-title">FSU coach Willie Taggart promotes Manatee County schools</h4> </div> </div> <div class="mi-overlay-item" data-index="5"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/xhe9lj-Marvel-Studios-Avengers-Infinity-War-Official-Trailer.mp4/alternates/LANDSCAPE_200/Marvel%20Studios%27%20Avengers-%20Infinity%20War%20-%20Official%20Trailer.mp4" alt="Marvel Studios' Avengers - Infinity War final trailer released"> <span class="duration">138</span> </div> <div class="media-desc"> <h4 class="video-title">Marvel Studios' Avengers - Infinity War final trailer released</h4> </div> </div> <div class="mi-overlay-item" data-index="6"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/g9b921-drone_morning-1521210165727-1.mp4/alternates/LANDSCAPE_200/drone_morning-1521210165727%20(1).mp4" alt="Here's what the scene at FIU bridge collapse looks like the morning after"> <span class="duration">72</span> </div> <div class="media-desc"> <h4 class="video-title">Here's what the scene at FIU bridge collapse looks like the morning after</h4> </div> </div> <div class="mi-overlay-item" data-index="7"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/e3gjpc-dogreunited.mp4/alternates/LANDSCAPE_200/dogreunited.mp4" alt="Dog reunited with family after being shipped to Japan by airline"> <span class="duration">124</span> </div> <div class="media-desc"> <h4 class="video-title">Dog reunited with family after being shipped to Japan by airline</h4> </div> </div> <div class="mi-overlay-item" data-index="8"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/j8eboh-Bridge-1521170078682.mp4/alternates/LANDSCAPE_200/Bridge-1521170078682.mp4" alt="Video circulating online shows moment FIU bridge collapses on SW 8th St. in Miami"> <span class="duration">5</span> </div> <div class="media-desc"> <h4 class="video-title">Video circulating online shows moment FIU bridge collapses on SW 8th St. in Miami</h4> </div> </div> <div class="mi-overlay-item" data-index="9"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/eae6kw-FIU-bridge-keyframe.jpg/alternates/LANDSCAPE_200/FIU%20bridge%20keyframe.jpg" alt="FIU president expresses condolences following bridge collapse, promises investigation"> <span class="duration">45</span> </div> <div class="media-desc"> <h4 class="video-title">FIU president expresses condolences following bridge collapse, promises investigation</h4> </div> </div> </div> </div> <div class="mi-video-share-wrap"> <span class="mi-video-close-share glyphicon glyphicon-remove"></span> <ul class="video-share-icons video"> <li class="embed"> <div class="form-group"> <label>Video Link</label> <textarea class="mi-share-link" readonly="true"></textarea> <button class="btn btn-primary select-btn">copy</button> </div> <div class="form-group"> <label>Embed Code</label> <textarea class="overlay-embed-share" readonly="true"></textarea> <button class="btn btn-primary select-btn">copy</button> </div> </li> <li class="facebook"> <a class="facebook-share" href="" onclick="window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=600');return false;" title="Share on Facebook"> <span class="glyphicon glyphicon-facebook"></span> <span class="utility-text">Facebook</span> </a> </li> <li class="twitter"> <a class="twitter-share" href="" onclick="window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=600');return false;" title="Share on Twitter"> <span class="glyphicon glyphicon-twitter"></span> <span class="utility-text">Twitter</span> </a> </li> <li class="email"> <a class="email-share" href=""> <span class="glyphicon glyphicon-envelope"></span> <span class="utility-text">Email</span> </a> </li> <li class="media-det"> <h4 class="media-title"></h4> <p class="media-leadtext"></p> </li> </ul> </div> </div> <script>
wpsRequire([ 'legacy-video' ], function ( video ) {
return video.play([{"id":"205505889","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205505889.html","duration":38,"poster":"//www.bradenton.com/latest-news/q5bf9v-mdfd-v1.mp4/alternates/LANDSCAPE_768/mdfd%20-%20v1.mp4","title":"Firefighters climb onto the rubble of the collapsed FIU pedestrian bridge","displayDescription":"Miami-Dade firefighters climb onto the rubble of the collapsed FIU pedestrian bridge on March 15, 2018.","videographer":"","credit":"Pedro Portal/Miami Herald","published":1521218724,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/16/1437582013143-p5k4ma/mdfd___v1-1521218722682.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/16/1437580321678-6bjrso/mdfd___v1-1521218723226.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/16/art_205505889/mdfd___v1.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205505889%26eid%3D205505889%26vidlength%3Dshort%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=short&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}}], [{"id":"205642724","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205642724.html","duration":60,"poster":"//www.bradenton.com/latest-news/ce1wxc-02webdev_BgZjCIBl0fR-1521250657270.mp4/alternates/LANDSCAPE_768/02webdev_BgZjCIBl0fR-1521250657270.mp4","title":"Bridge collapse from view of driver who witnessed it","displayDescription":"A dashcam video shows the FIU pedestrian bridge falling on Thursday, March 15, 2018. ","videographer":"","credit":"@o2webdev via Instagram","published":1521253160,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/17/2/1437582013143-p5k4ma/02webdev_BgZjCIBl0fR_1521250657270-1521253158452.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/17/2/1437580321678-6bjrso/02webdev_BgZjCIBl0fR_1521250657270-1521253159017.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/17/2/art_205642724/02webdev_BgZjCIBl0fR_1521250657270.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205642724%26eid%3D205505889%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205580119","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205580119.html","duration":52,"poster":"//www.bradenton.com/latest-news/qixq90-ChairliftSki.mp4/alternates/LANDSCAPE_768/ChairliftSki.mp4","title":"Ski-lift in Georgia malfunctions, launches skiers into the air","displayDescription":"Video captured shows skiers being launched from a malfunctioning ski-lift at a ski resort in the country of Georgia.","videographer":"","credit":"Newsflare via AP","published":1521233583,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437582013143-p5k4ma/ChairliftSki-1521233582195.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437580321678-6bjrso/ChairliftSki-1521233582468.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/art_205580119/ChairliftSki.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205580119%26eid%3D205505889%26vidlength%3Dshort%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=short&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205579134","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205579134.html","duration":107,"poster":"//www.bradenton.com/latest-news/1rt41m-toysrus-keyframe.jpg/alternates/LANDSCAPE_768/toysrus%20keyframe.jpg","title":"Toys R Us is closing all of its U.S. stores","displayDescription":"The chain’s CEO said the plan is to liquidate all U.S. stores, and likely those in Australia, France, Poland, Portugal and Spain. Stores in Canada, central Europe and Japan would remain open for potential buyers for those assets.","videographer":"","credit":"Meta Viers/McClatchy","published":1521233237,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437582013143-p5k4ma/ToysRUsClosing-1521233235328.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437580321678-6bjrso/ToysRUsClosing-1521233235629.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/art_205579134/ToysRUsClosing.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205579134%26eid%3D205505889%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205577689","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205577689.html","duration":162,"poster":"//www.bradenton.com/latest-news/hnsygu-QItdoglK0uN8yG5p.mp4/alternates/LANDSCAPE_768/QItdoglK0uN8yG5p.mp4","title":"Bucs Vlog: Hear from Pirates players Nova, Dickerson, Musgrove","displayDescription":"In this episode of the Bucs Vlog posted on March 15, 2018, pitcher Ivan Nova talks about Opening Day, Corey Dickerson dishes about facing his old team, and Joe Musgrove discusses his first spring outing for the Bradenton-based Pittsburgh Pirates. ","videographer":"","credit":"Pittsburgh Pirates","published":1521232860,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437582013143-p5k4ma/QItdoglK0uN8yG5p-1521232857272.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437580321678-6bjrso/QItdoglK0uN8yG5p-1521232857669.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/art_205577689/QItdoglK0uN8yG5p.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205577689%26eid%3D205505889%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205546694","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205546694.html","duration":182,"poster":"//www.bradenton.com/latest-news/qfkghr-10000000_426182067794964_6123534886239207424_n.mp4/alternates/LANDSCAPE_768/10000000_426182067794964_6123534886239207424_n.mp4","title":"FSU coach Willie Taggart promotes Manatee County schools","displayDescription":"Willie Taggart discusses growing up and the positive influences he received in Manatee County as a student and an athlete in a promotional video for the School District of Manatee County. Taggart attended Blackburn and Tillman elementary schools -- and Lincoln Middle -- before graduating from Manatee High School. He is now the head football coach at Florida State University. He played football at Western Kentucky, where he also became head coach. He also has served as head coach at South Florida and Oregon before being hired last year by Florida State. The school district's message with the video is: \"Coach Taggart is living proof that Manatee district students can achieve their dreams! #WeManatee #DoSomething.\"","videographer":"","credit":"School District of Manatee County","published":1521230853,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/19/1437582013143-p5k4ma/10000000_426182067794964_6123534886239207424_n-1521230850680.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/19/1437580321678-6bjrso/10000000_426182067794964_6123534886239207424_n-1521230851495.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/19/art_205546694/10000000_426182067794964_6123534886239207424_n.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205546694%26eid%3D205505889%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205526289","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205526289.html","duration":138,"poster":"//www.bradenton.com/latest-news/xhe9lj-Marvel-Studios-Avengers-Infinity-War-Official-Trailer.mp4/alternates/LANDSCAPE_768/Marvel%20Studios%27%20Avengers-%20Infinity%20War%20-%20Official%20Trailer.mp4","title":"Marvel Studios' Avengers - Infinity War final trailer released","displayDescription":"'Avengers - Infinity War' features more superheroes than you can keep track of.","videographer":"","credit":"Marvel Studios","published":1521223490,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/18/1437582013143-p5k4ma/Marvel_Studios__Avengers__Infinity_War___Official_Trailer-1521223487817.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/18/1437580321678-6bjrso/Marvel_Studios__Avengers__Infinity_War___Official_Trailer-1521223488301.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/18/art_205526289/Marvel_Studios__Avengers__Infinity_War___Official_Trailer.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205526289%26eid%3D205505889%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205485394","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205485394.html","duration":72,"poster":"//www.bradenton.com/latest-news/g9b921-drone_morning-1521210165727-1.mp4/alternates/LANDSCAPE_768/drone_morning-1521210165727%20(1).mp4","title":"Here's what the scene at FIU bridge collapse looks like the morning after","displayDescription":"Aerial footage shows what the scene at the FIU pedestrian bridge collapse looks like the morning after on March 16, 2018. ","videographer":"Pedro Portal","credit":"Miami Herald","published":1521212023,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/1437582013143-p5k4ma/drone_morning_1521210165727__1_-1521212022127.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/1437580321678-6bjrso/drone_morning_1521210165727__1_-1521212022497.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/art_205485394/drone_morning_1521210165727__1_.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205485394%26eid%3D205505889%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205481644","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205481644.html","duration":124,"poster":"//www.bradenton.com/latest-news/e3gjpc-dogreunited.mp4/alternates/LANDSCAPE_768/dogreunited.mp4","title":"Dog reunited with family after being shipped to Japan by airline","displayDescription":"A German Shepherd was reunited with its family in Wichita after being mistakenly shipped to Japan on a United flight. The family was flying to Kansas City as they prepared to move to Wichita when they discovered their dog had not arrived. ","videographer":"","credit":"Fernando Salazar/Wichita Eagle","published":1521211367,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/1437582013143-p5k4ma/dogreunited-1521211364393.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/1437580321678-6bjrso/dogreunited-1521211365010.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/art_205481644/dogreunited.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205481644%26eid%3D205505889%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205463539","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205463539.html","duration":5,"poster":"//www.bradenton.com/latest-news/j8eboh-Bridge-1521170078682.mp4/alternates/LANDSCAPE_768/Bridge-1521170078682.mp4","title":"Video circulating online shows moment FIU bridge collapses on SW 8th St. in Miami","displayDescription":"A pedestrian bridge under construction collapsed Thursday, just days after crews had dropped an elevated 950-ton span in place on a signature project that was intended to give Florida International University students a safe route across the busy roadway. ","videographer":"","credit":"@OfficialJoelF","published":1521200862,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/1437582013143-p5k4ma/Bridge_1521170078682-1521200861716.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/1437580321678-6bjrso/Bridge_1521170078682-1521200862071.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/art_205463539/Bridge_1521170078682.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205463539%26eid%3D205505889%26vidlength%3Dshort%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=short&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205463214","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205463214.html","duration":45,"poster":"//www.bradenton.com/latest-news/eae6kw-FIU-bridge-keyframe.jpg/alternates/LANDSCAPE_768/FIU%20bridge%20keyframe.jpg","title":"FIU president expresses condolences following bridge collapse, promises investigation","displayDescription":"Florida International University president Mark Rosenberg expressed condolences on March 16, after a newly built pedestrian bridge collapsed at the university the previous day. Six people were confirmed dead and nine people were injured.","videographer":"","credit":"FIU via storyful","published":1521199898,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/1437582013143-p5k4ma/FIUPresident_1-1521199897486.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/1437580321678-6bjrso/FIUPresident_1-1521199897729.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/art_205463214/FIUPresident_1.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205463214%26eid%3D205505889%26vidlength%3Dshort%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=short&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}}], {"wpsInclude":true,"wpsArea":"video_inline","autoPlay":false,"pubName":"bradenton","embed":false,"cacheBust":"1d02ada","iterator":1,"uniqueId":"205505889-1521266064478","paywallEnabled":false,"domainName":"www.bradenton.com","pubId":"29","isSecureRequest":false,"primaryVideoIsBrightcove":false,"baseTemplate":"video","videoType":"videoDetail"} );
});
</script> </div> </div>
</div>
</article>
</div>
</div>
<div class="col-md-8 col-sm-7 visible-xs element-spacing-medium ">
<article class="media top-story element-spacing-medium ">
<div class="teaser ">
<p class="kicker ">
<a href="http://www.bradenton.com/news/state/florida/#storylink=mainstage"> Florida </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/state/florida/article205629529.html#storylink=mainstage">
Bridge designer left state voice mail about cracks days before FIU bridge collapsed
</a>
</h4>
<time class="timestamp ">
9:00 PM </time>
</div>
</article>
<div class="row secondary-stories ">
<div class="florida col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.bradenton.com/news/state/florida/article205643049.html">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/news/state/florida/297okd/picture205643044/BINARY/thumbnail/crash"
data-proxy-image="http://www.bradenton.com/news/state/florida/297okd/picture205643044/ALTERNATES/LANDSCAPE_80/crash"
data-proxy-width=""
style="width:100%"
alt=""
title=""
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.bradenton.com/news/state/florida/"> Florida </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/state/florida/article205643049.html">
New video surfaces of FIU bridge collapse from view of driver who witnessed it
</a>
</h4>
<time class="timestamp ">
10:17 PM </time>
</article>
</div>
</div>
<div class="state_politics col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.bradenton.com/news/politics-government/state-politics/article205600989.html">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/news/politics-government/state-politics/q22zhx/picture205600979/BINARY/thumbnail/corcoran1"
data-proxy-image="http://www.bradenton.com/news/politics-government/state-politics/q22zhx/picture205600979/ALTERNATES/LANDSCAPE_80/corcoran1"
data-proxy-width=""
style="width:100%"
alt="House Speaker Richard Corcoran, R-Land O’Lakes, speaks during a Lakewood Ranch Republican Club luncheon Friday."
title="House Speaker Richard Corcoran, R-Land O’Lakes, speaks during a Lakewood Ranch Republican Club luncheon Friday."
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.bradenton.com/news/politics-government/state-politics/"> State Politics </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/politics-government/state-politics/article205600989.html">
Superintendents who are &lsquo;grossly mismanaging their budgets&rsquo; should resign, Florida&rsquo;s Corcoran says
</a>
</h4>
<time class="timestamp ">
6:14 PM </time>
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
<div class="local col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.bradenton.com/news/local/article205545079.html">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/news/local/qjrjka/picture205545069/BINARY/thumbnail/download"
data-proxy-image="http://www.bradenton.com/news/local/qjrjka/picture205545069/ALTERNATES/LANDSCAPE_80/download"
data-proxy-width=""
style="width:100%"
alt="Florida Gov. Rick Scott speaks after the end of the legislative session at the Florida State Capitol in Tallahassee, March 11, 2018. Flanking Scott is Speaker of the House Richard Corcoran, left, and Senate President Joe Negron and Sen. Bill Galvano, R-Bradenton."
title="Florida Gov. Rick Scott speaks after the end of the legislative session at the Florida State Capitol in Tallahassee, March 11, 2018. Flanking Scott is Speaker of the House Richard Corcoran, left, and Senate President Joe Negron and Sen. Bill Galvano, R-Bradenton."
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.bradenton.com/news/local/"> Local </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/local/article205545079.html">
Manatee County dodges Gov. Scott&rsquo;s veto pen for millions in 2018-19 funding
</a>
</h4>
<time class="timestamp ">
3:04 PM </time>
</article>
</div>
</div>
<div class="florida col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div style="width: 100%">
<a href="http://www.bradenton.com/news/state/florida/article205464849.html">
<div class="posterframe-wrapper "
data-autoplay="false">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/latest-news/j8eboh-Bridge-1521170078682.mp4/BINARY/thumbnail/Bridge-1521170078682.mp4"
data-proxy-image="http://www.bradenton.com/latest-news/j8eboh-Bridge-1521170078682.mp4/ALTERNATES/LANDSCAPE_80/Bridge-1521170078682.mp4"
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
<a href="http://www.bradenton.com/news/state/florida/"> Florida </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/state/florida/article205464849.html">
Criminal charges possible as investigation of FIU bridge collapse begins
</a>
</h4>
<time class="timestamp ">
8:09 AM </time>
</article>
</div>
</div>
<div class="border-bottom element-spacing-medium clearfix ">
</div>
<div class="business col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div style="width: 100%">
<a href="http://www.bradenton.com/news/business/article205475099.html">
<div class="posterframe-wrapper "
data-autoplay="false">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/latest-news/n50q4p-FIU-bridge-keyframe.jpg/BINARY/thumbnail/FIU%20bridge%20keyframe.jpg"
data-proxy-image="http://www.bradenton.com/latest-news/n50q4p-FIU-bridge-keyframe.jpg/ALTERNATES/LANDSCAPE_80/FIU%20bridge%20keyframe.jpg"
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
<a href="http://www.bradenton.com/news/business/"> Business </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/business/article205475099.html">
Meet MCM and FIGG, the two firms behind FIU&rsquo;s collapsed pedestrian bridge
</a>
</h4>
<time class="timestamp ">
11:04 AM </time>
</article>
</div>
</div>
<div class="local col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.bradenton.com/news/local/article205650364.html">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/news/local/sc54vh/picture205650354/BINARY/thumbnail/valescot"
data-proxy-image="http://www.bradenton.com/news/local/sc54vh/picture205650354/ALTERNATES/LANDSCAPE_80/valescot"
data-proxy-width=""
style="width:100%"
alt="Monique Estelesa Valescot"
title="Monique Estelesa Valescot"
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.bradenton.com/news/local/"> Local </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/local/article205650364.html">
Have you seen this missing 12-year-old Manatee County girl?
</a>
</h4>
<time class="timestamp ">
12:17 AM </time>
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
<article class="local ">
<div class="teaser ">
<h4 class="title ">
<a href="http://www.bradenton.com/news/local/article205650364.html#storylink=latest_side">
Have you seen this missing 12-year-old Manatee County girl?
</a>
</h4>
<time class="timestamp ">
12:17 AM </time>
</div>
</article>
<article class="ece_incoming ">
<div class="teaser ">
<h4 class="title ">
<a href="http://www.bradenton.com/latest-news/article205642829.html#storylink=latest_side">
Former FBI official Andrew McCabe, a Trump target, is fired just before his retirement
</a>
</h4>
<time class="timestamp ">
11:05 PM </time>
</div>
</article>
<article class="florida ">
<div class="teaser ">
<h4 class="title ">
<a href="http://www.bradenton.com/news/state/florida/article205643049.html#storylink=latest_side">
New video surfaces of FIU bridge collapse from view of driver who witnessed it
</a>
</h4>
<time class="timestamp ">
10:17 PM </time>
</div>
</article>
<article class="high_school ">
<div class="teaser ">
<h4 class="title ">
<a href="http://www.bradenton.com/sports/high-school/article205648409.html#storylink=latest_side">
Southeast baseball team pounds Gibbs; Saint Stephen&rsquo;s earns girls lacrosse win
</a>
</h4>
<time class="timestamp ">
11:32 PM </time>
</div>
</article>
<article class="national ">
<div class="teaser ">
<h4 class="title ">
<a href="http://www.bradenton.com/news/nation-world/national/article205632524.html#storylink=latest_side">
Bridge designer left state voice mail about cracks days before Miami bridge collapsed
</a>
</h4>
<time class="timestamp ">
10:33 PM </time>
</div>
</article>
</div>
<div class="teaser ">
<div class="view-more-latest readmore">
<a href="http://www.bradenton.com/latest-news/#storylink=latest_side">
More Latest News
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
<a href="http://www.bradenton.com/news/state/florida/#storylink=mainstage"> Florida </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/state/florida/article205629529.html#storylink=mainstage">
Bridge designer left state voice mail about cracks days before FIU bridge collapsed
</a>
</h4>
<time class="timestamp ">
9:00 PM </time>
</div>
</article>
<div class="row secondary-stories ">
<div class="florida col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.bradenton.com/news/state/florida/article205643049.html">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/news/state/florida/297okd/picture205643044/BINARY/thumbnail/crash"
data-proxy-image="http://www.bradenton.com/news/state/florida/297okd/picture205643044/ALTERNATES/LANDSCAPE_80/crash"
data-proxy-width=""
style="width:100%"
alt=""
title=""
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.bradenton.com/news/state/florida/"> Florida </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/state/florida/article205643049.html">
New video surfaces of FIU bridge collapse from view of driver who witnessed it
</a>
</h4>
<time class="timestamp ">
10:17 PM </time>
</article>
</div>
</div>
<div class="state_politics col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.bradenton.com/news/politics-government/state-politics/article205600989.html">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/news/politics-government/state-politics/q22zhx/picture205600979/BINARY/thumbnail/corcoran1"
data-proxy-image="http://www.bradenton.com/news/politics-government/state-politics/q22zhx/picture205600979/ALTERNATES/LANDSCAPE_80/corcoran1"
data-proxy-width=""
style="width:100%"
alt="House Speaker Richard Corcoran, R-Land O’Lakes, speaks during a Lakewood Ranch Republican Club luncheon Friday."
title="House Speaker Richard Corcoran, R-Land O’Lakes, speaks during a Lakewood Ranch Republican Club luncheon Friday."
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.bradenton.com/news/politics-government/state-politics/"> State Politics </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/politics-government/state-politics/article205600989.html">
Superintendents who are &lsquo;grossly mismanaging their budgets&rsquo; should resign, Florida&rsquo;s Corcoran says
</a>
</h4>
<time class="timestamp ">
6:14 PM </time>
</article>
</div>
</div>
<div class="local col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.bradenton.com/news/local/article205545079.html">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/news/local/qjrjka/picture205545069/BINARY/thumbnail/download"
data-proxy-image="http://www.bradenton.com/news/local/qjrjka/picture205545069/ALTERNATES/LANDSCAPE_80/download"
data-proxy-width=""
style="width:100%"
alt="Florida Gov. Rick Scott speaks after the end of the legislative session at the Florida State Capitol in Tallahassee, March 11, 2018. Flanking Scott is Speaker of the House Richard Corcoran, left, and Senate President Joe Negron and Sen. Bill Galvano, R-Bradenton."
title="Florida Gov. Rick Scott speaks after the end of the legislative session at the Florida State Capitol in Tallahassee, March 11, 2018. Flanking Scott is Speaker of the House Richard Corcoran, left, and Senate President Joe Negron and Sen. Bill Galvano, R-Bradenton."
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.bradenton.com/news/local/"> Local </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/local/article205545079.html">
Manatee County dodges Gov. Scott&rsquo;s veto pen for millions in 2018-19 funding
</a>
</h4>
<time class="timestamp ">
3:04 PM </time>
</article>
</div>
</div>
<div class="florida col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div style="width: 100%">
<a href="http://www.bradenton.com/news/state/florida/article205464849.html">
<div class="posterframe-wrapper "
data-autoplay="false">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/latest-news/j8eboh-Bridge-1521170078682.mp4/BINARY/thumbnail/Bridge-1521170078682.mp4"
data-proxy-image="http://www.bradenton.com/latest-news/j8eboh-Bridge-1521170078682.mp4/ALTERNATES/LANDSCAPE_80/Bridge-1521170078682.mp4"
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
<a href="http://www.bradenton.com/news/state/florida/"> Florida </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/state/florida/article205464849.html">
Criminal charges possible as investigation of FIU bridge collapse begins
</a>
</h4>
<time class="timestamp ">
8:09 AM </time>
</article>
</div>
</div>
<div class="business col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div style="width: 100%">
<a href="http://www.bradenton.com/news/business/article205475099.html">
<div class="posterframe-wrapper "
data-autoplay="false">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/latest-news/n50q4p-FIU-bridge-keyframe.jpg/BINARY/thumbnail/FIU%20bridge%20keyframe.jpg"
data-proxy-image="http://www.bradenton.com/latest-news/n50q4p-FIU-bridge-keyframe.jpg/ALTERNATES/LANDSCAPE_80/FIU%20bridge%20keyframe.jpg"
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
<a href="http://www.bradenton.com/news/business/"> Business </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/business/article205475099.html">
Meet MCM and FIGG, the two firms behind FIU&rsquo;s collapsed pedestrian bridge
</a>
</h4>
<time class="timestamp ">
11:04 AM </time>
</article>
</div>
</div>
<div class="local col-md-4 col-xs-6 element-spacing-medium border-xs-right story-item ">
<div class="teaser ">
<article class="media">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.bradenton.com/news/local/article205650364.html">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/news/local/sc54vh/picture205650354/BINARY/thumbnail/valescot"
data-proxy-image="http://www.bradenton.com/news/local/sc54vh/picture205650354/ALTERNATES/LANDSCAPE_80/valescot"
data-proxy-width=""
style="width:100%"
alt="Monique Estelesa Valescot"
title="Monique Estelesa Valescot"
class="media-object adaptive placeholder"
/>
</a>
</div>
<p class="kicker ">
<a href="http://www.bradenton.com/news/local/"> Local </a>
</p>
<h4 class="title ">
<a href="http://www.bradenton.com/news/local/article205650364.html">
Have you seen this missing 12-year-old Manatee County girl?
</a>
</h4>
<time class="timestamp ">
12:17 AM </time>
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
<a href="http://www.bradenton.com/news/local/#storylink=hpdigest">
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
<a href="http://www.bradenton.com/entertainment/article205546139.html#storylink=hpdigest">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/entertainment/b27ets/picture205546124/BINARY/thumbnail/ENTER_CHICAGO_5_KRT"
data-proxy-image="http://www.bradenton.com/entertainment/b27ets/picture205546124/ALTERNATES/LANDSCAPE_80/ENTER_CHICAGO_5_KRT"
data-proxy-width=""
style="width:100%"
alt="Steve Guttenberg"
title="Steve Guttenberg"
class="media-object adaptive placeholder"
/>
</a>
</div>
</div>
<h4 class="title ">
<a href="http://www.bradenton.com/entertainment/article205546139.html#storylink=hpdigest">
Guttenburg, Kennedy, Stoltz, Madsen to attend 20th annual Sarasota Film Festival
</a>
</h4>
<div class="summary">
<p class="summary ">
The 20th annual Sarasota Film festival runs April 13-22.
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
<a href="http://www.bradenton.com/news/local/#storylink=hpdigest">
Local
</a>
</h2>
</div>
</div>
<div class="story-list ">
<article class="weather ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.bradenton.com/news/weather/article205642539.html#storylink=hpdigest">
After chilly week, warmer temperatures make a comeback just in time for St. Patrick&rsquo;s Day
</a>
</h4>
</div>
</div>
</article>
<article class="local ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.bradenton.com/news/local/article205545079.html#storylink=hpdigest">
Manatee County dodges Gov. Scott&rsquo;s veto pen for millions in 2018-19 funding
</a>
</h4>
</div>
</div>
</article>
<article class="local ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.bradenton.com/news/local/article205326909.html#storylink=hpdigest">
Will the flyover proposal fly in Bradenton? Mixed reactions continue
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
<a href="http://www.bradenton.com/sports/#storylink=hpdigest">
Sports
</a>
</h2>
</div>
<article class="digest-feature ">
<div class="teaser ">
<div class="media-body digest-image hidden-xs">
<div
class=" picture"
style="width: 100%">
<a href="http://www.bradenton.com/news/nation-world/national/article205649139.html#storylink=hpdigest">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.mcclatchy-wires.com/incoming/y3ewtq/picture205649089/BINARY/thumbnail/APTOPIX_NCAA_UMBC_Virginia_Basketball_56003.jpg"
data-proxy-image="http://www.mcclatchy-wires.com/incoming/y3ewtq/picture205649089/ALTERNATES/LANDSCAPE_80/APTOPIX_NCAA_UMBC_Virginia_Basketball_56003.jpg"
data-proxy-width=""
style="width:100%"
alt="UMBC's K.J. Maura"
title="UMBC's K.J. Maura"
class="media-object adaptive placeholder"
/>
</a>
</div>
</div>
<h4 class="title ">
<a href="http://www.bradenton.com/news/nation-world/national/article205649139.html#storylink=hpdigest">
No. 16 UMBC stuns No. 1 Virginia 74-54 to make NCAA history
</a>
</h4>
<div class="summary">
<p class="summary ">
The University of Maryland-Baltimore County pulled off the biggest upset in men's NCAA Tournament history, defeating Virginia 74-54 on Friday night to become the first No. 16 seed ever to beat a No. 1 seed.
</p>
</div>
</div>
</article>
</div>
<div class="col-sm-5 digest-list
col-xs-12
col-md-12" >
<div class="story-list ">
<article class="sports ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.bradenton.com/sports/article205625769.html#storylink=hpdigest">
NCAA Tournament Capsules
</a>
</h4>
</div>
</div>
</article>
<article class="sports ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.bradenton.com/sports/article205524159.html#storylink=hpdigest">
Behind the numbers: Stories of how these Pittsburgh Pirates got their jersey number
</a>
</h4>
</div>
</div>
</article>
<article class="sports ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.bradenton.com/sports/article205471559.html#storylink=hpdigest">
Pirate City opening up chance for children to &lsquo;Play Ball&rsquo; with Pirates organization this weekend
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
<a href="http://www.bradenton.com/news/nation-world/national/#storylink=hpdigest">
National
</a>
</h2>
</div>
<article class="digest-feature ">
<div class="teaser ">
<div class="media-body digest-image hidden-xs">
<div
class=" picture"
style="width: 100%">
<a href="http://www.bradenton.com/news/nation-world/national/article205632524.html#storylink=hpdigest">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://pics.mcclatchyinteractive.com/news/nation-world/national/68k988/picture205632509/BINARY/thumbnail/BridgeCollpase2+three+mhd+mjo%20(1)"
data-proxy-image="http://pics.mcclatchyinteractive.com/news/nation-world/national/68k988/picture205632509/ALTERNATES/LANDSCAPE_80/BridgeCollpase2+three+mhd+mjo%20(1)"
data-proxy-width=""
style="width:100%"
alt="Recovery operations continue Friday evening, March 16, 2018, at the site of the collapse FIU pedestrian bridge."
title="Recovery operations continue Friday evening, March 16, 2018, at the site of the collapse FIU pedestrian bridge."
class="media-object adaptive placeholder"
/>
</a>
</div>
</div>
<h4 class="title ">
<a href="http://www.bradenton.com/news/nation-world/national/article205632524.html#storylink=hpdigest">
Bridge designer left state voice mail about cracks days before Miami bridge collapsed
</a>
</h4>
<div class="summary">
<p class="summary ">
Two days before a pedestrian bridge collapsed at Florida International University, killing at least six, an engineer with the firm that designed the structure called the state to report cracks in the concrete span. The voice mail went unheard until Friday.
</p>
</div>
</div>
</article>
</div>
<div class="col-sm-5 digest-list
col-xs-12
col-md-12" >
<div class="story-list ">
<article class="ece_incoming ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.bradenton.com/latest-news/article205635399.html#storylink=hpdigest">
He was slashed in a road rage incident. He described his attacker before dying, NJ cops say
</a>
</h4>
</div>
</div>
</article>
<article class="ece_incoming ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.bradenton.com/latest-news/article205633344.html#storylink=hpdigest">
Burglars poisoned a police dog. An accomplice tried to get a $20,000 reward out of it, California cops say
</a>
</h4>
</div>
</div>
</article>
<article class="entertainment ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.bradenton.com/entertainment/article205652519.html#storylink=hpdigest">
Spokeswoman: Matt Damon not moving to Australia with family
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
<a href="http://www.bradenton.com/news/local/crime/#storylink=hpdigest">
Crime
</a>
</h2>
</div>
<article class="digest-feature ">
<div class="teaser ">
<div class="media-body digest-image hidden-xs">
<div
class=" picture"
style="width: 100%">
<a href="http://www.bradenton.com/news/local/crime/article205381689.html#storylink=hpdigest">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/news/local/crime/mtf5ov/picture205381679/BINARY/thumbnail/editedMCSO"
data-proxy-image="http://www.bradenton.com/news/local/crime/mtf5ov/picture205381679/ALTERNATES/LANDSCAPE_80/editedMCSO"
data-proxy-width=""
style="width:100%"
alt=""
title=""
class="media-object adaptive placeholder"
/>
</a>
</div>
</div>
<h4 class="title ">
<a href="http://www.bradenton.com/news/local/crime/article205381689.html#storylink=hpdigest">
Sheriff&rsquo;s employee has been demoted, reassigned and suspended for ongoing harassment
</a>
</h4>
<div class="summary">
<p class="summary ">
The manager of the Manatee County Sheriff's Office's property and evidence unit has been suspended for two weeks after an internal affairs investigation confirmed on-going harassment of employees under her supervision, and insubordination towards her own supervisor.
</p>
</div>
</div>
</article>
</div>
<div class="col-sm-5 digest-list
col-xs-12
col-md-12" >
<div class="story-list ">
<article class="ece_incoming ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.bradenton.com/latest-news/article205461089.html#storylink=hpdigest">
Inmates booked into the Manatee County jail on March 16, 2018
</a>
</h4>
</div>
</div>
</article>
<article class="crime ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.bradenton.com/news/local/crime/article205607104.html#storylink=hpdigest">
Ready for St. Patrick&rsquo;s Day revelry? So are Florida state troopers
</a>
</h4>
</div>
</div>
</article>
<article class="crime ">
<div class="teaser ">
<div class="media-body">
<h4 class="title ">
<a href="http://www.bradenton.com/news/local/crime/article205584169.html#storylink=hpdigest">
Military-grade explosives, firearms found in former officer&rsquo;s Florida home
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
<a href="http://circulars.Bradenton.com">View all circulars</a>
</div>
</header>
<div class="col-md-8">
<div id="circularhub_module_7742"></div>
<div id="circularhub_module_7751"></div>
<script>
var wishabiScriptUrl;
var windowWidth = jQuery(window).width();
if (windowWidth > 767) {
wishabiScriptUrl = "http://api.circularhub.com/7742/12dfe25a28edede5/circularhub_module.js";
}
else {
wishabiScriptUrl = "http://api.circularhub.com/7751/12dfe25a28edede5/circularhub_module.js";
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
<a href="http://www.bradenton.com/news/state/florida/article205028889.html#storylink=indep">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/news/state/florida/om289n/picture205028869/BINARY/thumbnail/brickell%20flooding%20post"
data-proxy-image="http://www.bradenton.com/news/state/florida/om289n/picture205028869/ALTERNATES/LANDSCAPE_80/brickell%20flooding%20post"
data-proxy-width=""
style="width:100%"
alt="Mia Herman perches atop a fire hydrant after Hurricane Irma flooded Brickell Avenue in September. The National Hurricane Center recently concluded that rainfall and pour drainage caused flooding along parts of the street not adjacent to Biscayne Bay."
title="Mia Herman perches atop a fire hydrant after Hurricane Irma flooded Brickell Avenue in September. The National Hurricane Center recently concluded that rainfall and pour drainage caused flooding along parts of the street not adjacent to Biscayne Bay."
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
<a href="http://www.bradenton.com/news/state/florida/article205028889.html#storylink=indep">
FEMA flood maps massively underestimate real risks, study finds. Florida&rsquo;s a hot spot.
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
<article class="food_drink ">
<div class="teaser ">
<div class="media-body circle-crop">
<h2 class="kicker ">
<a href="http://www.bradenton.com/living/food-drink/#storylink=indep"> Food & Drink </a>
</h2>
<h4 class="title ">
<a href="http://www.bradenton.com/living/food-drink/article203790634.html#storylink=indep">
Readers step up with variety of recipes
</a>
</h4>
</div>
</div>
</article>
<article class="cravings_blog ">
<div class="teaser ">
<div class="media-body circle-crop">
<h2 class="kicker ">
<a href="http://www.bradenton.com/news/business/biz-columns-blogs/cravings-blog/#storylink=indep"> Cravings Blog </a>
</h2>
<h4 class="title ">
<a href="http://www.bradenton.com/news/business/biz-columns-blogs/cravings-blog/article203746669.html#storylink=indep">
This new restaurant goes extra mile &ndash; thousands of miles, actually &ndash; to provide authentic Greek experience
</a>
</h4>
</div>
</div>
</article>
<article class="food_drink ">
<div class="teaser ">
<div class="media-body circle-crop">
<h2 class="kicker ">
<a href="http://www.bradenton.com/living/food-drink/#storylink=indep"> Food & Drink </a>
</h2>
<h4 class="title ">
<a href="http://www.bradenton.com/living/food-drink/article203689944.html#storylink=indep">
Several food allergies involved in bars&rsquo; recall &mdash; and more could be coming
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
<a href="http://www.bradenton.com/video#navlink=vidWgt">
Videos
</a>
</h2>
<div class="teaser ">
<div class="container-205642724" id="container-205642724"> <div class="wf-wps-full-width"> <div class="row mi-video-playlist-widget" id="video-detail"> <div id="video-container-" class="col-md-8"> <div id="video-detail-205642724-1521266067442" class="media-wrap full_width"> <div class="video-media" data-index> <div class="vjs-wrapper legacy-player-share-identifier"> <video id="player-205642724-1521266067442" class="video-js mi-videojs vjs-16-9" poster="//www.bradenton.com/latest-news/ce1wxc-02webdev_BgZjCIBl0fR-1521250657270.mp4/alternates/LANDSCAPE_560/02webdev_BgZjCIBl0fR-1521250657270.mp4"></video> <div class="vjs-share"> <button class="vjs-share-trigger"> <span class="vjs-share-text">SHARE</span> <span class="vjs-share-icon glyphicon glyphicon-share"></span> </button> </div> <div class="vjs-overlay"> <div class="vjs-overlay__sharing video-share-icons"> <a href="" target="blank" class="vjs-overlay-sharing_item facebook-share glyphicon glyphicon-facebook"></a> <a href="" target="blank" class="vjs-overlay-sharing_item twitter-share glyphicon glyphicon-twitter"></a> <a href="mailto:?&amp;subject=&amp;body=" target="blank" class="vjs-overlay-sharing_item email-share glyphicon glyphicon-envelope"></a> <a href="#" class="vjs-overlay-sharing_item glyphicon glyphicon-code vjs-overlay-sharing__embed"></a> <form class="vjs-sharing__link"> <textarea class="overlay-embed-share" cols="30"></textarea> <div class="vjs-input__wrapper"> <input type="text" class="mi-share-link" readonly value=""> </div> <button type="button">COPY LINK</button> </form> </div> </div> </div> </div> <div id="mi-video-overlay-205642724-1521266067442" class="mi-video-custom-overlay-wrap"> <div class="mi-video-eos-wrap"> <h3 class="mi-video-overlay-title">More Videos</h3> <div class="mi-video-eos"> <div class="mi-overlay-item" data-index="0"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/qixq90-ChairliftSki.mp4/alternates/LANDSCAPE_200/ChairliftSki.mp4" alt="Ski-lift in Georgia malfunctions, launches skiers into the air"> <span class="duration">52</span> </div> <div class="media-desc"> <h4 class="video-title">Ski-lift in Georgia malfunctions, launches skiers into the air</h4> </div> <div class="svg-timer-wrap"> <svg class="svg-timer" viewbox="0 0 34 34"> <g> <circle class="svg-timer-circle" cx="15" cy="17" r="15.9" transform="rotate(-90 16 16)"></circle> <text class="svg-timer-text" x="17" y="24"></text> </g> </svg> <a class="svg-timer-pause" href="javascript:void(0)"> <span class="glyphicon glyphicon-pause"></span> Pause </a> </div> </div> <div class="mi-overlay-item" data-index="1"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/1rt41m-toysrus-keyframe.jpg/alternates/LANDSCAPE_200/toysrus%20keyframe.jpg" alt="Toys R Us is closing all of its U.S. stores"> <span class="duration">107</span> </div> <div class="media-desc"> <h4 class="video-title">Toys R Us is closing all of its U.S. stores</h4> </div> </div> <div class="mi-overlay-item" data-index="2"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/hnsygu-QItdoglK0uN8yG5p.mp4/alternates/LANDSCAPE_200/QItdoglK0uN8yG5p.mp4" alt="Bucs Vlog: Hear from Pirates players Nova, Dickerson, Musgrove"> <span class="duration">162</span> </div> <div class="media-desc"> <h4 class="video-title">Bucs Vlog: Hear from Pirates players Nova, Dickerson, Musgrove</h4> </div> </div> <div class="mi-overlay-item" data-index="3"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/qfkghr-10000000_426182067794964_6123534886239207424_n.mp4/alternates/LANDSCAPE_200/10000000_426182067794964_6123534886239207424_n.mp4" alt="FSU coach Willie Taggart promotes Manatee County schools"> <span class="duration">182</span> </div> <div class="media-desc"> <h4 class="video-title">FSU coach Willie Taggart promotes Manatee County schools</h4> </div> </div> <div class="mi-overlay-item" data-index="4"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/xhe9lj-Marvel-Studios-Avengers-Infinity-War-Official-Trailer.mp4/alternates/LANDSCAPE_200/Marvel%20Studios%27%20Avengers-%20Infinity%20War%20-%20Official%20Trailer.mp4" alt="Marvel Studios' Avengers - Infinity War final trailer released"> <span class="duration">138</span> </div> <div class="media-desc"> <h4 class="video-title">Marvel Studios' Avengers - Infinity War final trailer released</h4> </div> </div> <div class="mi-overlay-item" data-index="5"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/q5bf9v-mdfd-v1.mp4/alternates/LANDSCAPE_200/mdfd%20-%20v1.mp4" alt="Firefighters climb onto the rubble of the collapsed FIU pedestrian bridge"> <span class="duration">38</span> </div> <div class="media-desc"> <h4 class="video-title">Firefighters climb onto the rubble of the collapsed FIU pedestrian bridge</h4> </div> </div> <div class="mi-overlay-item" data-index="6"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/g9b921-drone_morning-1521210165727-1.mp4/alternates/LANDSCAPE_200/drone_morning-1521210165727%20(1).mp4" alt="Here's what the scene at FIU bridge collapse looks like the morning after"> <span class="duration">72</span> </div> <div class="media-desc"> <h4 class="video-title">Here's what the scene at FIU bridge collapse looks like the morning after</h4> </div> </div> <div class="mi-overlay-item" data-index="7"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/e3gjpc-dogreunited.mp4/alternates/LANDSCAPE_200/dogreunited.mp4" alt="Dog reunited with family after being shipped to Japan by airline"> <span class="duration">124</span> </div> <div class="media-desc"> <h4 class="video-title">Dog reunited with family after being shipped to Japan by airline</h4> </div> </div> <div class="mi-overlay-item" data-index="8"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/j8eboh-Bridge-1521170078682.mp4/alternates/LANDSCAPE_200/Bridge-1521170078682.mp4" alt="Video circulating online shows moment FIU bridge collapses on SW 8th St. in Miami"> <span class="duration">5</span> </div> <div class="media-desc"> <h4 class="video-title">Video circulating online shows moment FIU bridge collapses on SW 8th St. in Miami</h4> </div> </div> <div class="mi-overlay-item" data-index="9"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/eae6kw-FIU-bridge-keyframe.jpg/alternates/LANDSCAPE_200/FIU%20bridge%20keyframe.jpg" alt="FIU president expresses condolences following bridge collapse, promises investigation"> <span class="duration">45</span> </div> <div class="media-desc"> <h4 class="video-title">FIU president expresses condolences following bridge collapse, promises investigation</h4> </div> </div> </div> </div> <div class="mi-video-share-wrap"> <span class="mi-video-close-share glyphicon glyphicon-remove"></span> <ul class="video-share-icons video"> <li class="embed"> <div class="form-group"> <label>Video Link</label> <textarea class="mi-share-link" readonly="true"></textarea> <button class="btn btn-primary select-btn">copy</button> </div> <div class="form-group"> <label>Embed Code</label> <textarea class="overlay-embed-share" readonly="true"></textarea> <button class="btn btn-primary select-btn">copy</button> </div> </li> <li class="facebook"> <a class="facebook-share" href="" onclick="window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=600');return false;" title="Share on Facebook"> <span class="glyphicon glyphicon-facebook"></span> <span class="utility-text">Facebook</span> </a> </li> <li class="twitter"> <a class="twitter-share" href="" onclick="window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=600');return false;" title="Share on Twitter"> <span class="glyphicon glyphicon-twitter"></span> <span class="utility-text">Twitter</span> </a> </li> <li class="email"> <a class="email-share" href=""> <span class="glyphicon glyphicon-envelope"></span> <span class="utility-text">Email</span> </a> </li> <li class="media-det"> <h4 class="media-title"></h4> <p class="media-leadtext"></p> </li> </ul> </div> </div> <script>
wpsRequire([ 'legacy-video' ], function ( video ) {
return video.play([{"id":"205642724","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205642724.html","duration":60,"poster":"//www.bradenton.com/latest-news/ce1wxc-02webdev_BgZjCIBl0fR-1521250657270.mp4/alternates/LANDSCAPE_768/02webdev_BgZjCIBl0fR-1521250657270.mp4","title":"Bridge collapse from view of driver who witnessed it","displayDescription":"A dashcam video shows the FIU pedestrian bridge falling on Thursday, March 15, 2018. ","videographer":"","credit":"@o2webdev via Instagram","published":1521253160,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/17/2/1437582013143-p5k4ma/02webdev_BgZjCIBl0fR_1521250657270-1521253158452.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/17/2/1437580321678-6bjrso/02webdev_BgZjCIBl0fR_1521250657270-1521253159017.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/17/2/art_205642724/02webdev_BgZjCIBl0fR_1521250657270.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205642724%26eid%3D205642724%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205580119","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205580119.html","duration":52,"poster":"//www.bradenton.com/latest-news/qixq90-ChairliftSki.mp4/alternates/LANDSCAPE_768/ChairliftSki.mp4","title":"Ski-lift in Georgia malfunctions, launches skiers into the air","displayDescription":"Video captured shows skiers being launched from a malfunctioning ski-lift at a ski resort in the country of Georgia.","videographer":"","credit":"Newsflare via AP","published":1521233583,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437582013143-p5k4ma/ChairliftSki-1521233582195.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437580321678-6bjrso/ChairliftSki-1521233582468.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/art_205580119/ChairliftSki.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205580119%26eid%3D205642724%26vidlength%3Dshort%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=short&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205579134","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205579134.html","duration":107,"poster":"//www.bradenton.com/latest-news/1rt41m-toysrus-keyframe.jpg/alternates/LANDSCAPE_768/toysrus%20keyframe.jpg","title":"Toys R Us is closing all of its U.S. stores","displayDescription":"The chain’s CEO said the plan is to liquidate all U.S. stores, and likely those in Australia, France, Poland, Portugal and Spain. Stores in Canada, central Europe and Japan would remain open for potential buyers for those assets.","videographer":"","credit":"Meta Viers/McClatchy","published":1521233237,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437582013143-p5k4ma/ToysRUsClosing-1521233235328.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437580321678-6bjrso/ToysRUsClosing-1521233235629.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/art_205579134/ToysRUsClosing.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205579134%26eid%3D205642724%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205577689","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205577689.html","duration":162,"poster":"//www.bradenton.com/latest-news/hnsygu-QItdoglK0uN8yG5p.mp4/alternates/LANDSCAPE_768/QItdoglK0uN8yG5p.mp4","title":"Bucs Vlog: Hear from Pirates players Nova, Dickerson, Musgrove","displayDescription":"In this episode of the Bucs Vlog posted on March 15, 2018, pitcher Ivan Nova talks about Opening Day, Corey Dickerson dishes about facing his old team, and Joe Musgrove discusses his first spring outing for the Bradenton-based Pittsburgh Pirates. ","videographer":"","credit":"Pittsburgh Pirates","published":1521232860,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437582013143-p5k4ma/QItdoglK0uN8yG5p-1521232857272.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437580321678-6bjrso/QItdoglK0uN8yG5p-1521232857669.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/art_205577689/QItdoglK0uN8yG5p.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205577689%26eid%3D205642724%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}}], [{"id":"205580119","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205580119.html","duration":52,"poster":"//www.bradenton.com/latest-news/qixq90-ChairliftSki.mp4/alternates/LANDSCAPE_768/ChairliftSki.mp4","title":"Ski-lift in Georgia malfunctions, launches skiers into the air","displayDescription":"Video captured shows skiers being launched from a malfunctioning ski-lift at a ski resort in the country of Georgia.","videographer":"","credit":"Newsflare via AP","published":1521233583,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437582013143-p5k4ma/ChairliftSki-1521233582195.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437580321678-6bjrso/ChairliftSki-1521233582468.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/art_205580119/ChairliftSki.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205580119%26eid%3D205642724%26vidlength%3Dshort%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=short&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205579134","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205579134.html","duration":107,"poster":"//www.bradenton.com/latest-news/1rt41m-toysrus-keyframe.jpg/alternates/LANDSCAPE_768/toysrus%20keyframe.jpg","title":"Toys R Us is closing all of its U.S. stores","displayDescription":"The chain’s CEO said the plan is to liquidate all U.S. stores, and likely those in Australia, France, Poland, Portugal and Spain. Stores in Canada, central Europe and Japan would remain open for potential buyers for those assets.","videographer":"","credit":"Meta Viers/McClatchy","published":1521233237,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437582013143-p5k4ma/ToysRUsClosing-1521233235328.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437580321678-6bjrso/ToysRUsClosing-1521233235629.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/art_205579134/ToysRUsClosing.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205579134%26eid%3D205642724%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205577689","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205577689.html","duration":162,"poster":"//www.bradenton.com/latest-news/hnsygu-QItdoglK0uN8yG5p.mp4/alternates/LANDSCAPE_768/QItdoglK0uN8yG5p.mp4","title":"Bucs Vlog: Hear from Pirates players Nova, Dickerson, Musgrove","displayDescription":"In this episode of the Bucs Vlog posted on March 15, 2018, pitcher Ivan Nova talks about Opening Day, Corey Dickerson dishes about facing his old team, and Joe Musgrove discusses his first spring outing for the Bradenton-based Pittsburgh Pirates. ","videographer":"","credit":"Pittsburgh Pirates","published":1521232860,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437582013143-p5k4ma/QItdoglK0uN8yG5p-1521232857272.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437580321678-6bjrso/QItdoglK0uN8yG5p-1521232857669.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/art_205577689/QItdoglK0uN8yG5p.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205577689%26eid%3D205642724%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205546694","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205546694.html","duration":182,"poster":"//www.bradenton.com/latest-news/qfkghr-10000000_426182067794964_6123534886239207424_n.mp4/alternates/LANDSCAPE_768/10000000_426182067794964_6123534886239207424_n.mp4","title":"FSU coach Willie Taggart promotes Manatee County schools","displayDescription":"Willie Taggart discusses growing up and the positive influences he received in Manatee County as a student and an athlete in a promotional video for the School District of Manatee County. Taggart attended Blackburn and Tillman elementary schools -- and Lincoln Middle -- before graduating from Manatee High School. He is now the head football coach at Florida State University. He played football at Western Kentucky, where he also became head coach. He also has served as head coach at South Florida and Oregon before being hired last year by Florida State. The school district's message with the video is: \"Coach Taggart is living proof that Manatee district students can achieve their dreams! #WeManatee #DoSomething.\"","videographer":"","credit":"School District of Manatee County","published":1521230853,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/19/1437582013143-p5k4ma/10000000_426182067794964_6123534886239207424_n-1521230850680.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/19/1437580321678-6bjrso/10000000_426182067794964_6123534886239207424_n-1521230851495.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/19/art_205546694/10000000_426182067794964_6123534886239207424_n.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205546694%26eid%3D205642724%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205526289","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205526289.html","duration":138,"poster":"//www.bradenton.com/latest-news/xhe9lj-Marvel-Studios-Avengers-Infinity-War-Official-Trailer.mp4/alternates/LANDSCAPE_768/Marvel%20Studios%27%20Avengers-%20Infinity%20War%20-%20Official%20Trailer.mp4","title":"Marvel Studios' Avengers - Infinity War final trailer released","displayDescription":"'Avengers - Infinity War' features more superheroes than you can keep track of.","videographer":"","credit":"Marvel Studios","published":1521223490,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/18/1437582013143-p5k4ma/Marvel_Studios__Avengers__Infinity_War___Official_Trailer-1521223487817.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/18/1437580321678-6bjrso/Marvel_Studios__Avengers__Infinity_War___Official_Trailer-1521223488301.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/18/art_205526289/Marvel_Studios__Avengers__Infinity_War___Official_Trailer.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205526289%26eid%3D205642724%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205505889","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205505889.html","duration":38,"poster":"//www.bradenton.com/latest-news/q5bf9v-mdfd-v1.mp4/alternates/LANDSCAPE_768/mdfd%20-%20v1.mp4","title":"Firefighters climb onto the rubble of the collapsed FIU pedestrian bridge","displayDescription":"Miami-Dade firefighters climb onto the rubble of the collapsed FIU pedestrian bridge on March 15, 2018.","videographer":"","credit":"Pedro Portal/Miami Herald","published":1521218724,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/16/1437582013143-p5k4ma/mdfd___v1-1521218722682.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/16/1437580321678-6bjrso/mdfd___v1-1521218723226.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/16/art_205505889/mdfd___v1.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205505889%26eid%3D205642724%26vidlength%3Dshort%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=short&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205485394","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205485394.html","duration":72,"poster":"//www.bradenton.com/latest-news/g9b921-drone_morning-1521210165727-1.mp4/alternates/LANDSCAPE_768/drone_morning-1521210165727%20(1).mp4","title":"Here's what the scene at FIU bridge collapse looks like the morning after","displayDescription":"Aerial footage shows what the scene at the FIU pedestrian bridge collapse looks like the morning after on March 16, 2018. ","videographer":"Pedro Portal","credit":"Miami Herald","published":1521212023,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/1437582013143-p5k4ma/drone_morning_1521210165727__1_-1521212022127.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/1437580321678-6bjrso/drone_morning_1521210165727__1_-1521212022497.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/art_205485394/drone_morning_1521210165727__1_.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205485394%26eid%3D205642724%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205481644","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205481644.html","duration":124,"poster":"//www.bradenton.com/latest-news/e3gjpc-dogreunited.mp4/alternates/LANDSCAPE_768/dogreunited.mp4","title":"Dog reunited with family after being shipped to Japan by airline","displayDescription":"A German Shepherd was reunited with its family in Wichita after being mistakenly shipped to Japan on a United flight. The family was flying to Kansas City as they prepared to move to Wichita when they discovered their dog had not arrived. ","videographer":"","credit":"Fernando Salazar/Wichita Eagle","published":1521211367,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/1437582013143-p5k4ma/dogreunited-1521211364393.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/1437580321678-6bjrso/dogreunited-1521211365010.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/art_205481644/dogreunited.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205481644%26eid%3D205642724%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205463539","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205463539.html","duration":5,"poster":"//www.bradenton.com/latest-news/j8eboh-Bridge-1521170078682.mp4/alternates/LANDSCAPE_768/Bridge-1521170078682.mp4","title":"Video circulating online shows moment FIU bridge collapses on SW 8th St. in Miami","displayDescription":"A pedestrian bridge under construction collapsed Thursday, just days after crews had dropped an elevated 950-ton span in place on a signature project that was intended to give Florida International University students a safe route across the busy roadway. ","videographer":"","credit":"@OfficialJoelF","published":1521200862,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/1437582013143-p5k4ma/Bridge_1521170078682-1521200861716.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/1437580321678-6bjrso/Bridge_1521170078682-1521200862071.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/art_205463539/Bridge_1521170078682.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205463539%26eid%3D205642724%26vidlength%3Dshort%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=short&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205463214","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205463214.html","duration":45,"poster":"//www.bradenton.com/latest-news/eae6kw-FIU-bridge-keyframe.jpg/alternates/LANDSCAPE_768/FIU%20bridge%20keyframe.jpg","title":"FIU president expresses condolences following bridge collapse, promises investigation","displayDescription":"Florida International University president Mark Rosenberg expressed condolences on March 16, after a newly built pedestrian bridge collapsed at the university the previous day. Six people were confirmed dead and nine people were injured.","videographer":"","credit":"FIU via storyful","published":1521199898,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/1437582013143-p5k4ma/FIUPresident_1-1521199897486.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/1437580321678-6bjrso/FIUPresident_1-1521199897729.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/art_205463214/FIUPresident_1.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205463214%26eid%3D205642724%26vidlength%3Dshort%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=short&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}}], {"wpsInclude":true,"wpsArea":"full_width","autoPlay":false,"pubName":"bradenton","embed":false,"cacheBust":"1d02ada","iterator":1,"uniqueId":"205642724-1521266067442","paywallEnabled":false,"domainName":"www.bradenton.com","pubId":"29","isSecureRequest":false,"primaryVideoIsBrightcove":false,"baseTemplate":"video","videoType":"videoDetail"} );
});
</script> </div> <div class="story-header row element_spacing_medium"> <div class="col-sm-12"> <div class="video-details"> <h2 class="title video-title"> <a href="http://www.bradenton.com/latest-news/article205642724.html"> Bridge collapse from view of driver who witnessed it </a> </h2> <time class="published-date">Mar 16, 2018</time> <div class="video-lead-text">
A dashcam video shows the FIU pedestrian bridge falling on Thursday, March 15, 2018. </div> <span class="attribution"> <span class="credits">@o2webdev via Instagram</span> </span> </div> <div id="companion-205642724-1521266067442" class="companion"> <div class="ad-widget" id="mn-gpt-1" adtype="default" pkg="j" data-ad-policy="onPageLoad" audience="all" atf="n" defaultsize="Large" large="300x250" medium="None" small="None" extra-small="None" articleid="205642724"></div> </div> </div> </div> </div> <div id="playlist-205642724-1521266067442" class="col-md-4"> <div class="mi-playlist-sidebar row block-grid-md-1 block-grid-sm-4 block-grid-xs-2"> <div class="playlist-item block-grid-item" data-index="0"> <div class="media posterframe-wrapper"> <img src="//www.bradenton.com/latest-news/ce1wxc-02webdev_BgZjCIBl0fR-1521250657270.mp4/alternates/LANDSCAPE_200/02webdev_BgZjCIBl0fR-1521250657270.mp4" alt="Bridge collapse from view of driver who witnessed it"> <span class="glyphicon glyphicon-play-circle"></span> <span class="duration">1:00</span> </div> <div class="media-desc"> <h4 class="title video-title">Bridge collapse from view of driver who witnessed it</h4> </div> </div> <div class="playlist-item block-grid-item" data-index="1"> <div class="media posterframe-wrapper"> <img src="//www.bradenton.com/latest-news/qixq90-ChairliftSki.mp4/alternates/LANDSCAPE_200/ChairliftSki.mp4" alt="Ski-lift in Georgia malfunctions, launches skiers into the air"> <span class="glyphicon glyphicon-play-circle"></span> <span class="duration">0:52</span> </div> <div class="media-desc"> <h4 class="title video-title">Ski-lift in Georgia malfunctions, launches skiers into the air</h4> </div> </div> <div class="playlist-item block-grid-item" data-index="2"> <div class="media posterframe-wrapper"> <img src="//www.bradenton.com/latest-news/1rt41m-toysrus-keyframe.jpg/alternates/LANDSCAPE_200/toysrus%20keyframe.jpg" alt="Toys R Us is closing all of its U.S. stores"> <span class="glyphicon glyphicon-play-circle"></span> <span class="duration">1:47</span> </div> <div class="media-desc"> <h4 class="title video-title">Toys R Us is closing all of its U.S. stores</h4> </div> </div> <div class="playlist-item block-grid-item" data-index="3"> <div class="media posterframe-wrapper"> <img src="//www.bradenton.com/latest-news/hnsygu-QItdoglK0uN8yG5p.mp4/alternates/LANDSCAPE_200/QItdoglK0uN8yG5p.mp4" alt="Bucs Vlog: Hear from Pirates players Nova, Dickerson, Musgrove"> <span class="glyphicon glyphicon-play-circle"></span> <span class="duration">2:42</span> </div> <div class="media-desc"> <h4 class="title video-title">Bucs Vlog: Hear from Pirates players Nova, Dickerson, Musgrove</h4> </div> </div> </div> <p class="readmore video-link"> <a href="/video"> View More Video </a> </p> </div> </div> </div> </div>
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
<div class="ece_incoming ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.bradenton.com/latest-news/article205461089.html#wgt=photos">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/latest-news/tj0z0p/picture205471114/BINARY/thumbnail/Javier%20Osorio-Gonzale_fitted.jpeg"
data-proxy-image="http://www.bradenton.com/latest-news/tj0z0p/picture205471114/ALTERNATES/LANDSCAPE_80/Javier%20Osorio-Gonzale_fitted.jpeg"
data-proxy-width=""
style="width:100%"
alt="Javier Osorio-Gonzales, driving while license suspended third or subsequent offense, $1,500 bond. "
title="Javier Osorio-Gonzales, driving while license suspended third or subsequent offense, $1,500 bond. "
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.bradenton.com/latest-news/article205461089.html#wgt=photos">
Inmates booked into the Manatee County jail on March 16, 2018
</a>
</h4>
</div>
</div>
</div>
<div class="ece_incoming ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.bradenton.com/latest-news/article205256159.html#wgt=photos">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/latest-news/o0wiuq/picture205258584/BINARY/thumbnail/Johnathan%20Gonzale_fitted.jpeg"
data-proxy-image="http://www.bradenton.com/latest-news/o0wiuq/picture205258584/ALTERNATES/LANDSCAPE_80/Johnathan%20Gonzale_fitted.jpeg"
data-proxy-width=""
style="width:100%"
alt="Johnathan Gonzalez, drug possession, $500 bond. "
title="Johnathan Gonzalez, drug possession, $500 bond. "
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.bradenton.com/latest-news/article205256159.html#wgt=photos">
Inmates booked into the Manatee County jail on March 15, 2018
</a>
</h4>
</div>
</div>
</div>
<div class="ece_incoming ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.bradenton.com/latest-news/article205025749.html#wgt=photos">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/latest-news/u7o2cy/picture205198984/BINARY/thumbnail/Jason%20Thompson%2003141_fitted.jpeg"
data-proxy-image="http://www.bradenton.com/latest-news/u7o2cy/picture205198984/ALTERNATES/LANDSCAPE_80/Jason%20Thompson%2003141_fitted.jpeg"
data-proxy-width=""
style="width:100%"
alt="Jason Thompson, probation violation, $2,000 bond"
title="Jason Thompson, probation violation, $2,000 bond"
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.bradenton.com/latest-news/article205025749.html#wgt=photos">
Inmates booked into the Manatee County jail on March 14, 2018
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
<a href="http://www.bradenton.com/opinion/editorial-cartoons/article204978579.html#wgt=photos">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
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
<a href="http://www.bradenton.com/opinion/editorial-cartoons/article204978579.html#wgt=photos">
McClatchy editorial cartoons for the week of March 12 2018
</a>
</h4>
</div>
</div>
</div>
<div class="ece_incoming ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.bradenton.com/latest-news/article204834339.html#wgt=photos">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/latest-news/l7z8jf/picture204986989/BINARY/thumbnail/Emanuel%20Colon%20Garcia%2003131_fitted.jpeg"
data-proxy-image="http://www.bradenton.com/latest-news/l7z8jf/picture204986989/ALTERNATES/LANDSCAPE_80/Emanuel%20Colon%20Garcia%2003131_fitted.jpeg"
data-proxy-width=""
style="width:100%"
alt="Emanuel Colon Garcia, possession of controlled substance w/o prescription, $3,000 bond"
title="Emanuel Colon Garcia, possession of controlled substance w/o prescription, $3,000 bond"
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.bradenton.com/latest-news/article204834339.html#wgt=photos">
Inmates booked into the Manatee County jail on March 13, 2018
</a>
</h4>
</div>
</div>
</div>
<div class="ece_incoming ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.bradenton.com/latest-news/article204647579.html#wgt=photos">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/latest-news/yx7n6w/picture204820244/BINARY/thumbnail/Martin%20Busch%2003121_fitted.jpeg"
data-proxy-image="http://www.bradenton.com/latest-news/yx7n6w/picture204820244/ALTERNATES/LANDSCAPE_80/Martin%20Busch%2003121_fitted.jpeg"
data-proxy-width=""
style="width:100%"
alt="Martin Busch, burglary, no bond"
title="Martin Busch, burglary, no bond"
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.bradenton.com/latest-news/article204647579.html#wgt=photos">
Inmates booked into the Manatee County jail on March 12, 2018
</a>
</h4>
</div>
</div>
</div>
<div class="ece_incoming ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.bradenton.com/latest-news/article204578489.html#wgt=photos">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/latest-news/iks08b/picture204578259/BINARY/thumbnail/Margaret%20Hagan%2003111_fitted.jpeg"
data-proxy-image="http://www.bradenton.com/latest-news/iks08b/picture204578259/ALTERNATES/LANDSCAPE_80/Margaret%20Hagan%2003111_fitted.jpeg"
data-proxy-width=""
style="width:100%"
alt="Margaret Hagan, domestic battery, child neglect w/ great bodily harm, $500 bond"
title="Margaret Hagan, domestic battery, child neglect w/ great bodily harm, $500 bond"
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.bradenton.com/latest-news/article204578489.html#wgt=photos">
Inmates booked into the Manatee County jail on March 11, 2018
</a>
</h4>
</div>
</div>
</div>
<div class="ece_incoming ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.bradenton.com/latest-news/article204481594.html#wgt=photos">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/latest-news/kj56kv/picture204500694/BINARY/thumbnail/James%20E.%20Farrell,%20probation%20violations,%20$4,000%20bon_fitted.jpeg"
data-proxy-image="http://www.bradenton.com/latest-news/kj56kv/picture204500694/ALTERNATES/LANDSCAPE_80/James%20E.%20Farrell,%20probation%20violations,%20$4,000%20bon_fitted.jpeg"
data-proxy-width=""
style="width:100%"
alt="James E. Farrell, probation violations, $4,000 bond"
title="James E. Farrell, probation violations, $4,000 bond"
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.bradenton.com/latest-news/article204481594.html#wgt=photos">
Inmates booked into the Manatee County jail on March 10, 2018
</a>
</h4>
</div>
</div>
</div>
<div class="ece_incoming ">
<div class="teaser ">
<div class="gallery-item col-sm-12">
<div
class=" picture"
style="width: 100%">
<a href="http://www.bradenton.com/latest-news/article204267189.html#wgt=photos">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/latest-news/qlg2b1/picture204297769/BINARY/thumbnail/1046185_fitted.jpeg"
data-proxy-image="http://www.bradenton.com/latest-news/qlg2b1/picture204297769/ALTERNATES/LANDSCAPE_80/1046185_fitted.jpeg"
data-proxy-width=""
style="width:100%"
alt="Robert Ploof, drug possession, leaving scene of crash with property damage, $2,620 bond."
title="Robert Ploof, drug possession, leaving scene of crash with property damage, $2,620 bond."
class="media-object adaptive placeholder"
/>
</a>
</div>
<h4 class="title ">
<a href="http://www.bradenton.com/latest-news/article204267189.html#wgt=photos">
Inmates booked into the Manatee County jail on March 9, 2018
</a>
</h4>
</div>
</div>
</div>
</div>
<div class="more-stories-link ">
<a href="http://www.bradenton.com/galleries#wgt=photos_more">
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
<a href="http://www.bradenton.com/living/#storylink=hpdigest">
Living
</a>
</h2>
</div>
<div class="row ">
<div class="col-md-8 col-sm-12 top-story ">
<div class="image ">
<article class="entertainment media ">
<div class="teaser ">
<div class="container-139128723" id="container-139128723"> <div id="video-detail-139128723-1521266068828" class="media-wrap video_inline"> <div class="video-media" data-index> <div class="vjs-wrapper legacy-player-share-identifier"> <video id="player-139128723-1521266068828" class="video-js mi-videojs vjs-16-9" poster="//www.bradenton.com/news/local/c26gek-Bagpipers-perform-on-St.-Patricks-Day-in-downtown-Bradenton/alternates/LANDSCAPE_560/Bagpipers%20perform%20on%20St.%20Patrick%27s%20Day%20in%20downtown%20Bradenton"></video> <div class="vjs-share"> <button class="vjs-share-trigger"> <span class="vjs-share-text">SHARE</span> <span class="vjs-share-icon glyphicon glyphicon-share"></span> </button> </div> <div class="vjs-overlay"> <div class="vjs-overlay__sharing video-share-icons"> <a href="" target="blank" class="vjs-overlay-sharing_item facebook-share glyphicon glyphicon-facebook"></a> <a href="" target="blank" class="vjs-overlay-sharing_item twitter-share glyphicon glyphicon-twitter"></a> <a href="mailto:?&amp;subject=&amp;body=" target="blank" class="vjs-overlay-sharing_item email-share glyphicon glyphicon-envelope"></a> <a href="#" class="vjs-overlay-sharing_item glyphicon glyphicon-code vjs-overlay-sharing__embed"></a> <form class="vjs-sharing__link"> <textarea class="overlay-embed-share" cols="30"></textarea> <div class="vjs-input__wrapper"> <input type="text" class="mi-share-link" readonly value=""> </div> <button type="button">COPY LINK</button> </form> </div> </div> </div> </div> <div id="mi-video-overlay-139128723-1521266068828" class="mi-video-custom-overlay-wrap"> <div class="mi-video-eos-wrap"> <h3 class="mi-video-overlay-title">More Videos</h3> <div class="mi-video-eos"> <div class="mi-overlay-item" data-index="0"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/ce1wxc-02webdev_BgZjCIBl0fR-1521250657270.mp4/alternates/LANDSCAPE_200/02webdev_BgZjCIBl0fR-1521250657270.mp4" alt="Bridge collapse from view of driver who witnessed it"> <span class="duration">60</span> </div> <div class="media-desc"> <h4 class="video-title">Bridge collapse from view of driver who witnessed it</h4> </div> <div class="svg-timer-wrap"> <svg class="svg-timer" viewbox="0 0 34 34"> <g> <circle class="svg-timer-circle" cx="15" cy="17" r="15.9" transform="rotate(-90 16 16)"></circle> <text class="svg-timer-text" x="17" y="24"></text> </g> </svg> <a class="svg-timer-pause" href="javascript:void(0)"> <span class="glyphicon glyphicon-pause"></span> Pause </a> </div> </div> <div class="mi-overlay-item" data-index="1"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/qixq90-ChairliftSki.mp4/alternates/LANDSCAPE_200/ChairliftSki.mp4" alt="Ski-lift in Georgia malfunctions, launches skiers into the air"> <span class="duration">52</span> </div> <div class="media-desc"> <h4 class="video-title">Ski-lift in Georgia malfunctions, launches skiers into the air</h4> </div> </div> <div class="mi-overlay-item" data-index="2"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/1rt41m-toysrus-keyframe.jpg/alternates/LANDSCAPE_200/toysrus%20keyframe.jpg" alt="Toys R Us is closing all of its U.S. stores"> <span class="duration">107</span> </div> <div class="media-desc"> <h4 class="video-title">Toys R Us is closing all of its U.S. stores</h4> </div> </div> <div class="mi-overlay-item" data-index="3"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/hnsygu-QItdoglK0uN8yG5p.mp4/alternates/LANDSCAPE_200/QItdoglK0uN8yG5p.mp4" alt="Bucs Vlog: Hear from Pirates players Nova, Dickerson, Musgrove"> <span class="duration">162</span> </div> <div class="media-desc"> <h4 class="video-title">Bucs Vlog: Hear from Pirates players Nova, Dickerson, Musgrove</h4> </div> </div> <div class="mi-overlay-item" data-index="4"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/qfkghr-10000000_426182067794964_6123534886239207424_n.mp4/alternates/LANDSCAPE_200/10000000_426182067794964_6123534886239207424_n.mp4" alt="FSU coach Willie Taggart promotes Manatee County schools"> <span class="duration">182</span> </div> <div class="media-desc"> <h4 class="video-title">FSU coach Willie Taggart promotes Manatee County schools</h4> </div> </div> <div class="mi-overlay-item" data-index="5"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/xhe9lj-Marvel-Studios-Avengers-Infinity-War-Official-Trailer.mp4/alternates/LANDSCAPE_200/Marvel%20Studios%27%20Avengers-%20Infinity%20War%20-%20Official%20Trailer.mp4" alt="Marvel Studios' Avengers - Infinity War final trailer released"> <span class="duration">138</span> </div> <div class="media-desc"> <h4 class="video-title">Marvel Studios' Avengers - Infinity War final trailer released</h4> </div> </div> <div class="mi-overlay-item" data-index="6"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/q5bf9v-mdfd-v1.mp4/alternates/LANDSCAPE_200/mdfd%20-%20v1.mp4" alt="Firefighters climb onto the rubble of the collapsed FIU pedestrian bridge"> <span class="duration">38</span> </div> <div class="media-desc"> <h4 class="video-title">Firefighters climb onto the rubble of the collapsed FIU pedestrian bridge</h4> </div> </div> <div class="mi-overlay-item" data-index="7"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/g9b921-drone_morning-1521210165727-1.mp4/alternates/LANDSCAPE_200/drone_morning-1521210165727%20(1).mp4" alt="Here's what the scene at FIU bridge collapse looks like the morning after"> <span class="duration">72</span> </div> <div class="media-desc"> <h4 class="video-title">Here's what the scene at FIU bridge collapse looks like the morning after</h4> </div> </div> <div class="mi-overlay-item" data-index="8"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/yzhbdi-dogreunited.jpeg/alternates/LANDSCAPE_200/dogreunited.jpeg" alt="Dog reunited with family after being shipped to Japan by airline"> <span class="duration">124</span> </div> <div class="media-desc"> <h4 class="video-title">Dog reunited with family after being shipped to Japan by airline</h4> </div> </div> <div class="mi-overlay-item" data-index="9"> <div class="media-wrap"> <img data-flickity-lazyload="//www.bradenton.com/latest-news/j8eboh-Bridge-1521170078682.mp4/alternates/LANDSCAPE_200/Bridge-1521170078682.mp4" alt="Video circulating online shows moment FIU bridge collapses on SW 8th St. in Miami"> <span class="duration">5</span> </div> <div class="media-desc"> <h4 class="video-title">Video circulating online shows moment FIU bridge collapses on SW 8th St. in Miami</h4> </div> </div> </div> </div> <div class="mi-video-share-wrap"> <span class="mi-video-close-share glyphicon glyphicon-remove"></span> <ul class="video-share-icons video"> <li class="embed"> <div class="form-group"> <label>Video Link</label> <textarea class="mi-share-link" readonly="true"></textarea> <button class="btn btn-primary select-btn">copy</button> </div> <div class="form-group"> <label>Embed Code</label> <textarea class="overlay-embed-share" readonly="true"></textarea> <button class="btn btn-primary select-btn">copy</button> </div> </li> <li class="facebook"> <a class="facebook-share" href="" onclick="window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=600');return false;" title="Share on Facebook"> <span class="glyphicon glyphicon-facebook"></span> <span class="utility-text">Facebook</span> </a> </li> <li class="twitter"> <a class="twitter-share" href="" onclick="window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=600');return false;" title="Share on Twitter"> <span class="glyphicon glyphicon-twitter"></span> <span class="utility-text">Twitter</span> </a> </li> <li class="email"> <a class="email-share" href=""> <span class="glyphicon glyphicon-envelope"></span> <span class="utility-text">Email</span> </a> </li> <li class="media-det"> <h4 class="media-title"></h4> <p class="media-leadtext"></p> </li> </ul> </div> </div> <script>
wpsRequire([ 'legacy-video' ], function ( video ) {
return video.play([{"id":"139128723","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/news/local/article139128723.html","duration":67,"poster":"//www.bradenton.com/news/local/c26gek-Bagpipers-perform-on-St.-Patricks-Day-in-downtown-Bradenton/alternates/LANDSCAPE_768/Bagpipers%20perform%20on%20St.%20Patrick%27s%20Day%20in%20downtown%20Bradenton","title":"Bagpipers perform on St. Patrick's Day in downtown Bradenton","displayDescription":"Bagpipers performed outside O'Bricks in downtown Bradenton on Friday afternoon.","videographer":"Claire Aronson","credit":"Bradenton Herald","published":1489767638,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2017/3/17/16/1437582013143-p5k4ma/22f99551-1a0d-4e05-90d1-e845af47de28-1489767635871.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2017/3/17/16/1437580321678-6bjrso/22f99551-1a0d-4e05-90d1-e845af47de28-1489767636956.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2017/3/17/16/art_139128723/22f99551_1a0d_4e05_90d1_e845af47de28.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dlocal%26id%3D139128723%26eid%3D139128723%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews%2FLocal&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}}], [{"id":"205642724","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205642724.html","duration":60,"poster":"//www.bradenton.com/latest-news/ce1wxc-02webdev_BgZjCIBl0fR-1521250657270.mp4/alternates/LANDSCAPE_768/02webdev_BgZjCIBl0fR-1521250657270.mp4","title":"Bridge collapse from view of driver who witnessed it","displayDescription":"A dashcam video shows the FIU pedestrian bridge falling on Thursday, March 15, 2018. ","videographer":"","credit":"@o2webdev via Instagram","published":1521253160,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/17/2/1437582013143-p5k4ma/02webdev_BgZjCIBl0fR_1521250657270-1521253158452.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/17/2/1437580321678-6bjrso/02webdev_BgZjCIBl0fR_1521250657270-1521253159017.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/17/2/art_205642724/02webdev_BgZjCIBl0fR_1521250657270.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205642724%26eid%3D139128723%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205580119","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205580119.html","duration":52,"poster":"//www.bradenton.com/latest-news/qixq90-ChairliftSki.mp4/alternates/LANDSCAPE_768/ChairliftSki.mp4","title":"Ski-lift in Georgia malfunctions, launches skiers into the air","displayDescription":"Video captured shows skiers being launched from a malfunctioning ski-lift at a ski resort in the country of Georgia.","videographer":"","credit":"Newsflare via AP","published":1521233583,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437582013143-p5k4ma/ChairliftSki-1521233582195.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437580321678-6bjrso/ChairliftSki-1521233582468.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/art_205580119/ChairliftSki.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205580119%26eid%3D139128723%26vidlength%3Dshort%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=short&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205579134","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205579134.html","duration":107,"poster":"//www.bradenton.com/latest-news/1rt41m-toysrus-keyframe.jpg/alternates/LANDSCAPE_768/toysrus%20keyframe.jpg","title":"Toys R Us is closing all of its U.S. stores","displayDescription":"The chain’s CEO said the plan is to liquidate all U.S. stores, and likely those in Australia, France, Poland, Portugal and Spain. Stores in Canada, central Europe and Japan would remain open for potential buyers for those assets.","videographer":"","credit":"Meta Viers/McClatchy","published":1521233237,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437582013143-p5k4ma/ToysRUsClosing-1521233235328.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437580321678-6bjrso/ToysRUsClosing-1521233235629.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/art_205579134/ToysRUsClosing.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205579134%26eid%3D139128723%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205577689","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205577689.html","duration":162,"poster":"//www.bradenton.com/latest-news/hnsygu-QItdoglK0uN8yG5p.mp4/alternates/LANDSCAPE_768/QItdoglK0uN8yG5p.mp4","title":"Bucs Vlog: Hear from Pirates players Nova, Dickerson, Musgrove","displayDescription":"In this episode of the Bucs Vlog posted on March 15, 2018, pitcher Ivan Nova talks about Opening Day, Corey Dickerson dishes about facing his old team, and Joe Musgrove discusses his first spring outing for the Bradenton-based Pittsburgh Pirates. ","videographer":"","credit":"Pittsburgh Pirates","published":1521232860,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437582013143-p5k4ma/QItdoglK0uN8yG5p-1521232857272.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/1437580321678-6bjrso/QItdoglK0uN8yG5p-1521232857669.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/20/art_205577689/QItdoglK0uN8yG5p.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205577689%26eid%3D139128723%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205546694","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205546694.html","duration":182,"poster":"//www.bradenton.com/latest-news/qfkghr-10000000_426182067794964_6123534886239207424_n.mp4/alternates/LANDSCAPE_768/10000000_426182067794964_6123534886239207424_n.mp4","title":"FSU coach Willie Taggart promotes Manatee County schools","displayDescription":"Willie Taggart discusses growing up and the positive influences he received in Manatee County as a student and an athlete in a promotional video for the School District of Manatee County. Taggart attended Blackburn and Tillman elementary schools -- and Lincoln Middle -- before graduating from Manatee High School. He is now the head football coach at Florida State University. He played football at Western Kentucky, where he also became head coach. He also has served as head coach at South Florida and Oregon before being hired last year by Florida State. The school district's message with the video is: \"Coach Taggart is living proof that Manatee district students can achieve their dreams! #WeManatee #DoSomething.\"","videographer":"","credit":"School District of Manatee County","published":1521230853,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/19/1437582013143-p5k4ma/10000000_426182067794964_6123534886239207424_n-1521230850680.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/19/1437580321678-6bjrso/10000000_426182067794964_6123534886239207424_n-1521230851495.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/19/art_205546694/10000000_426182067794964_6123534886239207424_n.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205546694%26eid%3D139128723%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205526289","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205526289.html","duration":138,"poster":"//www.bradenton.com/latest-news/xhe9lj-Marvel-Studios-Avengers-Infinity-War-Official-Trailer.mp4/alternates/LANDSCAPE_768/Marvel%20Studios%27%20Avengers-%20Infinity%20War%20-%20Official%20Trailer.mp4","title":"Marvel Studios' Avengers - Infinity War final trailer released","displayDescription":"'Avengers - Infinity War' features more superheroes than you can keep track of.","videographer":"","credit":"Marvel Studios","published":1521223490,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/18/1437582013143-p5k4ma/Marvel_Studios__Avengers__Infinity_War___Official_Trailer-1521223487817.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/18/1437580321678-6bjrso/Marvel_Studios__Avengers__Infinity_War___Official_Trailer-1521223488301.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/18/art_205526289/Marvel_Studios__Avengers__Infinity_War___Official_Trailer.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205526289%26eid%3D139128723%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205505889","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205505889.html","duration":38,"poster":"//www.bradenton.com/latest-news/q5bf9v-mdfd-v1.mp4/alternates/LANDSCAPE_768/mdfd%20-%20v1.mp4","title":"Firefighters climb onto the rubble of the collapsed FIU pedestrian bridge","displayDescription":"Miami-Dade firefighters climb onto the rubble of the collapsed FIU pedestrian bridge on March 15, 2018.","videographer":"","credit":"Pedro Portal/Miami Herald","published":1521218724,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/16/1437582013143-p5k4ma/mdfd___v1-1521218722682.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/16/1437580321678-6bjrso/mdfd___v1-1521218723226.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/16/art_205505889/mdfd___v1.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205505889%26eid%3D139128723%26vidlength%3Dshort%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=short&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205485394","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205485394.html","duration":72,"poster":"//www.bradenton.com/latest-news/g9b921-drone_morning-1521210165727-1.mp4/alternates/LANDSCAPE_768/drone_morning-1521210165727%20(1).mp4","title":"Here's what the scene at FIU bridge collapse looks like the morning after","displayDescription":"Aerial footage shows what the scene at the FIU pedestrian bridge collapse looks like the morning after on March 16, 2018. ","videographer":"Pedro Portal","credit":"Miami Herald","published":1521212023,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/1437582013143-p5k4ma/drone_morning_1521210165727__1_-1521212022127.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/1437580321678-6bjrso/drone_morning_1521210165727__1_-1521212022497.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/art_205485394/drone_morning_1521210165727__1_.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205485394%26eid%3D139128723%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205481644","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205481644.html","duration":124,"poster":"//www.bradenton.com/latest-news/yzhbdi-dogreunited.jpeg/alternates/LANDSCAPE_768/dogreunited.jpeg","title":"Dog reunited with family after being shipped to Japan by airline","displayDescription":"A German Shepherd was reunited with its family in Wichita after being mistakenly shipped to Japan on a United flight. The family was flying to Kansas City as they prepared to move to Wichita when they discovered their dog had not arrived. ","videographer":"","credit":"Fernando Salazar/Wichita Eagle","published":1521211367,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/1437582013143-p5k4ma/dogreunited-1521211364393.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/1437580321678-6bjrso/dogreunited-1521211365010.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/14/art_205481644/dogreunited.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205481644%26eid%3D139128723%26vidlength%3Dlong%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=long&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}},{"id":"205463539","publication":"bradenton","brightcoveId":"","asset_type":"videoIngest","url":"http://www.bradenton.com/latest-news/article205463539.html","duration":5,"poster":"//www.bradenton.com/latest-news/j8eboh-Bridge-1521170078682.mp4/alternates/LANDSCAPE_768/Bridge-1521170078682.mp4","title":"Video circulating online shows moment FIU bridge collapses on SW 8th St. in Miami","displayDescription":"A pedestrian bridge under construction collapsed Thursday, just days after crews had dropped an elevated 950-ton span in place on a signature project that was intended to give Florida International University students a safe route across the busy roadway. ","videographer":"","credit":"@OfficialJoelF","published":1521200862,"sources":[{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/1437582013143-p5k4ma/Bridge_1521170078682-1521200861716.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/1437580321678-6bjrso/Bridge_1521170078682-1521200862071.mp4","type":"video/mp4"},{"src":"//dr6lcqo3bxtwa.cloudfront.net/binary/2018/3/16/11/art_205463539/Bridge_1521170078682.m3u8","type":"application/x-mpegURL"}],"ads":"//pubads.g.doubleclick.net/gampad/ads?ciu_szs=300x250&correlator=%5Btimestamp%5D&cust_params=sect%3Dece_incoming%26id%3D205463539%26eid%3D139128723%26vidlength%3Dshort%26pl%3D&description_url=%5Breferrer_url%5D&env=vp&gdfp_req=1&hl=en&impl=s&iu=%2F7675%2FBRD.site_bradenton%2FNews&output=vast&sz=400x300&unviewed_position_start=1&url=%5Breferrer_url%5D&vidlength=short&vpos=preroll","langCode":"en","brightcoveData":{"enabled":false,"account":"5618154291001","policyKey":"BCpkADawqM3Ikhy1Bi3Qxf5b5Av4nDMs7an40zLgWoGSCLh5kT9eric8ZTgy3cAhhQGUTOwMtrZFqSAqV1rGU3pzVaNHsV3qtH9PgqUxS2SeU51hNX_nFj1R2JvxWcYIeSwCtAEXLso6MgWO"}}], {"wpsInclude":true,"wpsArea":"video_inline","autoPlay":false,"pubName":"bradenton","embed":false,"cacheBust":"1d02ada","iterator":1,"uniqueId":"139128723-1521266068828","paywallEnabled":false,"domainName":"www.bradenton.com","pubId":"29","isSecureRequest":false,"primaryVideoIsBrightcove":false,"baseTemplate":"video","videoType":"videoDetail"} );
});
</script> </div> </div>
</div>
</article>
</div>
</div>
<div class="col-md-8 col-sm-7 visible-xs element-spacing-medium ">
<article class="media top-story element-spacing-medium ">
<div class="entertainment text-elements ">
<div class="teaser ">
<h2 class="kicker ">
<a href="http://www.bradenton.com/entertainment/"> Entertainment </a>
</h2>
<h4 class="title ">
<a href="http://www.bradenton.com/entertainment/article205174874.html">
St. Patrick&rsquo;s Day revelers have many options
</a>
</h4>
</div>
</div>
</article>
<div class="row secondary-stories ">
<div class="business col-md-6 col-sm-12 col-xs-6 element-spacing-medium border-xs-right ">
<div class="teaser ">
<article class="media border-sm-bottom">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.bradenton.com/news/business/article205474944.html">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/news/business/axs67i/picture205474934/BINARY/thumbnail/pridebeer"
data-proxy-image="http://www.bradenton.com/news/business/axs67i/picture205474934/ALTERNATES/LANDSCAPE_80/pridebeer"
data-proxy-width=""
style="width:100%"
alt="Valerie Fisher, Prism Youth Initiative board president, stirs grain with water in 2017 at Darwin Brewing Co. in Bradenton with the help of lead Darwin Brewing Co. brewer Jorge Rosabal and brewer Antonio Hernandez, for the Manatee Pride beer, exclusive to the Manatee Pride Festival."
title="Valerie Fisher, Prism Youth Initiative board president, stirs grain with water in 2017 at Darwin Brewing Co. in Bradenton with the help of lead Darwin Brewing Co. brewer Jorge Rosabal and brewer Antonio Hernandez, for the Manatee Pride beer, exclusive to the Manatee Pride Festival."
class="media-object adaptive placeholder"
/>
</a>
</div>
<h2 class="kicker ">
<a href="http://www.bradenton.com/news/business/"> Business </a>
</h2>
<h4 class="title ">
<a href="http://www.bradenton.com/news/business/article205474944.html">
Manatee Pride Festival is Saturday. A signature Manatee Pride Beer will help mark the occasion
</a>
</h4>
</article>
</div>
</div>
<div class="entertainment col-md-6 col-sm-12 col-xs-6 element-spacing-medium border-xs-right ">
<div class="teaser ">
<article class="media border-sm-bottom">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.bradenton.com/entertainment/article205173969.html">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/entertainment/nhn7jk/picture205173954/BINARY/thumbnail/RICKSPRINGFIELD"
data-proxy-image="http://www.bradenton.com/entertainment/nhn7jk/picture205173954/ALTERNATES/LANDSCAPE_80/RICKSPRINGFIELD"
data-proxy-width=""
style="width:100%"
alt="Rick Springfield returns to the Van Wezel Performing Arts Hall on Thursday."
title="Rick Springfield returns to the Van Wezel Performing Arts Hall on Thursday."
class="media-object adaptive placeholder"
/>
</a>
</div>
<h2 class="kicker ">
<a href="http://www.bradenton.com/entertainment/"> Entertainment </a>
</h2>
<h4 class="title ">
<a href="http://www.bradenton.com/entertainment/article205173969.html">
Manatee Pride Festival, Sarasota fair top weekend&rsquo;s best bets
</a>
</h4>
</article>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-5 pull-right circle-crop ">













  
    
    
     
    
    
    
    
      
      
        
      
    
    
    
    
    
    
    
    
    
    
    
  
  





  
  
    
    

    
      
    

    

    
      
      
        


























  
  
  
  
  
  

  

  

  
  

  
    
      












    












    
        
    
    



   


    
    
    
    

    

        
        
            
            
                
                  
                    













<section id="trending"
     class="clearfix element_spacing_large ">
  












    
        
    
    



   


    
    
    
    

    

        
        
        
        
        
          
            




















    
    
        
        
            
            

            

            












    
                

                

                
                    
                    
                        
                        

                        
                            
                            
                                


























  
  
  
  
  
  

  

  

  
  

  
    <h2 class="heading element-spacing-small ">
      








Trending Stories

    </h2>
  



                            
                        
                    
                
            



            













        
    

          
        

        
        
    

    
    

    
    
    
    

    

        
        
        
        
        
          
            




















    
    
        
        
            
            

            

            












    
                

                

                
                    
                    
                        
                        

                        
                            
                            
                                


























  
  
  
  
  
  

  

  

  
  

  
    
      





  
  
    
      
      
        


























  
  
  
  
  
  

  

  

  
  

  
    
      







	

	
		

		<article class="local media ">
			<div class="teaser  ">
				
					
					
						
						
					
				

				










  









    
      
        







    
    
    
        
    



    
    



    
    <h2 class="title ">
        
            
            
                <a href="http://www.bradenton.com/news/local/article205412734.html#wgt=trending">
                    Four Winn-Dixie stores in Bradenton, Sarasota among 94 locations closing
                </a>
            
        
    </h2>


      
    




			</div>
		</article>
		
	


    
  



      
        


























  
  
  
  
  
  

  

  

  
  

  
    
      







	

	
		

		<article class="crime media ">
			<div class="teaser  ">
				
					
					
						
						
					
				

				










  









    
      
        







    
    
    
        
    



    
    



    
    <h2 class="title ">
        
            
            
                <a href="http://www.bradenton.com/news/local/crime/article205381689.html#wgt=trending">
                    Sheriff’s employee has been demoted, reassigned and suspended for ongoing harassment
                </a>
            
        
    </h2>


      
    




			</div>
		</article>
		
	


    
  



      
        


























  
  
  
  
  
  

  

  

  
  

  
    
      







	

	
		

		<article class="florida media ">
			<div class="teaser  ">
				
					
					
						
						
					
				

				










  









    
      
        







    
    
    
        
    



    
    



    
    <h2 class="title ">
        
            
            
                <a href="http://www.bradenton.com/news/state/florida/article205464849.html#wgt=trending">
                    Criminal charges possible as investigation of FIU bridge collapse begins
                </a>
            
        
    </h2>


      
    




			</div>
		</article>
		
	


    
  



      
    
  


    
  



                            
                        
                    
                
            



            













        
    

          
        

        
        
    

    
    

    
    
    
    

    

        
        
            
            
                
                  
                    













<div id="nativo-section-headline-widget"
     class="nativo-placeholder ">
  












    
        
    
    



   


    
    
    
    

    

        
        
            
            
                
                  
                    













<div 
     class=" ">
  












    
        
    
    



   






</div>
                  
                

            
            
            
            
            
            
        
        
        
        

        
        
    

    
    





</div>
                  
                

            
            
            
            
            
            
        
        
        
        

        
        
    

    
    

    
    
    
    

    

        
        
        
        
        
          
            




















    
    
        
        
            
            

            

            












    
                

                

                
                    
                    
                        
                        

                        
                            
                            
                                


























  
  
  
  
  
  

  

  

  
  

  
    
      





  
  
    
      
      
        


























  
  
  
  
  
  

  

  

  
  

  
    
      







	

	
		

		<article class="local media ">
			<div class="teaser  ">
				
					
					
						
						
					
				

				










  









    
      
        







    
    
    
        
    



    
    



    
    <h2 class="title ">
        
            
            
                <a href="http://www.bradenton.com/news/local/article205326909.html#wgt=trending">
                    Will the flyover proposal fly in Bradenton? Mixed reactions continue
                </a>
            
        
    </h2>


      
    




			</div>
		</article>
		
	


    
  



      
        


























  
  
  
  
  
  

  

  

  
  

  
    
      







	

	
		

		<article class="crime media ">
			<div class="teaser  ">
				
					
					
						
						
					
				

				










  









    
      
        







    
    
    
        
    



    
    



    
    <h2 class="title ">
        
            
            
                <a href="http://www.bradenton.com/news/local/crime/article205433244.html#wgt=trending">
                    The deal was for $60 worth of crack. But the buyer was an undercover detective
                </a>
            
        
    </h2>


      
    




			</div>
		</article>
		
	


    
  



      
    
  


    
  



                            
                        
                    
                
            



            













        
    

          
        

        
        
    

    
    





</section>
                  
                

            
            
            
            
            
            
        
        
        
        

        
        
    

    
    








    
  



      
    

    
    
    
    
  

  


</div>
<div class="col-md-8 col-sm-7 hidden-xs element-spacing-medium ">
<article class="media top-story element-spacing-medium ">
<div class="entertainment text-elements ">
<div class="teaser ">
<h2 class="kicker ">
<a href="http://www.bradenton.com/entertainment/"> Entertainment </a>
</h2>
<h4 class="title ">
<a href="http://www.bradenton.com/entertainment/article205174874.html">
St. Patrick&rsquo;s Day revelers have many options
</a>
</h4>
</div>
</div>
</article>
<div class="row secondary-stories ">
<div class="business col-md-6 col-sm-12 col-xs-6 element-spacing-medium border-xs-right ">
<div class="teaser ">
<article class="media border-sm-bottom">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.bradenton.com/news/business/article205474944.html">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/news/business/axs67i/picture205474934/BINARY/thumbnail/pridebeer"
data-proxy-image="http://www.bradenton.com/news/business/axs67i/picture205474934/ALTERNATES/LANDSCAPE_80/pridebeer"
data-proxy-width=""
style="width:100%"
alt="Valerie Fisher, Prism Youth Initiative board president, stirs grain with water in 2017 at Darwin Brewing Co. in Bradenton with the help of lead Darwin Brewing Co. brewer Jorge Rosabal and brewer Antonio Hernandez, for the Manatee Pride beer, exclusive to the Manatee Pride Festival."
title="Valerie Fisher, Prism Youth Initiative board president, stirs grain with water in 2017 at Darwin Brewing Co. in Bradenton with the help of lead Darwin Brewing Co. brewer Jorge Rosabal and brewer Antonio Hernandez, for the Manatee Pride beer, exclusive to the Manatee Pride Festival."
class="media-object adaptive placeholder"
/>
</a>
</div>
<h2 class="kicker ">
<a href="http://www.bradenton.com/news/business/"> Business </a>
</h2>
<h4 class="title ">
<a href="http://www.bradenton.com/news/business/article205474944.html">
Manatee Pride Festival is Saturday. A signature Manatee Pride Beer will help mark the occasion
</a>
</h4>
</article>
</div>
</div>
<div class="entertainment col-md-6 col-sm-12 col-xs-6 element-spacing-medium border-xs-right ">
<div class="teaser ">
<article class="media border-sm-bottom">
<div
class=" picture element-spacing-small"
style="width: 100%">
<a href="http://www.bradenton.com/entertainment/article205173969.html">
<img src="http://www.bradenton.com/static/img/placeholder/LANDSCAPE.gif"
data-variant="LANDSCAPE"
data-src-template="http://www.bradenton.com/entertainment/nhn7jk/picture205173954/BINARY/thumbnail/RICKSPRINGFIELD"
data-proxy-image="http://www.bradenton.com/entertainment/nhn7jk/picture205173954/ALTERNATES/LANDSCAPE_80/RICKSPRINGFIELD"
data-proxy-width=""
style="width:100%"
alt="Rick Springfield returns to the Van Wezel Performing Arts Hall on Thursday."
title="Rick Springfield returns to the Van Wezel Performing Arts Hall on Thursday."
class="media-object adaptive placeholder"
/>
</a>
</div>
<h2 class="kicker ">
<a href="http://www.bradenton.com/entertainment/"> Entertainment </a>
</h2>
<h4 class="title ">
<a href="http://www.bradenton.com/entertainment/article205173969.html">
Manatee Pride Festival, Sarasota fair top weekend&rsquo;s best bets
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
<a href="http://www.bradenton.com/" target="_top"><img src="http://www.bradenton.com/static/images/bradenton/logo-sm.png" alt="Bradenton Herald | Bradenton.com" class="img-responsive"></a>
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
<a href="https://account.bradenton.com/static/subscribe/#navlink=mi_footer">
Start a Subscription
</a>
</li>
<li>
<a href="https://mcciservices.newscyclecloud.com/cgi-bin/cmo_mcc-c-cmdb-est-01.sh/custservice/web/login.html?siteid=BRD#navlink=mi_footer">
Customer Service
</a>
</li>
<li>
<a href="http://digital.olivesoftware.com/Olive/ODN/BradentonHerald/Default.aspx#navlink=mi_footer">
eEdition
</a>
</li>
<li>
<a href="https://mcciservices.newscyclecloud.com/cgi-bin/cmo_mcc-c-cmdb-est-01.sh/custservice/web/login.html?siteid=BRD#navlink=mi_footer">
Vacation Hold
</a>
</li>
<li>
<a href="https://mcciservices.newscyclecloud.com/cgi-bin/cmo_mcc-c-cmdb-est-01.sh/custservice/web/login.html?siteid=BRD#navlink=mi_footer">
Pay Your Bill
</a>
</li>
<li>
<a href="http://www.bradenton.com/rewards#navlink=mi_footer">
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
<a href="/about-us#navlink=mi_footer">
About Us
</a>
</li>
<li>
<a href="/contact-us#navlink=mi_footer">
Contact Us
</a>
</li>
<li>
<a href="http://x.email.bradenton.com/ats/url.aspx?cr=663&wu=18#navlink=mi_footer">
Newsletters
</a>
</li>
<li>
<a href="http://niemccse.com/#navlink=mi_footer">
News in Education
</a>
</li>
<li>
<a href="http://nl.newsbank.com/nl-search/we/Archives?p_multi=BH|&p_product=BH&p_theme=realcities2&p_action=search&p_maxdocs=200&s_site=macon&s_trackval=MT&s_search_type=keyword&s_dispstring=date%28all%29&xcal_numdocs=20&p_perpage=10&p_sort=YMD_date:D&xcal_useweights=no#navlink=mi_footer">
Archives
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
<a href="http://x.email.bradenton.com/ats/url.aspx?cr=663&wu=68#navlink=mi_footer">
Text News Alerts
</a>
</li>
<li>
<a href="/mobile#navlink=mi_footer">
Mobile &amp; Apps
</a>
</li>
<li>
<a href="https://www.facebook.com/BradentonHeraldNews#navlink=mi_footer">
Facebook
</a>
</li>
<li>
<a href="https://twitter.com/bradentonherald#navlink=mi_footer">
Twitter
</a>
</li>
<li>
<a href="https://www.youtube.com/user/bradentonHerald#navlink=mi_footer">
YouTube
</a>
</li>
<li>
<a href="https://instagram.com/BradentonHerald/#navlink=mi_footer">
Instagram
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
<a href="http://bradentonherald.adperfect.com/#navlink=mi_footer">
Place a Classified Ad
</a>
</li>
<li>
<a href="/advertise#navlink=mi_footer">
Advertise with Us
</a>
</li>
<li>
<a href="http://www.findnsave.com/#navlink=mi_footer">
Shopping
</a>
</li>
<li>
<a href="https://sites.google.com/mcclatchy.com/special-publications/home#navlink=mi_footer">
Special Sections
</a>
</li>
<li>
<a href="http://www.floridapublicnotices.com/">
Public Notices
</a>
</li>
</ul>
</div>
</div>
<div class="row " id="footer-legal">
<ul class=" footer-menu-legal">
<li>
<a href="/customer-service/copyright/#navlink=mi_footer">
Copyright
</a>
</li>
<li>
<a href="/customer-service/privacy-policy/#navlink=mi_footer">
Privacy Policy
</a>
</li>
<li>
<a href="/customer-service/terms-of-service/#navlink=mi_footer">
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
<a href="https://account.bradenton.com/static/subscribe/#navlink=mi_footer">
Start a Subscription
</a>
</li>
<li>
<a href="https://mcciservices.newscyclecloud.com/cgi-bin/cmo_mcc-c-cmdb-est-01.sh/custservice/web/login.html?siteid=BRD#navlink=mi_footer">
Customer Service
</a>
</li>
<li>
<a href="http://digital.olivesoftware.com/Olive/ODN/BradentonHerald/Default.aspx#navlink=mi_footer">
eEdition
</a>
</li>
<li>
<a href="https://mcciservices.newscyclecloud.com/cgi-bin/cmo_mcc-c-cmdb-est-01.sh/custservice/web/login.html?siteid=BRD#navlink=mi_footer">
Vacation Hold
</a>
</li>
<li>
<a href="https://mcciservices.newscyclecloud.com/cgi-bin/cmo_mcc-c-cmdb-est-01.sh/custservice/web/login.html?siteid=BRD#navlink=mi_footer">
Pay Your Bill
</a>
</li>
<li>
<a href="http://www.bradenton.com/rewards#navlink=mi_footer">
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
<a href="/about-us#navlink=mi_footer">
About Us
</a>
</li>
<li>
<a href="/contact-us#navlink=mi_footer">
Contact Us
</a>
</li>
<li>
<a href="http://x.email.bradenton.com/ats/url.aspx?cr=663&wu=18#navlink=mi_footer">
Newsletters
</a>
</li>
<li>
<a href="http://niemccse.com/#navlink=mi_footer">
News in Education
</a>
</li>
<li>
<a href="http://nl.newsbank.com/nl-search/we/Archives?p_multi=BH|&p_product=BH&p_theme=realcities2&p_action=search&p_maxdocs=200&s_site=macon&s_trackval=MT&s_search_type=keyword&s_dispstring=date%28all%29&xcal_numdocs=20&p_perpage=10&p_sort=YMD_date:D&xcal_useweights=no#navlink=mi_footer">
Archives
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
<a href="http://x.email.bradenton.com/ats/url.aspx?cr=663&wu=68#navlink=mi_footer">
Text News Alerts
</a>
</li>
<li>
<a href="/mobile#navlink=mi_footer">
Mobile &amp; Apps
</a>
</li>
<li>
<a href="https://www.facebook.com/BradentonHeraldNews#navlink=mi_footer">
Facebook
</a>
</li>
<li>
<a href="https://twitter.com/bradentonherald#navlink=mi_footer">
Twitter
</a>
</li>
<li>
<a href="https://www.youtube.com/user/bradentonHerald#navlink=mi_footer">
YouTube
</a>
</li>
<li>
<a href="https://instagram.com/BradentonHerald/#navlink=mi_footer">
Instagram
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
<a href="http://bradentonherald.adperfect.com/#navlink=mi_footer">
Place a Classified Ad
</a>
</li>
<li>
<a href="/advertise#navlink=mi_footer">
Advertise with Us
</a>
</li>
<li>
<a href="http://www.findnsave.com/#navlink=mi_footer">
Shopping
</a>
</li>
<li>
<a href="https://sites.google.com/mcclatchy.com/special-publications/home#navlink=mi_footer">
Special Sections
</a>
</li>
<li>
<a href="http://www.floridapublicnotices.com/">
Public Notices
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
<a href="/customer-service/copyright/#navlink=mi_footer">
Copyright
</a>
</li>
<li>
<a href="/customer-service/privacy-policy/#navlink=mi_footer">
Privacy Policy
</a>
</li>
<li>
<a href="/customer-service/terms-of-service/#navlink=mi_footer">
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
<script type="text/javascript" src="/wps/build/js/mi-footer-a49ba2503e.js"></script><script>(function(){document.addEventListener('DOMContentLoaded',function(){var b=document.querySelector('.mi-videojs.brightcoveEnabled');if(null!==b){var e = document.createElement('script');e.src = '//imasdk.googleapis.com/js/sdkloader/ima3.js',e.type='text/javascript';var c=document.createElement('script');c.src='https://ovp.iris.tv/libs/adaptive/v2/iris.adaptive.js',c.type='text/javascript';var d=document.createElement('script');d.src='/wps/build/brightcoveVideo.bundle-1abc14f7e59809c7420f.js',d.type='text/javascript';document.body.appendChild(c),document.body.appendChild(d),document.body.appendChild(e)}})})();</script>

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
ga('create', 'UA-3858463-13', trackerConfig);
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
<script type="text/javascript" src="http://media.bradenton.com/mistats/products/escenic_s_code.js"></script>
<script type="text/javascript" src="http://media.bradenton.com/mistats/products/escenic.js"></script>
<script type="text/javascript" src="http://media.bradenton.com/mistats/finalizestats.js"></script>
</div>
<!-- Lotame Tracking Tag -->
<script src="http://tags.crwdcntrl.net/c/7457/cc.js?ns=_cc7457" id="LOTCC_7457"></script>
<script>_cc7457.bcp();</script>
</body>
</html>