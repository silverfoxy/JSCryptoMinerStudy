<!DOCTYPE html>
<html>
<head>

    <!-- BEGIN /rwd_includes/header/meta.inc -->
<title>
 Plastics News
</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimal-ui" />
<link rel="icon" type="image/png" href="/favicon.png">

<!-- END /rwd_includes/header/meta.inc -->

    		<meta name="title" content="Plastics News" />
		<meta name="image_src" content="http://www.plasticsnews.com/assets/rwd/logo-small@2x.png" />
		<meta name="description" content="Plastics News is a weekly, 46,000-circulation trade newspaper and digital platform delivering global business news and insights of the global plastics industry since 1989." />

    <!-- Swiftype Meta Tags -->
<meta class="swiftype" name="url" data-type="enum" content="http://www.plasticsnews.com/">

    <link rel="stylesheet" media="all" href="data:text/css,body{}" id="inject-css">
<link rel="stylesheet" href="/rwd_css/components.css?v=20180208" media="all">
<link rel="stylesheet" href="/rwd_css/web.css?v=20180208" media="all">
<!--[if lte IE 8]>
    <link rel="stylesheet" href="/rwd_css/ie8.css?v=20180208">
<![endif]-->

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1/jquery-ui.js"></script>
<!-- Google Analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-22457798-1', 'auto');
    ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
<!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '111824592743119'); // Insert your pixel ID here.
  fbq('track', 'PageView');
  if (window.CCIArticle) {
    fbq('track', 'ViewContent', window.CCIArticle);
  } else {
      fbq('track', 'ViewContent', {
        category: 'FRONTPAGE'});
  }
  </script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=111824592743119&ev=PageView&noscript=1"
  /></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


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

    <!--[if lte IE 8]>
        <link rel="stylesheet" href="/rwd_css/ie8.css">
    <![endif]-->

    <!-- #rwd_includes/services.inc -->
<script>
var CCI = CCI || {};
CCI.CurrentStory = CCI.CurrentStory || {};
CCI.CurrentPage = CCI.CurrentPage || {};
CCI.CurrentPage.PageType = "frontpage";
</script>
	<script type="text/javascript">
	CCI.Disqus = {
		// notprodreasons:
		// 
		//
		// general
		"disqus_shortname": "plasticsnews",
		// stories
		"disqus_identifier": "/apps/pbcs.dll/frontpage?template=rwd", // use article GUID, fallback to currentrequest for other pages
		"disqus_title": "",
		"disqus_url": "http://www.plasticsnews.com/apps/pbcs.dll/section?Template=reCAPTCHA&FormName=cce&reCAPTCHAtheme=clean&ValidateCaptchaFirst=true&reCAPTCHABackground=%23FFFFFF&SiteDomain=www.plasticsnews.com"
	};
	</script>
