
<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither -->
<!--[if lt IE 7]><html class="no-js ie6 oldie ie" lang="en"> <![endif]-->
<!--[if IE 7]><html class="no-js ie7 oldie ie" lang="en"> <![endif]-->
<!--[if IE 8]><html class="no-js ie8 oldie ie" lang="en"> <![endif]-->
<!--[if IE 9]><html class="no-js ie9 oldie ie" lang="en"> <![endif]-->
<!--[if gt IE 9]><html class="no-js ie10 oldie ie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head id="Head1"><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"79a0bb8406","applicationID":"93350399","transactionName":"NVcHNRRYXEUDVRZcXQwdJDI2FltYBlMaG1MRQh0=","queueTime":0,"applicationTime":7,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta http-equiv="X-UA-Compatible" content="chrome=1" /><title>
	Ohgo || Real-time Ohio traffic
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="robots" content="INDEX,FOLLOW" /><meta name="apple-mobile-web-app-capable" content="yes" /><meta name="apple-mobile-web-app-status-bar-style" content="black" />
	<!--[if ie 9]><meta http-equiv="X-UA-Compatible" /><![endif]-->
	<!--[if IE]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
	<!--
	    IE9.js is a JavaScript library that tries to make IE8 and below compatible with modern browsers
	    css3-mediaqueries.js makes CSS3 media queries work with IE8 and below
    -->
	<!--[if lt IE 9]>
    <script src="/scripts/common/ie9.js"></script>
    <script src="/scripts/common/css3-mediaqueries.js"></script>
    <![endif]-->
	<!--[if lt IE 8]>
    <script src="/scripts/common/json2.js"></script>
    <![endif]-->

	<script src="/scripts/common/jquery-1.11.0.min.js" type="text/javascript"></script>
	<script src="/scripts/common/jquery.browser.min.js" type="text/javascript"></script>
    <script src="/scripts/common/jquery.jscrollpane.min.js" type="text/javascript"></script>
    

    <!--[if lt IE 9]>
    <script src="/scripts/common/jquery-extra-selectors.js" type="text/javasscript"></script>
    <![endif]-->

	<script src="/scripts/common/jquery-ui-1.8.22.custom.min.js" type="text/javascript"></script>
	<script src="/scripts/common/jquery.ui.touch-punch.js" type="text/javascript"></script>
	<script src="/scripts/desktop/jquery.dateFormat-1.0.js" type="text/javascript"></script>
	<script src="/scripts/common/jquery.hoverIntent.minified.js" type="text/javascript"></script>
	<script src="/scripts/common/jquery.fancybox.pack.js" type="text/javascript"></script>
	<script src="/scripts/desktop/mapper.js" type="text/javascript"></script>

	<script src="/scripts/common/ext-base.js" type="text/javascript"></script>
	<script src="/scripts/common/ext-core.js" type="text/javascript"></script>
	<script src="/scripts/common/ext-all.js" type="text/javascript"></script>
	<!-- Ohgo uses TypeKit (www.typekit.com) for web font embedding. For this to work, you must be on the domain ohgo.com or localhost. More domains can be added if needed.  -->

    

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-38880324-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-38880324-1');
</script>

    <script src="/scripts/common/Polyfill.Array.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.AnalyticsService.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.Logging.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.Application.js" type="text/javascript"></script>
	<script src="/scripts/common/ODOT.ServiceHelpers.js" type="text/javascript"></script>
	<script src="/scripts/common/ODOT.GeoLocationService.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.LayerManager.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.PinInfoTooltip.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.ClusteredPinLayer.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.RouteService.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.DateService.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.PinService.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.AlertPinService.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.ExtendedAlertPinService.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.RoadConstructionPinService.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.SensorPinService.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.TravelTimePinService.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.WebCameraPinService.js" type="text/javascript"></script>
    <script src="/scripts/common/ODOT.WinterConditionPinService.js" type="text/javascript"></script>
	<script src="/scripts/common/ODOT.TrafficAlertsPanel.js" type="text/javascript"></script>
	<script src="/scripts/common/ODOT.ToggleButtons.js" type="text/javascript"></script>
	<script src="/scripts/common/CWT.Marquee.js" type="text/javascript"></script>
	<script src="/scripts/common/ODOT.BannerService.js" type="text/javascript"></script>
	<script src="/scripts/common/ODOT.AppPromoBanner.js" type="text/javascript"></script>
	<script src="/scripts/common/ODOT.SuperAlerts.js" type="text/javascript"></script>
	<script src="/scripts/common/ODOT.Cookies.js" type="text/javascript"></script>
	<script src="/scripts/common/ODOT.Overlay.js" type="text/javascript"></script>
	<script src="/scripts/common/ODOT.Map.js" type="text/javascript"></script>
	<script src="/scripts/common/ODOT.Map.Stub.js" type="text/javascript"></script>
	<script src="/scripts/common/ODOT.Map.Config.js" type="text/javascript"></script>
    <script src="/scripts/desktop/ODOT.Map.Config.Desktop.js" type="text/javascript"></script>
	<script src="/scripts/desktop/weather.js" type="text/javascript"></script>
	<script src="/scripts/desktop/ODOT.RWIS.js" type="text/javascript"></script>
	<script src="/scripts/desktop/ODOT.WinterReportingLocations.js" type="text/javascript"></script>
	<script src="/scripts/desktop/ODOT.RoadActivity.js" type="text/javascript"></script>
	<script src="/scripts/desktop/ODOT.WinterRoadConditions.js" type="text/javascript"></script>
	<script src="/scripts/desktop/ODOT.RoadActivitySubReport.js" type="text/javascript"></script>
	<script src="/scripts/mobile/ODOT.Map.Config.Mobile.js" type="text/javascript"></script>

    
