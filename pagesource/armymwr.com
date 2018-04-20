<!DOCTYPE html>
<html>
<head>
    
<title>Army MWR :: ArmyMWR</title>

<meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="generator" content="concrete5 - 8.3.0a1"/>
<link rel="shortcut icon" href="https://www.armymwr.com/application/files/8715/0606/0545/mwr_logo_color.png" type="image/x-icon"/>
<link rel="icon" href="https://www.armymwr.com/application/files/8715/0606/0545/mwr_logo_color.png" type="image/x-icon"/>
<script type="text/javascript">
    var CCM_DISPATCHER_FILENAME = "/index.php";
    var CCM_CID = 1;
    var CCM_EDIT_MODE = false;
    var CCM_ARRANGE_MODE = false;
    var CCM_IMAGE_PATH = "/concrete/images";
    var CCM_TOOLS_PATH = "/index.php/tools/required";
    var CCM_APPLICATION_URL = "https://www.armymwr.com";
    var CCM_REL = "";
</script>

<link href="/concrete/css/font-awesome.css" rel="stylesheet" type="text/css" media="all">
<script type="text/javascript" src="/concrete/js/jquery.js"></script>
<!--[if lt IE 9]><script type="text/javascript" src="/concrete/js/ie/html5-shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script type="text/javascript" src="/concrete/js/ie/respond.js"></script><![endif]-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9284703-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>    <link href="/application/files/cache/css/mwr/main.css?ts=1506699480" rel="stylesheet" type="text/css" media="all">    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:400,400i,600,700,900" rel="stylesheet">
    <script src="/packages/theme_mwr/themes/mwr/js/scripts.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0,  maximum-scale=1.0, user-scalable=no">
    <script>
        $(document).ready(function(){ // putting this here to pull in list of URLs from PHP
            var PL_URLArray = [];
            PL_URLArray.push('*.'+window.location.host);
            PL_URLArray.push("*.stage.mwrmarketing.portlandlabs.com");PL_URLArray.push("*.armymwr.com");PL_URLArray.push("*.army.mil");PL_URLArray.push("*.mwr.afrc.portlandlabs.com");

            $('a').each(function() { // offsite link detection, add interstitial
                //var a = new RegExp('/' + window.location.host + '/');

                if(this.href && this.href !== 'javascript:void(0)' && this.href.indexOf('mailto') == -1) {
                    var arrayLength = PL_URLArray.length;
                    for (var i = 0; i < arrayLength; i++) {
                        var currentURL = PL_URLArray[i];
                        var a = new RegExp('/' + currentURL + '/');
                        if(a.test(this.href)) {
                            return true;
                        }
                    };
                    $(this).click(function(event) { // if we haven't broken out yet, it's not included in our array of URLs
                        event.preventDefault();
                        var popup = $('.popup-overlay');
                        popup.toggleClass('active');
                        var targetHref = $(this).attr('href');
                        popup.find('.interstitial-continue, .target-interstitial-link').unbind('click').on('click', function(event){
                            event.preventDefault();
                            window.open(targetHref, '_blank');
                            popup.removeClass('active');
                        });
                        popup.find('.close-button, .interstitial-cancel').on('click', function(){
                            popup.removeClass('active');
                        });
                        // event.stopPropagation();
                        // window.open(this.href, '_blank');
                    });
                }
            });
        });
    </script>
    <script async="" src="https://asn.armymwr.com/www/delivery/asyncjs.php"></script>
