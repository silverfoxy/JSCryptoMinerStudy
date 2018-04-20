<!DOCTYPE html>
<html>
<head>

        <script type="text/javascript">
        var cnyb = CCI = {};
        cnyb.page = {
            type: 'frontpage', // The type of templates this page uses. i.e. search, article, section, gallery, etc.
            channel: 'frontpage', // The very top level section (General, News, Resources, Multimedia, Data & Lists, etc.)
            category: '', // Main Category of the page
            template: 'rwd', // Sub Category of the page
            title: '', // Content Title
            industry: '', // Content Industry
            search: '0',
            environment: 'production'
        }
    </script>
    <meta http-equiv="content-type" content="text/html">
    <link rel="shortcut icon" href="/favicon.ico?ver=2014" type="image/x-icon">
    <link rel="apple-touch-icon" href="//www.crainsnewyork.com/apple-touch-icon.png">
    <meta name="apple-itunes-app" content="app-id=626240088, app-argument=https://itunes.apple.com/us/app/crains-new-york-business/id626240088?ls=1&mt=8">
    <link rel="alternate" type="application/atom+xml" title="Latest from Crain's New York Business Feed" href="//feeds.crainsnewyork.com/crainsnewyork/latestnews">
    <meta itemprop="image" content="//www.crainsnewyork.com/images/logos/main-logo/logo-black.png">
        <!--&@page_type!"article"-->
    <meta http-equiv="refresh" content="1800">
        <!-- Homepage -->
    <link rel="canonical" href="http://www.crainsnewyork.com/">
    <meta name="description" content="Crain's New York Business thoroughly covers NYC's major industries, including Wall Street, media, the arts, real estate, retail, restaurants and more.">
    <meta name="keywords" content="new york city, health care, real estate, finance, insurance, politics, small business">
    <title itemprop="name">Crain's New York Business</title>
    <!-- /**
      * OAS Advertising
      */ -->
    <script type="text/javascript">
        _temp_OAS_url = '//oascentral.crainsnewyork.com/RealMedia/ads/';
        _temp_OAS_sitepage = ["www.crainsny.com","index"].join("/");
        _temp_OAS_listpos = 'Frame1,Frame2,Top1,Middle1,Middle2,x09,x10,Bottom1'; // leave top ads our to test for pencil ad
        _temp_OAS_query = 'q=';
</script>
<!-- /**
      * Google Analytics
      */ -->
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-7682980-4']);
    _gaq.push(['_setDomainName', '.crainsnewyork.com']);
    _gaq.push(['_setAllowAnchor', true]);
    _gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>


    <meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">   


    <!-- begin sessioninfopostproc -->
    


	
	

	<script type="text/javascript">

		var s_isPaywallPage = false;
		
	</script>

    <!-- end sessioninfopostproc -->

    <!-- try to include header/styles -->
    <link rel="stylesheet" media="all" href="data:text/css,body{}" id="inject-css" />
<link rel="stylesheet" href="/rwd_css/components.css?_=20180207" media="all" />
<link rel="stylesheet" href="/rwd_css/web.css?v=20180207" media="all" />
<link rel="stylesheet" href="/global/rwd/_src/plugins/ribbon-messenger/css/ribbon-messenger.css?v=20180207" />
	<link href="/rwd_css/royalslider.css?v=20180207" rel="stylesheet" />
	<link href="/rwd_css/rs-minimal-white.css?v=20180207" rel="stylesheet" />
<!--[if lte IE 8]>
    <link rel="stylesheet" href="/rwd_css/ie8.css?v=20180207" />
<![endif]-->

    <script src="http://www.crainsnewyork.com/global/js/jQuery/jquery-1.8.3.min.js"></script>
<script type="text/javascript">
    if( typeof jQuery == 'undefined' || /iPhone/i.test(navigator.userAgent) ) {
        //<![CDATA[
        document.write("<script src='/Global/js/jQuery/jquery-1.8.3.min.js' type='text/javascript'><\/script>");
        //]]>
    }
    if(typeof console === "undefined") {
        var console = {
            log: function (logMsg) {},
            warn: function (logMsg) {},
            info: function (logMsg) {},
            dir: function (logMsg) {},
            error: function (logMsg) {},
            debug: function (logMsg) {},
            group: function (logMsg) {},
            groupEnd: function (logMsg) {},
            table: function (logMsg) {}
        };
    }