<script type="text/javascript">
    var ODOT = ODOT || {};
    ODOT.Application = ODOT.Application || {};
    ODOT.Application.Config = {
        speedLayerUrl: 'http://www.buckeyetraffic.org/tiles/{quadkey}.ashx',
    };
</script>
	<script src="/scripts/desktop/run.js" type="text/javascript"></script>
	

<script type="text/javascript" src="https://www.bing.com/api/maps/mapcontrol?callback=bingLoaded" async defer></script>

	<!-- scripts initialized here + custom js here. -->
    <link rel="stylesheet" type="text/css" href="styles/desktop/main.css" title="bordered" /><link rel="stylesheet" type="text/css" href="scripts/common/jquery.fancybox.css" /><link rel="stylesheet" type="text/css" href="styles/desktop/weather-details.css" />
	

	<!-- A couple of sub pages require some custom css or javascript that shouldn't be shared with master -->
	
<link rel="apple-touch-icon" href="/images/icons/touch-icon-iphone.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/images/icons/touch-icon-ipad.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/images/icons/touch-icon-iphone-retina.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/images/icons/touch-icon-ipad-retina.png" />
<link rel="apple-touch-startup-image" href="/images/icons/startup.png" /></head>
<body>
	<form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTU0NzI5NDE1NmRk2YZ4gNqQeKAyr4NqqbbrbknXY1Q0yEpv6tMVorg+PGg=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
    <div class="banner-section">
        