</head>
<body class="" >
<div id="c5wrapper" class="ccm-page home">
<div class="" id="wrapper">
	<header class="has-bg">
		<div class="hamburger-container">
			<div id="nav-icon" class="hamburger">
				<span></span>
				<span></span>
				<span></span>
			</div>
		</div>
		<div class="container-fluid header-content">
			<div class="row mobile-nav-container">
				<div class="col-md-1 logo-container">
					<!-- options available for fallbacks -->
					<div class="svg-enabled">
						<a href="/">
							<img class="color" src="/packages/theme_mwr/themes/mwr/images/mwr_logo_color.svg" alt="Army MWR Logo" />
							<img class="white" src="/packages/theme_mwr/themes/mwr/images/white_mwr_logo.svg" alt="Army MWR Logo" />
						</a>
					</div>
					<div class="svg-disabled">
						<a href="/">
							<img class="color" src="/packages/theme_mwr/themes/mwr/images/mwr_logo_color.png" alt="Army MWR Logo" />
							<img class="white" src="/packages/theme_mwr/themes/mwr/images/white_mwr_logo.png" alt="Army MWR Logo" />
						</a>
					</div>
				</div>
				<div class="col-md-11 main-nav">
					<div class="nav-holder">
						

    <form class="hidden-search" action="/index.php/search" method="get"><div class="hidden-search-holder"><i class="fa fa-search"></i><input placeholder="Search..." class="search-style" type="text" name="query" /></div></form><ul class="nav"><li class="nav-selected nav-path-selected"><a href="https://www.armymwr.com/" target="_self" class="nav-selected nav-path-selected">Army MWR</a></li><li class="nav-dropdown"><a href="https://www.armymwr.com/about-us" target="_self" class="nav-dropdown">About Us</a><ul><li class=""><a href="https://www.armymwr.com/about-us/history" target="_self" class="">History</a></li><li class=""><a href="https://www.armymwr.com/about-us/leadership" target="_self" class="">Leadership</a></li><li class=""><a href="https://www.armymwr.com/about-us/army-news" target="_self" class="">Army News</a></li><li class=""><a href="https://www.armymwr.com/about-us/public-affairs" target="_self" class="">Public Affairs</a></li><li class=""><a href="https://www.armymwr.com/about-us/army-glossary" target="_self" class="">Army Glossary</a></li><li class="nav-last"><a href="https://www.armymwr.com/about-us/army-family" target="_self" class="nav-last">Army Family</a></li></ul></li><li class="nav-dropdown"><a href="https://www.armymwr.com/programs-and-services" target="_self" class="nav-dropdown">Programs / Services</a><ul><li class=""><a href="https://www.armymwr.com/programs-and-services/libraries" target="_self" class="">Libraries</a></li><li class=""><a href="https://www.armymwr.com/programs-and-services/arts-and-crafts" target="_self" class="">Arts &amp; Crafts</a></li><li class=""><a href="https://www.armymwr.com/programs-and-services/outdoor-recreation" target="_self" class="">Outdoor Recreation</a></li><li class=""><a href="https://www.armymwr.com/programs-and-services/sports-and-fitness" target="_self" class="">Sports &amp; Fitness</a></li><li class=""><a href="https://www.armymwr.com/programs-and-services/world-class-athlete-program" target="_self" class="">World Class Athlete Program</a></li><li class=""><a href="https://www.armymwr.com/programs-and-services/personal-assistance" target="_self" class="">Community Support</a></li><li class=""><a href="https://www.armymwr.com/programs-and-services/family-assist" target="_self" class="">Child &amp; Youth Services</a></li><li class=""><a href="https://www.armymwr.com/programs-and-services/entertainment-and-dining" target="_self" class="">Entertainment / Dining</a></li><li class=""><a href="https://www.armymwr.com/programs-and-services/automotive-skills" target="_self" class="">Automotive Skills</a></li><li class=""><a href="https://www.armymwr.com/programs-and-services/boss" target="_self" class="">Service Members</a></li><li class="nav-last"><a href="https://www.armymwr.com/programs-and-services/resources" target="_self" class="nav-last">Resources</a></li></ul></li><li class="nav-dropdown"><a href="https://www.armymwr.com/travel" target="_self" class="nav-dropdown">Travel</a><ul><li class=""><a href="https://www.armymwr.com/travel/travel-offices" target="_self" class="">Travel Offices</a></li><li class=""><a href="https://www.armymwr.com/travel/armed-forces-hotels-resorts" target="_self" class="">Armed Forces Recreation Centers</a></li><li class=""><a href="https://www.armymwr.com/travel/army-lodging-base" target="_self" class="">Army Lodging (On Post)</a></li><li class="nav-last"><a href="https://www.armymwr.com/travel/armed-forces-vacation-club" target="_self" class="nav-last">Travel Deals</a></li></ul></li><li class=""><a href="https://www.armymwr.com/communities" target="_self" class="">Communities</a></li><li class="nav-last nav-dropdown"><a href="https://www.armymwr.com/partner1" target="_self" class="nav-last nav-dropdown">Partner With Us</a><ul><li class=""><a href="https://www.armymwr.com/partner1/corporate-partnerships" target="_self" class="">Advertising &amp; Sponsorship</a></li><li class=""><a href="https://www.armymwr.com/partner1/volunteer" target="_self" class="">Volunteer</a></li><li class=""><a href="https://www.armymwr.com/partner1/support" target="_self" class="">Support</a></li><li class="nav-last"><a href="https://www.armymwr.com/partner1/hire" target="_self" class="nav-last">Hire</a></li></ul></li><li class="search-icon"><a href="#"><i class="fa fa-search"></i></a></li></ul>
					</div>
				</div>
			</div>
		</div>
	</header>