</script>
<script src="/js/jquery.cookie.js"></script>
<script src="//maps.google.com/maps/api/js"></script>
<script src="/js/main.min.js?v=20151204"></script>
<!-- Chart Beat -->
<script async type='text/javascript'>
    function sectionSubdomain() {
      var subdomain = window.location.host.split('.')[0];
      if (subdomain == 'dev' || subdomain == 'stage') {
        return ' (' + subdomain + ')';
      } else {
        return '';
      }
    }
    function titleSubdomain() {
      var subdomain = window.location.host.split('.')[0];
      if (subdomain == 'dev' || subdomain == 'stage') {
        return subdomain.charAt(0).toUpperCase() + subdomain.slice(1) + ': ';
      } else {
        return '';
      }
    }
    /** CONFIGURATION START **/
    var _sf_async_config = {
        'uid' : 25465
        , 'domain' : 'crainsnewyork.com'
        , 'sections' : (document.getElementsByName('section').length !== 0) ? document.getElementsByName('section')[0].content : cnyb.page.category + sectionSubdomain()
        , 'authors' : (document.getElementsByName('author').length !== 0) ? document.getElementsByName('author')[0].content : cnyb.page.category
        , 'title' : titleSubdomain() + document.title
    };
    /** CONFIGURATION END **/
    (function(){
        function loadChartbeat() {
            window._sf_endpt=(new Date()).getTime();
            var e = document.createElement('script');
            e.setAttribute('language', 'javascript');
            e.setAttribute('type', 'text/javascript')
            e.setAttribute('async', 'true');;
            e.setAttribute('src',(('https:' == document.location.protocol) ? 'https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/' : '//static.chartbeat.com/') + 'js/chartbeat.js');
            document.body.appendChild(e);
        }
        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ? loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>
<script>$.debugBGS = true;</script>
<script type="text/javascript" src="/js/jquery.backgroundSize.js"></script>
<script type="text/javascript">
$(function() {
$(document.body).css({backgroundSize: "cover"});
$("#main-header-rwd #fixed-top #logo-nav .logo").css('width','100px');
$("#main-header-rwd #fixed-top #logo-nav .logo").css({backgroundSize: "contain"});
});
</script>
<script src="/global/rwd/_src/plugins/ribbon-messenger/js/ribbon-messenger.js?v=20180207"></script>
<!--[if lt IE 10]>
  <script type="text/javascript" src="/swiftype/js/swiftypecomponents-ie.js"></script>
<![endif]-->
<script type="text/javascript" src="/swiftype/js/swiftypecomponents.full.min.js"></script>
<!-- The webcomponents configuration file. -->
<script>var swiftypeEngineKey = "73XH2L2FL_c_j8LTfj_9";</script>
<script type="text/javascript" src="/swiftype/js/configuration.js?ver=20170302"></script>
<!-- PageFair -->
<script type="text/javascript">
	(function() {
		function async_load(script_url){
			var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
			var s = document.createElement('script'); s.src = protocol + script_url;
			var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
		}
		bm_website_code = 'DD2B35AD36194813';
		jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
		jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
	})();
</script>
<!-- idio Header -->
<script type="text/javascript">
	_ipc = {
		"complete": function(item){
			// Flyout capabilities of Read Next widget needs to be initialised after idio has loaded
			// (this function is part of client site)
			// Check the idio delivery to prevent code running multiple times
			if(["D0DAMQZ9ZFSBRTPGGADI", "GQ0IJEUD3ULNB24RUXE6"].indexOf(item.getAttribute("data-api-key")) != -1) {
				readNext.load();
			}
		}
	}
</script>
<script type="text/javascript" src="//s.idio.co/ip.js"></script>
<!-- / idio Header -->

    
    

    <!--[if lt IE 9]>
    <script src="/_src/components/html5shiv.js"></script>

    <script>
        // force repaint in IE8 so icon fonts don't stay letters
        $(function() {
            var head = document.getElementsByTagName('head')[0];
            var style = document.createElement('style');
            style.type = 'text/css';
            style.styleSheet.cssText = ':before,:after{content:none !important;}';
            head.appendChild(style);
            setTimeout(function(){
                head.removeChild(style);
            }, 0);
        });
    </script>
    <![endif]-->

    <!-- #includes/services.inc -->
<script>
var CCI = CCI || {};
CCI.CurrentStory = CCI.CurrentStory || {};
CCI.CurrentPage = CCI.CurrentPage || {};
CCI.CurrentPage.PageType = "frontpage";
</script>
	<!-- Begin DFP -->
		<script type="text/javascript" src="/global/js/dfp/enquire.min.js?v=20180112151901"></script>
	<script type="text/javascript" src="/global/js/dfp/dfp.js?v=20180112151901"></script>
	<script type="text/javascript" src="/js/dfp-config.js?v=20180112151901"></script>
	<script type="text/javascript">
		// default DFP vars, may be overridden in dfp-custom.pbo
		CCI.DFP.network_id = "105554924";
		CCI.DFP.brand_id = "cny";
		CCI.DFP.ad_path = "frontpage";
		CCI.DFP.target = {"cny_section":["frontpage"],"cny_cat":[]};
		// begin dfp-custom.pbo overrides
// used for day of week targeting
var pathComponents = CCI.DFP.ad_path.split("/");
for (var i = 0; i < pathComponents.length; i++) {
   pathComponents[i] = pathComponents[i].replace(/[_]+/g, "-");
}
CCI.DFP.ad_path = pathComponents.join("/");
CCI.DFP.ad_path_map = {
  "frontpage" : "home",
  "issues" : "news/current-issue",
  "current-issue" : "news/current-issue/archives",
  "^(news|opinion|features|data-center|multimedia)$" : "$1/index",
  "industries" : "news/industries/index",
  "(arts|economy|finance|health-care|hospitality-tourism|entertainment|nonprofits|politics|professional-services|real-estate|retail-apparel|small-business|technology|transportation|instant-expert)/article" : "news/$1/article",
  "(arts|economy|finance|health-care|hospitality-tourism|entertainment|nonprofits|politics|professional-services|real-estate|retail-apparel|small-business|technology|transportation)" : "news/$1/index",
  "(editorials|op-ed|letters-editor|editors-note|greg-david-ny|in-the-markets|the-insider)" : "opinion/$1",
  "(editorials|op-ed|letters-editor|editors-note|greg-david-ny|the-red-wrap|in-the-markets|the-insider)/article" : "opinion/$1/article",
  "^2015-fast\/2015-fast50$" : "features/fast50/2015",
  "^2016-fast\/2016-fast50$" : "features/fast50/2016",
  "^2017-fast\/2017-fast50$" : "features/fast50/2017",
  "^fast\/fast50$" : "features/fast50/2017",
  "(40under40|20under20|best-places-to-work|most-powerful-women|top-entrepreneurs)" : "features/$1/2017",
  "(hall-of-fame)" : "$1/2017",
  "(morning10|healthpulse|health-pulse-extra|morning-insider)" : "newsletters/$1",
  "(healthpulse|health-pulse-extra)/article" : "newsletters/$1/article",
  "bestplaces" : "features/best-places-to-work/2017",
  "(ny-power-couples|anniversary)" : "features/$1",
  "anniversary/article" : "features/anniversary/article",
  "(for-the-record|executive-moves)" : "data-center/$1",
  "(galleries|podcasts|photofinish|video)" : "multimedia/$1/index",
  "photo-finish/article" : "multimedia/photofinish/article",
  "topics" : "topics",
  "the-red-wrap" : "blogs/the-red-wrap",
  "morning-insider/article" : "opinion/the-insider/article",
  "newyorkstories" : "tv/newyorkstories",
  "heritage-healthcare" : "custom",
  "(subscriber-content-dont-use-anymore|zz-free)/article" : "news/article",
  "error" : "other",
  "events" : "events/index"
}
for (var m in CCI.DFP.ad_path_map) {
  if (CCI.DFP.ad_path_map.hasOwnProperty(m)) {
    var re = new RegExp(m, 'i');
    if (CCI.DFP.ad_path.match(re)) {
      CCI.DFP.ad_path = CCI.DFP.ad_path.replace(re, CCI.DFP.ad_path_map[m]);
      CCI.DFP.ad_path_debug = "mapped in dfp-custom.pbo";
      break;
    }
  }
}
  CCI.DFP.current_layout = 'news';
/*
  @todo refactor: move functions extractStringValue and getClickshareDemos into
        global macro, for better reuse.
*/
function extractStringValue(str, searchStr){
  startSection = str.indexOf(searchStr);
  if (str.indexOf(searchStr) != -1){
    startValue = str.indexOf(':', startSection)+1;
    endValue  = str.indexOf('|', startValue);
    parsedString = str.substring(startValue, endValue).replace(/[^a-zA-Z0-9\s]/g,'_');
    return parsedString;
  } else {
    return null;
  }
}
function getClickshareDemos(arr) {
  var demoCookie = $.cookie("CSDemos");
  if (demoCookie != null) {
    demoCookie = demoCookie + "|";
    // dfpClickshareDemos is set in dfp-config.js
    for (var i = 0; i < dfpClickshareDemos.length; i++) {
      var demoKey = dfpClickshareDemos[i];
      var demoVal = extractStringValue(demoCookie, demoKey + ":");
      demoVal = (demoVal != '' && demoVal != null) ? demoVal.toLowerCase() : undefined;
      // save user's GID in a var
      var dfpUserGID;
      if ( demoKey == 'GID' ) {
        dfpUserGID = demoVal;
      }
      if (demoVal != undefined) {
        arr[demoKey.toLowerCase()] = demoVal;
      }
    }
  }
  arr["registeredUser"] = ( ! isNaN(dfpUserGID) ) ? "y" : "n";
  arr["digitalSubscriber"] = ( digitalSubscriberGID & dfpUserGID ) ? "y" : "n";
  arr["dataSubscriber"] = ( dataSubscriberGID & dfpUserGID ) ? "y" : "n";
  // @todo set printSubscriber
  return arr;
}
// get Clickshare demographics
CCI.DFP.target = getClickshareDemos(CCI.DFP.target);
// @todo possible homepage takeover overrides
// end dfp-custom.pbo overrides
	</script>
	<script type="text/javascript" src="/global/js/dfp/dfp-cmd.js?v=20180112151901"></script>
	<!-- End DFP -->
	<script type="text/javascript">
	CCI.Disqus = {
		// notprodreasons:
		// 
		//
		// general
		"disqus_shortname": "crainsnewyorkbusiness",
		// stories
		"disqus_identifier": "/apps/pbcs.dll/frontpage?template=rwd", // use article GUID, fallback to currentrequest for other pages
		"disqus_title": "",
		"disqus_url": "http://www.crainsnewyork.com/apps/pbcs.dll/frontpage?template=rwd"
	};
	</script>
	<!-- Facebook Pixel Code (global) -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '1493147397381573');
	fbq('track', 'PageView');
	// Facebook Pixel: Begin site JS overrides
	// no facebook-pixel-custom.pbo for site CN
	// Facebook Pixel: End site JS overrides
	</script>
	<noscript>
	<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1493147397381573&ev=PageView&noscript=1" />
	<!-- Facebook Pixel: Begin site img overrides -->
	<!-- no facebook-pixel-custom.pbo for site CN -->
	<!-- Facebook Pixel: End site img overrides -->
	</noscript>
	<!-- End Facebook Pixel Code -->
<!-- Google Satisfaction Survey (global) -->
<script async="" defer="" src="//survey.g.doubleclick.net/async_survey?site=uberdiik7zawdfzlwyag5qcldq"></script>
<!-- / Google Satisfaction Survey (global) -->
<!--BEGIN QUALTRICS SITE INTERCEPT-->
<script type='text/javascript'>
(function(){var g=function(e,h,f,g){
this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
try{(new g(100,"r","QSI_S_ZN_agT1Ujd5zoHz673","https://znagt1ujd5zohz673-crain.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_ZID=ZN_agT1Ujd5zoHz673&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}})();
</script><div id='ZN_agT1Ujd5zoHz673'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
<!--END SITE INTERCEPT-->
<!-- pbs:macro name="cci/services-inner" OASLoadAtBottom="1" cci_profilename="" cci_currcatname="FRONTPAGE" cci_currmaincatname="FRONTPAGE" cci_hierarchy="tagID,p,title,djoPid,djoPage,date,id,q,crit,cat" OASUseDXTags="1" OAS="1" noparse -->
<!-- services tags generated at 12:01 am 3/17/2018 -->

<!-- /#includes/services.inc -->

    <!--[if lte IE 8]>
        <link rel="stylesheet" href="/rwd_css/ie8.css">
    <![endif]-->

	<!-- Begin comScore Tag -->
	<script>
		var _comscore = _comscore || [];
		_comscore.push(
			{ c1: "2", c2: "16193073" }
		);
		(function() {
			var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
			s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
			el.parentNode.insertBefore(s, el);
		})();
	</script>
	<noscript>
		<img src="http://b.scorecardresearch.com/p?c1=2&c2=16193073&cv=2.0&cj=1" />
	</noscript>
	<!-- End comScore Tag -->
</head>

<body>

<!-- macro cachequalifiers: currcategory,category,categoryname,section,template,page,date,q,search,@cci_extLogin,id,classname,cci_FrameVideoTracking -->
<!-- SiteCatalyst code version: H.25.4.
Copyright 1996-2011 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com -->
<script type="text/javascript">
var s_account="crainnewyork";
var s_firstPartyTracking = true;
var s_isClickshare = true;
var s_isSaxotechClickshare = true;
var s_clickshareBaseURL = "https://home.crainsnewyork.com/clickshare";
var s_isShortArticle = (typeof s_isPaywallPage != "undefined") ? s_isPaywallPage : false;
var s_isMeteredArticle = false;
var s_hasRegWalls = true;
var s_loggedInCookie = "CSDemos";
var s_sendPageView = true;
</script>
<script language="JavaScript" type="text/javascript" src="/global/js/omniture/s_crainsc_V30a.js"></script>
<script language="JavaScript" type="text/javascript">
/* You may give each page an identifying name, server, and channel on
the next lines. */
// BEGIN settings from global script
var _cci_sc_eventsArr = _cci_sc_eventsArr || [];
s_crainsc.pageName = "frontpage:rwd:index";
s_crainsc.channel = "frontpage";
s_crainsc.prop1 = s_crainsc.eVar1 = "frontpage"; // site section level 1
s_crainsc.prop2 = s_crainsc.eVar2 = "rwd"; // site section level 2
s_crainsc.prop5 = s_crainsc.prop6 = "frontpage:rwd"; // site sections concatenated
s_crainsc.prop25 = s_crainsc.eVar27 = "frontpage"; // content topic 1
s_crainsc.prop29 = s_crainsc.eVar31 = "frontpage"; // content type
// END settings from global script
// BEGIN global overrides for third-party wrappers
// END global overrides for third-party wrappers
// BEGIN site-level overrides
// <script type="text/javascript">
    var page_name_array = [];
    if (typeof cnyb.page.channel !== 'undefined' && cnyb.page.channel !== '') 
    {
        page_name_array.push(cnyb.page.channel);
    }
    if (typeof cnyb.page.category !== 'undefined' && cnyb.page.category !== '' && cnyb.page.category !== cnyb.page.channel) 
    {
        s_crainsc.prop2 = s_crainsc.eVar2 = cnyb.page.category;
        page_name_array.push(cnyb.page.category);
        s_crainsc.prop25 = s_crainsc.eVar27 = (typeof cnyb.page.industry !== 'undefined' && cnyb.page.industry !== '') ? cnyb.page.industry : cnyb.page.category;
    }
    if (typeof cnyb.page.template !== 'undefined' && cnyb.page.template !== '' && cnyb.page.template !== 'industries' && cnyb.page.template !== 'head' && cnyb.page.template !== 'print' && cnyb.page.template !== 'rwd' && cnyb.page.template !== 'rwd-industries') 
    {
        s_crainsc.prop3 = s_crainsc.eVar3 = cnyb.page.template;
        page_name_array.push(cnyb.page.template);
    }
    if (cnyb.page.template == 'rwd') {
        delete s_crainsc.prop3;
        delete s_crainsc.eVar3;
    }
    if (cnyb.page.template == 'rwd-industries') {
        s_crainsc.prop3 = s_crainsc.eVar3 = 'industries';
    }
    if (typeof cnyb.page.title !== 'undefined' && cnyb.page.title !== '') 
    {
        page_name_array.push(cnyb.page.title);
        s_crainsc.prop27 = s_crainsc.eVar29 = cnyb.page.title;
    }
    else if (cnyb.page.category === "topics")
    {
    }
    else if (cnyb.utils.gup('d'))
    {
        page_name_array.push(cnyb.utils.gup('d'));
    }
    else if (typeof cnyb.page.search !== 'undefined' && cnyb.page.search === '1')
    {
        page_name_array.push('search-results');
    }
    else if (cnyb.page.category == "staff") {
        page_name_array.push('');
    }
    else if (cnyb.page.category == "custom") {
        var customTitle = (cnyb.page.title) ? cnyb.page.title : "";
        page_name_array.push(customTitle);
    }
    else if (typeof cnyb.page.template !== 'undefined' && cnyb.page.template !== 'index')
    {
        page_name_array.push('index');
    }
    s_crainsc.pageName = page_name_array.join(":");
	s_crainsc.channel = cnyb.page.channel;
	s_crainsc.prop1 = s_crainsc.eVar1 = cnyb.page.channel;
	s_crainsc.prop5 = s_crainsc.prop6 = page_name_array.splice(page_name_array.length-1,1); // site sections concatenated
// END site-level overrides
s_crainsc.events = _cci_sc_eventsArr.join(",");
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
if (s_sendPageView) {
    var s_code=s_crainsc.t();
    if(s_code)document.write(s_code);
}
</script>
<div style="display:none;position:absolute;left:-9999px;">
<noscript>
    <img src="http://crain.d1.sc.omtrdc.net/b/ss/crainnewyork/1/H.25.4--NS/0" height="1" width="1" border="0" />
</noscript>
</div>
<!-- End SiteCatalyst code version: H.25.4. -->
<!-- omniture-inner.pbo cached at 12:01 am 3/17/2018 -->
<!-- Omniture tag generated at 12:01 am 3/17/2018 -->


<div class="no-adt home">

    <header id="main-header-rwd">

        <div id="home-logo">
            <div class="content-width">
                <a href="/" class="logo"></a>
            </div>
        </div>

        <div id="fixed-top">

            <button id="hamburger-button">
                <u></u>
                <u></u>
                <u></u>
            </button>

            <div id="clear-nav-share">
                <div id="follow-us-links">
                    <strong>
                        Follow us on
                    </strong>
                    <a href="http://www.facebook.com/crainsnewyork">
                        <span class="icon icon-facebook"></span>
                    </a>
                    <a href="http://www.twitter.com/crainsnewyork">
                        <span class="icon icon-twitter"></span>
                    </a>
                    <a href="http://www.linkedin.com/companies/crain%27s-new-york-business">
                        <span class="icon icon-linkedin"></span>
                    </a>
                    <a href="http://www.pinterest.com/crainsnewyork/">
                        <span class="icon icon-pinterest"></span>
                    </a>
                    <a href="http://instagram.com/crainsnewyork">
                        <span class="icon icon-instagram"></span>
                    </a>
                    <a href="http://www.crainsnewyork.com/section/rss">
                        <span class="icon icon-rss"></span>
                    </a>
                </div>

                  <div id="CCI_DFP_LOGO_01" class="desk">
      <script type="text/javascript">
          googletag.cmd.push(function() {
            googletag.display("CCI_DFP_LOGO_01");
          });
      </script>
  </div>


            </div>

            <div id="logo-nav">
                <a href="/" class="logo"></a>
            </div>
        </div>

        <div id="clear-nav-account-icon">
            <div class="icon icon-account"></div>
        </div>

        <div id="clear-nav-search-icon">
            <div class="icon icon-search"></div>
        </div>

        			<div class="search">
				<div data-st-search-form="header_mobile_search_form"></div>
	            <script type="text/liquid" id="header_mobile_cci_pages">
	              <div class="ac_result">
	                  <a href="{{ result.url }}">
	                    <div class="ac_title">{{ result | highlight: 'title' }}</div>
	                  </a>  
	              </div>
	            </script>
            </div>


        <div id="subscribe-adt">

              <div id="CCI_DFP_LOGO_02" class="desk">
      <script type="text/javascript">
          googletag.cmd.push(function() {
            googletag.display("CCI_DFP_LOGO_02");
          });
      </script>
  </div>


        </div>

    </header>

    







<!--
user_id: 
fname:   not working
lname: 
email: 
full name: 
DisplayID: 
global_logged_in: 
Metered User ID=2746256
-->

<div id="clear-nav-account">
     <span class="search-icon-wrapper">
            <span class="icon icon-search tablet"></span>
     </span>
     <div>
        
            <a class="sign-in icon icon-account" id="welcome-login-status" href="https://home.crainsnewyork.com/clickshare/logout.do?CSResumeURL=/clickshare/forceLogin.do?CSAuthReq=1&CSTargetURL=http%253A%252F%252Fwww.crainsnewyork.com%252F">Login</a>
            <a href="https://home.crainsnewyork.com/clickshare/logout.do?CSResumeURL=/clickshare/forceLogin.do?CSAuthReq=1&CSTargetURL=http%253A%252F%252Fwww.crainsnewyork.com%252F" class="sign-up">Register</a>
            <a href="/section/contact-us">Contact Us</a>
            <a href="/subscribe" class="subscribe">Subscribe</a>
        
     </div>
</div>

    <!--the following is meant for @channel, see head.pbo for more info -->
<!-- may need to repeat head.pbo vars in here -->
<nav id="main-nav">
    <ul class="content-width">
        <li class="news">
            <a href="/news" class="moreDropDown ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="News">News</a>
			<div class="sub-container">
				<div class="sub-menu-left">
					<ul class="sub-menu">
						<li class="current-issue"><a href="/section/issues" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Current Issue">Current Issue</a></li>
						<li class="politics"><a href="/news/industries/politics" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Politics">Politics</a></li>
						<li class="technology"><a href="/news/industries/technology" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Technology">Technology</a></li>
						<li class="health_care"><a href="/news/industries/health-care" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Health Care">Health Care</a></li>
					</ul>
				</div>
				<div class="sub-menu-right">
					<ul class="sub-menu">
						<li class="real_estate"><a href="/news/industries/real-estate" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Real Estate">Real Estate</a></li>
						<li class="small_business"><a href="/news/industries/small-business" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Small Business">Small Business</a></li>
                        <li class="media_entertainment"><a href="/news/industries/media-entertainment" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Media & Entertainment">Entertainment</a></li>
						<li class="industries"><span class="sub-menu-header"><a href="/news/industries" class="moreDropDown ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="More Industries">More Industries <img width="9" height="9" src="/images/graphics/arrows/submenu-header-arrow.png"></a></span></li>
					</ul>
				</div>
			</div>
        </li>
        <li class="opinion">
            <a href="/opinion" class="moreDropDown ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Opinion">Opinion</a>
			<div class="sub-container">
				<div class="sub-menu-left">
					<ul class="sub-menu">
						<li class="editorials"><a href="/opinion?topicid=1975" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Editorials">Editorials</a></li>
						<li class="op-ed"><a href="/opinion?topicid=3993" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Op-Ed">Op-Eds</a></li>
						<li class="letters-to-the-editor"><a href="/opinion?topicid=1990" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Letters to the Editor">Letters to the Editor</a></li>
					</ul>
				</div>
				<div class="sub-menu-right">
					<ul class="sub-menu">
						<li class="greg-david-on-ny"><a href="/blogs/greg-david-on-ny" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Greg David on New York">Greg David on New York</a></li>
						<li class="polls"><a href="http://mycrains.crainsnewyork.com/blogs/polls/" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Polls">Polls</a></li>
						<li class="editors-note"><a href="/topics/3992/Editor%27s-Note" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Editor's Note">Editor's Note</a></li>
					</ul>
				</div>
			</div>
        </li>
        <li class="features">
            <a href="/features" class="moreDropDown ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Features">Features</a>
			<div class="sub-container">
				<div class="sub-menu-left">
					<ul class="sub-menu">
						<li class="power-couples"><a href="/ny-power-couples" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Power Couples">Power Couples</a></li>
						<li class="40under40"><a href="/40under40/" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="40 Under 40">40 Under 40</a></li>
						<li class="features_best_places_to_work"><a href="/bestplaces" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Best Places to Work">Best Places to Work</a></li>
						<li class="city_facts"><a href="http://mycrains.crainsnewyork.com/stats-and-the-city/" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Stats and the City">Stats and the City</a></li>
						<li class="hall_of_fame"><a href="/features/hall-of-fame" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Hall of Fame">Hall of Fame</a></li>
						<li class="fast50"><a href="/features/fast50" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Fast 50">Fast 50</a></li>
					</ul>
				</div>
				<div class="sub-menu-right">
				<ul class="sub-menu">
					<li class="features_most-powerful-women"><a href="/features/most-powerful-women" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Most Powerful Women">Most Powerful Women</a></li>
					<li class="features_top-entrepreneurs"><a href="/features/top-entrepreneurs" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Top Entrepreneurs">Top Entrepreneurs</a></li>
					<li class="anniversary"><a href="/anniversary" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="25th Anniversary">25th Anniversary</a></li>
					<li class="most_connected"><a href="http://www.crainsnewyork.com/most-connected" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Most Connected">Most Connected</a></li>
					<li class="20under20"><a href="http://www.crainsnewyork.com/section/20under20" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="20 Under 20">20 Under 20</a></li>
				</ul>
				</div>
			</div>
        </li>
        <li class="current-issue">
            <a href="/section/issues" class="ga-event tlevel" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Current Issue">Current Issue</a>
        </li>
        <li class="events-calendar">
            <a href="/events-calendar" class="moreDropDown ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Events">Events</a>
			<div class="sub-container">
				<div class="sub-menu-left">
					<ul class="sub-menu">
					   <li class="crain_events"><a href="/events-calendar/type/crains" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Crain's Events">Crain's Events</a></li>
					   <li class="events-calendar_2"><a href="/events-calendar/type/featured" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Featured Events">Featured Events</a></li>
					   <li class="events-calendar_corporate-membership"><a href="/events-calendar/corporate-membership" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Corporate Membership">Corporate Membership</a></li>
					   <li class="events-calendar_health-pulse"><a href="/events-calendar/health-pulse-pro-membership" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Health Pulse Pro Corporate Membership">Health Pulse Pro Corporate Membership</a></li>
					</ul>
				</div>
				<div class="sub-menu-right">
					<ul class="sub-menu">
						<li class="events-calendar_my-events"><a href="/events-calendar/my-events" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="My Events">My Events</a></li>
						<li class="events-calendar_submit"><span class="sub-menu-header"><a href="/events-calendar/submit" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Post Your Event">Post Your Event <img width="9" height="9" src="/images/graphics/arrows/submenu-header-arrow.png"></a></span></li>
						<li class="events-calendar_submit-standard"><a href="/events-calendar/submit-standard" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Standard Event">Standard Event</a></li>
						<li class="events-calendar_submit-featured"><a href="/events-calendar/submit-featured" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Featured Event">Featured Event</a></li>
					   <li class="events-calendar_2"><a href="/events-calendar/submit-enhanced" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Premium Event">Premium Event</a></li>
						<li class="events-calendar_my-events"><a href="/events-calendar/faq" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="FAQ">FAQ</a></li>
					</ul>
				</div>
			</div>
        </li>
        <li class="lists">
            <a href="/data-center" class="moreDropDown ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Data &amp; Lists">Data &amp; Lists</a>
			<div class="sub-container">
				<div class="sub-menu-left">
					<ul class="sub-menu">
						<li class="lists"><a href="/data-center" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Business Lists">Business Lists</a></li>
						<li class="lists_8882"><a href="/bookoflists" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Book of Lists">Book of Lists</a></li>
						<li class="for-the-record"><a href="/topics/3995/For-the-Record" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="For the Record">For the Record</a></li>
					</ul>
				</div>
				<div class="sub-menu-right">
					<ul class="sub-menu">
						<li class=""><a href="http://mycrains.crainsnewyork.com/stats-and-the-city/" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Stats and the City">Stats and the City</a></li>
					</ul>
				</div>
			</div>
        </li>
        <li class="lists">
            <a href="/multimedia" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Multimedia">Multimedia</a>
			<div class="sub-container">
				<div class="sub-menu-left">
					<ul class="sub-menu">
						<li class="photofinish"><a href="/topics/photofinish" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Photo Finish">Photo Finish</a></li>
						<li class="podcasts"><a href="/multimedia/podcasts" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Podcasts">Podcasts</a></li>
					</ul>
				</div>
				<div class="sub-menu-right">
					<ul class="sub-menu">
						<li class="galleries"><a href="/multimedia/galleries" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Galleries">SNAPS</a></li>
						<li class="video"><a href="/section/video" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Video">Video</a></li>
					</ul>
				</div>
            </div>
        </li>
        <li class="single">
            <a href="/newsletters" class="moreDropDown ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Newsletters">Newsletters</a>
			<div class="sub-container">
				<div class="sub-menu-left">
					<ul class="sub-menu">
						<li><a href="/newsletters" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Email Newsletter Alerts">Email Newsletter Alerts</a></li>
						<li><a href="/section/healthpulse" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Health Pulse">Health Pulse</a></li>
						<li><a href="/section/morning10" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Morning 10">Morning 10</a></li>
						<li><a href="/section/morning-insider" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Morning Insider">Morning Insider</a></li>
					</ul>
				</div>
            </div>
        </li>
        <li class="lists">
            <a href="/resources" class="moreDropDown ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Custom Content">Custom Content</a>
			<div class="sub-container">
				<div class="sub-menu-left">
					<ul class="sub-menu">
						<li class="cfo-forecast-2018"><a href="/section/CFO-forecast-2018" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="CFO Forecast 2018">CFO Forecast 2018</a></li>
						<li class="heritage-healthcare-2018"><a href="/section/heritage-healthcare-2018" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Heritage Healthcare 2018">Heritage Healthcare 2018</a></li>
						<li class="wealth-management-2018"><a href="/custom-media/wealth-management-2018" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Wealth Management 2018">Wealth Management 2018</a></li>
					</ul>
				</div>
				<div class="sub-menu-right">
					<ul class="sub-menu">
						<li class="rosenthal-inc"><a href="/section/rosenthal-inc" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Rosenthal &amp; Rosenthal">Rosenthal &amp; Rosenthal</a></li>
						<li class="hispanic-executive-awards"><a href="/section/hispanic-awards-2017" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Hispanic Executive Awards 2017">Hispanic Executive Awards 2017</a></li>
						<li class="advertorials"><a href="/resources" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Advertorials">Advertorials</a></li>
					</ul>
				</div>
            </div>
        </li>
		<li class="single">
			<a href="/resources/executive-moves" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Executive Moves">Executive Moves</a>
		</li>
         <li class="search">
            <a class="icon icon-search open-search-nav">
                <!-- Search -->
            </a>
            <div class="search-click">
              	<div id="header_search_form">
                <div data-st-search-form="header_search_form"></div>
                <script type="text/liquid" id="header_cci_pages">
                  <div class="ac_result">
	                  <a href="{{ result.url }}">
	                    <div class="ac_title">{{ result | highlight: 'title' }}</div>
	                  </a>
                  </div>
                </script>
              </div>
            </div>
        </li>
        <li class="tablet">
            <a>Industry Coverage</a>
            <ul>
                <li class="health_care"><a data-ga-event-label="Health Care" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/health-care">Health Care</a></li>
                <li class="health_care"><a data-ga-event-label="Health Pulse" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/section/healthpulse">Health Pulse</a></li>
                <li class="real_estate"><a data-ga-event-label="Real Estate" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/real-estate">Real Estate</a></li>
                <li class="politics"><a data-ga-event-label="Politics" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/politics">Politics</a></li>
                <li class="technology"><a data-ga-event-label="Technology" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/technology">Technology</a></li>
                <li class="small_business"><a data-ga-event-label="Small Business" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/small-business">Small Business</a></li>
                <li class="advertising_marketing"><a data-ga-event-label="Advertising &amp; Marketing" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/advertising-marketing">Advertising &amp; Marketing</a></li>
                <li class="arts"><a data-ga-event-label="Arts" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/arts">Arts</a></li>
                <li class="economy"><a data-ga-event-label="Economy" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/economy">Economy</a></li>
                <li class="education"><a data-ga-event-label="Education" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/education">Education</a></li>
                <li class="finance"><a data-ga-event-label="Finance" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/finance">Finance</a></li>
                <li class="hospitality_tourism"><a data-ga-event-label="Hospitality &amp; Tourism" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/hospitality-tourism">Hospitality &amp; Tourism</a></li>
                <li class="labor_unions"><a data-ga-event-label="Labor &amp; Unions" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/labor-unions">Labor &amp; Unions</a></li>
                <li class="media_entertainment"><a data-ga-event-label="Entertainment" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/entertainment">Entertainment</a></li>
                <li class="nonprofits"><a data-ga-event-label="Nonprofits" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/nonprofits">Nonprofits</a></li>
                <li class="professional_services"><a data-ga-event-label="Professional Services" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/professional-services">Professional Services</a></li>
                <li class="retail_apparel"><a data-ga-event-label="Retail &amp; Apparel" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/retail-apparel">Retail &amp; Apparel</a></li>
                <li class="transportation"><a data-ga-event-label="Transportation" data-ga-event-action="Header Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/news/industries/transportation">Transportation</a></li>
            </ul>
        </li>
    </ul>
</nav>


    <div id="wrapper">

        <!--the following is meant for @channel, see head.pbo for more info -->
<!-- may need to repeat head.pbo vars in here -->
<div id="sub-menu">
    <nav class="content-width" role="navigation">
        <ul>
			<li class="health_care"><a href="/news/industries/health-care" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Health Care">Health Care</a></li>
			<li class="health_care"><a href="/section/healthpulse" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Health Pulse">Health Pulse</a></li>
			<li class="real_estate"><a href="/news/industries/real-estate" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Real Estate">Real Estate</a></li>
			<li class="politics"><a href="/news/industries/politics" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Politics">Politics</a></li>
			<li class="technology"><a href="/news/industries/technology" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Technology">Technology</a></li>
			<li class="small_business"><a href="/news/industries/small-business" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Small Business">Small Business</a></li>
            <li class="media_entertainment"><a href="/news/industries/entertainment" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Entertainment">Entertainment</a></li>
			<li class="industries hasSubmenuLeft"><a href="/news/industries" class="moreDropDown ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="More Industries">More Industries</a>
				<div class="sub-container">
					<div class="sub-menu-left">
						<ul class="sub-menu">
							<li class="advertising_marketing"><a href="/news/industries/advertising-marketing" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Advertising & Marketing">Advertising & Marketing</a></li>
							<li class="arts"><a href="/news/industries/arts" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Arts">Arts</a></li>
							<li class="economy"><a href="/news/industries/economy" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Economy">Economy</a></li>
							<li class="education"><a href="/news/industries/education" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Education">Education</a></li>
							<li class="finance"><a href="/news/industries/finance" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Finance">Finance</a></li>
							<li class="hospitality_tourism"><a href="/news/industries/hospitality-tourism" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Hospitality & Tourism">Hospitality & Tourism</a></li>
							<li class="labor_unions"><a href="/news/industries/labor-unions" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Labor & Unions">Labor & Unions</a></li>
							<li class="nonprofits"><a href="/news/industries/nonprofits" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Nonprofits">Nonprofits</a></li>
							<li class="professional_services"><a href="/news/industries/professional-services" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Professional Services">Professional Services</a></li>
							<li class="retail_apparel"><a href="/news/industries/retail-apparel" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Retail & Apparel">Retail & Apparel</a></li>
							<li class="transportation"><a href="/news/industries/transportation" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Transportation">Transportation</a></li>
						</ul>
					</div>
				</div>
			</li>
			<!-- <div id="time">
				<time id="todaysdate" datetime="2018-17-03T00:01-05:00">Saturday, March 17, 2018 - 12:01 AM</time>
			</div> -->
			<!-- <div id="social-nav">
				<ul id="center-nav" class="social">
					<li><a id="social-facebook" href="http://www.facebook.com/crainsnewyork" target="_blank" title="Crain's New York Business on Facebook" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Facebook"><span class="social-media-Facebook social-media-icon"></span></a></li>
					<li><a id="social-twitter" href="http://www.twitter.com/crainsnewyork" target="_blank" title="Crain's New York Business on Twitter" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Twitter"><span class="social-media-Twitter social-media-icon"></span></a></li>
					<li><a id="social-linkedin" href="http://www.linkedin.com/companies/crain%27s-new-york-business" target="_blank" title="Crain's New York Business on LinkedIn" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="LinkedIn"><span class="social-media-Linkedin social-media-icon"></span></a></li>
					<li><a id="social-pinterest" href="http://www.pinterest.com/crainsnewyork/" target="_blank" title="Crain's New York Business on Pinterest" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="Pinterest"><span class="social-media-Pinterest social-media-icon"></span></a></li>
					<li><a id="social-rss" href="/section/rss" target="_blank" title="Crain's New York Business RSS" class="ga-event" data-ga-event-type="click" data-ga-event-category="Navigation" data-ga-event-action="Header Navigation" data-ga-event-label="RSS"><span class="social-media-RSS social-media-icon"></span></a></li>
				</ul>
			</div> -->
		</ul>
	</nav>
</div>


        <!-- BEGIN macros/header/waypoint.pbo -->
<!-- Waypoint implementation -->
<script type="text/javascript" src="/js/jquery.waypoints.min.js"></script>
<script type="text/javascript" src="/js/sticky.min.js"></script>
<script type="text/javascript">
  _cci_sticky_ads = true; // sticky init is in ad callback, oas-custom-dx.pbo
</script>
<!-- / Waypoint implementation -->
<!-- KPH added back to starter repo -->
<div id="header-adt" class="header-adt-frontpg">
    <!-- DFP: LB_01 replaces x01 -->
      <div id="CCI_DFP_LB_01">
      <script type="text/javascript">
          googletag.cmd.push(function() {
            googletag.display("CCI_DFP_LB_01");
          });
      </script>
  </div>

</div>
<!-- END macros/header/waypoint.pbo -->


            <div id="content">

<style type="text/css">
#wrapper .grid.featured {
    border-bottom: 1px solid #ccc;
    padding-bottom: 10px;
}
.frontpage .overline{
    border: medium none !important;
    margin-bottom: 0 !important;
    padding-bottom: 5px !important;
}
.frontpage .overline a {
    color:#9f9f9f !important;
    display:inline !important;
}
.frontpage .pct60 a{
    border: medium none !important;
    margin-bottom: 0 !important;
    padding-bottom: 10px !important;
}
</style>

<!-- @cci_style =  -->





<!-- @cci_style =  -->
	<div data-equalize-off="mobile" data-equalize="height" class="frontpage grid featured">
		<div class="column pct60 border-right mobile-full-width" style="height: 502px;">
			<a href="/article/20180316/POLITICS/180319931/veteran-new-york-democratic-rep-louise-slaughter-dies"  class="omnitrack large"  data-guid="{182730F7-5364-457D-AFF2-EDDFEB1F1B9B}" data-title="Veteran New York Democratic Rep. Louise Slaughter dies" data-category="POLITICS" data-categoryname="Politics" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/POLITICS/180319931/AR/0/U.S.-Rep.-Louise-Slaughter?cci_ts=20180316145318"  data-omnievent="event30" data-omnilink="story:20180316/POLITICS/180319931">
                    <img src="/apps/pbcsi.dll/storyimage/CN/20180316/POLITICS/180319931/AR/0/U.S.-Rep.-Louise-Slaughter?cci_ts=20180316145318&MaxW=586&imageversion=superwide">
			</a>
			<div class="overline">
				<a class="omnitrack large"  data-guid="{182730F7-5364-457D-AFF2-EDDFEB1F1B9B}" data-title="Veteran New York Democratic Rep. Louise Slaughter dies" data-category="POLITICS" data-categoryname="Politics" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/POLITICS/180319931/AR/0/U.S.-Rep.-Louise-Slaughter?cci_ts=20180316145318"  data-omnievent="event30" data-omnilink="story:20180316/POLITICS/180319931" href="/news/industries/politics">Politics</a>
                <!--  |
				<span  class="updated"data-text="" data-timeago-standard="Fri, 16 Mar 2018 11:03:38 -0400">3/16/2018</span> -->
			</div>
			<a href="/article/20180316/POLITICS/180319931/veteran-new-york-democratic-rep-louise-slaughter-dies"  class="omnitrack large"  data-guid="{182730F7-5364-457D-AFF2-EDDFEB1F1B9B}" data-title="Veteran New York Democratic Rep. Louise Slaughter dies" data-category="POLITICS" data-categoryname="Politics" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/POLITICS/180319931/AR/0/U.S.-Rep.-Louise-Slaughter?cci_ts=20180316145318"  data-omnievent="event30" data-omnilink="story:20180316/POLITICS/180319931">
				<h2>
					Veteran New York Democratic Rep. Louise Slaughter dies
				</h2>
		    </a>
	</div>
    	<div class="column pct40 space-left mobile-full-width" style="height: 502px;">
			<div class="overline">
				<a class="omnitrack large"  data-guid="{771F73F1-3BCE-4591-8A19-17F0751C03DC}" data-title="Housing shocker: Rents are declining" data-category="BLOGS01" data-categoryname="Greg David on New York" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/BLOGS01/180319933/AR/0/AR-180319933.jpg?cci_ts=20180316102036"  data-omnievent="event30" data-omnilink="story:20180316/BLOGS01/180319933" href="/blogs/greg-david-on-ny">Greg David on New York</a>
               <!--  </a> | 
				<span  class="updated"data-text="" data-timeago-standard="Fri, 16 Mar 2018 10:20:36 -0400">3/16/2018</span> -->
		    </div>
			<a href="/article/20180316/BLOGS01/180319933/greg-david-housing-shocker-rents-are-declining" class="omnitrack"   data-guid="{771F73F1-3BCE-4591-8A19-17F0751C03DC}" data-title="Housing shocker: Rents are declining" data-category="BLOGS01" data-categoryname="Greg David on New York" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/BLOGS01/180319933/AR/0/AR-180319933.jpg?cci_ts=20180316102036"  data-omnievent="event30" data-omnilink="story:20180316/BLOGS01/180319933">
				<img src="/apps/pbcsi.dll/storyimage/CN/20180316/BLOGS01/180319933/AR/0/AR-180319933.jpg?cci_ts=20180316102036&maxw=75&imageversion=wide" class="left">
				<h2>
					Housing shocker: Rents are declining
				</h2>
			</a>
			<div class="overline">
				<a class="omnitrack large"  data-guid="{5515A581-CE86-4F5E-9357-AD90BE2D3D7D}" data-title="Gateway overseers say new rail tunnel is inevitable" data-category="TRANSPORTATION" data-categoryname="Transportation" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/TRANSPORTATION/180319925/AR/0/Portal-North-Bridge.jpg?cci_ts=20180316144431"  data-omnievent="event30" data-omnilink="story:20180316/TRANSPORTATION/180319925" href="/news/industries/transportation">Transportation</a>
               <!--  </a> | 
				<span  class="updated"data-text="" data-timeago-standard="Fri, 16 Mar 2018 14:44:31 -0400">3/16/2018</span> -->
		    </div>
			<a href="/article/20180316/TRANSPORTATION/180319925/gateway-overseers-say-new-rail-tunnel-is-inevitable" class="omnitrack"   data-guid="{5515A581-CE86-4F5E-9357-AD90BE2D3D7D}" data-title="Gateway overseers say new rail tunnel is inevitable" data-category="TRANSPORTATION" data-categoryname="Transportation" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/TRANSPORTATION/180319925/AR/0/Portal-North-Bridge.jpg?cci_ts=20180316144431"  data-omnievent="event30" data-omnilink="story:20180316/TRANSPORTATION/180319925">
				<img src="/apps/pbcsi.dll/storyimage/CN/20180316/TRANSPORTATION/180319925/AR/0/Portal-North-Bridge.jpg?cci_ts=20180316144431&maxw=75&imageversion=wide" class="left">
				<h2>
					Gateway overseers say new rail tunnel is inevitable
				</h2>
			</a>
			<div class="overline">
				<a class="omnitrack large"  data-guid="{5324F76D-DC40-4BC1-A262-3DB1411D7776}" data-title="City taking aim at parking requirements for commercial development" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/cn/20180316/REAL_ESTATE/180319927/AR/0/25-Kent.jpg?cci_ts=20180316135217"  data-omnievent="event30" data-omnilink="story:20180316/REAL_ESTATE/180319927" href="/news/industries/real-estate">Real Estate</a>
               <!--  </a> | 
				<span  class="updated"data-text="" data-timeago-standard="Fri, 16 Mar 2018 13:52:17 -0400">3/16/2018</span> -->
		    </div>
			<a href="/article/20180316/REAL_ESTATE/180319927/new-york-city-planning-department-takes-aim-at-parking-requirements" class="omnitrack"   data-guid="{5324F76D-DC40-4BC1-A262-3DB1411D7776}" data-title="City taking aim at parking requirements for commercial development" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/cn/20180316/REAL_ESTATE/180319927/AR/0/25-Kent.jpg?cci_ts=20180316135217"  data-omnievent="event30" data-omnilink="story:20180316/REAL_ESTATE/180319927">
				<img src="/apps/pbcsi.dll/storyimage/cn/20180316/REAL_ESTATE/180319927/AR/0/25-Kent.jpg?cci_ts=20180316135217&maxw=75&imageversion=wide" class="left">
				<h2>
					City taking aim at parking requirements for commercial development
				</h2>
			</a>
			<div class="overline">
				<a class="omnitrack large"  data-guid="{C168089D-A8D5-49E4-9632-18588B8E12AF}" data-title="NYU Langone to take large office space in Midtown" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/cn/20180316/REAL_ESTATE/180319926/AR/0/159-E.-53rd-St.?cci_ts=20180316140308"  data-omnievent="event30" data-omnilink="story:20180316/REAL_ESTATE/180319926" href="/news/industries/real-estate">Real Estate</a>
               <!--  </a> | 
				<span  class="updated"data-text="" data-timeago-standard="Fri, 16 Mar 2018 14:03:08 -0400">3/16/2018</span> -->
		    </div>
			<a href="/article/20180316/REAL_ESTATE/180319926/nyu-langone-to-take-large-space-in-midtown" class="omnitrack"   data-guid="{C168089D-A8D5-49E4-9632-18588B8E12AF}" data-title="NYU Langone to take large office space in Midtown" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/cn/20180316/REAL_ESTATE/180319926/AR/0/159-E.-53rd-St.?cci_ts=20180316140308"  data-omnievent="event30" data-omnilink="story:20180316/REAL_ESTATE/180319926">
				<img src="/apps/pbcsi.dll/storyimage/cn/20180316/REAL_ESTATE/180319926/AR/0/159-E.-53rd-St.?cci_ts=20180316140308&maxw=75&imageversion=wide" class="left">
				<h2>
					NYU Langone to take large office space in Midtown
				</h2>
			</a>
<!-- <p bs:newslist useobjects="1" count="5"  cci_style="full_page" days="7" profile="1394" priosort="1" priosortonly="1" objectclass="1" fields="video_ids,custom_url,main_photo_override_url,seo_title" internallinks="1" externallinks="1" leadin="-1" synchid="1" noduplicates="1" start="1" pagenumber="1"> -->
    </div>
</div>


<section class="tiles">
    <div class="grid-wrapper">
        <div class="grid three two-tablet columns tablet-columns slim content-width" data-sort-rebuild="false" data-newslistid="frontpage-multilist">
            <div class="column mobile-full-width">
                	<!-- begin first column -->
	<!-- 1-3 -->
<article class="frontpage large">
	<a href="/article/20180316/POLITICS/180319945/new-york-city-councilman-robert-cornegy-jr-s-breathless-biography" class="omnitrack"  data-guid="{94D37C2C-6F03-457E-96A7-AABC0A7D8616}" data-title="Councilman's breathless biography" data-category="POLITICS" data-categoryname="Politics" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/POLITICS/180319945/AR/0/New-York-City-Councilman-Robert-Cornegy-Jr.?cci_ts=20180316154938"  data-omnievent="event30" data-omnilink="story:20180316/POLITICS/180319945">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/CN/20180316/POLITICS/180319945/AR/0/New-York-City-Councilman-Robert-Cornegy-Jr.?cci_ts=20180316154938&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{94D37C2C-6F03-457E-96A7-AABC0A7D8616}" data-title="Councilman's breathless biography" data-category="POLITICS" data-categoryname="Politics" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/POLITICS/180319945/AR/0/New-York-City-Councilman-Robert-Cornegy-Jr.?cci_ts=20180316154938"  data-omnievent="event30" data-omnilink="story:20180316/POLITICS/180319945" href="/news/industries/politics">Politics</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Fri, 16 Mar 2018 00:01:00 -0400">3/16/2018</span> -->		
	</div>
	<a href="/article/20180316/POLITICS/180319945/new-york-city-councilman-robert-cornegy-jr-s-breathless-biography" class="omnitrack"  data-guid="{94D37C2C-6F03-457E-96A7-AABC0A7D8616}" data-title="Councilman's breathless biography" data-category="POLITICS" data-categoryname="Politics" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/POLITICS/180319945/AR/0/New-York-City-Councilman-Robert-Cornegy-Jr.?cci_ts=20180316154938"  data-omnievent="event30" data-omnilink="story:20180316/POLITICS/180319945">
		<h2>Councilman's breathless biography</h2>
		<p>
		</p>
	</a>
	 <a href="http://www.crainsnewyork.com/staff/18/Erik-Engquist" class="author-name" style="display:inline;" itemprop="author" rel="author">Erik Engquist</a>  
</article>
<article class="frontpage large">
	<a href="/article/20180316/NEWS/180319932/cooper-union-says-it-will-again-offer-students-free-tuition" class="omnitrack"  data-guid="{C0680156-22F8-4076-81CC-355699F1548A}" data-title="Cooper Union says it will again offer students free tuition" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/NEWS/180319932/AR/0/The-Cooper-Union-for-the-Advancement-of-Science-and-Art.jpg?cci_ts=20180316142450"  data-omnievent="event30" data-omnilink="story:20180316/NEWS/180319932">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/CN/20180316/NEWS/180319932/AR/0/The-Cooper-Union-for-the-Advancement-of-Science-and-Art.jpg?cci_ts=20180316142450&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{C0680156-22F8-4076-81CC-355699F1548A}" data-title="Cooper Union says it will again offer students free tuition" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/NEWS/180319932/AR/0/The-Cooper-Union-for-the-Advancement-of-Science-and-Art.jpg?cci_ts=20180316142450"  data-omnievent="event30" data-omnilink="story:20180316/NEWS/180319932" href="/news">News</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Fri, 16 Mar 2018 10:55:28 -0400">3/16/2018</span> -->		
	</div>
	<a href="/article/20180316/NEWS/180319932/cooper-union-says-it-will-again-offer-students-free-tuition" class="omnitrack"  data-guid="{C0680156-22F8-4076-81CC-355699F1548A}" data-title="Cooper Union says it will again offer students free tuition" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/NEWS/180319932/AR/0/The-Cooper-Union-for-the-Advancement-of-Science-and-Art.jpg?cci_ts=20180316142450"  data-omnievent="event30" data-omnilink="story:20180316/NEWS/180319932">
		<h2>Cooper Union says it will again offer students free tuition</h2>
		<p>
		</p>
	</a>
	Associated Press
</article>
<article class="frontpage large">
	<a href="/article/20180316/OPINION/180319930/letter-to-the-editor-hudson-yards-lawsuits-true-purpose" class="omnitrack"  data-guid="{F8A43540-C328-476E-983E-01BEE20752CB}" data-title="Hudson Yards lawsuit's true purpose" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/OPINION/180319930/AR/0/Hudson-Yards.jpg?cci_ts=20180316125128"  data-omnievent="event30" data-omnilink="story:20180316/OPINION/180319930">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/CN/20180316/OPINION/180319930/AR/0/Hudson-Yards.jpg?cci_ts=20180316125128&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{F8A43540-C328-476E-983E-01BEE20752CB}" data-title="Hudson Yards lawsuit's true purpose" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/OPINION/180319930/AR/0/Hudson-Yards.jpg?cci_ts=20180316125128"  data-omnievent="event30" data-omnilink="story:20180316/OPINION/180319930" href="/opinion">Opinion</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Fri, 16 Mar 2018 12:51:28 -0400">3/16/2018</span> -->		
	</div>
	<a href="/article/20180316/OPINION/180319930/letter-to-the-editor-hudson-yards-lawsuits-true-purpose" class="omnitrack"  data-guid="{F8A43540-C328-476E-983E-01BEE20752CB}" data-title="Hudson Yards lawsuit's true purpose" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/OPINION/180319930/AR/0/Hudson-Yards.jpg?cci_ts=20180316125128"  data-omnievent="event30" data-omnilink="story:20180316/OPINION/180319930">
		<h2>Hudson Yards lawsuit's true purpose</h2>
		<p>
		</p>
	</a>
</article>
	<!-- x12 goes here because x11 appears above the fold at the top of the 2nd column on desktop -->
	<!-- DFP: REC_02 replaces x12 -->
	<article class="adt">
		  <div id="CCI_DFP_REC_02">
      <script type="text/javascript">
          googletag.cmd.push(function() {
            googletag.display("CCI_DFP_REC_02");
          });
      </script>
  </div>

	</article>
	<!-- 4-7 -->
<article class="frontpage ">
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{D2CE513E-0F27-4481-8932-9AB34E533D72}" data-title="H+H's Katz aims to hire more clinicians to attract patients and boost revenue " data-category="PULSE" data-categoryname="Health Pulse"  data-omnievent="event30" data-omnilink="story:20180316/PULSE/180319937" href="/section/healthpulse">Health Pulse</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Fri, 16 Mar 2018 05:00:00 -0400">3/16/2018</span> -->		
	</div>
	<a href="/article/20180316/PULSE/180319937/h-hs-katz-aims-to-hire-more-clinicians-to-attract-patients-and-boost" class="omnitrack"  data-guid="{D2CE513E-0F27-4481-8932-9AB34E533D72}" data-title="H+H's Katz aims to hire more clinicians to attract patients and boost revenue " data-category="PULSE" data-categoryname="Health Pulse"  data-omnievent="event30" data-omnilink="story:20180316/PULSE/180319937">
		<h2>H+H's Katz aims to hire more clinicians to attract patients and boost revenue </h2>
		<p>
		</p>
	</a>
</article>
<article class="frontpage large">
	<a href="/article/20180316/OPINION/180319935/op-ed-stop-scapegoating-uber-and-lyft-drivers" class="omnitrack"  data-guid="{A08B98BD-9258-4085-9C66-6562526A6F3A}" data-title="Stop scapegoating Uber and Lyft drivers" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/OPINION/180319935/AR/0/AR-180319935.jpg?cci_ts=20180315231604"  data-omnievent="event30" data-omnilink="story:20180316/OPINION/180319935">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/CN/20180316/OPINION/180319935/AR/0/AR-180319935.jpg?cci_ts=20180315231604&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{A08B98BD-9258-4085-9C66-6562526A6F3A}" data-title="Stop scapegoating Uber and Lyft drivers" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/OPINION/180319935/AR/0/AR-180319935.jpg?cci_ts=20180315231604"  data-omnievent="event30" data-omnilink="story:20180316/OPINION/180319935" href="/opinion">Opinion</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Fri, 16 Mar 2018 00:15:00 -0400">3/16/2018</span> -->		
	</div>
	<a href="/article/20180316/OPINION/180319935/op-ed-stop-scapegoating-uber-and-lyft-drivers" class="omnitrack"  data-guid="{A08B98BD-9258-4085-9C66-6562526A6F3A}" data-title="Stop scapegoating Uber and Lyft drivers" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/CN/20180316/OPINION/180319935/AR/0/AR-180319935.jpg?cci_ts=20180315231604"  data-omnievent="event30" data-omnilink="story:20180316/OPINION/180319935">
		<h2>Stop scapegoating Uber and Lyft drivers</h2>
		<p>
		</p>
	</a>
	Jim Conigliaro Jr.
</article>
<article class="frontpage ">
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{D873E699-6784-458D-B230-D8CF9A493F8F}" data-title="Keep life insurance affordable and accessible in NY" data-category="OPINION" data-categoryname="Opinion"  data-omnievent="event30" data-omnilink="story:20180316/OPINION/180319936" href="/opinion">Opinion</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Fri, 16 Mar 2018 00:01:00 -0400">3/16/2018</span> -->		
	</div>
	<a href="/article/20180316/OPINION/180319936/op-ed-keep-life-insurance-affordable-and-accessible-in-ny" class="omnitrack"  data-guid="{D873E699-6784-458D-B230-D8CF9A493F8F}" data-title="Keep life insurance affordable and accessible in NY" data-category="OPINION" data-categoryname="Opinion"  data-omnievent="event30" data-omnilink="story:20180316/OPINION/180319936">
		<h2>Keep life insurance affordable and accessible in NY</h2>
		<p>
		</p>
	</a>
	Mary A. Griffin
</article>
<article class="frontpage large">
	<a href="/article/20180315/POLITICS/180319938/mta-housing-authority-caught-in-de-blasio-cuomo-city-council" class="omnitrack"  data-guid="{AA9E3248-4A6F-4A23-939A-04A06D9B06B9}" data-title="MTA, Housing Authority caught in pols' crossfire" data-category="POLITICS" data-categoryname="Politics" data-image="/apps/pbcsi.dll/storyimage/CN/20180315/POLITICS/180319938/AR/0/AR-180319938.jpg?cci_ts=20180315231303"  data-omnievent="event30" data-omnilink="story:20180315/POLITICS/180319938">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/CN/20180315/POLITICS/180319938/AR/0/AR-180319938.jpg?cci_ts=20180315231303&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{AA9E3248-4A6F-4A23-939A-04A06D9B06B9}" data-title="MTA, Housing Authority caught in pols' crossfire" data-category="POLITICS" data-categoryname="Politics" data-image="/apps/pbcsi.dll/storyimage/CN/20180315/POLITICS/180319938/AR/0/AR-180319938.jpg?cci_ts=20180315231303"  data-omnievent="event30" data-omnilink="story:20180315/POLITICS/180319938" href="/news/industries/politics">Politics</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Thu, 15 Mar 2018 15:47:38 -0400">3/15/2018</span> -->		
	</div>
	<a href="/article/20180315/POLITICS/180319938/mta-housing-authority-caught-in-de-blasio-cuomo-city-council" class="omnitrack"  data-guid="{AA9E3248-4A6F-4A23-939A-04A06D9B06B9}" data-title="MTA, Housing Authority caught in pols' crossfire" data-category="POLITICS" data-categoryname="Politics" data-image="/apps/pbcsi.dll/storyimage/CN/20180315/POLITICS/180319938/AR/0/AR-180319938.jpg?cci_ts=20180315231303"  data-omnievent="event30" data-omnilink="story:20180315/POLITICS/180319938">
		<h2>MTA, Housing Authority caught in pols' crossfire</h2>
		<p>
		</p>
	</a>
	 <a href="http://www.crainsnewyork.com/staff/wbredderman/Will-Bredderman" class="author-name" style="display:inline;" itemprop="author" rel="author">Will Bredderman</a>  
</article>
	<!-- 8 -->
	</div>
	<!-- begin second column -->
	<div class="column mobile-full-width">
	<!-- DFP: REC_01 replaces x11 -->
	<article class="adt">
		  <div id="CCI_DFP_REC_01">
      <script type="text/javascript">
          googletag.cmd.push(function() {
            googletag.display("CCI_DFP_REC_01");
          });
      </script>
  </div>

	</article>
	<!-- 9-10 -->
<article class="frontpage large">
	<a href="/article/20180315/POLITICS/180319939/peter-king-will-vote-against-spending-bill-if-congress-yields-to" class="omnitrack"  data-guid="{8990BB61-B0CA-4088-B59E-BD1C09A49C86}" data-title="After Trump tunnel threat, congressman vows to fall on sword" data-category="POLITICS" data-categoryname="Politics" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/POLITICS/180319939/AR/0/U.S.-Rep.-Peter-King?cci_ts=20180315135400"  data-omnievent="event30" data-omnilink="story:20180315/POLITICS/180319939">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/cn/20180315/POLITICS/180319939/AR/0/U.S.-Rep.-Peter-King?cci_ts=20180315135400&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{8990BB61-B0CA-4088-B59E-BD1C09A49C86}" data-title="After Trump tunnel threat, congressman vows to fall on sword" data-category="POLITICS" data-categoryname="Politics" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/POLITICS/180319939/AR/0/U.S.-Rep.-Peter-King?cci_ts=20180315135400"  data-omnievent="event30" data-omnilink="story:20180315/POLITICS/180319939" href="/news/industries/politics">Politics</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Thu, 15 Mar 2018 13:54:00 -0400">3/15/2018</span> -->		
	</div>
	<a href="/article/20180315/POLITICS/180319939/peter-king-will-vote-against-spending-bill-if-congress-yields-to" class="omnitrack"  data-guid="{8990BB61-B0CA-4088-B59E-BD1C09A49C86}" data-title="After Trump tunnel threat, congressman vows to fall on sword" data-category="POLITICS" data-categoryname="Politics" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/POLITICS/180319939/AR/0/U.S.-Rep.-Peter-King?cci_ts=20180315135400"  data-omnievent="event30" data-omnilink="story:20180315/POLITICS/180319939">
		<h2>After Trump tunnel threat, congressman vows to fall on sword</h2>
		<p>
		</p>
	</a>
	 <a href="http://www.crainsnewyork.com/staff/wbredderman/Will-Bredderman" class="author-name" style="display:inline;" itemprop="author" rel="author">Will Bredderman</a>  
</article>
<article class="frontpage large">
	<a href="/article/20180315/REAL_ESTATE/180319940/not-only-the-dead-know-brooklyn-so-do-warehouse-shoppers" class="omnitrack"  data-guid="{28538BDD-769D-46D1-B019-4DC8434B9FD2}" data-title="Not only the dead know Brooklyn&#8212;so do warehouse shoppers" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/REAL_ESTATE/180319940/AR/0/AR-180319940.jpg?cci_ts=20180315133412"  data-omnievent="event30" data-omnilink="story:20180315/REAL_ESTATE/180319940">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/cn/20180315/REAL_ESTATE/180319940/AR/0/AR-180319940.jpg?cci_ts=20180315133412&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{28538BDD-769D-46D1-B019-4DC8434B9FD2}" data-title="Not only the dead know Brooklyn&#8212;so do warehouse shoppers" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/REAL_ESTATE/180319940/AR/0/AR-180319940.jpg?cci_ts=20180315133412"  data-omnievent="event30" data-omnilink="story:20180315/REAL_ESTATE/180319940" href="/news/industries/real-estate">Real Estate</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Thu, 15 Mar 2018 13:34:12 -0400">3/15/2018</span> -->		
	</div>
	<a href="/article/20180315/REAL_ESTATE/180319940/not-only-the-dead-know-brooklyn-so-do-warehouse-shoppers" class="omnitrack"  data-guid="{28538BDD-769D-46D1-B019-4DC8434B9FD2}" data-title="Not only the dead know Brooklyn&#8212;so do warehouse shoppers" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/REAL_ESTATE/180319940/AR/0/AR-180319940.jpg?cci_ts=20180315133412"  data-omnievent="event30" data-omnilink="story:20180315/REAL_ESTATE/180319940">
		<h2>Not only the dead know Brooklyn&#8212;so do warehouse shoppers</h2>
		<p>
		</p>
	</a>
	 <a href="http://www.crainsnewyork.com/staff/Daniel-Geiger/Daniel-Geiger" class="author-name" style="display:inline;" itemprop="author" rel="author">Daniel Geiger</a>  
</article>
	<!-- 11 -->
	<!-- 12-13 -->
<article class="frontpage large">
	<a href="/article/20180315/TRANSPORTATION/180319942/comptroller-thomas-dinapoli-report-slams-the-long-island-rail-road" class="omnitrack"  data-guid="{0EB23E31-CD99-451B-B01A-C7E7FE1A00B1}" data-title="Comptroller report slams the LIRR" data-category="TRANSPORTATION" data-categoryname="Transportation" data-image="/apps/pbcsi.dll/storyimage/CN/20180315/TRANSPORTATION/180319942/AR/0/AR-180319942.jpg?cci_ts=20180315124143"  data-omnievent="event30" data-omnilink="story:20180315/TRANSPORTATION/180319942">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/CN/20180315/TRANSPORTATION/180319942/AR/0/AR-180319942.jpg?cci_ts=20180315124143&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{0EB23E31-CD99-451B-B01A-C7E7FE1A00B1}" data-title="Comptroller report slams the LIRR" data-category="TRANSPORTATION" data-categoryname="Transportation" data-image="/apps/pbcsi.dll/storyimage/CN/20180315/TRANSPORTATION/180319942/AR/0/AR-180319942.jpg?cci_ts=20180315124143"  data-omnievent="event30" data-omnilink="story:20180315/TRANSPORTATION/180319942" href="/news/industries/transportation">Transportation</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Thu, 15 Mar 2018 12:41:43 -0400">3/15/2018</span> -->		
	</div>
	<a href="/article/20180315/TRANSPORTATION/180319942/comptroller-thomas-dinapoli-report-slams-the-long-island-rail-road" class="omnitrack"  data-guid="{0EB23E31-CD99-451B-B01A-C7E7FE1A00B1}" data-title="Comptroller report slams the LIRR" data-category="TRANSPORTATION" data-categoryname="Transportation" data-image="/apps/pbcsi.dll/storyimage/CN/20180315/TRANSPORTATION/180319942/AR/0/AR-180319942.jpg?cci_ts=20180315124143"  data-omnievent="event30" data-omnilink="story:20180315/TRANSPORTATION/180319942">
		<h2>Comptroller report slams the LIRR</h2>
		<p>
		</p>
	</a>
	Associated Press
</article>
<article class="frontpage large">
	<a href="/article/20180315/REAL_ESTATE/180319943/coney-island-boardwalk-poised-to-be-landmarked-by-preservation" class="omnitrack"  data-guid="{81C5922D-BD70-4DEF-A533-76E732C17CD9}" data-title="Coney Island boardwalk will likely be landmarked" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/REAL_ESTATE/180319943/AR/0/Coney-Island.jpg?cci_ts=20180315114625"  data-omnievent="event30" data-omnilink="story:20180315/REAL_ESTATE/180319943">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/cn/20180315/REAL_ESTATE/180319943/AR/0/Coney-Island.jpg?cci_ts=20180315114625&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{81C5922D-BD70-4DEF-A533-76E732C17CD9}" data-title="Coney Island boardwalk will likely be landmarked" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/REAL_ESTATE/180319943/AR/0/Coney-Island.jpg?cci_ts=20180315114625"  data-omnievent="event30" data-omnilink="story:20180315/REAL_ESTATE/180319943" href="/news/industries/real-estate">Real Estate</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Thu, 15 Mar 2018 11:46:25 -0400">3/15/2018</span> -->		
	</div>
	<a href="/article/20180315/REAL_ESTATE/180319943/coney-island-boardwalk-poised-to-be-landmarked-by-preservation" class="omnitrack"  data-guid="{81C5922D-BD70-4DEF-A533-76E732C17CD9}" data-title="Coney Island boardwalk will likely be landmarked" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/REAL_ESTATE/180319943/AR/0/Coney-Island.jpg?cci_ts=20180315114625"  data-omnievent="event30" data-omnilink="story:20180315/REAL_ESTATE/180319943">
		<h2>Coney Island boardwalk will likely be landmarked</h2>
		<p>
		</p>
	</a>
	 <a href="http://www.crainsnewyork.com/staff/Joe-Anuta/Joe-Anuta" class="author-name" style="display:inline;" itemprop="author" rel="author">Joe Anuta</a>  
</article>
	<!-- 14 -->
	<!--15-->
	</div>
	<!-- begin third column -->
	<div class="column mobile-full-width last-child"> <!-- KPH removed class tablet-hidden -->
	<!-- Topics Box -->
	<!-- p bs:cce module="60" class="600" Type="60000" days="30" count="1" fields="BoxTitle" -->
	<!-- 16 -->
	<!-- 17 -->
<article class="frontpage ">
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{21C2B297-AE85-4F1A-9641-5BBB6FF5931E}" data-title="Gender pay gap among NY doctors widens" data-category="PULSE_EXTRA" data-categoryname="Health Pulse Extra"  data-omnievent="event30" data-omnilink="story:20180315/PULSE_EXTRA/180319946" href="/section/healthpulse/extra">Health Pulse Extra</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Thu, 15 Mar 2018 11:19:41 -0400">3/15/2018</span> -->		
	</div>
	<a href="/article/20180315/PULSE_EXTRA/180319946/gender-pay-gap-among-ny-doctors-widens" class="omnitrack"  data-guid="{21C2B297-AE85-4F1A-9641-5BBB6FF5931E}" data-title="Gender pay gap among NY doctors widens" data-category="PULSE_EXTRA" data-categoryname="Health Pulse Extra"  data-omnievent="event30" data-omnilink="story:20180315/PULSE_EXTRA/180319946">
		<h2>Gender pay gap among NY doctors widens</h2>
		<p>
		</p>
	</a>
</article>
	<!-- 18-22 -->
<article class="frontpage large">
	<a href="/article/20180315/REAL_ESTATE/180319947/manhattan-landlords-race-to-fill-apartments-in-declining-market" class="omnitrack"  data-guid="{AE3C12A3-D66C-4552-9419-60703915E4A9}" data-title="Manhattan landlords race to fill apartments in declining market" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/CN/20180315/REAL_ESTATE/180319947/AR/0/AR-180319947.jpg?cci_ts=20180315101728"  data-omnievent="event30" data-omnilink="story:20180315/REAL_ESTATE/180319947">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/CN/20180315/REAL_ESTATE/180319947/AR/0/AR-180319947.jpg?cci_ts=20180315101728&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{AE3C12A3-D66C-4552-9419-60703915E4A9}" data-title="Manhattan landlords race to fill apartments in declining market" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/CN/20180315/REAL_ESTATE/180319947/AR/0/AR-180319947.jpg?cci_ts=20180315101728"  data-omnievent="event30" data-omnilink="story:20180315/REAL_ESTATE/180319947" href="/news/industries/real-estate">Real Estate</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Thu, 15 Mar 2018 10:17:28 -0400">3/15/2018</span> -->		
	</div>
	<a href="/article/20180315/REAL_ESTATE/180319947/manhattan-landlords-race-to-fill-apartments-in-declining-market" class="omnitrack"  data-guid="{AE3C12A3-D66C-4552-9419-60703915E4A9}" data-title="Manhattan landlords race to fill apartments in declining market" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/CN/20180315/REAL_ESTATE/180319947/AR/0/AR-180319947.jpg?cci_ts=20180315101728"  data-omnievent="event30" data-omnilink="story:20180315/REAL_ESTATE/180319947">
		<h2>Manhattan landlords race to fill apartments in declining market</h2>
		<p>
		</p>
	</a>
	Bloomberg News
</article>
<article class="frontpage ">
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{BEEDFAD1-FFBD-46C4-B76F-329443E5552F}" data-title="Senate budget doesn't capture money from Fidelis sale" data-category="PULSE" data-categoryname="Health Pulse"  data-omnievent="event30" data-omnilink="story:20180315/PULSE/180319949" href="/section/healthpulse">Health Pulse</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Thu, 15 Mar 2018 05:30:00 -0400">3/15/2018</span> -->		
	</div>
	<a href="/article/20180315/PULSE/180319949/senate-budget-doesnt-capture-money-from-fidelis-sale" class="omnitrack"  data-guid="{BEEDFAD1-FFBD-46C4-B76F-329443E5552F}" data-title="Senate budget doesn't capture money from Fidelis sale" data-category="PULSE" data-categoryname="Health Pulse"  data-omnievent="event30" data-omnilink="story:20180315/PULSE/180319949">
		<h2>Senate budget doesn't capture money from Fidelis sale</h2>
		<p>
		</p>
	</a>
</article>
<article class="frontpage ">
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{742744D0-5483-47F6-ACA8-580DCD13140B}" data-title="Don't give manufacturing up for dead" data-category="OPINION" data-categoryname="Opinion"  data-omnievent="event30" data-omnilink="story:20180315/OPINION/180319960" href="/opinion">Opinion</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Thu, 15 Mar 2018 02:00:00 -0400">3/15/2018</span> -->		
	</div>
	<a href="/article/20180315/OPINION/180319960/letter-to-the-editor-dont-give-up-manufacturing-for-dead" class="omnitrack"  data-guid="{742744D0-5483-47F6-ACA8-580DCD13140B}" data-title="Don't give manufacturing up for dead" data-category="OPINION" data-categoryname="Opinion"  data-omnievent="event30" data-omnilink="story:20180315/OPINION/180319960">
		<h2>Don't give manufacturing up for dead</h2>
		<p>
		</p>
	</a>
</article>
<article class="frontpage large">
	<a href="/article/20180315/OPINION/180319955/staten-island-needs-a-master-plan" class="omnitrack"  data-guid="{6BEA3AC1-F68A-4C03-A17A-44E4278CE61C}" data-title="Staten Island needs cohesive vision on growth" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/OPINION/180319955/AR/0/Empire-Outlets.jpg?cci_ts=20180314114806"  data-omnievent="event30" data-omnilink="story:20180315/OPINION/180319955">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/cn/20180315/OPINION/180319955/AR/0/Empire-Outlets.jpg?cci_ts=20180314114806&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{6BEA3AC1-F68A-4C03-A17A-44E4278CE61C}" data-title="Staten Island needs cohesive vision on growth" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/OPINION/180319955/AR/0/Empire-Outlets.jpg?cci_ts=20180314114806"  data-omnievent="event30" data-omnilink="story:20180315/OPINION/180319955" href="/opinion">Opinion</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Thu, 15 Mar 2018 00:01:00 -0400">3/15/2018</span> -->		
	</div>
	<a href="/article/20180315/OPINION/180319955/staten-island-needs-a-master-plan" class="omnitrack"  data-guid="{6BEA3AC1-F68A-4C03-A17A-44E4278CE61C}" data-title="Staten Island needs cohesive vision on growth" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/OPINION/180319955/AR/0/Empire-Outlets.jpg?cci_ts=20180314114806"  data-omnievent="event30" data-omnilink="story:20180315/OPINION/180319955">
		<h2>Staten Island needs cohesive vision on growth</h2>
		<p>
		</p>
	</a>
	Eugene Flotteron
</article>
<article class="frontpage large">
	<a href="/article/20180315/PHOTOFINISH/180319963/photo-finish-piped-up" class="omnitrack"  data-guid="{C1F79044-0B1C-4CDA-9B4B-EB20105E7B75}" data-title="Piped up" data-category="PHOTOFINISH" data-categoryname="Photo Finish" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/PHOTOFINISH/180319963/AR/0/Jerry-Dixon.jpg?cci_ts=20180313161425"  data-omnievent="event30" data-omnilink="story:20180315/PHOTOFINISH/180319963">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/cn/20180315/PHOTOFINISH/180319963/AR/0/Jerry-Dixon.jpg?cci_ts=20180313161425&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{C1F79044-0B1C-4CDA-9B4B-EB20105E7B75}" data-title="Piped up" data-category="PHOTOFINISH" data-categoryname="Photo Finish" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/PHOTOFINISH/180319963/AR/0/Jerry-Dixon.jpg?cci_ts=20180313161425"  data-omnievent="event30" data-omnilink="story:20180315/PHOTOFINISH/180319963" href="/">Photo Finish</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Thu, 15 Mar 2018 00:01:00 -0400">3/15/2018</span> -->		
	</div>
	<a href="/article/20180315/PHOTOFINISH/180319963/photo-finish-piped-up" class="omnitrack"  data-guid="{C1F79044-0B1C-4CDA-9B4B-EB20105E7B75}" data-title="Piped up" data-category="PHOTOFINISH" data-categoryname="Photo Finish" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/PHOTOFINISH/180319963/AR/0/Jerry-Dixon.jpg?cci_ts=20180313161425"  data-omnievent="event30" data-omnilink="story:20180315/PHOTOFINISH/180319963">
		<h2>Piped up</h2>
		<p>
		</p>
	</a>
	 <a href="http://www.crainsnewyork.com/staff/gschifman/Gerald-Schifman" class="author-name" style="display:inline;" itemprop="author" rel="author">Gerald Schifman</a>  
</article>
	<!-- 23 -->
	<!-- 24 - 26 -->
<article class="frontpage large">
	<a href="/article/20180315/OPINION/180319967/letter-to-the-editor-mayor-should-take-governors-cue-on-clean-energy" class="omnitrack"  data-guid="{D0F7AE5B-2737-42D9-9CFB-07B103089411}" data-title="Mayor should take governor's cue on clean energy" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/CN/20180315/OPINION/180319967/AR/0/South-Brooklyn-Marine-Terminal.jpg?cci_ts=20180313144443"  data-omnievent="event30" data-omnilink="story:20180315/OPINION/180319967">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/CN/20180315/OPINION/180319967/AR/0/South-Brooklyn-Marine-Terminal.jpg?cci_ts=20180313144443&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{D0F7AE5B-2737-42D9-9CFB-07B103089411}" data-title="Mayor should take governor's cue on clean energy" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/CN/20180315/OPINION/180319967/AR/0/South-Brooklyn-Marine-Terminal.jpg?cci_ts=20180313144443"  data-omnievent="event30" data-omnilink="story:20180315/OPINION/180319967" href="/opinion">Opinion</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Thu, 15 Mar 2018 00:01:00 -0400">3/15/2018</span> -->		
	</div>
	<a href="/article/20180315/OPINION/180319967/letter-to-the-editor-mayor-should-take-governors-cue-on-clean-energy" class="omnitrack"  data-guid="{D0F7AE5B-2737-42D9-9CFB-07B103089411}" data-title="Mayor should take governor's cue on clean energy" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/CN/20180315/OPINION/180319967/AR/0/South-Brooklyn-Marine-Terminal.jpg?cci_ts=20180313144443"  data-omnievent="event30" data-omnilink="story:20180315/OPINION/180319967">
		<h2>Mayor should take governor's cue on clean energy</h2>
		<p>
		</p>
	</a>
</article>
<article class="frontpage large">
	<a href="/article/20180315/OPINION/180319981/with-trump-accelerating-climate-change-and-ignoring-the-environment" class="omnitrack"  data-guid="{E1177414-509F-43ED-9190-8445D190542B}" data-title="On climate change and environment, Cuomo has failed to lead" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/OPINION/180319981/AR/0/AR-180319981.jpg?cci_ts=20180312145808"  data-omnievent="event30" data-omnilink="story:20180315/OPINION/180319981">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/cn/20180315/OPINION/180319981/AR/0/AR-180319981.jpg?cci_ts=20180312145808&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{E1177414-509F-43ED-9190-8445D190542B}" data-title="On climate change and environment, Cuomo has failed to lead" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/OPINION/180319981/AR/0/AR-180319981.jpg?cci_ts=20180312145808"  data-omnievent="event30" data-omnilink="story:20180315/OPINION/180319981" href="/opinion">Opinion</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Thu, 15 Mar 2018 00:01:00 -0400">3/15/2018</span> -->		
	</div>
	<a href="/article/20180315/OPINION/180319981/with-trump-accelerating-climate-change-and-ignoring-the-environment" class="omnitrack"  data-guid="{E1177414-509F-43ED-9190-8445D190542B}" data-title="On climate change and environment, Cuomo has failed to lead" data-category="OPINION" data-categoryname="Opinion" data-image="/apps/pbcsi.dll/storyimage/cn/20180315/OPINION/180319981/AR/0/AR-180319981.jpg?cci_ts=20180312145808"  data-omnievent="event30" data-omnilink="story:20180315/OPINION/180319981">
		<h2>On climate change and environment, Cuomo has failed to lead</h2>
		<p>
		</p>
	</a>
	Peter Iwanowicz
</article>
<article class="frontpage large">
	<a href="/article/20180314/REAL_ESTATE/180319953/impact-of-steel-tariffs-already-being-felt-in-nyc" class="omnitrack"  data-guid="{7C6B74DC-05C4-43A9-8A04-019BBE37062A}" data-title="Impact of steel tariffs already being felt in NYC" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/cn/20180314/REAL_ESTATE/180319953/AR/0/Arthur-Rubinstein.jpg?cci_ts=20180314142148"  data-omnievent="event30" data-omnilink="story:20180314/REAL_ESTATE/180319953">
		<div class="img-wrapper">
			<img src="/apps/pbcsi.dll/storyimage/cn/20180314/REAL_ESTATE/180319953/AR/0/Arthur-Rubinstein.jpg?cci_ts=20180314142148&imageversion=wide&maxw=390">
		</div>
	</a>
	<div class="overline">
		<span><a class="omnitrack large"  data-guid="{7C6B74DC-05C4-43A9-8A04-019BBE37062A}" data-title="Impact of steel tariffs already being felt in NYC" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/cn/20180314/REAL_ESTATE/180319953/AR/0/Arthur-Rubinstein.jpg?cci_ts=20180314142148"  data-omnievent="event30" data-omnilink="story:20180314/REAL_ESTATE/180319953" href="/news/industries/real-estate">Real Estate</a></span>
		<!--  | 
		<span  class="updated"data-text="" data-timeago-standard="Wed, 14 Mar 2018 12:52:51 -0400">3/14/2018</span> -->		
	</div>
	<a href="/article/20180314/REAL_ESTATE/180319953/impact-of-steel-tariffs-already-being-felt-in-nyc" class="omnitrack"  data-guid="{7C6B74DC-05C4-43A9-8A04-019BBE37062A}" data-title="Impact of steel tariffs already being felt in NYC" data-category="REAL_ESTATE" data-categoryname="Real Estate" data-image="/apps/pbcsi.dll/storyimage/cn/20180314/REAL_ESTATE/180319953/AR/0/Arthur-Rubinstein.jpg?cci_ts=20180314142148"  data-omnievent="event30" data-omnilink="story:20180314/REAL_ESTATE/180319953">
		<h2>Impact of steel tariffs already being felt in NYC</h2>
		<p>
		</p>
	</a>
	 <a href="http://www.crainsnewyork.com/staff/Joe-Anuta/Joe-Anuta" class="author-name" style="display:inline;" itemprop="author" rel="author">Joe Anuta</a>  
</article>

            </div>
        </div>
    </div>
</section>

<!-- not using footer_adt var -->
<div id="footer-adt" class="clearfix">
  <!-- DFP: LB_HPE_02 for Health Pulse & Health Pulse Extra, LB_02 for everything else -->
    <div id="CCI_DFP_LB_02">
      <script type="text/javascript">
          googletag.cmd.push(function() {
            googletag.display("CCI_DFP_LB_02");
          });
      </script>
  </div>

</div>

        

        </div> <!-- // #content -->

        <footer id="main-footer-wrapper">
            <div id="main-footer">

                <div class="footer-links">
                    <div class="two columns no-vertical-border">
                        <div class="column">
                            <img src="/assets/rwd/cnyb_logo_illus5_2015redesign_black.png" style="height: 36px;">
                        </div>
                        <div class="column">
                            <a href="https://twitter.com/CrainsNewYork/">
                                <span class="icon icon-twitter"></span>
                            </a>
                            <a href="https://www.facebook.com/crainsnewyork/">
                                <span class="icon icon-facebook"></span>
                            </a>
                            <a href="https://www.linkedin.com/company/6261?trk=tyah&trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A6261%2Cidx%3A3-1-3%2CtarId%3A1453235332216%2Ctas%3Acrains%20new%20york">
                                <span class="icon icon-linkedin"></span>
                            </a>
                            <a href="https://www.pinterest.com/crainsnewyork/">
                                <span class="icon icon-pinterest"></span>
                            </a>
                            <a href="https://www.instagram.com/crainsnewyork/">
                                <span class="icon icon-instagram"></span>
                            </a>
                        </div>
                    </div>

                </div>

                <div class="columns four footer-columns" data-equalize="height" data-equalize-off="tablet">
                    <div class="column">
                        <section>
                            <h3>News</h3>
                            <ul>
                                <li><a data-ga-event-label="Real Estate" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/news/industries/real-estate">Real Estate</a></li>
                                <li><a data-ga-event-label="Small Business" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/news/industries/small-business">Small Business</a></li>
                                <li><a data-ga-event-label="Health Care" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/news/industries/health-care">Health Care</a></li>
                                <li><a data-ga-event-label="Technology" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/news/industries/technology ">Technology</a></li>
                                <li><a data-ga-event-label="Politics" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/news/industries/politics">Politics</a></li>
                                <li><a data-ga-event-label="Entertainment" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/news/industries/entertainment">Entertainment</a></li>
                                <li><a data-ga-event-label="Health Pulse" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/section/healthpulse">Health Pulse</a></li>
                                <li><a data-ga-event-label="All Industries" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/news/industries">All Industries</a></li>
                                <li><a data-ga-event-label="Photos" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/multimedia/galleries">Photos</a></li>
                            </ul>
                        </section>
                        <section>
                            <h3>Resources</h3>
                            <ul>
                                <li><a data-ga-event-label="Executive Moves" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/resources/executive-moves">Executive Moves</a></li>
                                <li><a data-ga-event-label="Real Estate Deals" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/data-center">Real Estate Deals</a></li>
                                <!-- <li><a data-ga-event-label="Classified" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/resources/classifieds">Classified</a></li> -->
                                <li><a data-ga-event-label="Business Lists" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/data-center">Business Lists</a></li>
                                <li><a data-ga-event-label="Book of Lists" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/article/99999999/DATA/50008882/2017-book-of-lists">Book of Lists</a></li>
                            </ul>
                        </section>
                        <section>
                            <h3><a data-ga-event-label="Custom Content" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/section/custom-content"><span style="font-size:110%;font-weight:bold;color: #000">Custom Content</span></a></h3>
                            <ul>
                                <li><a data-ga-event-label="Meeting Planner's Guide" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/resources/meeting-planner">Meeting Planner's Guide</a></li>
                                <li><a data-ga-event-label="Advertorials&lt;" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/resources">Advertorials</a></li>
                            </ul>
                        </section>
                        <section>
                            <h3>Broadcast</h3>
                            <ul>
                                <li><a data-ga-event-label="New York Stories" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/section/newyorkstories">New York Stories</a></li>
                            </ul>
                        </section>
                    </div>
                    <div class="column">
                        <section>
                            <h3>Opinion</h3>
                            <ul>
                                <li><a data-ga-event-label="Editorials" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/opinion?topicid=1975">Editorials</a></li>
                                <li><a data-ga-event-label="Letters to the Editor" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/opinion?topicid=1990">Letters to the Editor</a></li>
                                <li><a data-ga-event-label="Op-Ed Columns" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/topics/3993/Op-Ed ">Op-Ed Columns</a></li>
                                <li><a data-ga-event-label="Greg David on NY" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/blogs/greg-david-on-ny">Greg David on NY</a></li>
                            </ul>
                        </section>
                        <section>
                            <h3>Subscribe to Crain's</h3>
                            <ul>
                                <li><a data-ga-event-label="Subscribe now" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/section/subscribe">Subscribe now</a></li>
                                <li><a data-ga-event-label="Digital Subscription" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/SubPageDigital">Digital Subscription</a></li>
                            </ul>
                        </section>
                        <section>
                            <h3>Email Newsletters</h3>
                            <ul>
                                <li><a data-ga-event-label="Morning 10" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="https://home.crainsnewyork.com/clickshare/newsletterCenter.do">Morning 10</a></li>
                                <li><a data-ga-event-label="Daily Alert" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="https://home.crainsnewyork.com/clickshare/newsletterCenter.do">Daily Alert</a></li>
                                <li><a data-ga-event-label="Real Estate Daily" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="https://home.crainsnewyork.com/clickshare/newsletterCenter.do">Real Estate Daily</a></li>
                                <li><a data-ga-event-label="Video" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="https://home.crainsnewyork.com/clickshare/newsletterCenter.do">Video</a></li>
                                <li><a data-ga-event-label="Small Business" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="https://home.crainsnewyork.com/clickshare/newsletterCenter.do">Small Business</a></li>
                                <li><a data-ga-event-label="See All" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="https://home.crainsnewyork.com/clickshare/newsletterCenter.do?CSActivate=true">See All</a></li>
                            </ul>
                        </section>
						<section>
							<h3>Crain Communications</h3>
							<ul>
								<li><a data-ga-event-label="Crain's National" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crains.com/">Crain's National</a></li>
								<li><a data-ga-event-label="Crain Communications" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crain.com/">Crain Communications</a></li>
							</ul>
						</section>
                    </div>
                    <div class="column">
                        <section>
                            <h3>Events</h3>
                            <ul>
                                <li><a data-ga-event-label="Events Calendar" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/assets/pdf/CN1084171221.PDF">Events Calendar</a></li>
                                <li><a data-ga-event-label="Crain's Events" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/events-calendar?class=40">Crain's Events</a></li>
                                <li><a data-ga-event-label="All events" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/events-calendar">All events</a></li>
                                <li><a data-ga-event-label="Post an Event" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/events-calendar/submit">Post an Event</a></li>
                            </ul>
                        </section>
                        <section>
                            <h3>About Crain's New York Business</h3>
                            <ul>
                                <li><a data-ga-event-label="Advertise with us" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/assets/mediakit/index.html">Advertise with us</a></li>
                                <li><a data-ga-event-label="Contact Us" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/section/contact-us">Contact Us</a></li>
                                <li><a data-ga-event-label="Staff Directory&lt;" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/staff">Staff Directory</a></li>
                                <li><a data-ga-event-label="Reprints" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/section/reprints">Reprints</a></li>
                                <li><a data-ga-event-label="Newsstands" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/section/newsstands">Newsstands</a></li>
                                <li><a data-ga-event-label="Site Map" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/section/site-map">Site Map</a></li>
                                <li><a data-ga-event-label="Corrections" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/article/20090310/FREE/904029968">Corrections</a></li>
                                <li><a data-ga-event-label="Editorial Calendar" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/assets/pdf/CN113056119.PDF">Editorial Calendar</a></li>
                                <li><a data-ga-event-label="Privacy Policy" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/section/privacy">Privacy Policy</a></li>
                                <li><a data-ga-event-label="Terms and Conditions" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/section/terms-conditions">Terms and Conditions</a></li>
                                <div id="teconsent"></div>
                            </ul>
                        </section>
                    </div>
                    <div class="column">
                        <section>
                            <h3>Features</h3>
                            <ul>
				<li><a data-ga-event-label="Power Couples" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/ny-power-couples">Power Couples</a></li>
                                <li><a data-ga-event-label="40 Under 40" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="/40under40">40 Under 40</a></li>
                                <li><a data-ga-event-label="Best Places to Work" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/features/best-places-to-work">Best Places to Work</a></li>
                                <li><a data-ga-event-label="Most Powerful Women" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/features/most-powerful-women">Most Powerful Women</a></li>
                                <li><a data-ga-event-label="Top Entrepreneurs" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/features/top-entrepreneurs">Top Entrepreneurs</a></li>
                                <li><a data-ga-event-label="Fast 50" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/features/fast50">Fast 50</a></li>
                                <li><a data-ga-event-label="Stats and the City" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://mycrains.crainsnewyork.com/stats-and-the-city/">Stats and the City</a></li>
                                <li><a data-ga-event-label="Hall of Fame" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/features/hall-of-fame">Hall of Fame</a></li>
                                <li><a data-ga-event-label="20 Under 20" data-ga-event-action="Footer Navigation" data-ga-event-category="Navigation" data-ga-event-type="click" class="ga-event" href="http://www.crainsnewyork.com/section/20under20/2016">20 Under 20</a></li>
                            </ul>
                        </section>
                        <!--FOR THE FOOTER-->


<!--/article/20180311/NEWS/180309885-->
<section class="current-issue">
    <h3>Current Issue</h3>
    	<a href="/article/20180311/NEWS/180309885" class="block textcenter"><img src="/apps/pbcsi.dll/storyimage/CN/20180311/NEWS/180309885/AR/0/AR-180309885.jpg&MaxW=300&q=100" class="border1" /></a>
		<a href="http://www.crainsnewyork.com/subscribe" >SUBSCRIBE TODAY</a>
</section>


                    </div>
                </div>

                <div class="copyright">
                    Entire contents &copy; 2018 <a href="http://www.crainsnewyork.com/misc/crain-publications.html">Crain Communications Inc.</a>
                </div>
            </div>
        </footer>
    </div>
</div>

<div>
    <!-- DFP: BottomRight is removed -->
</div>

<!-- 3/17/2018 12:01:03 am -->
<script>
    var oas_tablet_break = 0 || 880;
</script>
    <script src="/global/rwd/js/components.js?v=20180207"></script>
<script src="/global/rwd/js/common.js?v=20180207"></script>
<script src="/rwd_js/web/common.js?v=20180207"></script>
<script src="/_src/components/prettyPhoto/prettyPhoto.js"></script>
<script>
$('[rel="prettyPhoto"]').prettyPhoto({
  deeplinking: false,
  social_tools: ""
});
</script>
<script>
  SwiftypeComponents.onReady(function() {
    SwiftypeComponents.react.mountAll();
  });
  //check for hash query.
  var queryParam = window.location.search.split('q=').splice(1).join('').split('&')[0];
  var hasHashQuery = window.location.hash.split("#q=")[1];
  var userQuery = ( hasHashQuery ) ? hasHashQuery : queryParam;
  var userQueryCleaned = decodeURIComponent( userQuery.split('+').join(' ') );
  if ( userQueryCleaned ){
    SwiftypeComponents.Dispatcher.run("search", [
      { type: "add_param",
        data: { field: "q", value: userQueryCleaned },
        update_results: true }
    ]);
    $( '#st-search-input' ).each(function(){
      this.value = userQueryCleaned;
    });
  }
  $(function() {
    // Search Placeholder text
    $( '#st-search-input' ).each(function(){
      //Load
      if(this.value == '') {
                this.value = $(this).attr( 'placeholder' );
            }
      //Focus
      $(this).focus(function(){
          if(this.value == $(this).attr( 'placeholder' )){
          this.value='';
            }});
      //Blur
        $(this).blur(function(){
          if(this.value == '') {
                this.value = $(this).attr( 'placeholder' );
            }});
       });
      // handle select reset on reset link click
      $('.reset').on("click touchstart" , function (e){
        var resetSelect = $('.select-wrapper').find( "select" ).prop('selectedIndex',0);
        $(this).hasClass("manual") && $(this).hide();
      });
      // show
      $('.search_filter select').on("change" , function (e){
        $('.reset.manual').show();
      });
    });
</script>
<script type="text/javascript">
var authorArr = [];
$('.author-info').each(function() {
  var authorID = $(this).data('author-id');
 // console.log(authorID);
  if (authorArr.indexOf(authorID) == -1) {
  //  console.log("push into arr");
    authorArr.push(authorID);
  }
});
function unique(list) {
    var result = [];
    $.each(list, function(i, e) {
         if (result.indexOf(e) == -1) result.push(e);
    });
    return result;
}
authorArrUniqe = unique(authorArr);
$(authorArrUniqe).each(function(idx, authorID) {
  $.ajax({
    url: "/section/authorinfo",
    data: {"staffid": authorID}
  }).done(function(data) {
	$(".author-info[data-author-id='" + authorID +"']:first").replaceWith(data);
	$(".author-info[data-author-id='" + authorID +"']").remove();
  });
});
</script>
<script>
/* ===========================================================================
    Dymancially set up google analytics events
    ========================================================================== */
    $('.ga-event').each(function() {
        var $event_type = $(this).attr('data-ga-event-type');
        var $event_category = $(this).attr('data-ga-event-category');
        var $event_action = $(this).attr('data-ga-event-action');
        var $event_label = $(this).attr('data-ga-event-label');
        $(this).on($event_type, function() {
            _gaq.push(['_trackEvent', $event_category, $event_action, $event_label]);
        });
    });
if( /iPhone/i.test(navigator.userAgent) ) {
          $("#article .single-media audio.block").css("max-width", "200px");
    }
    $('#firms-list li:gt(2)').remove();
</script>
<script>
/** Old Browser Messaging **/
if( typeof jQuery != 'undefined' && typeof jQuery.fn.ribbonMessenger == 'function' ) {
  $(document).ribbonMessenger();
}
/** End Old Browser Messaging **/
</script>
<!-- TrustArc cookie consent manager -->
<div id="consent_blackbar" class="bottom-fixed"></div>
<script async="async" src="//consent.truste.com/notice?domain=crain.com&c=teconsent&text=true&js=bb&noticeType=bb&cookieLink=http%3A%2F%2Fwww.crainsnewyork.com%2Fsection%2Fprivacy&privacypolicylink=http%3A%2F%2Fwww.crainsnewyork.com%2Fsection%2Fprivacy" crossorigin=""></script>
<!-- / TrustArc cookie consent manager -->

<!-- #includes/services-bottom.inc -->
<script>
    var CCI = CCI || {};
</script>
    <!-- Idio Analytics Tracking Code -->
    <script type="text/javascript">
        !function(d,s){var ia=d.createElement(s);ia.async=1,s=d.getElementsByTagName(s)[0],ia.src='//js.idio.co/954.js',s.parentNode.insertBefore(ia,s)}(document,'script');
    </script>
    <!-- / Idio Analytics Tracking Code -->
    <!-- BEGIN Marketing Science code -->
    <script src="https://api.b2c.com/api/init-342kzwc638ij98bundg.js" data-cfasync="false" async></script><noscript><img src="https://api.b2c.com/api/noscript-342kzwc638ij98bundg.gif"></noscript>
    <!-- END Marketing Science code -->
    <!-- Daypass ribbon -->
    <link rel="stylesheet" href="/global/rwd/_src/plugins/ribbon-messenger/css/ribbon-messenger.css">
    <link rel="stylesheet" href="/global/rwd/css/daypass-ribbon.css?ver=20171026">
    <script>
        CCI.DayPass = CCI.DayPass || {};
        CCI.DayPass.message = "Your%2024-hour%20access%20to%20crainsnewyork.com%20is%20active.%20You%20have%20%7B%7Btime%7D%7D%20left.";
        CCI.DayPass.messageExpired = "Your%2024-hour%20access%20to%20crainsnewyork.com%20has%20ended.%20%3Ca%20href%3D%22https%3A%2F%2Fsec.crain.com%2FCN%2FLaunchPad.aspx%3Fd%3Dorder%26p%3DW7CNWDP1%22%3ESubscribe%20now%3C%2Fa%3E";
    </script>
    <script src="/global/rwd/_src/components/moment/min/moment-with-locales.min.js"></script>
    <script src="/global/rwd/_src/components/moment/min/moment-timezone-with-data.min.js"></script>
    <script src="/global/js/daypass/reader.js?ver=20171023"></script> 
<!-- services tags generated at 12:01 am 3/17/2018 -->

<!-- /#includes/services-bottom.inc -->
		<div id="cci-interstitial">
		<script src="/global/js/cci-ads-inter.js?ver=20170926001" type="text/javascript"></script>
		<script src="/global/js/blockUI.js?ver=20170926001" type="text/javascript"></script>
		<script type="text/javascript" src="/section/cci-static?template=interstitialJS&mime=text%2Fjavascript"></script>
		</div>
<!-- cci_onErrorPage: /apps/pbcs.dll/frontpage?template=rwd -->
<!-- CCIAdsInterstitialShowOn404:  -->
<!-- currentrequest: /apps/pbcs.dll/frontpage?template=rwd -->


<!-- AID:  -->
<!-- DFP: INTERSTITIAL, WALL, LOGO_03 are added -->
  <div id="CCI_DFP_INTERSTITIAL">
      <script type="text/javascript">
          googletag.cmd.push(function() {
            googletag.display("CCI_DFP_INTERSTITIAL");
          });
      </script>
  </div>

  <div id="CCI_DFP_WALL">
      <script type="text/javascript">
          googletag.cmd.push(function() {
            googletag.display("CCI_DFP_WALL");
          });
      </script>
  </div>

  <div id="CCI_DFP_LOGO_03">
      <script type="text/javascript">
          googletag.cmd.push(function() {
            googletag.display("CCI_DFP_LOGO_03");
          });
      </script>
  </div>


<!--Updated: 2018/03/17 02:07:21-->