<div class="banner-container" style="display: none;">
    <a href="#">
        <div class="close"></div>
    </a>

    <div class="contain">
        <div class="column-1"></div>
        <div class="column-2">

            <div class="title-text">
                <span class="banner-title">Download the OHGO App</span>
                <span class="banner-text">
                    Be the first to know, before you go.
                    With the OHGO app, drivers get real-time traffic updates,
                    personalized route notifications,
                    can view live traffic cameras and get accurate delay times.
                </span>
            </div>

            <div class="icons-hashtag">
                <div class="hashtag">#knowbeforeyougo</div>
                <div class="store-icons">
                    <div class="app-store">
                        <a href="https://itunes.apple.com/app/apple-store/id1034284575?pt=117868979&ct=OHGO%20Banner&mt=8" target="_blank">
                            <img src="/images/app-store.png" alt="App Store">
                        </a>
                    </div>
                    <div class="play-store">
                        <a href="https://play.google.com/store/apps/details?id=com.odot.ohgo&referrer=utm_source%3Dohgo%26utm_medium%3Dbanner" target="_blank">
                            <img src="/images/google-play-store.png" alt="Google Play Store">
                        </a>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
	    <div id="superalert" class="hidden">
		    <div class="super-alert-container">
			    <div class="alert-name">
				    ALERT</div>
			    <div class="alert-description">
				    <!--<marquee id="alertDescriptions" class="marquee"></marquee>-->
				    <ul class="marquee" id="alertDescriptions">
					    <script type="text/template" id="super-alert-tpl">
                        <li data-super-alert-id="{{superAlertId}}">
                            {{message}}
                        </li>
					    </script>
				    </ul>
			    </div>
			    <div class="twitter">
				    <a href="https://twitter.com/share" class="twitter-share-button" data-text="Important Alert from Ohgo.com: #Ohgo"
					    data-count="none">Tweet</a>
				    <script type="text/javascript">
					    !function (d, s, id) {
						    var js, fjs = d.getElementsByTagName(s)[0];
						    if (!d.getElementById(id)) {
							    js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js";
								    fjs.parentNode.insertBefore(js, fjs);
						    }
					    } (document, "script", "twitter-wjs");
				    </script>
			    </div>
			    <div class="clear"></div>
		    </div>
	    </div>
    </div>
	