<style>
		div.ccm-page .hero-section .video-container {
		background-image: url('https://www.armymwr.com/application/files/2215/0429/8843/civ.png');
		background-size: cover;
	}
	</style>
	<main>
		<div class="homepage-hero-module hero-section">
			<div class="video-container">
				<div class="filter"></div>
				<div class="title-container">
					<div class="headline">
													<h1>Welcome.</h1>
											</div>
					<div class="description">
												<div class="inner">                        We are the U.S. Army Family and Morale, Welfare and Recreation; the G9 Division of the U.S. Army Installation Management Command. Known as Army MWR, we manage programs and services that support readiness and resilience for Soldiers and Families.</div>
											</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-md-12 upper-area">
					

    
        <a class=" promo-list__container promo-list promo-list--4up  " style="border-color: #62b826" href="https://www.armymwr.com/travel/armed-forces-hotels-resorts">
                   <img class="promo-list__image" src="https://www.armymwr.com/application/files/4615/0963/4309/AFRC_about_ELR.jpg" alt=""/>
                <span class="promo-list__title">Armed Forces Resorts</span>
                    <span class="promo-list__subtitle">When your ready for a vacation.</span>
            </a>
    <!--
    Place markup for each repeating item here.
    Sample code can be found in the Designer Content Pro dashboard page.
     -->
                <a class=" promo-list__container promo-list promo-list--4up  " style="border-color: #ED1D35" href="https://www.armymwr.com/programs-and-services/family-assist">
                   <img class="promo-list__image" src="https://www.armymwr.com/application/files/3415/0429/8657/cssy.png" alt=""/>
                <span class="promo-list__title">Child & Youth Services</span>
                    <span class="promo-list__subtitle">Quality programs to help Army Families</span>
            </a>
    <!--
    Place markup for each repeating item here.
    Sample code can be found in the Designer Content Pro dashboard page.
     -->
                <a class=" promo-list__container promo-list promo-list--4up  " style="border-color: #FFCB07" href="https://www.armymwr.com/programs-and-services/automotive-skills">
                   <img class="promo-list__image" src="https://www.armymwr.com/application/files/3015/0429/8654/mantt.png" alt=""/>
                <span class="promo-list__title">Easy and affordable maintenance</span>
                    <span class="promo-list__subtitle">Automotive Skills</span>
            </a>
    <!--
    Place markup for each repeating item here.
    Sample code can be found in the Designer Content Pro dashboard page.
     -->
                <a class=" promo-list__container promo-list promo-list--4up  fourth-item" style="border-color: #FFCB07" href="https://www.armymwr.com/programs-and-services/boss/about-boss">
                   <img class="promo-list__image" src="https://www.armymwr.com/application/files/3615/1370/0489/boss.png" alt=""/>
                <span class="promo-list__title">B.O.S.S.</span>
                    <span class="promo-list__subtitle">Better Opportunities For Single Soldiers</span>
            </a>
    <!--
    Place markup for each repeating item here.
    Sample code can be found in the Designer Content Pro dashboard page.
     -->
        <div style="clear: both;"></div>
    

					</div>
			</div>
			<div class="row">
				<div class="col-md-8 main-area">
					

    

    
        <a class=" promo-list__container promo-list--pagelist promo-list promo-list--2up promo-list--featured " style="border-color: " href="https://www.armymwr.com/programs-and-services/libraries">
                    <img class="promo-list__image" src="https://www.armymwr.com/application/files/6915/0429/8354/fort-hood-picks-411-2.jpg" alt=""/>
                <span class="promo-list__title">Libraries</span>
                    <span class="promo-list__subtitle">Seventy libraries across seven countries. That’s a lot of books, reading programs, homework help, language learning and more. We’re on post or online, pretty much wherever you are.</span>
            </a>
    <!--
    Place markup for each repeating item here.
    Sample code can be found in the Designer Content Pro dashboard page.
     -->
        <div style="clear: both;"></div>
            <a class=" promo-list__container promo-list--pagelist promo-list promo-list--2up  " style="border-color: " href="https://www.armymwr.com/travel">
                    <img class="promo-list__image" src="https://www.armymwr.com/application/files/3915/0429/8353/ewd-smal.jpg" alt=""/>
                <span class="promo-list__title">Travel</span>
                    <span class="promo-list__subtitle">When it’s time to take a vacation, Army Family MWR is ready to help make it the best getaway ever.</span>
            </a>
    <!--
    Place markup for each repeating item here.
    Sample code can be found in the Designer Content Pro dashboard page.
     -->
                <a class=" promo-list__container promo-list--pagelist promo-list promo-list--2up  second-item" style="border-color: " href="https://www.armymwr.com/communities">
                    <img class="promo-list__image" src="https://www.armymwr.com/application/files/3815/0429/8352/hss-small.jpg" alt=""/>
                <span class="promo-list__title">Communities</span>
                    <span class="promo-list__subtitle">Find your local community and garrison information on MWR programs and events</span>
            </a>
    <!--
    Place markup for each repeating item here.
    Sample code can be found in the Designer Content Pro dashboard page.
     -->
        <div style="clear: both;"></div>
    

				</div>
								<div class="col-md-4 right-sidebar">
					

    

    