<!-- Google Satisfaction Survey (global) -->
<script async="" defer="" src="//survey.g.doubleclick.net/async_survey?site=yb446nwo77pzysop5khcac2wpm"></script>
<!-- / Google Satisfaction Survey (global) -->
<!--BEGIN QUALTRICS SITE INTERCEPT-->
<script type='text/javascript'>
(function(){var g=function(e,h,f,g){
this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
try{(new g(100,"r","QSI_S_ZN_8odAnAtNHrUW4Bf","https://zn8odanatnhruw4bf-crain.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_ZID=ZN_8odAnAtNHrUW4Bf&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}})();
</script><div id='ZN_8odAnAtNHrUW4Bf'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
<!--END SITE INTERCEPT-->
<!-- pbs:macro name="cci/services-inner" OASLoadAtBottom="1" cci_profilename="" cci_currcatname="FRONTPAGE" cci_currmaincatname="FRONTPAGE" cci_hierarchy="taxID*,type,subtype,cceClassName,resin" OASUseDXTags="1" OAS="1" noparse -->
<!-- services tags generated at 1:08 am 3/20/2018 -->

<!-- /#rwd_includes/services.inc -->

</head>

<body>

<!-- macro cachequalifiers: currcategory,template,type,subtype,tagID,start,params,page,id,q,@storyid,@cci_extLogin,cci_FrameVideoTracking -->
<!-- SiteCatalyst code version: H.25.4.
Copyright 1996-2011 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com -->
<script type="text/javascript">
var s_account = (function() {
    if (document.domain.indexOf("plasticsnewseurope.com") > -1) {
        return "crainplasticsnewseurope";
    } else if (document.domain.indexOf("prw.com") > -1) {
        return "crainplasticsrubberweekly";
    } else {
        return "crainplasticsnews";
    }
})();
var s_firstPartyTracking = false;
var s_isClickshare = true;
var s_isSaxotechClickshare = true;
var s_clickshareBaseURL = "https://home.plasticsnews.com/clickshare";
var s_isShortArticle = (typeof s_isPaywallPage != "undefined") ? s_isPaywallPage : false;
var s_isMeteredArticle = false;
var s_hasRegWalls = true;
var s_loggedInCookie = "CSDemos";
var s_sendPageView = true;
</script>
<script language="JavaScript" type="text/javascript" src="/global/js/omniture/s_crainsc_V32.js"></script>
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
// omniture-custom.pbo does not exist on PN
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
    <img src="http://crain.d1.sc.omtrdc.net/b/ss/crainplasticsnews/1/H.25.4--NS/0" height="1" width="1" border="0" />
</noscript>
</div>
<!-- End SiteCatalyst code version: H.25.4. -->
<!-- omniture-inner.pbo cached at 1:08 am 3/20/2018 -->
<!-- Omniture tag generated at 1:08 am 3/20/2018 -->


<div class="home with-adt">

    <header id="main-header">

            <div id="top-ad">
        <div data-oas-id="x01" data-oas-breakpoint="desktop" class="oas-ad desk tablet-hidden mobile-hidden"></div>
        <div data-oas-id="x01" data-oas-breakpoint="tablet" class="oas-ad tablet large-hidden mobile-hidden"></div>
        <div data-oas-id="x01" data-oas-breakpoint="mobile" class="oas-ad mobile"></div>
    </div>


        <div id="home-logo">
            <div class="content-width">
                <a href="/" class="logo"></a>
            </div>
        </div>

        <div id="fixed-top">

            <button id="hamburger-button" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:toggle" data-omnitoggletarget=".main-nav-active">
                <u></u>
                <u></u>
                <u></u>
            </button>

            <div id="logo-nav">
                <div class="content-width">
                    <a href="/" class="logo"></a>
                </div>
            </div>

        </div>

        <div id="clear-nav-account-icon" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="mobile-account:open">
            <div class="icon icon-account"></div>
        </div>

    </header>

    





<div id="clear-nav-account">
    <div>
        
            <a class="sign-in icon icon-account" id="welcome-login-status" href="https://home.plasticsnews.com/clickshare/logout.do?CSResumeURL=/clickshare/authenticateUserSubscription.do?CSAuthReq=1&CSTargetURL=http%253A%252F%252Fwww.plasticsnews.com%252F">Login</a>
            <a href="https://home.plasticsnews.com/clickshare/addReg.do?allowContinue=true&amp;CSTargetURL=http%3A%2F%2Fwww.plasticsnews.com%2Fsection%2Fsubscribe" class="sign-up">Register</a>
            <a href="https://sec.crain.com/PN" class="subscribe">Subscribe</a>
        
    </div>
</div>


    <div id="live">
        <div class="content-width">

            <div class="live-sliders">

                <button class="mobile omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:open">
                    <span class="icon icon-hamburger"></span>
                    <span class="hidden-label">Navigation</span>
                </button>
                <button class="large omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="topstories:toggle" data-omnitoggletarget="#live-must-read">
                    <span class="icon icon-mustread"></span>
                    <span>Top Stories</span>
                </button>
                <!-- <button>
                    <span class="icon icon-stocks" ></span>
                    <span class="hidden-label">Resin Pricing</span>
                </button> -->
                <button id="search-desk">
                    <span class="icon icon-search"></span>
                    <span class="hidden-label">Search</span>
                </button>

                <div data-oas-id="x91" data-oas-breakpoint="desktop" class="oas-ad desk tablet-hidden mobile-hidden"></div>

                <div id="live-must-read-ticker"></div>

                <div class="live-sections">
                    <section style="display: none;"></section>
                    <!-- /macros/header/topstories.pbo -->
<section class="numbered" id="live-must-read">
    <span class="close-button omnitrack" data-omnilink="topstories:close" data-omnilocation="nav" data-omnievent="event30" data-omniaction="mousedown">&times;</span>
    <h1>
        Top Stories
    </h1>
    <div class="columns three tablet-columns">
            <div class="column no-divide-below">
        <div class="headlines" data-behavior="wuzreading-list">
            <ul>
	                <li><a href="/article/20180319/MULTIMEDIA01/180319921/material-insights-a-new-pe-balance" class="omnitrack"  data-omnievent="event30" data-omnilink="story:20180319/MULTIMEDIA01/180319921">Material Insights: A new PE balance </a></li>                       
	                <li><a href="/article/20180319/NEWS/180319918/the-american-dream-is-reality-for-loulourgas" class="omnitrack"  data-omnievent="event30" data-omnilink="story:20180319/NEWS/180319918">The American dream is reality for Loulourgas</a></li>                       
	                <li><a href="/article/20180319/NEWS/180319914/safety-products-firm-justrite-adds-plastics-with-acquisition" class="omnitrack"  data-omnievent="event30" data-omnilink="story:20180319/NEWS/180319914">Safety products firm Justrite adds plastics with acquisition </a></li>                       
	                <li><a href="/article/20180319/NEWS/180319916/us-plastics-outlook-is-good-but-finding-labor-will-be-a-challenge" class="omnitrack"  data-omnievent="event30" data-omnilink="story:20180319/NEWS/180319916">US plastics outlook is good, but finding labor will be a challenge</a></li>                       
	                <li><a href="/article/20180319/BLOG05/180319919/youre-not-seeing-double-spe-names-porsche-thermoformer-of-the-year" class="omnitrack"  data-omnievent="event30" data-omnilink="story:20180319/BLOG05/180319919">You're not seeing double: SPE names Porsche thermoformer of the year, again</a></li>                       
            </ul>
        </div>
    </div>
    <div class="column no-divide-below">
        <div class="headlines" data-behavior="wuzreading-list">
            <ul>
	                <li><a href="/article/20180319/NEWS/303199998/arburgs-technology-days-a-showcase-for-the-companys-success" class="omnitrack"  data-omnievent="event30" data-omnilink="story:20180319/NEWS/303199998">Arburg's Technology Days: a showcase for the company's success</a></li>                       
	                <li><a href="/article/20180319/NEWS/303199999/novares-opens-fifth-mexican-auto-parts-plant" class="omnitrack"  data-omnievent="event30" data-omnilink="story:20180319/NEWS/303199999">Novares opens fifth Mexican auto parts plant </a></li>                       
	                <li><a href="/article/20180319/NEWS/180319920/a-mini-weight-reduction" class="omnitrack"  data-omnievent="event30" data-omnilink="story:20180319/NEWS/180319920">A Mini weight reduction </a></li>                       
	                <li><a href="/article/20180316/NEWS/180319927/future-growth-for-a-company-with-strong-links-to-its-past" class="omnitrack"  data-omnievent="event30" data-omnilink="story:20180316/NEWS/180319927">Future growth for a company with strong links to its past </a></li>                       
	                <li><a href="/article/20180316/NEWS/180319935/toray-to-buy-tencate-unit-tcac-in-major-composites-deal" class="omnitrack"  data-omnievent="event30" data-omnilink="story:20180316/NEWS/180319935">Toray to buy TenCate unit TCAC in major composites deal</a></li>                       
            </ul>
        </div>
    </div>
<!-- pbs:contentlist  count="10" types="stories" objectclass="887" sort="profilepriority asc, date desc" profile="1053" listfields="Custom_URL,HPChannelTitle" categories="%" days="30" start="1" pagenumber="1" -->

        <div class="column">
            Sponsored by
            <br>
            <div data-oas-id="x92" data-oas-breakpoint="desktop" class="adt-180x150 oas-ad desk tablet-hidden mobile-hidden"></div>
            <div data-oas-id="x92" data-oas-breakpoint="tablet" class="adt-180x150 oas-ad tablet large-hidden mobile-hidden"></div>
            <div data-oas-id="x92" data-oas-breakpoint="mobile" class="adt-180x150 oas-ad mobile tablet-hidden"></div>
        </div>
    </div>
</section>

                    <!-- <section>
                        <span class="close-button">&times;</span>
                        <h1>
                            Resin Pricing
                        </h1>
                    </section> -->

                    <section class="live-search">
                        <span class="close-button">&times;</span>
                        <h1>
                            Search
                        </h1>
                        <form action="/section/search">
                            <input type="text" name="q" />
                            <input type="submit" value="Search" >
                        </form>
                        <br/>
                        <div data-oas-id="x91" data-oas-breakpoint="tablet" class="oas-ad tablet large-hidden mobile-hidden"></div>
                        <div data-oas-id="x91" data-oas-breakpoint="mobile" class="oas-ad mobile"></div>
                    </section>
                </div>
            </div>
	    <div class="search-bar">
            <form action="/section/search" id="desktop-search-form">
                 <input type="search" id="searchtext" name="q" placeholder="SEARCH"/>
                 <span class="icon icon-search"></span>
            </form>
        </div>

        </div>
    </div>

    <nav id="main-nav">
    <ul class="content-width">
        <li id="news">
            <a href="/section/news" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:news:toggle" data-omnitoggletarget-parent-class="active">
                News
            </a>

            <ul class="first">
                <li class="nav-section">
                    Processor News
                </li>
                <li><a href="/topics/44/injection-molding">Injection molding</a></li>
                <li><a href="/topics/45/blow-molding">Blow molding</a></li>
                <li><a href="/topics/46/film-and-sheet">Film &amp; Sheet</a></li>
                <li><a href="/topics/47/pipe-profile-tubing">Pipe/Profile/Tubing</a></li>
                <li><a href="/topics/48/rotomolding">Rotomolding</a></li>
                <li><a href="/topics/49/thermoforming">Thermoforming</a></li>
                <li><a href="/topics/50/recycling">Recycling</a></li>
                <li class="nav-section">
                    Suppliers
                </li>
                <li><a href="/topics/60/machinery">Machinery</a></li>
                <li><a href="/topics/27/materials">Materials</a></li>
                <li><a href="/topics/62/molds-tooling">Molds/Tooling</a></li>
                <li><a href="/topics/63/product-news">Product News</a></li>
                <li><a href="/topics/64/design">Design</a></li>
            </ul>
            <ul>
                <li class="nav-section">More News</li>
                <li><a href="/topics/42/mergers-acquisitions">Mergers &amp; Acquisitions</a></li>
                <li><a href="/topics/22/sustainability">Sustainability</a></li>
                <li><a href="/topics/23/public-policy">Public Policy</a></li>
                <li><a href="/topics/245/material-insights-videos">Material Insights Videos</a></li>
                <li><a href="/topics/972/plastics-news-now">Plastics News Now</a></li>
                <li><a href="/topics/913/processor-of-the-year">Processor of the Year</a></li>
                <li><a href="/topics/970/numbers-that-matter">Numbers that Matter</a></li>
                <li><a href="/section/video?tagID=1125">Bumper to Bumper</a></li>
                <li class="nav-section">
                    End Markets
                </li>
                <li><a href="/topics/17/automotive">Automotive</a></li>
                <li><a href="/topics/18/packaging">Packaging</a></li>
                <li><a href="/topics/19/medical">Medical</a></li>
                <li><a href="/topics/20/consumer-products">Consumer Products</a></li>
                <li><a href="/topics/21/construction">Construction</a></li>
            </ul>

            <ul>
                <li class="nav-section">
                    FYI Charts
                </li>
                <li><a href="/section/fyi">Current FYI</a></li>
                <li><a href="/fyicharts/17/automotive">Automotive</a></li>
                <li><a href="/fyicharts/18/packaging">Packaging</a></li>
                <li><a href="/fyicharts/60/machinery">Machinery</a></li>
                <li><a href="/fyicharts/27/materials">Materials</a></li>
                <li><a href="/fyicharts/62/molds-tooling">Molds / Tooling</a></li>
                <li><a href="/fyicharts/50/recycling">Recycling</a></li>
                <li><a href="/fyicharts/911/processors">Processors</a></li>
                <li><a href="/fyicharts/912/miscellaneous">Miscellaneous</a></li>
                <li>
                    <a href="http://npe.plasticsnews.com" class="nav-section">NPE 2018</a>
                </li>
            </ul>
        </li>
        <li>
            <a href="/section/multimedia" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:multimedia:toggle" data-omnitoggletarget-parent-class="active">
                Multimedia
            </a>
            <ul>
                <li><a href="/section/videos">Videos</a></li>
                <li><a href="/section/galleries">Galleries</a></li>
                <li><a href="/section/audio-new">Podcasts</a></li>
            </ul>

        </li>
        <li>
            <a href="/section/opinion" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:opinion:toggle" data-omnitoggletarget-parent-class="active">
                Opinion
            </a>
            <ul>
                <li><a href="/section/viewpoint">Viewpoint</a></li>
                <li><a href="/section/perspective">Perspective</a></li>
                <li><a href="/section/mailbag">Mailbag</a></li>
                <li><a href="/topics/1165/what-keeps-you-up-at-night">What Keeps You Up At Night?</a></li>
            </ul>
        </li>
        <li>
            <a href="/section/blogs" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:blogs:toggle" data-omnitoggletarget-parent-class="active">
                Blogs
            </a>
            <ul>
                <li><a href="/section/in-motion">In Motion</a></li>
                <li><a href="/section/blog">The Plastics Blog</a></li>
                <li><a href="/section/popgoesplastics">Pop Goes Plastics</a></li>
                <li><a href="/section/behindthelens">Behind the lens</a></li>
                <li><a href="/section/heavymetal">Heavy Metal</a></li>
                <li><a href="/section/onegoodresin">One Good Resin</a></li>
                <li><a href="/section/no-7">NO.7</a></li>
                <li><a href="/section/frompillartopost">From Pillar to Post</a></li>
                <li><a href="/section/bricsandplastics">BRICS and Plastics</a></li>
                <li><a href="/section/allthingsdata">All Things Data</a></li>
            </ul>
        </li>
        <li>
            <a href="http://npe.plasticsnews.com/" target="_new" class="omnitrack emphasis" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:npe:toggle" data-omnitoggletarget-parent-class="active">
                PN NPE Portal
            </a>
        </li>
        <li>
            <a href="/section/events" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:events-awards:toggle" data-omnitoggletarget-parent-class="active">
                Events
            </a>
            <ul>
                <li><a href="/section/events">All PN Events/Awards</a></li>
                <li><a href="/becomeaspeaker">Become a Speaker</a></li>
                <li><a href="/section/events/industry">Industry Events</a></li>
                <li><a href="/section/webinars">Webinars/Live Streams</a></li>
            </ul>
        </li>
        <li>
            <a href="#" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:featured:toggle" data-omnitoggletarget-parent-class="active">
                Featured
            </a>
            <ul>
                <li><a href="/women-breaking-the-mold">WBTM</a></li>
                <li><a href="http://bestplacestoworkplastics.com/" target="_blank">Best Places to Work</a></li>
                <li><a href="/article/99999999/STATIC/130119992">Processor of the Year</a></li>
                <li><a href="/topics/1105/rising-stars">Rising Stars</a></li>
            </ul>
        </li>
        <li>
            <a href="/resin" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:resin-resources:toggle" data-omnitoggletarget-parent-class="active">
                Resin Resources
            </a>
            <ul>
                <li><a href="/resin">All Resins</a></li>
                <li><a href="/resin/commodity-thermoplastics/current-pricing">Commodity TPs</a></li>
                <li><a href="/resin/high-temperature-thermoplastics/current-pricing">High Temp TPs</a></li>
                <li><a href="/resin/engineering-thermoplastics/current-pricing">ETPs</a></li>
                <li><a href="/resin/thermosets/current-pricing">Thermosets</a></li>
                <li><a href="/resin/recycled-plastics/current-pricing">Recycled Plastics</a></li>
                <li><a href="/section/ulprospector">Datasheets</a></li>
            </ul>
        </li>
        <li class="rev">
            <a href="/rankings" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:rankings-lists:toggle" data-omnitoggletarget-parent-class="active">
                Rankings &amp; Lists
            </a>
            <ul>
                <li><a href="/rankings/injection-molders">Injection Molders</a></li>
                <li><a href="/rankings/blow-molders">Blow Molders</a></li>
                <li><a href="/rankings/film-sheet">Film &amp; Sheet</a></li>
                <li><a href="/rankings/thermoformers">Thermoformers</a></li>
                <li><a href="/rankings/pipe-profile-tubing">Pipe/Profile/Tubing</a></li>
                <li><a href="/rankings/rotomolders">Rotomolders</a></li>
                <li><a href="/rankings/mold-toolmakers">Mold/Toolmakers</a></li>
                <li><a href="/rankings/executive-pay">Executive Pay</a></li>
                <li><a href="/rankings/recyclers">Recyclers</a></li>
                <li><a href="/rankings/plastic-lumber">Plastic Lumber - List</a></li>
                <li><a href="/rankings/compounders">Compounders - List</a></li>
                <li><a href="/rankings/association">Associations - List</a></li>
                <li><a href="/rankings">All</a></li>
            </ul>
        </li>
        <li>
            <a href="/research" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:research:toggle" data-omnitoggletarget-parent-class="active">
                Research
            </a>
        </li>
        <li>
            <a href="/section/classifieds" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:classifieds:toggle" data-omnitoggletarget-parent-class="active">
                Classifieds
            </a>
            <ul>
                <li class="classified-mobile" style="padding:10px;font-weight:bold;font-family: 'Clear Sans',Arial,sans-serif;font-size: 14px">Classified Ads change weekly!</li>
                <li class="classified-mobile" style="padding:10px;font-family: 'Clear Sans',Arial,sans-serif;font-size: 14px">Call 330-869-0375 to place an ad.</li>
                <li>
                    <a href="/section/classifieds-access">Place an Ad</a>
                </li>
                <li>
                    <a href="/section/classifieds">View All Classified Ads</a>
                </li>
                <li>
                    <a href="/section/newsletters#classifieds">Sign up for Early Classifieds</a>
                </li>
            </ul>
        </li>
        <li>
            <a href="/newsletters" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:newsletters:toggle" data-omnitoggletarget-parent-class="active">
                Newsletters
            </a>
            <ul>
                <li><a href="/email-alerts">Email Newsletter Alerts</a></li>
            </ul>
        </li>
        <li>
            <a href="http://www.plasticsnewsdirectory.com/" target="_new" class="omnitrack" data-omnievent="event30" data-omnilocation="nav" data-omnilink="nav:directory:toggle" data-omnitoggletarget-parent-class="active">
                Directory
            </a>
        </li>

    </ul>

    <div id="clear-nav-share">
        <a href="http://www.facebook.com/plasticsnews" target="_new" class="icon icon-facebook"></a>
        <a href="http://www.twitter.com/plasticsnews" target="_new" class="icon icon-twitter"></a>
        <a href="https://www.instagram.com/plasticsnews/" target="_new" class="icon icon-instagram"></a>
        <a href="http://www.linkedin.com/groups?gid=4270557" target="_new" class="icon icon-linkedin"></a>
        <a href="/rss" target="_new" class="icon icon-rss"></a>
    </div>

</nav>

    <div class="reading-meter" data-behavior="wuzreading-meter"></div>

    <div id="wrapper">

            <div id="header-adt" class="content-width">
            <div data-oas-id="x02" data-oas-breakpoint="desktop" class="oas-ad desk tablet-hidden mobile-hidden"></div>
            <div data-oas-id="x02" data-oas-breakpoint="tablet" class="oas-ad tablet large-hidden mobile-hidden"></div>
            <div data-oas-id="x02" data-oas-breakpoint="mobile" class="oas-ad mobile"></div>
    </div>


            <div id="content">


<!-- ### BEGIN CONTENT ### -->

</div> <!-- /end #content -->

<!-- ### BEGIN CONTENT OF INTEREST ### -->

<!-- ### END INTEREST ### -->

<div class="full-width">
    <div class="featured-content">
        <!-- @cci_style = landscape_ad_x4 -->

        <div class="featured-top-content">
    <div class="grid featured top-content no-borders" data-equalize="height" data-equalize-off="tablet">
        <div class="column no-borders pct70 mobile-full-width" data-equalize="height" data-equalize-off="mobile">
    <div class="column pct65 no-borders border-right mobile-full-width">
        <a href="/article/20180319/MULTIMEDIA01/180319921/material-insights-a-new-pe-balance" class="omnitrack no-borders large  large-image"  data-guid="{36027185-4445-46E4-9771-FDF7ADDF3BF5}" data-title="Material Insights: A new PE balance " data-category="MULTIMEDIA01" data-categoryname="Video" data-image="/apps/pbcsi.dll/storyimage/PN/20180319/MULTIMEDIA01/180319921/AR/0/0/Material-Insights--A-new-PE-balance-.jpg?cci_ts=20180319170111"  data-omnievent="event30" data-omnilink="story:20180319/MULTIMEDIA01/180319921">
                <img src="/apps/pbcsi.dll/storyimage/PN/20180319/MULTIMEDIA01/180319921/AR/0/0/Material-Insights--A-new-PE-balance-.jpg?cci_ts=20180319170111&ExactW=563&imageversion=Featured">
        </a>
        <a href="/section/video" class="no-borders section-tag">
            <span class="tag">Video</span>
        </a>
        <div class="overline no-borders">
            <span class="updated" data-timeago="Mon, 19 Mar 2018 11:52:28 -0400"></span>
        </div>
        <a href="/article/20180319/MULTIMEDIA01/180319921/material-insights-a-new-pe-balance" class="omnitrack large  large-image"  data-guid="{36027185-4445-46E4-9771-FDF7ADDF3BF5}" data-title="Material Insights: A new PE balance " data-category="MULTIMEDIA01" data-categoryname="Video" data-image="/apps/pbcsi.dll/storyimage/PN/20180319/MULTIMEDIA01/180319921/AR/0/0/Material-Insights--A-new-PE-balance-.jpg?cci_ts=20180319170111"  data-omnievent="event30" data-omnilink="story:20180319/MULTIMEDIA01/180319921">
            <h2 class="section-article-header">
                Material Insights: A new PE balance 
            </h2>
            <p>
                    New capacity for polyethylene in North America may change the export balance, Toray acquires TenCate composites unit and Indorama buys more PET capacity. 
            </p>
        </a>
    </div>
            <div class="column pct35 border-right mobile-full-width">
	            <div id="latestNewsContent">
                    <h2 class="section-label-header no-borders">Latest News</h2>
<div class="padded ">
    <h2 class="header"><a href="/section/news" class="no-borders section-tag">News</a></h2>
    <div class="overline no-borders">
        <span class="updated" data-timeago="Mon, 19 Mar 2018 14:34:43 -0400"></span>
    </div>
    <strong>
        <a href="/article/20180319/NEWS/180319918/the-american-dream-is-reality-for-loulourgas" class="omnitrack no-borders"  data-guid="{23202CB6-07FE-4A99-B1E8-FA3E1F303A52}" data-title="The American dream is reality for Loulourgas" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180319/NEWS/180319918/AR/0/0/The-American-dream-is-reality-for-Loulourgas.jpg?cci_ts=20180319144058"  data-omnievent="event30" data-omnilink="story:20180319/NEWS/180319918">
            <h2>
                The American dream is reality for Loulourgas
            </h2>
        </a>
    </strong>
</div>
<div class="padded ">
    <h2 class="header"><a href="/section/news" class="no-borders section-tag">News</a></h2>
    <div class="overline no-borders">
        <span class="updated" data-timeago="Mon, 19 Mar 2018 16:31:08 -0400"></span>
    </div>
    <strong>
        <a href="/article/20180319/NEWS/180319914/safety-products-firm-justrite-adds-plastics-with-acquisition" class="omnitrack no-borders"  data-guid="{5EE3088B-7B64-43DB-B9E6-643F2F446F95}" data-title="Safety products firm Justrite adds plastics with acquisition " data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180319/NEWS/180319914/AR/0/0/Safety-products-firm-Justrite-moves-into-plastics-with-acquisition-.jpg?cci_ts=20180319163714"  data-omnievent="event30" data-omnilink="story:20180319/NEWS/180319914">
            <h2>
                Safety products firm Justrite adds plastics with acquisition 
            </h2>
        </a>
    </strong>
</div>
<div class="padded ">
    <h2 class="header"><a href="/section/news" class="no-borders section-tag">News</a></h2>
    <div class="overline no-borders">
        <span class="updated" data-timeago="Mon, 19 Mar 2018 15:11:01 -0400"></span>
    </div>
    <strong>
        <a href="/article/20180319/NEWS/180319916/us-plastics-outlook-is-good-but-finding-labor-will-be-a-challenge" class="omnitrack no-borders"  data-guid="{4A59401A-EA92-45B9-B6DF-986CD79E0728}" data-title="US plastics outlook is good, but finding labor will be a challenge" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180319/NEWS/180319916/AR/0/0/US-plastics-outlook-is-good,-but-finding-labor-will-be-a-challenge.jpg?cci_ts=20180319155635"  data-omnievent="event30" data-omnilink="story:20180319/NEWS/180319916">
            <h2>
                US plastics outlook is good, but finding labor will be a challenge
            </h2>
        </a>
    </strong>
</div>
<div class="padded last-child">
    <h2 class="header"><a href="/section/news" class="no-borders section-tag">News</a></h2>
    <div class="overline no-borders">
        <span class="updated" data-timeago="Mon, 19 Mar 2018 14:18:37 -0400"></span>
    </div>
    <strong>
        <a href="/article/20180319/BLOG05/180319919/youre-not-seeing-double-spe-names-porsche-thermoformer-of-the-year" class="omnitrack no-borders"  data-guid="{7001CDCF-D539-437D-883E-AA7151D9BAB8}" data-title="You're not seeing double: SPE names Porsche thermoformer of the year, again" data-category="BLOG05" data-categoryname="Heavy Metal" data-image="/apps/pbcsi.dll/storyimage/pn/20180319/BLOG05/180319919/AR/0/0/You're-not-seeing-double--SPE-names-Porsche-thermoformer-of-the-year,-again.jpg?cci_ts=20180319142725"  data-omnievent="event30" data-omnilink="story:20180319/BLOG05/180319919">
            <h2>
                You're not seeing double: SPE names Porsche thermoformer of the year, again
            </h2>
        </a>
    </strong>
        <p>
            <strong> 
                <a href="/section/news" class="no-borders">More News &rsaquo;</a> 
            </strong>
        </p>
</div>
                </div>
            </div>
        </div>
        <div class="column pct30 mobile-full-width">
            <div data-oas-id="x11" data-oas-breakpoint="desktop" class="adt-300x250 oas-ad desk tablet-hidden mobile-hidden"></div>
            <article class="promo newsletters">
    <h1>
        Newsletters
    </h1>
    <form method="GET" action="https://home.plasticsnews.com/clickshare/changeServicesAdd.do" id="right-rail-newsletter-signup">
        <p>
            Subscribe to Plastics News' Daily News Report here. For customized Plastics News e-mail news alerts, check the options you wish to receive by clicking on "more". 
        </p>    
        <div class="newsletter">
            <input type="text" value="Your E-mail" onfocus="if(this.value =='Your E-mail' ) this.value=''" onblur="if(this.value=='') this.value='Your E-mail'" class="text" name="addAcct.email" id="signup" />
            <input type="hidden" value="Y" name="selection.pnDailyEmail" />
            <input type="hidden" name="submit" value="1" />
            <input type="hidden" name="CSActivate" value="true" />
            <input type="hidden" name="allowContinue" value="true" />
            <input type="hidden" name="CSTargetURL" value="http%3A%2F%2Fwww.plasticsnews.com%2Fsection%2Fsubscribe" />
            <input type="hidden" name="CSCpn" value="widget-class-email" />
            <input type="submit" value="Sign Up" class="sub" />
        </div>
    </form>
    <p>
        <a class="read-more" href="/section/newsletters">More Newsletters &rsaquo;</a>
    </p>
</article>

            <div data-oas-id="x64" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
            <div data-oas-id="x64" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
            <div data-oas-id="x64" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
        </div>
    </div>
</div>
<div class="featured-top-content">
    <div class="grid featured no-borders" data-equalize="height" data-equalize-off="tablet">
        <div class="column pct70 mobile-full-width">
            <div class="column no-borders pct55 no-borders mobile-full-width">
             <!-- FYI Charts -->
<article class="fyi large">
    <h3 class="header"><a href="/section/fyi" class="section-tag">FYI Charts</a></h3>
    <a href="/article/20180312/FYI/180319994/world-exports-of-plastics-and-rubber-machinery-to-china" class="omnitrack no-borders padded"  data-guid="{C78890DB-5F2B-440B-A0D0-6507FA1BA005}" data-title="World exports of plastics and rubber machinery to China" data-category="FYI" data-categoryname="FYI Charts" data-image="/apps/pbcsi.dll/storyimage/PN/20180312/FYI/180319994/AR/0/0/World-exports-of-plastics-and-rubber-machinery-to-China.jpg?cci_ts=20180312090219"  data-omnievent="event30" data-omnilink="story:20180312/FYI/180319994">
            <div class="img-wrapper">
                <img src="/apps/pbcsi.dll/storyimage/PN/20180312/FYI/180319994/AR/0/0/World-exports-of-plastics-and-rubber-machinery-to-China.jpg?cci_ts=20180312090219&imageversion=wide&maxw=390">
            </div>
        <div class="overline tag no-borders">
            <span class="updated" data-timeago="Mon, 12 Mar 2018 09:00:24 -0400"></span>
        </div>
        <div class="tab-header">
            <h2>World exports of plastics and rubber machinery to China</h2>
        </div>
    </a>
    <p>
        <a href="/section/fyi" class="overline no-borders">More in FYI Charts &rsaquo;</a>
    </p>
</article>
            </div>
            <div class="column pct55  mobile-full-width">
            <!-- The Plastics Blog -->
<article class="blog07 large">
    <h3 class="header"><a href="/section/blogs" class="section-tag">Blogs</a></h3>
    <a href="/article/20180316/BLOG07/180319931/the-stretchy-weirdo-plastic-man-returns-to-dc-comics" class="omnitrack no-borders padded"  data-guid="{E0587AFC-B754-4ACC-A2EC-5E674C60DF71}" data-title="'The stretchy weirdo,' Plastic Man, returns to DC Comics" data-category="BLOG07" data-categoryname="One Good Resin" data-image="/apps/pbcsi.dll/storyimage/pn/20180316/BLOG07/180319931/AR/0/0/'The-stretchy-weirdo,'-Plastic-Man,-returns-to-DC-Comics.jpg?cci_ts=20180316130839"  data-omnievent="event30" data-omnilink="story:20180316/BLOG07/180319931">
            <div class="img-wrapper">
                <img src="/apps/pbcsi.dll/storyimage/pn/20180316/BLOG07/180319931/AR/0/0/'The-stretchy-weirdo,'-Plastic-Man,-returns-to-DC-Comics.jpg?cci_ts=20180316130839&imageversion=wide&maxw=390">
            </div>
        <div class="overline tag no-borders">
            <span class="updated" data-timeago="Fri, 16 Mar 2018 13:00:45 -0400"></span>
        </div>
         <div class="tab-header">
            <h2>'The stretchy weirdo,' Plastic Man, returns to DC Comics</h2>
        </div>
    </a>
    <p>
        <a href="/section/blogs" class="overline no-borders">More in Blogs &rsaquo;</a>
    </p>
</article>
                <div class="column">
                  <div data-oas-id="x58" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
                  <div data-oas-id="x58" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
                  <div data-oas-id="x58" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
                </div>
            </div>
        </div>
        <div class="column pct30  mobile-full-width last-child">
            <script type="text/javascript" src="/rwd_js/web/pollMiniAjax.js"></script>
<article class="poll">
    <div class="padded">
        <h2 class="section-tag">The Plastics News Poll</h2>
        <div name="pollMini" id="pollMini226"></div>
<script type="text/javascript">
    updatePollMini("/apps/pbcs.dll/miniquery?NoStat=1&TARGET=_top&W=300&H=140&Labels=leading&Category=POLL&ObjectClass=-1&GetPollID=226&BGColor=&LabelTrim=");
    $(document).on('submit', 'form[name="pollForm"]', function(e){
        // Prevent the form from being sent initially
        e.preventDefault();
        // Variables
        var $form       = $(this);
        var $container  = $('[id^="pollMini"][name="pollMini"]');
        var $url        = $form.attr('action');
        var $options    = $form.find('ul');
        // Check to make sure the fields are filled in
        var has_errors = ( $form.find(':radio:checked').length == 0 ) ? true : false;
        // If the form is correct, then send for the results
        if( ! has_errors )
        {
            $.ajax({
                url: $url,
                type: 'POST',
                dataType: 'html',
                data: $form.serialize(),
                success: function(response) {
                    $container.html(response);
                }
            });
        }
        // Else, return false and show an error
        else
        {
            alert('Please select an option to continue.');
        }
        // Prevent the form from being sent through the browser 
        return false;
    });
</script>
        <div class="padded results">
            <a class="omnitrack button" href="/article/20180305/POLL/180309953/how-much-are-you-worried-about-a-trade-war?results=1"  data-guid="{F19CBDCE-C87A-4A24-ACC1-A0F9F631E558}" data-title="How much are you worried about a trade war?" data-category="POLL" data-categoryname="POLL"  data-omnievent="event30" data-omnilink="story:20180305/POLL/180309953">
                See results
            </a>
            <a class="omnitrack button" href="/article/20180305/POLL/180309953/how-much-are-you-worried-about-a-trade-war#comments"  data-guid="{F19CBDCE-C87A-4A24-ACC1-A0F9F631E558}" data-title="How much are you worried about a trade war?" data-category="POLL" data-categoryname="POLL"  data-omnievent="event30" data-omnilink="story:20180305/POLL/180309953">
                Comment
            </a>
        </div>
</article>

        </div>
    </div>
</div>

    </div>
    <section class="tiles frontpage"> <!-- data-sort-rebuild="false" -->
        <div class="grid-wrapper most-popular">
                <div class="most-popular-section" data-equalize="height" data-equalize-off="tablet">
  <div class="most-popular-content">
    <section class="boxed">
      <h2 class="section-label-header">Most Popular</h2>
      <div class="mostPopular">
        <div data-pages="mostPopular">
          <div data-page="read" class="tab-page">
<ul>
<li>
    <div class="imgncount">
        <span class="popcount">1</span>
        <a href="/article/20180316/NEWS/180319933/berry-investing-70-million-in-indiana-expansion"><img src="/apps/pbcsi.dll/bilde?Site=PN&Date=20180316&Category=NEWS&ArtNo=180319933&Ref=AR&amp;MaxW=233&amp;cci_ts=20180320021123" alt="" /></a>
    </div>
    <a href="/section/news" class="no-borders section-tag">
        news
    </a>
    <div class="overline no-borders">
        <span class="updated" data-timeago="Fri, 16 Mar 2018 00:00:00 -0400"></span>
    </div>
    <strong>
        <a class="hyperlink" href="/article/20180316/NEWS/180319933/berry-investing-70-million-in-indiana-expansion">
            <h2>
                Berry investing $70 million in Indiana expansion
            </h2>
        </a>
    </strong>
</li>
<li>
    <div class="imgncount">
        <span class="popcount">2</span>
        <a href="/article/20180316/NEWS/180319932/reed-city-tool-plans-to-double-in-size-under-new-owners"><img src="/apps/pbcsi.dll/bilde?Site=PN&Date=20180316&Category=NEWS&ArtNo=180319932&Ref=AR&amp;MaxW=233&amp;cci_ts=20180320021123" alt="" /></a>
    </div>
    <a href="/section/news" class="no-borders section-tag">
        news
    </a>
    <div class="overline no-borders">
        <span class="updated" data-timeago="Fri, 16 Mar 2018 00:00:00 -0400"></span>
    </div>
    <strong>
        <a class="hyperlink" href="/article/20180316/NEWS/180319932/reed-city-tool-plans-to-double-in-size-under-new-owners">
            <h2>
                Reed City Tool plans to double in size under new owners
            </h2>
        </a>
    </strong>
</li>
<li>
    <div class="imgncount">
        <span class="popcount">3</span>
        <a href="/article/20180319/MULTIMEDIA01/180319921/material-insights-a-new-pe-balance"><img src="/apps/pbcsi.dll/bilde?Site=PN&Date=20180319&Category=MULTIMEDIA01&ArtNo=180319921&Ref=AR&amp;MaxW=233&amp;cci_ts=20180320021123" alt="" /></a>
    </div>
    <a href="/section/multimedia" class="no-borders section-tag">
        video
    </a>
    <div class="overline no-borders">
        <span class="updated" data-timeago="Mon, 19 Mar 2018 00:00:00 -0400"></span>
    </div>
    <strong>
        <a class="hyperlink" href="/article/20180319/MULTIMEDIA01/180319921/material-insights-a-new-pe-balance">
            <h2>
                Material Insights: A new PE balance
            </h2>
        </a>
    </strong>
</li>
<li>
    <div class="imgncount">
        <span class="popcount">4</span>
        <a href="/article/20180316/NEWS/180319927/future-growth-for-a-company-with-strong-links-to-its-past"><img src="/apps/pbcsi.dll/bilde?Site=PN&Date=20180316&Category=NEWS&ArtNo=180319927&Ref=AR&amp;MaxW=233&amp;cci_ts=20180320021123" alt="" /></a>
    </div>
    <a href="/section/news" class="no-borders section-tag">
        news
    </a>
    <div class="overline no-borders">
        <span class="updated" data-timeago="Fri, 16 Mar 2018 00:00:00 -0400"></span>
    </div>
    <strong>
        <a class="hyperlink" href="/article/20180316/NEWS/180319927/future-growth-for-a-company-with-strong-links-to-its-past">
            <h2>
                Future growth for a company with strong links to its past
            </h2>
        </a>
    </strong>
</li>
<li>
    <div class="imgncount">
        <span class="popcount">5</span>
        <a href="/article/20180316/NEWS/180319935/toray-to-buy-tencate-unit-tcac-in-major-composites-deal"><img src="/apps/pbcsi.dll/bilde?Site=PN&Date=20180316&Category=NEWS&ArtNo=180319935&Ref=AR&amp;MaxW=233&amp;cci_ts=20180320021123" alt="" /></a>
    </div>
    <a href="/section/news" class="no-borders section-tag">
        news
    </a>
    <div class="overline no-borders">
        <span class="updated" data-timeago="Fri, 16 Mar 2018 00:00:00 -0400"></span>
    </div>
    <strong>
        <a class="hyperlink" href="/article/20180316/NEWS/180319935/toray-to-buy-tencate-unit-tcac-in-major-composites-deal">
            <h2>
                Toray to buy TenCate unit TCAC in major composites deal
            </h2>
        </a>
    </strong>
</li>
</ul>
          </div>
        </div>
      </div>
    </section>
  </div>
  <div class="right-column">
    <div data-oas-id="x12" data-oas-breakpoint="desktop" class="adt-300x250 oas-ad desk tablet-hidden mobile-hidden"></div>
    <div data-oas-id="x13" data-oas-breakpoint="desktop" class="adt-300x250 oas-ad desk tablet-hidden mobile-hidden"></div>
  </div>
</div>

        </div>
        <div class="grid-wrapper">
            <div class="grid two columns tablet-columns no-vertical-border slim" data-reorder="true">
                <div class="column mobile-full-width">
    <!-- Injection Molding -->
<article class="news large">
    <div class="padded adt">
        <div data-oas-id="x51" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
        <div data-oas-id="x51" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
        <div data-oas-id="x51" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
    </div>
     <h1 class="section-tag"><a href="/topics/44/injection-molding" class="no-borders">Injection Molding</a></h1>
     <a href="/article/20180319/NEWS/303199998/arburgs-technology-days-a-showcase-for-the-companys-success#tagID_44" class="omnitrack no-borders padded"  data-guid="{948ECB86-F27F-4AEA-B8C3-3365B4EBD683}" data-title="Arburg's Technology Days: a showcase for the company's success" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/PN/20180319/NEWS/303199998/AR/0/0/Arburg's-Technology-Days--a-showcase-for-the-company's-success.jpg?cci_ts=20180319115907"  data-omnievent="event30" data-omnilink="story:20180319/NEWS/303199998">
            <div class="img-wrapper">
                <img src="/apps/pbcsi.dll/storyimage/PN/20180319/NEWS/303199998/AR/0/0/Arburg's-Technology-Days--a-showcase-for-the-company's-success.jpg?cci_ts=20180319115907&imageversion=wide&maxw=390">
            </div>
    </a>
    <div class="overline no-borders">
        <span class="updated" data-timeago="Mon, 19 Mar 2018 06:00:00 -0400"></span>
    </div>
    <a href="/article/20180319/NEWS/303199998/arburgs-technology-days-a-showcase-for-the-companys-success#tagID_44" class="omnitrack no-borders padded"  data-guid="{948ECB86-F27F-4AEA-B8C3-3365B4EBD683}" data-title="Arburg's Technology Days: a showcase for the company's success" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/PN/20180319/NEWS/303199998/AR/0/0/Arburg's-Technology-Days--a-showcase-for-the-company's-success.jpg?cci_ts=20180319115907"  data-omnievent="event30" data-omnilink="story:20180319/NEWS/303199998">
        <h2 class="section-tab-header">Arburg's Technology Days: a showcase for the company's success</h2>
    </a>
    <p>
            An annual fixture on the plastics injection molding calendar, Arburg GmbH + Co. KG's  Technology <a href="/article/20180319/NEWS/303199998/arburgs-technology-days-a-showcase-for-the-companys-success#tagID_44" class="readmore no-borders">...Read More &rsaquo;</a>
    </p>
    <p>
        <a href="/topics/44/injection-molding" class="overline no-borders">More in Injection Molding &rsaquo;</a>
    </p>
</article>
    <!-- Automotive -->
<article class="news large">
    <div class="padded adt">
        <div data-oas-id="x46" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
        <div data-oas-id="x46" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
        <div data-oas-id="x46" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
    </div>
    <h1 class="section-tag"><a href="/topics/17/automotive" class="no-borders">Automotive</a></h1>
    <a href="/article/20180319/NEWS/303199999/novares-opens-fifth-mexican-auto-parts-plant#tagID_17" class="omnitrack no-borders padded"  data-guid="{FC668EAB-2ABA-4F04-BD67-F13E2B7168A7}" data-title="Novares opens fifth Mexican auto parts plant " data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/PN/20180319/NEWS/303199999/AR/0/0/Novares-opens-fifth-Mexican-auto-parts-plant-.jpg?cci_ts=20180319133033"  data-omnievent="event30" data-omnilink="story:20180319/NEWS/303199999">
            <div class="img-wrapper">
                <img src="/apps/pbcsi.dll/storyimage/PN/20180319/NEWS/303199999/AR/0/0/Novares-opens-fifth-Mexican-auto-parts-plant-.jpg?cci_ts=20180319133033&imageversion=wide&maxw=390">
            </div>
    </a>
    <div class="overline no-borders">
        <span class="updated" data-timeago="Mon, 19 Mar 2018 06:27:14 -0400"></span>
    </div>
    <a href="/article/20180319/NEWS/303199999/novares-opens-fifth-mexican-auto-parts-plant#tagID_17" class="omnitrack no-borders padded"  data-guid="{FC668EAB-2ABA-4F04-BD67-F13E2B7168A7}" data-title="Novares opens fifth Mexican auto parts plant " data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/PN/20180319/NEWS/303199999/AR/0/0/Novares-opens-fifth-Mexican-auto-parts-plant-.jpg?cci_ts=20180319133033"  data-omnievent="event30" data-omnilink="story:20180319/NEWS/303199999">
        <h2 class="section-tab-header">Novares opens fifth Mexican auto parts plant </h2>
    </a>
    <p>
            Novares said it had invested a total of $15.6 million at the site, including the installation of <a href="/article/20180319/NEWS/303199999/novares-opens-fifth-mexican-auto-parts-plant#tagID_17" class="readmore no-borders">...Read More &rsaquo;</a>
    </p>
    <p>
        <a href="/topics/17/automotive" class="overline no-borders">More in Automotive &rsaquo;</a>
    </p>
</article>
</div>
<div class="column mobile-full-width">
    <!-- Mergers & Acquisitions -->
<article class="news large">
    <div class="padded adt">
        <div data-oas-id="x52" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
        <div data-oas-id="x52" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
        <div data-oas-id="x52" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
    </div>
    <h1 class="section-tag"><a href="/topics/42/mergers-acquisitions" class="no-borders">Mergers & Acquisitions</a></h1>
    <a href="/article/20180316/NEWS/180319927/future-growth-for-a-company-with-strong-links-to-its-past#tagID_42" class="omnitrack no-borders padded"  data-guid="{583E15BB-42BC-4AC9-9B05-2F284C9865EB}" data-title="Future growth for a company with strong links to its past " data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180316/NEWS/180319927/AR/0/0/Future-growth-for-a-company-with-strong-links-to-its-past-.jpg?cci_ts=20180316145842"  data-omnievent="event30" data-omnilink="story:20180316/NEWS/180319927">
            <div class="img-wrapper">
                <img src="/apps/pbcsi.dll/storyimage/pn/20180316/NEWS/180319927/AR/0/0/Future-growth-for-a-company-with-strong-links-to-its-past-.jpg?cci_ts=20180316145842&imageversion=wide&maxw=390">
            </div>
    </a>
    <div class="overline no-borders">
        <span class="updated" data-timeago="Fri, 16 Mar 2018 14:54:17 -0400"></span>
    </div>
    <a href="/article/20180316/NEWS/180319927/future-growth-for-a-company-with-strong-links-to-its-past#tagID_42" class="omnitrack no-borders padded"  data-guid="{583E15BB-42BC-4AC9-9B05-2F284C9865EB}" data-title="Future growth for a company with strong links to its past " data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180316/NEWS/180319927/AR/0/0/Future-growth-for-a-company-with-strong-links-to-its-past-.jpg?cci_ts=20180316145842"  data-omnievent="event30" data-omnilink="story:20180316/NEWS/180319927">
        <h2 class="section-tab-header">Future growth for a company with strong links to its past </h2>
    </a>
    <p>
            The new owners of a company that still has links to its 1950s foundation are upgrading equipment <a href="/article/20180316/NEWS/180319927/future-growth-for-a-company-with-strong-links-to-its-past#tagID_42" class="readmore no-borders">...Read More &rsaquo;</a>
    </p>
    <p>
        <a href="/topics/42/mergers-acquisitions" class="overline no-borders">More in Mergers & Acquisitions &rsaquo;</a>
    </p>
</article>
    <!-- Materials -->
<article class="news large">
    <div class="padded adt">
        <div data-oas-id="x55" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
        <div data-oas-id="x55" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
        <div data-oas-id="x55" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
    </div>
    <h1 class="section-tag"><a href="/topics/27/materials" class="no-borders">Materials</a></h1>
    <a href="/article/20180316/NEWS/180319935/toray-to-buy-tencate-unit-tcac-in-major-composites-deal#tagID_27" class="omnitrack no-borders padded"  data-guid="{8E4FA640-EC4D-4DC5-9F56-35B42F1A017A}" data-title="Toray to buy TenCate unit TCAC in major composites deal" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180316/NEWS/180319935/AR/0/0/Toray-to-buy-TenCate-unit-TCAC-in-major-composites-deal.jpg?cci_ts=20180316095430"  data-omnievent="event30" data-omnilink="story:20180316/NEWS/180319935">
            <div class="img-wrapper">
                <img src="/apps/pbcsi.dll/storyimage/pn/20180316/NEWS/180319935/AR/0/0/Toray-to-buy-TenCate-unit-TCAC-in-major-composites-deal.jpg?cci_ts=20180316095430&imageversion=wide&maxw=390">
            </div>
    </a>
    <div class="overline no-borders">
        <span class="updated" data-timeago="Fri, 16 Mar 2018 09:44:39 -0400"></span>
    </div>
    <a href="/article/20180316/NEWS/180319935/toray-to-buy-tencate-unit-tcac-in-major-composites-deal#tagID_27" class="omnitrack no-borders padded"  data-guid="{8E4FA640-EC4D-4DC5-9F56-35B42F1A017A}" data-title="Toray to buy TenCate unit TCAC in major composites deal" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180316/NEWS/180319935/AR/0/0/Toray-to-buy-TenCate-unit-TCAC-in-major-composites-deal.jpg?cci_ts=20180316095430"  data-omnievent="event30" data-omnilink="story:20180316/NEWS/180319935">
        <h2 class="section-tab-header">Toray to buy TenCate unit TCAC in major composites deal</h2>
    </a>
    <p>
            The Japanese materials firm will pay more than $1 billion for the business.<a href="/article/20180316/NEWS/180319935/toray-to-buy-tencate-unit-tcac-in-major-composites-deal#tagID_27" class="readmore no-borders">...Read More &rsaquo;</a>
    </p>
    <p>
        <a href="/topics/27/materials" class="overline no-borders">More in Materials &rsaquo;</a>
    </p>
</article>
</div>
<div class="right-column">
    <div id="sidebarTwitter">
        <div class="sidebarTwitterPreheader">
            <div class="left">
                <img src="/Assets/png/logo-twitter-widget.png" width="120" height="15" border="0" alt="Plastics News" />
            </div>
            <div class="right">
                <div data-oas-id="x94" data-oas-breakpoint="desktop" class="adt-176x42 oas-ad desk tablet-hidden mobile-hidden"></div>
                <div data-oas-id="x94" data-oas-breakpoint="tablet" class="adt-176x42 oas-ad tablet large-hidden mobile-hidden"></div>
                <div data-oas-id="x94" data-oas-breakpoint="mobile" class="adt-176x42 oas-ad mobile large-hidden tablet-hidden"></div>
            </div>
            <br style="clear: left;" />
        </div>
        <a class="twitter-timeline" data-width="300" data-height="460" data-dnt="true" data-chrome="noheader nofooter" href="https://twitter.com/plasticsnews">Tweets by plasticsnews</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    </div>
    <!-- / twitter embedded timeline -->
    <div data-oas-id="x14" data-oas-breakpoint="desktop" class="adt-300x250 oas-ad desk tablet-hidden mobile-hidden"></div>
</div>

            </div>
        </div>
    </section>
    <div class="lower-section">
        <div class="featured-video">
            <div id="featuredVideo">
    <h2 class="section-label-header">Featured Video</h2>
    <strong class="fright more-tag">
        <a href="/section/video">More Videos &rsaquo;</a>
    </strong>
    <div class="grid featured no-borders" data-equalize="height" data-equalize-off="tablet">
        <div class="column pct50 tablet-pct35  mobile-full-width">
            <h4 class="section-tag">
    <a href="/topics/245/material-insights-videos">Material Insights</a>
</h4>
            <a href="/article/20180319/MULTIMEDIA01/180319921/material-insights-a-new-pe-balance" class="omnitrack no-borders large  large-image"  data-guid="{36027185-4445-46E4-9771-FDF7ADDF3BF5}" data-title="Material Insights: A new PE balance " data-category="MULTIMEDIA01" data-categoryname="Video" data-image="/apps/pbcsi.dll/storyimage/PN/20180319/MULTIMEDIA01/180319921/AR/0/0/Material-Insights--A-new-PE-balance-.jpg?cci_ts=20180319170111"  data-omnievent="event30" data-omnilink="story:20180319/MULTIMEDIA01/180319921">
                <img src="/apps/pbcsi.dll/storyimage/PN/20180319/MULTIMEDIA01/180319921/AR/0/0/Material-Insights--A-new-PE-balance-.jpg?cci_ts=20180319170111&ExactW=563&imageversion=Featured">
            </a>
            <div class="overline no-borders">
                <span class="updated" data-timeago="Mon, 19 Mar 2018 11:52:28 -0400"></span>
            </div>
            <a href="/article/20180319/MULTIMEDIA01/180319921/material-insights-a-new-pe-balance" class="omnitrack large  large-image"  data-guid="{36027185-4445-46E4-9771-FDF7ADDF3BF5}" data-title="Material Insights: A new PE balance " data-category="MULTIMEDIA01" data-categoryname="Video" data-image="/apps/pbcsi.dll/storyimage/PN/20180319/MULTIMEDIA01/180319921/AR/0/0/Material-Insights--A-new-PE-balance-.jpg?cci_ts=20180319170111"  data-omnievent="event30" data-omnilink="story:20180319/MULTIMEDIA01/180319921">
                <h2 class="section-article-header">
                    Material Insights: A new PE balance 
                </h2>
                <p class="section-tab-summary">
                        New capacity for polyethylene in North America may change the export balance, Toray acquires TenCate composites unit and Indorama buys more PET capacity. 
                </p>
            </a>
        </div>
        <div class="column pct25  mobile-full-width">
        <div class="small-videos first">
            <h4 class="section-tag">
    <a href="/topics/972/plastics-news-now">Plastics News Now</a>
</h4>
            <a href="/article/20180315/MULTIMEDIA01/180319961/plastics-news-now-vitamix-ditches-injection-molded-nozzle-for-3d" class="omnitrack no-borders"  data-guid="{F5811A35-CACF-405E-AC06-EE7D8A667340}" data-title="Plastics News Now: Vitamix ditches injection molded nozzle for 3D printed version" data-category="MULTIMEDIA01" data-categoryname="Video" data-image="/apps/pbcsi.dll/storyimage/PN/20180315/MULTIMEDIA01/180319961/AR/0/0/Plastics-News-Now--Vitamix-ditches-injection-molded-nozzle-for-3D-printed-version.jpg?cci_ts=20180315085451"  data-omnievent="event30" data-omnilink="story:20180315/MULTIMEDIA01/180319961">
                    <img src="/apps/pbcsi.dll/storyimage/PN/20180315/MULTIMEDIA01/180319961/AR/0/0/Plastics-News-Now--Vitamix-ditches-injection-molded-nozzle-for-3D-printed-version.jpg?cci_ts=20180315085451&ExactW=200" style ="width:100%">
            </a>
            <div class="overline no-borders">
                <span class="updated" data-timeago="Thu, 15 Mar 2018 06:00:00 -0400"></span>
            </div>
            <a href="/article/20180315/MULTIMEDIA01/180319961/plastics-news-now-vitamix-ditches-injection-molded-nozzle-for-3d" class="omnitrack"  data-guid="{F5811A35-CACF-405E-AC06-EE7D8A667340}" data-title="Plastics News Now: Vitamix ditches injection molded nozzle for 3D printed version" data-category="MULTIMEDIA01" data-categoryname="Video" data-image="/apps/pbcsi.dll/storyimage/PN/20180315/MULTIMEDIA01/180319961/AR/0/0/Plastics-News-Now--Vitamix-ditches-injection-molded-nozzle-for-3D-printed-version.jpg?cci_ts=20180315085451"  data-omnievent="event30" data-omnilink="story:20180315/MULTIMEDIA01/180319961">
                <h2>Plastics News Now: Vitamix ditches injection molded nozzle for 3D printed version</h2>
            </a>
        </div>
        <div class="small-videos ">
            <h4 class="section-tag">
    <a href="/section/video?tagID=1125">Bumper to Bumper</a>
</h4>
            <a href="/article/20180314/MULTIMEDIA01/180319971/bumper-to-bumper-gmc-truck-to-feature-carbon-fiber-bed" class="omnitrack no-borders"  data-guid="{DFC8D2BA-3E15-40E9-91E0-C1D45C248BED}" data-title="Bumper to Bumper: GMC truck to feature carbon fiber bed" data-category="MULTIMEDIA01" data-categoryname="Video" data-image="/apps/pbcsi.dll/storyimage/PN/20180314/MULTIMEDIA01/180319971/AR/0/0/Bumper-to-Bumper--GMC-truck-to-feature-carbon-fiber-bed.jpg?cci_ts=20180314100419"  data-omnievent="event30" data-omnilink="story:20180314/MULTIMEDIA01/180319971">
                    <img src="/apps/pbcsi.dll/storyimage/PN/20180314/MULTIMEDIA01/180319971/AR/0/0/Bumper-to-Bumper--GMC-truck-to-feature-carbon-fiber-bed.jpg?cci_ts=20180314100419&ExactW=200" style ="width:100%">
            </a>
            <div class="overline no-borders">
                <span class="updated" data-timeago="Wed, 14 Mar 2018 06:00:00 -0400"></span>
            </div>
            <a href="/article/20180314/MULTIMEDIA01/180319971/bumper-to-bumper-gmc-truck-to-feature-carbon-fiber-bed" class="omnitrack"  data-guid="{DFC8D2BA-3E15-40E9-91E0-C1D45C248BED}" data-title="Bumper to Bumper: GMC truck to feature carbon fiber bed" data-category="MULTIMEDIA01" data-categoryname="Video" data-image="/apps/pbcsi.dll/storyimage/PN/20180314/MULTIMEDIA01/180319971/AR/0/0/Bumper-to-Bumper--GMC-truck-to-feature-carbon-fiber-bed.jpg?cci_ts=20180314100419"  data-omnievent="event30" data-omnilink="story:20180314/MULTIMEDIA01/180319971">
                <h2>Bumper to Bumper: GMC truck to feature carbon fiber bed</h2>
            </a>
        </div>
        </div>
        <div class="column pct30 mobile-full-width last-child space-left">
            <div class="padded adt video">
                <div data-oas-id="x45" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
                <div data-oas-id="x45" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
                <div data-oas-id="x45" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
                <div data-oas-id="x44" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
                <div data-oas-id="x44" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
                <div data-oas-id="x44" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
                <div data-oas-id="x59" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
                <div data-oas-id="x59" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
                <div data-oas-id="x59" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
            </div>
            <div class="channels no-borders">
                <h4 class="header">Channels</h4>
                <ul>
                    <li><a href="/topics/245/material-insights-videos">Material Insights</a></li>
                    <li><a href="/topics/972/plastics-news-now">Plastics News Now</a></li>
                    <li><a href="/section/video?tagID=983">What Keeps You Up At Night? </a></li>
                    <li><a href="/section/video?tagID=1125">Bumper to Bumper</a></li>
                </ul>
	        </div>
        </div>
    </div>
</div>

        </div>
        <div class="more-news-list">
            <div class ="grid three columns tablet-columns no-vertical-border slim content-width">
    <h2 class="section-label-header">More News</h2>
    <div class="column mobile-full-width">
         <!-- Blow Molding -->
<article class="news no-borders">
    <div class="padded adt">
        <div data-oas-id="x53" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
        <div data-oas-id="x53" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
        <div data-oas-id="x53" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
    </div>
    <h3 class="section-tag"><a href="/topics/45/blow-molding" class="no-borders">Blow Molding</a></h3>
    <div class="padded border-bottom">
        <div class="overline no-borders">
            <span class="updated" data-timeago="Thu, 15 Mar 2018 13:16:57 -0400"></span>
        </div>
        <a href="/article/20180315/NEWS/180319941/blow-molder-schoeneck-considering-expansion-in-wisconsin#tagID_45" class="omnitrack main"  data-guid="{04C61919-395B-49D8-BBE5-55C5954DB689}" data-title="Blow molder Schoeneck considering expansion in Wisconsin " data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180315/NEWS/180319941/AR/0/0/Blow-molder-Schoeneck-considering-expansion-in-Wisconsin-.jpg?cci_ts=20180315141022"  data-omnievent="event30" data-omnilink="story:20180315/NEWS/180319941">
            <h2 class="section-tab-header">Blow molder Schoeneck considering expansion in Wisconsin </h2>
        </a>
    <div class="more">
            <p>
                <strong>
                    <a href="/article/20180302/NEWS/180309977/mauser-usa-buys-ibc-plant-in-georgia#tagID_45" class="omnitrack no-borders"  data-guid="{4FAE612D-2B43-42C4-89AB-382E7829DE29}" data-title="Mauser USA buys IBC plant in Georgia" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/PN/20180302/NEWS/180309977/AR/0/0/Mauser-USA-buys-IBC-plant-in-Georgia.jpg?cci_ts=20180302102753"  data-omnievent="event30" data-omnilink="story:20180302/NEWS/180309977">
                        Mauser USA buys IBC plant in Georgia
                    </a>
                </strong>
            </p>
            <p>
                <strong>
                    <a href="/article/20180222/NEWS/180229956/apex-plastics-gains-clear-advantage-with-blow-molding-machine#tagID_45" class="omnitrack no-borders"  data-guid="{D0C14CD8-AA1A-47F1-8C3E-087277975913}" data-title="Apex Plastics gains 'clear' advantage with blow molding machine" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/PN/20180222/NEWS/180229956/AR/0/0/Apex-Plastics-gains-&#8216;clear&#8217;-advantage-with-blow-molding-machine.jpg?cci_ts=20180222131825"  data-omnievent="event30" data-omnilink="story:20180222/NEWS/180229956">
                        Apex Plastics gains 'clear' advantage with blow molding machine
                    </a>
                </strong>
            </p>
            <p>
                <strong>
                    <a href="/article/20180222/NEWS/180229961/pop-snapple-now-in-pet-but-it-still-looks-and-sounds-like-the#tagID_45" class="omnitrack no-borders"  data-guid="{5290E7B5-8549-4D5B-8F38-E8A942163F54}" data-title="Pop! Snapple now in PET, but it still looks and sounds like the original" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/PN/20180222/NEWS/180229961/AR/0/0/Snapple-now-in-PET,-but-it-still-looks-and-sounds-like-the-original.jpg?cci_ts=20180222133916"  data-omnievent="event30" data-omnilink="story:20180222/NEWS/180229961">
                        Pop! Snapple now in PET, but it still looks and sounds like the original
                    </a>
                </strong>
            </p>
            <p>
                <a href="/topics/45/blow-molding" class="overline no-borders">More in Blow Molding &rsaquo;</a>
            </p>
        </div>
    </div>
</article>
        <!-- Film & Sheet -->
<article class="news no-borders">
    <div class="padded adt">
        <div data-oas-id="x50" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
        <div data-oas-id="x50" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
        <div data-oas-id="x50" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
    </div>
    <h3 class="section-tag"><a href="/topics/46/film-and-sheet" class="no-borders">Film & Sheet</a></h3>
    <div class="padded border-bottom">
        <div class="overline no-borders">
            <span class="updated" data-timeago="Wed, 14 Mar 2018 14:36:41 -0400"></span>
        </div>
        <a href="/article/20180314/NEWS/180319955/transcontinental-adds-to-its-packaging-platform#tagID_46" class="omnitrack main"  data-guid="{6DF21267-557F-4F0F-B644-56E6D16972E3}" data-title="Transcontinental adds to its packaging platform " data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180314/NEWS/180319955/AR/0/0/Transcontinental-adds-to-its-packaging-platform-.jpg?cci_ts=20180314144422"  data-omnievent="event30" data-omnilink="story:20180314/NEWS/180319955">
            <h2 class="section-tab-header">Transcontinental adds to its packaging platform </h2>
        </a>
    <div class="more">
            <p>
                <strong>
                    <a href="/article/20180313/NEWS/180319979/in-touch-focus-helps-petoskey-plastics-win-processor-of-the-year#tagID_46" class="omnitrack no-borders"  data-guid="{999F653E-1AD3-4378-A43F-7271E6CA5675}" data-title="'In-touch' focus helps Petoskey Plastics win Processor of the Year" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180313/NEWS/180319979/AR/0/0/'In-touch'-focus-helps-Petoskey-Plastics-win-Processor-of-the-Year.jpg?cci_ts=20180313104801"  data-omnievent="event30" data-omnilink="story:20180313/NEWS/180319979">
                        'In-touch' focus helps Petoskey Plastics win Processor of the Year
                    </a>
                </strong>
            </p>
            <p>
                <strong>
                    <a href="/article/20180313/NEWS/303139999/rpc-buying-nordfolien-to-build-its-flexible-packaging-platform#tagID_46" class="omnitrack no-borders"  data-guid="{4B47C74F-AF5D-4966-888C-7EBA2FAD619F}" data-title="RPC buying Nordfolien to build its flexible packaging platform " data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/PN/20180313/NEWS/303139999/AR/0/0/RPC-buying-Nordfolien-to-build-its-flexible-packaging-platform-.jpg?cci_ts=20180313130347"  data-omnievent="event30" data-omnilink="story:20180313/NEWS/303139999">
                        RPC buying Nordfolien to build its flexible packaging platform 
                    </a>
                </strong>
            </p>
            <p>
                <strong>
                    <a href="/article/20180312/NEWS/180319986/ccl-industries-buys-major-bopp-film-supplier#tagID_46" class="omnitrack no-borders"  data-guid="{7E2DF728-CA71-4ED9-A8EC-5E2F2B1816E1}" data-title="CCL Industries buys major BOPP film supplier" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180312/NEWS/180319986/AR/0/0/CCL-Industries-buys-major-BOPP-film-supplier.jpg?cci_ts=20180312161903"  data-omnievent="event30" data-omnilink="story:20180312/NEWS/180319986">
                        CCL Industries buys major BOPP film supplier
                    </a>
                </strong>
            </p>
            <p>
                <a href="/topics/46/film-and-sheet" class="overline no-borders">More in Film & Sheet &rsaquo;</a>
            </p>
        </div>
    </div>
</article>
    </div>
    <div class="column mobile-full-width second">
        <!-- Packaging -->
<article class="news no-borders">
    <div class="padded adt">
        <div data-oas-id="x49" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
        <div data-oas-id="x49" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
        <div data-oas-id="x49" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
    </div>
    <h3 class="section-tag"><a href="/topics/18/packaging" class="no-borders">Packaging</a></h3>
    <div class="padded border-bottom">
        <div class="overline no-borders">
            <span class="updated" data-timeago="Fri, 16 Mar 2018 10:13:53 -0400"></span>
        </div>
        <a href="/article/20180316/NEWS/180319933/berry-investing-70-million-in-indiana-expansion#tagID_18" class="omnitrack main"  data-guid="{D0980466-C069-419A-823F-D9EB744B5BF5}" data-title="Berry investing $70 million in Indiana expansion " data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180316/NEWS/180319933/AR/0/0/Berry-investing-$70-million-in-Indiana-expansion-.jpg?cci_ts=20180319135310"  data-omnievent="event30" data-omnilink="story:20180316/NEWS/180319933">
            <h2 class="section-tab-header">Berry investing $70 million in Indiana expansion </h2>
        </a>
    <div class="more">
            <p>
                <strong>
                    <a href="/article/20180315/NEWS/180319946/rjr-expands-into-arizona-with-production-new-hq#tagID_18" class="omnitrack no-borders"  data-guid="{DE059744-0FD1-4EE7-B4D2-B806AC615392}" data-title="RJR expands into Arizona with production, new HQ" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180315/NEWS/180319946/AR/0/0/RJR-expands-into-Arizona-with-production,-new-HQ.jpg?cci_ts=20180315103257"  data-omnievent="event30" data-omnilink="story:20180315/NEWS/180319946">
                        RJR expands into Arizona with production, new HQ
                    </a>
                </strong>
            </p>
            <p>
                <strong>
                    <a href="/article/20180313/NEWS/180319972/osha-fines-liqui-box-155000-for-amputation#tagID_18" class="omnitrack no-borders"  data-guid="{C669C7A1-CC25-46CC-BEA4-6DA3E0A00F7E}" data-title="OSHA fines Liqui-Box $155,000 for amputation" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180313/NEWS/180319972/AR/0/0/OSHA-fines-Liqui-Box-$155,000-for-amputation.jpg?cci_ts=20180314101144"  data-omnievent="event30" data-omnilink="story:20180313/NEWS/180319972">
                        OSHA fines Liqui-Box $155,000 for amputation
                    </a>
                </strong>
            </p>
            <p>
                <strong>
                    <a href="/article/20180312/NEWS/303129998/schur-flexibles-in-talks-over-french-acquisition#tagID_18" class="omnitrack no-borders"  data-guid="{A9C55B19-AA2B-43C3-8C3D-40901ADB8A4D}" data-title="Schur Flexibles in talks over French acquisition" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/PN/20180312/NEWS/303129998/AR/0/0/Schur-Flexibles-in-talks-over-French-acquisition.jpg?cci_ts=20180312123608"  data-omnievent="event30" data-omnilink="story:20180312/NEWS/303129998">
                        Schur Flexibles in talks over French acquisition
                    </a>
                </strong>
            </p>
            <p>
                <a href="/topics/18/packaging" class="overline no-borders">More in Packaging &rsaquo;</a>
            </p>
        </div>
    </div>
</article>
    <!-- Recycling -->
<article class="news no-borders">
    <div class="padded adt">
        <div data-oas-id="x56" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
        <div data-oas-id="x56" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
        <div data-oas-id="x56" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
    </div>
    <h3 class="section-tag"><a href="/topics/50/recycling" class="no-borders">Recycling</a></h3>
    <div class="padded border-bottom">
        <div class="overline no-borders">
            <span class="updated" data-timeago="Wed, 14 Mar 2018 15:09:49 -0400"></span>
        </div>
        <a href="/article/20180314/NEWS/180319954/chinas-national-sword-continues-to-cut-into-us-recycling#tagID_50" class="omnitrack main"  data-guid="{F3D5A910-11C1-499B-95E6-C3892537A62A}" data-title="China's National Sword continues to cut into US recycling" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180314/NEWS/180319954/AR/0/0/China's-National-Sword-continues-to-cut-into-US-recycling.jpg?cci_ts=20180314151238"  data-omnievent="event30" data-omnilink="story:20180314/NEWS/180319954">        
            <h2 class="section-tab-header">China's National Sword continues to cut into US recycling</h2>
        </a>
    <div class="more">
            <p>
                <strong>
                    <a href="/article/20180312/NEWS/180319989/st-louis-firm-to-recycle-fiberglass-plastics-into-composite-rail-ties#tagID_50" class="omnitrack no-borders"  data-guid="{B455A331-3BBC-4AA5-A1BE-1C425BBFAF83}" data-title="St. Louis firm to recycle fiberglass, plastics into composite rail ties" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180312/NEWS/180319989/AR/0/0/St.-Louis-firm-to-recycle-fiberglass,-plastics-into-composite-rail-ties?cci_ts=20180312113930"  data-omnievent="event30" data-omnilink="story:20180312/NEWS/180319989">
                        St. Louis firm to recycle fiberglass, plastics into composite rail ties
                    </a>
                </strong>
            </p>
            <p>
                <strong>
                    <a href="/article/20180309/NEWS/180309889/mexican-companies-launch-eps-recycling-project#tagID_50" class="omnitrack no-borders"  data-guid="{606EAE4D-3C3E-4617-BFB3-19A840018550}" data-title="Mexican companies launch EPS recycling project " data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180309/NEWS/180309889/AR/0/0/Mexican-companies-launch-EPS-recycling-project-.jpg?cci_ts=20180309111606"  data-omnievent="event30" data-omnilink="story:20180309/NEWS/180309889">
                        Mexican companies launch EPS recycling project 
                    </a>
                </strong>
            </p>
            <p>
                <strong>
                    <a href="/article/20180308/NEWS/180309903/envision-seeking-partners-for-its-oceanbound-plastic#tagID_50" class="omnitrack no-borders"  data-guid="{54E5030A-DDE3-4805-9204-00D2512D219D}" data-title="Envision seeking partners for its OceanBound plastic" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180308/NEWS/180309903/AR/0/0/Envision-seeking-partners-for-its-OceanBound-plastic.jpg?cci_ts=20180313104334"  data-omnievent="event30" data-omnilink="story:20180308/NEWS/180309903">
                        Envision seeking partners for its OceanBound plastic
                    </a>
                </strong>
            </p>
            <p>
                <a href="/topics/50/recycling" class="overline no-borders">More in Recycling &rsaquo;</a>
            </p>
        </div>
    </div>
</article>
    </div>
    <div class="column mobile-full-width"> 
        <!-- Medical -->
<article class="news no-borders">
    <div class="padded adt">
        <div data-oas-id="x48" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
        <div data-oas-id="x48" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
        <div data-oas-id="x48" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
    </div>
    <h3 class="section-tag"><a href="/topics/19/medical" class="no-borders">Medical</a></h3>
    <div class="padded border-bottom">
        <div class="overline no-borders">
            <span class="updated" data-timeago="Thu, 15 Mar 2018 11:16:12 -0400"></span>
        </div>
        <a href="/article/20180315/NEWS/180319944/plastics-vs-the-superbug#tagID_19" class="omnitrack main"  data-guid="{F347AD81-96BA-481C-9496-1E6DF9C75AEA}" data-title="Plastics vs the 'superbug'" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180315/NEWS/180319944/AR/0/0/Plastics-vs-the-'superbug'.jpg?cci_ts=20180315112149"  data-omnievent="event30" data-omnilink="story:20180315/NEWS/180319944">
            <h2 class="section-tab-header">Plastics vs the 'superbug'</h2>
        </a>
    <div class="more">
            <p>
                <strong>
                    <a href="/article/20180315/NEWS/180319942/apple-rubber-lays-foundation-for-2018#tagID_19" class="omnitrack no-borders"  data-guid="{9F193C43-07DC-402D-B3D0-DDBAD3613661}" data-title="Apple Rubber lays foundation for 2018" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180315/NEWS/180319942/AR/0/0/Apple-Rubber-lays-foundation-for-2018.jpg?cci_ts=20180315131039"  data-omnievent="event30" data-omnilink="story:20180315/NEWS/180319942">
                        Apple Rubber lays foundation for 2018
                    </a>
                </strong>
            </p>
            <p>
                <strong>
                    <a href="/article/20180314/NEWS/180319962/medical-device-makers-work-to-prune-vendor-base#tagID_19" class="omnitrack no-borders"  data-guid="{81FC5EB9-0E3A-4870-A8DE-55DC7618EC39}" data-title="Medical device makers work to prune vendor base" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180314/NEWS/180319962/AR/0/0/Medical-device-makers-work-to-prune-vendor-base.jpg?cci_ts=20180314124258"  data-omnievent="event30" data-omnilink="story:20180314/NEWS/180319962">
                        Medical device makers work to prune vendor base
                    </a>
                </strong>
            </p>
            <p>
                <strong>
                    <a href="/article/20180313/NEWS/180319976/focus-on-employees-earns-mtd-excellence-award#tagID_19" class="omnitrack no-borders"  data-guid="{5B371C9F-F0A6-4C51-AD36-E465F45B5951}" data-title="Focus on employees earns MTD excellence award " data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180313/NEWS/180319976/AR/0/0/Focus-on-employees-earns-MTD-excellence-award-.jpg?cci_ts=20180313104841"  data-omnievent="event30" data-omnilink="story:20180313/NEWS/180319976">
                        Focus on employees earns MTD excellence award 
                    </a>
                </strong>
            </p>
            <p>
                <a href="/topics/19/medical" class="overline no-borders">More in Medical &rsaquo;</a>
            </p>
        </div>
    </div>
</article>
        <!-- Machinery -->
<article class="news no-borders">
    <div class="padded adt">
        <div class="adt">
            <div data-oas-id="x54" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
            <div data-oas-id="x54" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
            <div data-oas-id="x54" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
        </div>
    </div>
    <h3 class="section-tag"><a href="/topics/60/machinery" class="no-borders">Machinery</a></h3>
        <div class="padded border-bottom">
        <div class="overline no-borders">
            <span class="updated" data-timeago="Wed, 14 Mar 2018 15:46:04 -0400"></span>
        </div>
        <a href="/article/20180314/NEWS/180319952/engels-wintec-expands-sales-to-north-america-brazil#tagID_60" class="omnitrack main"  data-guid="{0FE804E9-2E50-41CD-9563-80A169908CBE}" data-title="Engel's Wintec expands sales to North America, Brazil" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180314/NEWS/180319952/AR/0/0/Engel's-Wintec-expands-sales-to-North-America,-Brazil.jpg?cci_ts=20180314154919"  data-omnievent="event30" data-omnilink="story:20180314/NEWS/180319952">
            <h2 class="section-tab-header">Engel's Wintec expands sales to North America, Brazil</h2>
        </a>
    <div class="more">
            <p>
                <strong>
                    <a href="/article/20180312/NEWS/180319991/husky-sees-double-digit-growth-in-india-and-region#tagID_60" class="omnitrack no-borders"  data-guid="{69E2438B-6FBF-417F-85E0-180563D84FD4}" data-title="Husky sees double-digit growth in India and region" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180312/NEWS/180319991/AR/0/0/Husky-sees-double-digit-growth-in-India-and-region.jpg?cci_ts=20180312110207"  data-omnievent="event30" data-omnilink="story:20180312/NEWS/180319991">
                        Husky sees double-digit growth in India and region
                    </a>
                </strong>
            </p>
            <p>
                <strong>
                    <a href="/article/20180309/NEWS/180309888/wittmann-battenfeld-expanding-india-plant#tagID_60" class="omnitrack no-borders"  data-guid="{2DD64D12-9687-472C-9923-0C43AC7F9829}" data-title="Wittmann Battenfeld expanding India plant" data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180309/NEWS/180309888/AR/0/0/Wittmann-Battenfeld-expanding-India-plant.jpg?cci_ts=20180309120317"  data-omnievent="event30" data-omnilink="story:20180309/NEWS/180309888">
                        Wittmann Battenfeld expanding India plant
                    </a>
                </strong>
            </p>
            <p>
                <strong>
                    <a href="/article/20180307/NEWS/180309924/moretto-moves-to-bigger-home-in-the-us#tagID_60" class="omnitrack no-borders"  data-guid="{E8592F3D-F422-4941-891E-353A527461C6}" data-title="Moretto moves to bigger home in the US " data-category="NEWS" data-categoryname="News" data-image="/apps/pbcsi.dll/storyimage/pn/20180307/NEWS/180309924/AR/0/0/Moretto-moves-to-bigger-home-in-the-US.jpg?cci_ts=20180307121535"  data-omnievent="event30" data-omnilink="story:20180307/NEWS/180309924">
                        Moretto moves to bigger home in the US 
                    </a>
                </strong>
            </p>
            <p>
                <a href="/topics/60/machinery" class="overline no-borders">More in Machinery &rsaquo;</a>
            </p>
        </div>
    </div>
</article>
    </div>
</div>

        </div>
        <div class="market-reports">
                <article class="promo">
<div class="grid market-report">
    <h2 class="section-label-header">
        Market Reports
    </h2>
    <h2 class="more-tag">
        <a href="/section/data">More Reports &rsaquo;</a>
    </h2>
    <div class="column pct30  mobile-full-width ">
    <section>
        <h2>
            <a href="http://www.plasticsnews.com/article/20180301/DATA/303019998/plastics-in-the-automotive-industry" class="omnitrack"  >Plastics in the Automotive Industry: Americas Region</a>
        </h2>
            <div class="cover left">
                <a href="http://www.plasticsnews.com/article/20180301/DATA/303019998/plastics-in-the-automotive-industry">
                    <img src="/apps/pbcsi.dll/cceimg?Site=PN&Module=12&Class=121&Type=MARKETREPORTS&Date=20180301&ID=3385831&maxw=150&cci_ts=20180319161105" />
                </a>
            </div>
    </section>
</div>
<div class="column pct30  mobile-full-width ">
    <section>
        <h2>
            <a href="http://edit.plasticsnews.com/article/20180207/DATA/302079998/materials-outlook-2018" class="omnitrack"  >Materials Outlook </a>
        </h2>
            <div class="cover left">
                <a href="http://edit.plasticsnews.com/article/20180207/DATA/302079998/materials-outlook-2018">
                    <img src="/apps/pbcsi.dll/cceimg?Site=PN&Module=12&Class=121&Type=MARKETREPORTS&Date=20180207&ID=3452764&maxw=150&cci_ts=20180207110410" />
                </a>
            </div>
    </section>
</div>
<div class="column pct30  mobile-full-width last-child">
    <section>
        <h2>
            <a href="http://www.plasticsnews.com/article/20180115/DATA/301159997/injection-molding-in-north-america-sponsored-by-synventive" class="omnitrack"  >Injection Molding in North America </a>
        </h2>
            <div class="cover left">
                <a href="http://www.plasticsnews.com/article/20180115/DATA/301159997/injection-molding-in-north-america-sponsored-by-synventive">
                    <img src="/apps/pbcsi.dll/cceimg?Site=PN&Module=12&Class=121&Type=MARKETREPORTS&Date=20180116&ID=3388749&maxw=150&cci_ts=20180216091755" />
                </a>
            </div>
    </section>
</div>
</div>
</article>

        </div>
        <div class="lower-ad-section top-padding">
            <div class="padded adt">
               <div data-oas-id="x60" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
               <div data-oas-id="x60" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
               <div data-oas-id="x60" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
            </div>
            <div class="padded adt">
               <div data-oas-id="x61" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
               <div data-oas-id="x61" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
               <div data-oas-id="x61" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
            </div>
        </div>
        <div class="interest">
            <!-- <div class="promobox clearfix"> -->
<article class="mobile-full-width content-width interestArticle">
		<a href="http://www.plasticsnews.com/section/subscribe" class="omnitrack" data-omnievent="event30" data-omnilocation="homepage" data-omnilink="homepage:teaser:link" alt="Promobox" title="Subscribe Today">
	<h2 class="section-label-header">
		Features
	</h2>
		<img src="/apps/pbcsi.dll/cceimg?Site=PN&Module=12&Class=121&Type=123&Date=20170606&ID=3457745&MaxW=100&MaxH=100&imageversion=wide&cci_ts=20170601121650" alt="Promobox" title="Subscribe Today"/>
	<div>
        <h3>
            <span class="tag">Subscribe Today</span>
        </h3>
		<div class="overline overline1">
			<span class="updated" data-timeago="Thu, 1 Jun 2017 12:16:50 -0400"></span>
		</div>
		<p class="interestPara" style="min-height:40px">
			<!-- Access our comprehensive lists and rankings, historical resin pricing, FYI charts and so much more! -->
				Access our comprehensive lists and rankings, historical resin pricing, FYI charts and so much more!
		</p>
	</div>
		</a>
</article>
<!-- </div> promobox -->

        </div>
        <div class="lower-ad-section bottom-padding">
            <div class="padded adt">
               <div data-oas-id="x62" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
               <div data-oas-id="x62" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
               <div data-oas-id="x62" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
            </div>
            <div class="padded adt">
               <div data-oas-id="x63" data-oas-breakpoint="desktop" class="adt-300x50 oas-ad desk tablet-hidden mobile-hidden"></div>
               <div data-oas-id="x63" data-oas-breakpoint="tablet" class="adt-300x50 oas-ad tablet large-hidden mobile-hidden"></div>
               <div data-oas-id="x63" data-oas-breakpoint="mobile" class="adt-300x50 oas-ad mobile"></div>
            </div>
        </div>
    </div>
    <div class="content-width">
    <section>
        <h1>
            <a class="right more-tag" href="/section/events">More Events &gt;</a>
            Upcoming Events
        </h1>
<div class="two columns slim tablet-columns no-vertical-border">
<div class="column">
    <a class="omnitrack event with-image" target="_new" href="http://www.cvent.com/d/ptq1hv/4W"  >
            <img class="left" src="/apps/pbcsi.dll/cceimg?Site=PN&Module=1&Class=11&Type=1001&Date=20171101&ID=3478081&ExactW=100&MaxH=90&cci_ts=20180316123338" />
            <div class="clear-left-after">
            <h2>
				    Plastics News Caps & Closures- Sep 2018
            </h2>
            <strong>Sep 12, 2018 - Sep 14, 2018 </strong><br>
            Chicago, IL
        </div>
        <span class="button">Register</span>
    </a>
</div>
<div class="column last-child">
    <a class="omnitrack event with-image" target="_new" href="http://www.cvent.com/d/ztq1nw/4W"  >
            <img class="left" src="/apps/pbcsi.dll/cceimg?Site=PN&Module=1&Class=11&Type=1001&Date=20171101&ID=3478076&Element=1&ExactW=100&MaxH=90&cci_ts=20171101093151" />
            <div class="clear-left-after">
            <h2>
				    Plastics News Marketing Summit- Oct 2018
            </h2>
            <strong>Oct 22, 2018</strong><br>
            Chicago, IL
        </div>
        <span class="button">Register</span>
    </a>
</div>
</div>
<div class="two columns slim tablet-columns no-vertical-border">
<div class="column">
    <a class="omnitrack event with-image" target="_new" href="http://www.cvent.com/d/ntq1nd/4W"  >
            <img class="left" src="/apps/pbcsi.dll/cceimg?Site=PN&Module=1&Class=11&Type=1001&Date=20171101&ID=3478074&ExactW=100&MaxH=90&cci_ts=20180316123618" />
            <div class="clear-left-after">
            <h2>
				    Women Breaking the Mold- Oct 2018
            </h2>
            <strong>Oct 22, 2018 - Oct 23, 2018 </strong><br>
            Chicago, IL
        </div>
        <span class="button">Register</span>
    </a>
</div>
<div class="column last-child">
    <a class="omnitrack event with-image" target="_new" href="http://www.cvent.com/d/btq1n5/4W"  >
            <img class="left" src="/apps/pbcsi.dll/cceimg?Site=PN&Module=1&Class=11&Type=1001&Date=20171101&ID=3478072&ExactW=100&MaxH=90&cci_ts=20180316123659" />
            <div class="clear-left-after">
            <h2>
				    Plastics News Financial Summit- Oct 2018
            </h2>
            <strong>Oct 23, 2018 - Oct 24, 2018 </strong><br>
            Chicago, IL
        </div>
        <span class="button">Register</span>
    </a>
</div>
</div>
    </section>
</div>

</div>
<script>
    $( window ).on( 'resize', function() {
        setTimeout( function() {
            $adsUnits = $('[data-oas-breakpoint="' + window.oas_ad.getState() + '"]');
            $adsUnits.each( function() {
                ($(this).find('iframe').length === 0) ?  $(this).addClass("adt-hidden") : $(this).removeClass("adt-hidden");
            });
        }, 2000);
    });
</script>
	<div id="footer-adt">
	            <div data-oas-id="x03" data-oas-breakpoint="desktop" class="oas-ad desk tablet-hidden mobile-hidden"></div>
	            <div data-oas-id="x03" data-oas-breakpoint="tablet" class="oas-ad tablet mobile-hidden large-hidden"></div>
	            <div data-oas-id="x03" data-oas-breakpoint="mobile" class="oas-ad mobile tablet-hidden large-hidden"></div>
	</div>
     
    </div>
</div>
<div class="footer-collection">
	<div id="footer-section">
	<div class="wrapper">
    <div class="sitelinks no-tablet no-smallbrowser no-largebrowser">
			<a href="/section/subscribe">Subscribe</a>
			<a href="/section/newsletters">View all newsletters</a>
			<a class="last" href="https://home.plasticsnews.com/clickshare/addAccountShort.do">Register</a>
			<div class="clear"></div>
		</div>
		<div class="leftColumn no-phone">
			<!--Issue Archive-->
			<div class="lowerBox issueArchive">
				<div class="first content">
	<div class="cover left"><a href="/article/20180316/DIGITAL/180319926"><img src="/apps/pbcsi.dll/storyimage/PN/20180316/DIGITAL/180319926/AR/0/0/March-19,-2018.jpg?cci_ts=20180316152700&maxw=150" /></a></div>
	<a href="/article/20180316/DIGITAL/180319926"><h3 class="bold title">This week's issue</h3></a>
        <p>Latest news impacting the global plastics industry</p>
	<p class="bold past">Past Issues</p>
	<p class="past"><a href="/article/20180309/DIGITAL/180309885">March 12, 2018</a></p>
	<p class="past"><a href="/article/20180303/DIGITAL/180309966">March 5, 2018</a></p>
	<p class="past"><a href="/article/20180224/DIGITAL/180229937">Feb. 26, 2018</a></p>
				</div>
				<p><a class="register-btn sub-left" href="/subscribe">Subscribe</a></p>
			</div>
			<!--Newsletter signup-->
			<div id="newsletterSignup" class="lowerBox">
				<div class="second content">
				<h3 class="header">Sign Up</h3>
				<form class="newsletter" name="newsletterForm" method="POST" action="https://home.plasticsnews.com/clickshare/changeServicesAdd.do">
					<input type="hidden" name="CSTargetURL" value="http://www.plasticsnews.com"/>
					<input type="hidden" name="CSReferrer" value="FooterSignup" />
					<input type="hidden" name="CSActivate" value="true" />
					<input type="hidden" name="selection.pnBreakingAlert" value="Y" />
					<input type="hidden" name="selection.pnDailyEmail" value="Y" />
					<input type="hidden" name="submit" value="1" />
					<input type="text" name="addAcct.email" class="field" placeholder="Your E-mail" />
					<input class="submit-btn" type="submit" value="Sign up" />
				</form>
				<div class="hspacer-3"></div>
				<p>Breaking news and in-depth coverage of essential topics delivered straight to your inbox.</p>
				</div>
				<p><a class="register-btn" href="/newsletters">view all newsletters</a></p>
			</div>
		</div>
		<div class="rightColumn no-phone">
		<!---Social media-->
			<div class="lowerBox follow-us">
				<h3 class="header">Connect with us</h3>
				<div class="container">
					<p><a href="https://home.plasticsnews.com/clickshare/addReg.do?allowContinue=true&CSTargetURL=http%3A%2F%2Fwww.plasticsnews.com%2Fsection%2Fsubscribe">Register</a> to access our archive of leading information on the Plastics industry</p>
					<div class="buttons">
        					<a href="https://twitter.com/plasticsnews" target="_new"><img src="/assets/images/twitter-social.png"></a>
					        <a href="http://www.linkedin.com/groups?gid=4270557" target="_new"><img src="/assets/images/linkedin-social.png"></a>
					        <a href="http://www.facebook.com/plasticsnews" target="_new"><img src="/assets/images/facebook-social.png"></a>
					        <a href="https://www.instagram.com/plasticsnews/" target="_new"><img src="/assets/images/instagram-social.png"></a>
					</div>
          <div class="content">
						<div class="box">
              <a href="https://twitter.com/plasticsnews" class="twitter-button" target="_new">Follow @plasticsnews</a>
            </div>
          </div>
				</div>
			</div>
		</div>
	</div>
</div>
<footer id="footer">
		<div class="wrapper">
			<div class="container">
				<a href="/about-us">About</a>
                                <a href="/contacts">Staff</a>
				<a href="/editorial-calendar">Editorial Calendar</a>
                                <a href="/mediakit">Media Kit</a>
				<a href="/research">Research</a>
				<a href="/custom">Custom Content</a>
				<a  href="/potm">People</a>
                                <a class="last" href="/contact-us">Contact</a>
			</div>
			<div class="clear"></div>
		</div>
</footer>
<div id="footer-company">
        <div class="company-logo">
                        <img src="/_src/images/company.jpg">
			<a class="col1" href="http://www.rubbernews.com/"><img src="/_src/images/rubberplasticsweekly_color.png" alt="Rubber &amp; Plastics News"></a>
			<a class="col2" href="http://www.tirebusiness.com/"><img src="/_src/images/tirebusiness_color.png" alt="Tire Business News"></a>
			<a class="col3" href="http://www.european-rubber-journal.com/"><img src="/_src/images/europeanrubberjournal_color.png" European Rubber Journal News></a>
			<a class="col4" href="http://utech-polyurethane.com/"><img src="/_src/images/urethanes_color.png" alt="Utech-Polyurethane News"></a>
                        <a class="col5" href="http://lsrworld.plasticsnews.com/"><img src="/_src/images/lsr-world.jpg" alt="LSR World Plastics News"></a>
                        <a class="col6" href="http://www.plasticsnewseurope.com/"><img src="/_src/images/pne.png" alt="Plastics News Europe"></a>
                        <a class="col7" href="http://www.pnchina.com/"><img src="/_src/images/PN_China.png" alt="Plastics News China"></a>
        </div>
</div>
<p id="copyright">Copyright &copy; 2018 Crain Communications, Inc. | <a href="http://www.plasticsnews.com/article/99999999/STATIC/130119957" title="">Privacy</a> | <a href="http://www.plasticsnews.com/article/99999999/STATIC/130119958" title="">Terms</a></p>
<!-- Browser Update Snippet -->
<link rel="stylesheet" href="/global/rwd/_src/plugins/ribbon-messenger/css/ribbon-messenger.css" media="all">
<script src="/global/rwd/_src/plugins/ribbon-messenger/js/ribbon-messenger.js"></script>
<script>
$(function(){
    $(document).ribbonMessenger();
});
</script>

</div>
<!-- 3/20/2018 02:22:16 am -->

<script>
  var oas_tablet_break = 1000 || 880;
</script>
<script src="/rwd_js/components.js"></script>
<script src="/global/rwd/js/common_v2.js"></script>
<script src="/rwd_js/web/common.js"></script>
<script type="text/javascript">
  (function() {
    function async_load(script_url){
      var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
      var s = document.createElement('script'); s.src = protocol + script_url;
      var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
    }
    bm_website_code = 'E667083863E54DBB';
    jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
    jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
  })();
</script>
<!-- BEGIN Marketing Science Code -->
<script src="https://api.b2c.com/api/init-342kzwc638ij98bundg.js" data-cfasync="false" async></script><noscript><img src="https://api.b2c.com/api/noscript-342kzwc638ij98bundg.gif"></noscript>
<!-- END Marketing Science Code -->


<!-- #rwd_includes/services-bottom.inc -->
<script>
    var CCI = CCI || {};
</script>
    <script>
    function _cci_q(r){for(var t=window.location.hash.substring(1),i=t.split("&"),n=0;n<i.length;n++){var e=i[n].split("=");if(e[0]==r)return e[1]}return!1};
    </script>
    <!-- Begin OAS -->
        <!-- Start OAS DX Tag Snippet -->
        <script type="text/javascript">
        // custom oas vars
        var OAS_customPrimaryTag = 0;
        var OAS_sitepage = 'new.plasticsnews.com';
        var OAS_sitepath = 'frontpage/rwd';
        var OAS_queryOverride = _cci_q("cci_q");
        // standard oas vars
        var oas_tag = {};
        oas_tag.url = 'oascentral.plasticsnews.com'; // define OAS URL
        oas_tag.query = OAS_queryOverride ? "cci_q=" + OAS_queryOverride : 'q=ad';
        oas_tag.analytics = true;
        oas_tag.lazyload = false;
        // oas_tag.taxonomy = 'user=1234';
        // define ad sizes and override site page in oas-custom:
        // Update query
// ====================================================
window.oas_ad.init();
$(window).on('cci-tiles-done post-load-article', function(e) {
  window.oas_ad.buildPostPositions();
});
// Other options
// ====================================================
oas_tag.allowSizeOverride = true;
oas_tag.callbackHandler = function () {
  // Once the ads are loaded, scan through positions and hide any empty
  // containers that remain on the page after 2 seconds.
  oas_tag.addHandler('hide_empty_containers', function(data) {
    var state = window.oas_ad.getState();
    // Set the flag indicating that the initial ads have loaded
    // before trying to call any post-position ads.
    window.oas_ad.ads_loaded[state] = true;
    $(window).on('load build-post-position-done', function(e) {
      setTimeout(function(){
        var
          _current_state = window.oas_ad.getState(),
          $ad_units = ( typeof e !== 'undefined' && e.type == 'cci-tiles-done' ) ? $('[data-oas-breakpoint="' + _current_state + '"][data-oas-render] [data-oas-id]') : $('[data-oas-breakpoint="' + _current_state + '"]:not([data-oas-render]) [data-oas-id]'),
          _highest_parents = 'article:not(#article), li, article .adt, .column, #top-ad, #footer-adt, #right-column'
        ;
        $ad_units.each(function() {
          var
            $this = $(this),
            $parent = $this.parent(),
            _id   = $parent.data('oas-id'),
            _bp   = $parent.data('oas-breakpoint')
          ;
          if( $this.is(':empty') || ( $this.find('iframe').length  && $this.find('iframe').contents().find('body').children().length === 0 ) ) {
            if( $this.parents( _highest_parents ).length && $this.parents( _highest_parents ).find('[data-oas-breakpoint="'+ _bp +'"]').length === 1 ) {
              $this.closest( _highest_parents ).remove();
            } else {
              $parent.remove();
            }
          }
        });
      }, 1000);
    });
  });
};
(function() {
    var referrer = document.referrer.toLowerCase() || 0;
    var hash = location.hash.replace(/#/g,"").toLowerCase() || 0;
    var refMatchTopics = /^.*\/topics\/(\d+)\/([^\d]*)[^\?&\/]*$/;
    var refMatchKShow = /^.*\/section\/k2013.*$/;
    var hashMatchEmail = /^(.*&|)(email_[^&]+)*$/;
    if (OAS_sitepath.match("/article_") && !OAS_sitepath.match("multimedia/video/article")) {
        if (referrer && referrer.match(refMatchKShow)) {
            OAS_sitepath = "k/k2013";
        }
        if (referrer && referrer.match(refMatchTopics)) {
            OAS_sitepath = "topics/tagid_" + referrer.replace(refMatchTopics,"$1");
        }
        if (hash && hash.match(hashMatchEmail)) {
            OAS_sitepath = hash.replace(hashMatchEmail,"$2");
        }
        if (hash && hash.match("^tagid_")) {
            OAS_sitepath = "topics/" + hash;
        }
    }
})();
OAS_sitepath = OAS_sitepath.replace(/taxid_/g,"tagid_");
        if(typeof CCI != 'undefined' && typeof CCI.CurrentUser != 'undefined' && CCI.CurrentUser !== null && typeof CCI.CurrentUser.OASQuery != 'undefined')
        {
            // Remove the first & if oas_tag.query was blank
            if( oas_tag.query === '')
            {
                oas_tag.query += CCI.CurrentUser.OASQuery.slice(1);
            }
            else
            {
                oas_tag.query += CCI.CurrentUser.OASQuery;
            }
        }
        if ('referrer' in document) {
                    oas_tag.query += document.referrer.match(/^https*:\/\/www\.facebook\.com/) ? '&q=ref_facebook' : '';
                    oas_tag.query += document.referrer.match(/^https*:\/\/t\.co\//) ? '&q=ref_twitter' : '';
                    oas_tag.query += document.referrer.match(/^https*:\/\/www\.linkedin\.com/) ? '&q=ref_linkedin' : '';
                    oas_tag.query += document.referrer.match(/^https*:\/\/plus\.url\.google\.com/) ? '&q=ref_gplus' : '';
                    oas_tag.query += document.referrer.match(/^https*:\/\/www\.pinterest\.com/) ? '&q=ref_pinterest' : '';
        }
        var OAS_url = "http://" + oas_tag.url + "/";
        try {
            var OAS_listpos = oas_tag.sizes.toString().replace(/\s/g,"").match(/['"][^'"]+['"]/g).join().replace(/['"]/g,"");
        } catch(e) {
            var OAS_listpos = "";
        }
        try {
            var OAS_query = oas_tag.query || "";
        } catch(e) {};
        oas_tag.site_page = OAS_sitepage + '/' + OAS_sitepath; // create the final sitepage
        var OAS_sitepage = oas_tag.site_page;
            (function() {
                oas_tag.version = '1';
                var oas = document.createElement('script');
                var protocol = (document.location.protocol == 'https:') ? 'https://' : 'http://';
                var node = document.getElementsByTagName('script')[0];
                oas.type = 'text/javascript';
                oas.async = true;
                oas.src = protocol + oas_tag.url + '/om/' + oas_tag.version + '.js';
                node.parentNode.insertBefore(oas, node);
            })();
        </script>
        <!--- End OAS DX Tag Snippet -->
    <!-- End OAS -->
<!-- services tags generated at 1:08 am 3/20/2018 -->

<!-- /#rwd_includes/services-bottom.inc -->
		<div id="cci-interstitial">
		<link href="/global/css/interstitial.css?ver=20170926001" rel="stylesheet" type="text/css" />
		<script src="/global/js/cci-ads-inter.js?ver=20170926001" type="text/javascript"></script>
		<script src="/global/js/blockUI.js?ver=20170926001" type="text/javascript"></script>
		<script type="text/javascript" src="/section/cci-static?template=interstitialJS&mime=text%2Fjavascript"></script>
		</div>
<!-- cci_onErrorPage: /apps/pbcs.dll/frontpage?template=rwd -->
<!-- CCIAdsInterstitialShowOn404:  -->
<!-- currentrequest: /apps/pbcs.dll/frontpage?template=rwd -->


<script>$(window).trigger('page-done-loading')</script>