<div class="wrapper-1500" id="homepage">
    <div id="welcome-bg-wrapper"></div>
    
    <!-- site-header -->
    <header id="site-header">
        <div id="logo-wrapper">
            <div class="ohio-gov-logos">
                <a href="http://www.ohio.gov/" target="_blank">
                    <img src="images/ohio-gov-logo.png" alt="Ohio.gov Logo" />
                </a> 
                <a href="http://www.dot.state.oh.us/pages/home.aspx" target="_blank">
                    <img src="images/odot-logo.png" alt="Ohio Department of Transportation" />
                </a>
            </div>
            <div id="menu-container">
                <!-- menu-button -->
                <div class="select-menu">
                    <div id="menu-button" class="flip-1 flip"></div>
                </div>
                <!-- dropdown -->
                <div class="show-options">
                    <div id="menu-dropdown" class="panel-1 panel" style="z-index: 6000;">
                        <img src="images/menu-dropdown-top.png" id="ContentPlaceHolder1_Img1" height="22" />
                        <div class="list ">
                            <ul>
                                <li><a href="Resources.aspx" id="ContentPlaceHolder1_A2">RESOURCES</a></li>
                                <li><a href="Help.aspx" id="ContentPlaceHolder1_A3">HELP</a></li>
                                <li class="last">
                                    <a href="http://youtu.be/nRt8B3ac4QU" target="_blank">VIDEO TOUR</a>
                                </li>
                            </ul>
                        </div>
                        <img src="images/menu-dropdown-bottom.png" id="ContentPlaceHolder1_Img2" />
                    </div>
                    <!--/show-options-->
                </div>
                <!--/menu-container-->
            </div>
            <!--/logo-wrapper-->
        </div>
        <!-- /site-header -->
    </header>
    <div id="ohgo-logo"><a href="/index" id="ContentPlaceHolder1_A4"><img src="images/ohgo-logo.png" id="ContentPlaceHolder1_Img4" alt="Ohgo" /></a></div>


    <!-- folded-map-container -->
    <div id="folded-map-layout-container">
        <section id="folded-map-container">
            <div id="bing-map-container">
                <div id="ie-top-panel">
                    <img src="images/ie-top-panel-welcome.png" />
                </div>
                <div id="ie-right-panel">
                    <img src="images/ie-right-panel-welcome.png" />
                </div>
                <div id="ie-bottom-panel">
                    <img src="images/ie-bottom-panel.png" />
                </div>
                <div id="ie-left-panel">
                    <img src="images/ie-left-panel-welcome.png" />
                </div>
                <div id="ohio">
                    <img src="images/ohio_no-pins.jpg" alt="Ohio" border="0" usemap="#Map" class="mapper" />
                    <div class="current-location">
                        <a href="dashboard/current">
                            <img src="images/current-location.png" alt="Current Location" />
                        </a>
                    </div>
                    <div class="all-of-ohio">
                        <a href="dashboard/all-ohio">
                            <img src="images/all-of-ohio.png" alt="All of Ohio" />
                        </a>
                    </div>
                    <map name="Map" id="Map">
                        <area shape="poly" data-state="NE" data-full="Northeast Area" id="ne-area" class="icolor3fa871 iopacity25 noborder" coords="375,114,409,95,417,94,424,93,431,95,437,96,446,96,456,92,459,91,473,82,480,76,486,72,503,58,515,51,537,41,545,38,566,30,579,24,595,20,612,16,615,242,609,245,603,246,598,250,594,254,596,259,601,266,602,271,601,278,599,285,602,291,603,296,600,302,593,317,590,324,510,322,509,315,472,315,472,290,461,291,460,278,399,276,399,257,393,257,375,260,353,260,342,260,343,246,340,244,339,242,342,240,343,235,340,233,328,232,327,186,365,186,365,174,377,174" href="dashboard/ne-ohio" />
                        <area shape="poly" data-state="NW" data-full="Northwest Area" id="nw-area" class="icolor3fa871 iopacity25 noborder" coords="62,65,230,58,233,63,239,63,241,64,239,67,245,67,252,62,258,66,264,73,281,78,289,82,295,90,300,94,305,93,311,91,313,84,317,85,321,92,329,90,330,99,312,102,301,102,294,108,300,110,306,110,311,107,319,105,325,106,334,102,337,103,347,112,356,116,361,116,375,114,377,172,364,172,365,184,326,184,328,232,311,232,254,235,251,237,238,237,238,268,225,268,179,263,165,263,165,272,119,272,119,289,109,289,107,294,59,293" href="dashboard/nw-ohio" />
                        <area shape="poly" data-state="CENT" data-full="Central Area" id="central-area" class="icolor3fa871 iopacity25 noborder" coords="238,268,237,238,251,238,254,235,320,233,333,232,342,234,343,239,339,241,339,243,342,246,342,260,356,260,378,259,399,257,398,276,397,313,398,362,394,362,392,366,392,369,363,368,363,383,372,384,373,399,375,413,362,412,360,421,345,421,344,428,331,428,329,430,329,444,294,444,294,440,259,438,260,406,208,404,208,393,215,393,226,354,227,336,227,315,220,313,226,269,238,267" href="dashboard/central-ohio" />
                        <area shape="poly" data-state="SE" data-full="Southeast Area" id="se-area" class="icolor3fa871 iopacity25 noborder" coords="590,323,524,322,510,322,509,314,471,315,472,290,461,290,460,277,398,276,398,361,393,362,391,368,363,368,363,383,372,383,374,412,362,412,360,421,345,421,344,427,330,428,328,430,329,443,328,462,325,489,324,494,322,498,320,532,326,534,325,549,339,550,339,563,335,567,334,577,325,577,325,581,328,592,322,595,331,599,343,611,352,621,372,620,384,609,388,591,400,591,401,577,401,567,400,555,407,552,411,535,415,526,423,523,429,525,435,532,434,543,445,536,451,534,456,531,456,520,449,510,457,508,457,501,457,490,460,484,464,475,477,479,483,466,487,460,496,456,504,467,516,459,525,455,538,444,545,436,560,419,570,416,572,403,577,401,571,387,577,384,578,375,581,369,579,364,585,363,585,354,585,341,591,323" href="dashboard/se-ohio" />
                        <area shape="poly" data-state="SW" data-full="Southwest Area" id="sw-area" class="icolor3fa871 iopacity25 noborder" coords="212,577,223,576,240,581,247,584,252,589,259,586,267,585,273,587,279,579,285,576,298,568,306,568,311,574,310,585,315,594,322,594,328,590,324,581,325,576,334,576,334,567,339,563,338,549,325,548,326,533,319,532,322,496,325,491,328,444,294,443,293,439,258,437,259,405,208,404,208,392,214,392,225,353,227,315,220,312,226,269,165,263,165,272,119,273,119,289,110,290,107,295,60,294,59,482,48,487,44,507,50,518,56,524,52,535,51,541,61,541,62,544,81,549,85,547,110,547,129,540,130,546,131,555,141,558,156,561,166,560,178,567,185,575,193,583,203,585,212,578" href="dashboard/sw-ohio" />

                        <div id="columbus">
                            <div id="columbus-hover">&nbsp;</div>
                            <div id="columbus-tip" class="tip"><a href="dashboard/columbus"><img src="images/tooltip-blue.png" alt="" /></a></div>
                            <div id="columbus-text"><a href="dashboard/columbus">&nbsp;</a></div>
	                    </div>
                    
                        <div id="cinci">
                            <div id="cinci-hover">&nbsp;</div>
                            <div id="cinci-tip" class="tip"><a href="dashboard/cincinnati"><img src="images/tooltip-blue.png" alt="" /></a></div>
                            <div id="cinci-text"><a href="dashboard/cincinnati">&nbsp;</a></div>
                        </div>
                        
                        <div id="akron">
                            <div id="akron-hover">&nbsp;</div>
                            <div id="akron-tip" class="tip"><a href="dashboard/akron"><img src="images/tooltip-blue.png" alt="" /></a></div>
                            <div id="akron-text"><a href="dashboard/akron">&nbsp;</a></div>
                        </div>
                    
                        <div id="dayton">
                            <div id="dayton-hover">&nbsp;</div>
                            <div id="dayton-tip" class="tip"><a href="dashboard/dayton"><img src="images/tooltip-blue.png" alt="" /></a></div>
                            <div id="dayton-text"><a href="dashboard/dayton">&nbsp;</a></div>
                        </div>
                    
                        <div id="cleveland">
                            <div id="cleveland-hover">&nbsp;</div>
                            <div id="cleveland-tip" class="tip"><a href="dashboard/cleveland"><img src="images/tooltip-blue.png" alt="" /></a></div>
                            <div id="cleveland-text"><a href="dashboard/cleveland">&nbsp;</a></div>
                        </div>
                    
                        <div id="toledo">
                            <div id="toledo-hover">&nbsp;</div>
                            <div id="toledo-tip" class="tip"><a href="dashboard/toledo"><img src="images/tooltip-blue.png" alt="" /></a></div>
                            <div id="toledo-text"><a href="dashboard/toledo">&nbsp;</a></div>
                        </div>
                    
                        <div id="ne">
                    	    <div id="ne-text"><a href="dashboard/ne-ohio">&nbsp;</a></div>
                        </div>
                    
                        <div id="nw" style="border:2 solid red;">
                    	    <div id="nw-text"><a href="dashboard/nw-ohio">&nbsp;</a></div>
                        </div>

                        <div id="sw">
                    	    <div id="sw-text"><a href="dashboard/sw-ohio">&nbsp;</a></div>
                        </div>
                    
                        <div id="se">
                    	    <div id="se-text"><a href="dashboard/se-ohio">&nbsp;</a></div>
                        </div>
                    
                        <div id="central">
                    	    <div id="central-text"><a href="dashboard/central-ohio">&nbsp;</a></div>
                        </div>                    
                    </map>
                </div>
                <!-- /bing-map-container -->
            </div>

            <!-- /folded-map-container -->
        </section>
    </div>

    <!-- welcome-content-->
    <section id="welcome-content">

        <!-- left-panel -->
        <section id="left-panel">
            <h1>Hello smart traveler.</h1>
            <h2>Ohgo is your official source for real time Ohio traffic updates.</h2>
            <div id="choose-location">
                <img src="images/choose-location.png" alt="Choose your location on the map" />
            </div>
            <div id="video-tour">
                   <a href="http://youtu.be/nRt8B3ac4QU" target="_blank">
                    <img src="images/video-link.png" id="ContentPlaceHolder1_Img3" alt="Or watch the video tour" />
                </a>
            </div>
            <div id="banner-ad">
                 <a href="http://www.dot.state.oh.us/news/Pages/ohgo-ad-link.aspx">
                     <img src="https://www.dot.state.oh.us/PublishingImages/Ohgo-Ad.gif" width="284" height="88" border="0" alt="The Ohio Department of Transportation is on Social Media" title="The Ohio Department of Transportation is on Social Media" />
                 </a>
            </div>
            <!--/left-panel-->
        </section>

        <!-- favorite-features -->
        <section id="favorite-features">
            <h3><span>Favorite Features</span></h3>
            <article class="three-col">
                <h4>Traffic Flow</h4>
                <p style="background:none;">
                    <img src="images/traffic-flow.jpg" alt="Traffic Flow image" />Receive up-to-the-minute
                    updates on current traffic speeds, accidents or other incidents anywhere in Ohio
                    so you can get there faster.
                </p>
                <div class="clear"></div>
            </article>
            <article class="three-col">
                <h4>Road Construction &amp; Events</h4>
                <p style="background:none;">
                    <img src="images/road-cons-events.jpg" alt="Road Constructions &amp; Events image" />Ohgo 
                    before you go-go &#0151; view road restrictions and closures on Ohio roads and see
                    in real-time how these events are affecting your commute.</p>
                <div class="clear"></div>
            </article>
            <article class="three-col">
                <h4>Winter Conditions</h4>
                <p style="background:none;">
                    <img src="images/winter-conditions.jpg" alt="Winter Conditions image" />Remember,
                    ice and snow means take it slow! View current road conditions, like icy, wet or snow-covered
                    roads, and get to your destination safely.</p>
                <div class="clear"></div>
            </article>
            <div class="clear"></div>
            <!-- /favorite-features -->
        </section>

        <!-- /welcome-content -->
    </section>

    <div class="clear"></div>

    <!-- footer-1 -->
    <footer id="footer-1">
        <div class="three-col" id="about">
            <h4>About ODOT</h4>
            <p style="background:none;">
                With a mission to provide easy movement of people and goods from place to place,
                the Ohio Department of Transportation (ODOT) is responsible for maintaining one
                of the largest transportation networks in the nation. Guided by ethical principles
                and accountability, ODOT works to improve safety, enhance travel and advance economic
                development.</p>
            <p style="background:none;">
                <a href="http://www.dot.state.oh.us/" target="_blank"><strong>Visit ODOT's website to
                    learn more.</strong></a></p>
        </div>
        <div class="three-col" id="help">
            <h4>Help?</h4>
            <p style="background:none;">
                Looking for more information about Ohgo, or need some help getting started? We're
                here to help. Try one of these helpful links below.</p>
            <ul>
                <li><a href="help.aspx"><strong>&raquo; Frequently Asked Questions</strong></a></li>
                <li><a href="resources.aspx"><strong>&raquo; Helpful Phone Numbers</strong></a></li>
                <li><a href="resources.aspx"><strong>&raquo; Roadside Assistance</strong></a></li>
            </ul>
        </div>
        <div class="three-col" id="photo">
            <img src="images/footer-photo.jpg" alt="Woman driving using Ohgo" />
        </div>
        <div class="clear"></div>
        <!-- /footer-1 -->
    </footer>

    <!-- footer-2 -->
    <footer id="footer-2">
        <div class="footer-container">
            <p style="background : none;" class="left"><a href="http://governor.ohio.gov" target="_blank" alt="John R. Kasich, Governor">John R. Kasich, Governor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.dot.state.oh.us/director/Pages/default.aspx" target="_blank" alt="Jerry Wray, ODOT Director">Jerry Wray, ODOT Director</a></p>

                           <p style="background : none;" class="right">
            <a href="Resources.aspx">Resources</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="Help.aspx">Help</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a
                    href="http://youtu.be/nRt8B3ac4QU" target="_blank">Video
                    Tour</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a id="switchCity" href="/index">Switch City View</a></p>

        </div>
        <!-- /footer-2 -->
    </footer>

    <!-- /wrapper-1500 -->
</div>

	</form>
</body>
</html>