<div id="HTMLBlock26" class="HTMLBlock revive-ad-container">
    <p>
<ins data-revive-zoneid="22" data-revive-block="1" data-revive-blockcampaign="1" data-revive-id="59a7dd3073a65ca4afc9b9d1a3919970"></ins>
<span style="color:#dbdbdb;font-size: 10px; text-decoration:none;">PAID ADVERTISEMENT. NO FEDERAL ENDORSEMENT IMPLIED.</span>
</p>
<p>
<ins data-revive-zoneid="23"  data-revive-block="1" data-revive-blockcampaign="1" data-revive-id="59a7dd3073a65ca4afc9b9d1a3919970"></ins>
<span style="color:#dbdbdb;font-size: 10px; text-decoration:none;">PAID ADVERTISEMENT. NO FEDERAL ENDORSEMENT IMPLIED.</span>
</p>
<p>
<ins data-revive-zoneid="24"  data-revive-block="1" data-revive-blockcampaign="1" data-revive-id="59a7dd3073a65ca4afc9b9d1a3919970"></ins>
<span style="color:#dbdbdb;font-size: 10px; text-decoration:none;">PAID ADVERTISEMENT. NO FEDERAL ENDORSEMENT IMPLIED.</span>
</p></div>

				</div>
							</div>
			<div class="row">
				<div class="col-md-12 bottom-area">
					

    
        <a class=" promo-list__container promo-list promo-list--3up  " style="border-color: #ED1D35" href="https://www.armymwr.com/programs-and-services/sports-and-fitness">
                    <img class="promo-list__image" src="https://www.armymwr.com/application/files/2315/0429/8660/ftb.png" alt=""/>
                <span class="promo-list__title">Unit Level and Intramural Sports Programs</span>
                    <span class="promo-list__subtitle">Sports & Fitness</span>
            </a>
    <!--
    Place markup for each repeating item here.
    Sample code can be found in the Designer Content Pro dashboard page.
     -->
                <a class=" promo-list__container promo-list promo-list--3up  " style="border-color: #FFCB07" href="https://www.armymwr.com/programs-and-services/boss">
                    <img class="promo-list__image" src="https://www.armymwr.com/application/files/3615/1370/0489/boss.png" alt=""/>
                <span class="promo-list__title">B.O.S.S.</span>
                    <span class="promo-list__subtitle">Better Opportunities For Single Soldiers</span>
            </a>
    <!--
    Place markup for each repeating item here.
    Sample code can be found in the Designer Content Pro dashboard page.
     -->
                <a class=" promo-list__container promo-list promo-list--3up  third-item" style="border-color: #067500" href="https://www.armymwr.com/programs-and-services/entertainment-and-dining">
                    <img class="promo-list__image" src="https://www.armymwr.com/application/files/3115/0429/8658/cff.png" alt=""/>
                <span class="promo-list__title">Serving up good taste and great value</span>
                    <span class="promo-list__subtitle">Entertainment/Dining</span>
            </a>
    <!--
    Place markup for each repeating item here.
    Sample code can be found in the Designer Content Pro dashboard page.
     -->
        <div style="clear: both;"></div>
            <a class=" promo-list__container promo-list promo-list--3up  " style="border-color: #ff7800" href="https://www.armymwr.com/programs-and-services/family-assist/child-youth-school-services">
                    <img class="promo-list__image" src="https://www.armymwr.com/application/files/3415/0429/8657/cssy.png" alt=""/>
                <span class="promo-list__title">Quality programs to help Army Families</span>
                    <span class="promo-list__subtitle">Child & Youth Services</span>
            </a>
    <!--
    Place markup for each repeating item here.
    Sample code can be found in the Designer Content Pro dashboard page.
     -->
                <a class=" promo-list__container promo-list promo-list--3up  " style="border-color: #391e8e" href="https://www.armymwr.com/programs-and-services/entertainment-and-dining">
                    <img class="promo-list__image" src="https://www.armymwr.com/application/files/9115/0429/8655/jzz.png" alt=""/>
                <span class="promo-list__title">Enjoy an evening of jazz</span>
                    <span class="promo-list__subtitle">Entertainment</span>
            </a>
    <!--
    Place markup for each repeating item here.
    Sample code can be found in the Designer Content Pro dashboard page.
     -->
                <a class=" promo-list__container promo-list promo-list--3up  third-item" style="border-color: #FFCB07" href="https://www.armymwr.com/programs-and-services/automotive-skills">
                    <img class="promo-list__image" src="https://www.armymwr.com/application/files/3015/0429/8654/mantt.png" alt=""/>
                <span class="promo-list__title">Easy and affordable maintenance</span>
                    <span class="promo-list__subtitle">Automotive Skills</span>
            </a>
    <!--
    Place markup for each repeating item here.
    Sample code can be found in the Designer Content Pro dashboard page.
     -->
        <div style="clear: both;"></div>
    



    
				</div>
			</div>
		</div>
	</main>
	<!-- end #page -->

</div><!-- end #wrapper -->

<footer>
    <div class="container-fluid">
        <div class="row blue-portion">
            <div class="col-md-8">
                <div class="footer-top-items">
                

    
                                <a href="http://flickr.com/FamilyMWR"><i class="fa fa-flickr"></i></a><a href="http://facebook.com/FamilyMWR"><i class="fa fa-facebook"></i></a><a href="http://twitter.com/FamilyMWR"><i class="fa fa-twitter"></i></a><a href="https://www.pinterest.com/armymwr/"><i class="fa fa-pinterest"></i></a><a href="http://youtube.com/FamilyMWR"><i class="fa fa-youtube"></i></a>
                </div>
                <div class="footer-bottom-items">
                

    
                                <p> <a title="Employee Portal" href="https://www.armymwr.com/m/emplyee-portal">Employee Portal</a> <a title="Employment" href="https://www.armymwr.com/m/emplyee-portal/human-resources/employment">Employment</a> <a title="Contact Us" href="https://www.armymwr.com/contact-us">Contact Us</a></p>
                </div>
            </div>
        </div>
        <div class="row lower-footer">
            <div class="col-md-8">
                

    
                                <p><a title="Privacy Policy" href="https://www.armymwr.com/m/privacy-policy">Privacy Policy</a> <a title="Freedom of Information Act" href="https://www.armymwr.com/m/freedom-information-act">FOIA</a> <a href="http://dodcio.defense.gov/DoDSection508/Std_Stmt.aspx">Accessibility/Section 508</a></p>
            </div>
            <div class="logo-container">
                <img src="/packages/theme_mwr/themes/mwr/images/army_logo.svg" alt="Army Logo" />
                <img src="/packages/theme_mwr/themes/mwr/images/imcom_crest.svg" alt="IMCOM Crest" />
            </div>
        </div>
    </div>
</footer>
<!-- end #footer -->
<div class="popup-overlay">
    <div class="popup-message">
        <div class="close-button"><i class="fa fa-close"></i></div>
        <div class="svg-enabled">
            <img class="color interstitial-logo" src="/packages/theme_mwr/themes/mwr/images/mwr_logo_color.svg" alt="Army MWR Logo" />
        </div>
        <div class="svg-disabled">
            <a href="/">
                <img class="color" src="/packages/theme_mwr/themes/mwr/images/mwr_logo_color.png" alt="Army MWR Logo" />
            </a>
        </div>
        

    <h2>Leaving U.S. Army Family and MWR</h2>
<p>To continue leaving the Family and MWR site, select "Continue." To return to the MWR website, choose "Cancel."<br /><br />Department of Defense, U.S. Army or federal government endorsement not implied.</p>
1        <br />
        <br />
        <button class="btn-primary btn interstitial-continue">Continue</button>
        <button class="btn interstitial-cancel">Cancel</button>
    </div>
</div>
</div><!-- end #c5wrapper -->

<script type="text/javascript" src="/concrete/js/picturefill.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cbe04b4f50","applicationID":"51952156","transactionName":"NgABN0VYWUYHAEQMWg9KNhFeFl5bAgZIS0UJFQ==","queueTime":0,"applicationTime":316,"atts":"GkcCQQ1CSkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>