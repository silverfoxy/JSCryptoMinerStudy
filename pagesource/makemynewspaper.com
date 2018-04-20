<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>eNewspapers and Print Newspapers for Everyone | Makemynewspaper</title>
<meta name="description" content="Create, Print or Publish Personal Newspapers for Any Cause, Event or Occasion" />
<meta name="keywords" content="makemynewspaper.com, newspaper, newspapers, eNewspaper, digital newspapers, make a newspaper, publish a newspaper, short-run, short run, inexpensive newspapers, create a newspaper, design a newspaper, print on newsprint, newsprint printing, newspaper printing, newspaper printer, newspaper design, newsletter printing, newsletter, newspaper template, tabloid, tabloid newspapers, webpress, web press, free designer, free design tools, newspaper designer, cloud designer, cloud newspaper designer, free cloud newspaper designer, weddings, churches, business, real estate, reunions, anniversaries, wedding invitations, wedding programs, programs, birthdays, schools, wedding newspaper, church newspaper, real estate newspaper, reunion newspaper, anniversary newspaper, event programs, birthday newspaper, school newspaper
" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta property="og:image" content="http://www.makemynewspaper.com/issuulogo.jpg" />
<link rel="icon" href="http://www.makemynewspaper.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.makemynewspaper.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link href="https://plus.google.com/+Makemynewspaper" rel="publisher">
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.makemynewspaper.com/js/blank.html';
    var BLANK_IMG = 'http://www.makemynewspaper.com/js/spacer.gif';
//]]>
</script>
<![endif]-->

   

<link rel="stylesheet" type="text/css" href="http://www.makemynewspaper.com/js/calendar/calendar-win2k-1.css" />
<link rel="stylesheet" type="text/css" href="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.makemynewspaper.com/skin/frontend/base/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/aw_blog/css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.makemynewspaper.com/skin/frontend/base/default/css/magestore/affiliateplus.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/css/magestore/affiliateplusprogram.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.makemynewspaper.com/skin/frontend/base/default/css/formbuilder/custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/jquery-ui/css/mmnc-theme/jquery-ui-1.10.0.custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/css/jquery.selectboxit.css" media="all" />
<script type="text/javascript" src="http://www.makemynewspaper.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/varien/js.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/varien/form.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/varien/menu.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/mage/translate.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/magestore/affiliateplus.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/calendar/calendar.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/calendar/calendar-setup.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/jquery-ui/js/jquery-ui-1.10.0.custom.min.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/jQuery-File-Upload-master/js/jquery.iframe-transport.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/jQuery-File-Upload-master/js/jquery.fileupload.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/localization/custom.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/js/jquery.selectboxit.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/js/jshashtable-2.1.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/js/jquery.numberformatter-1.2.3.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/js/mmnc.js"></script>
<link href="http://www.makemynewspaper.com/blog/rss/index/store_id/1/" title="The Blogzette | Makemynewspaper.com" rel="alternate" type="application/rss+xml" />
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.makemynewspaper.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="http://www.makemynewspaper.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.makemynewspaper.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<link rel="stylesheet" type="text/css" href="/vendor/bootstrap/css/bootstrap.css" media="all">
<link rel="stylesheet" type="text/css" href="/vendor/bootstrap/css/bootstrap-theme.css" media="all">
<link rel="stylesheet" type="text/css" href="/vendor/bootstrap/css/bootstrap-social.css" media="all">
<link rel="stylesheet" type="text/css" href="/vendor/font-awesome-4.3.0/css/font-awesome.min.css" media="all">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400italic,300,600,800,400' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script src="https://www.google.com/recaptcha/api.js" async defer></script>
</head>
<body class=" cms-index-index cms-home">
<!-- BEGIN GOOGLE ANALYTICS CODEs -->
<script type="text/javascript">
//<![CDATA[


    var _gaq = _gaq || [];
    
_gaq.push(['_setAccount', 'UA-25779145-1']);
_gaq.push(['_trackPageview']);
    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
/*
	

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-25779145-1', 'makemynewspaper.com');
  ga('send', 'pageview');

 */

//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->

<div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        <!--
<div id="toppanel">
	<div id="panel">
		<div class="content clearfix">
                    <h1 class="text-center">AdExchange</h1>
			<div>
                            <div class="col-xs-12">
                            <div class="row">	
                            <h2 class="text-center col-xs-12">Put Your Advertisement in Our Customer’s Newspapers!</h2>
                            <h2 class="text-center col-xs-12"><a target="_blank" href="http://www.makemynewspaper.com/adexchange?via=pulldowntab">Finally, small businesses can afford targeted effective advertising again</a></h2>
				
				<p class="grey text-center col-xs-12">Choose Your Budget. Choose Local or National Markets. Choose Your Niche.</p>
                                <div class="text-center col-xs-12" style="margin-top: 20px;"><a class="btn btn-primary" style="color:white;" href="http://www.makemynewspaper.com/adexchange?via=pulldowntab">Learn More</a>
                                </div>
                            </div>
                        </div>	
                        </div>
		</div>
</div> 	

	
	<div class="tab">
		<ul class="login">
			<li class="left">&nbsp;</li>
			
			<li id="toggle">
				<a id="open" style="font-size: 120%;" class="opentab" href="#" onClick="_gaq.push(['_trackEvent', 'Panel', 'Open', 'AdExchange']);">Advertise</a>
				<a id="close" style="display: none; font-size: 120%;" class="closetab" href="#">Close Panel</a>
			</li>
			<li class="right">&nbsp;</li>
		</ul> 
	</div> 
	
</div> 
-->
<div class="header-container">
    <div class="header">
                <h1 class="logo"><strong>Magento Commerce</strong><a href="http://www.makemynewspaper.com/" title="Magento Commerce" class="logo"><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/logo.jpg" alt="Magento Commerce" /></a></h1>
                
		<div class="quick-access">
			<div class="social">

            </div>
            <div style="float:right;">
                <div style="text-align:right; margin-top:30px; position:relative;">
                                            <a href="https://www.makemynewspaper.com/customer/account/login/referer/aHR0cDovL3d3dy5tYWtlbXluZXdzcGFwZXIuY29tLz9fX19TSUQ9VQ,,/">Sign In</a>
                        | <a href="/contact-us">Contact Us</a>
                                        | <span id="localization-switcher" data-default="US">US $ <img src="/images/flags/United-States.png" alt="USA"></span>
                    <div id="localization-container">
                        <h3>Current Store: US $</h3>
                        <ul>
                            <li>Printed in the USA</li>
                            <li>Shipped to North America</li>
                            <li>Paper Sizes in Inches</li>
                        </ul>
                        <div><a id="localization-close">Stay in US Store</a></div>
                        <hr>
                        <h3>UK £</h3>
                        <ul>
                            <li>Printed in the UK</li>
                            <li>Shipped Worldwide</li>
                            <li>Paper Sizes in Metric</li>
                        </ul>
                        <div>Switch to <a id="localization-switch-button" href="/uk/">UK Store</a></div>

                    </div>
                </div>

                <div style="text-align:right;">
                    Call Toll Free (800) 849-0141                </div>
            </div>
                    </div>
		
            </div>
</div>
<div class="nav-container">
	<div id="nav-center">
        <div id="nav-mobile"><i class="fa fa-bars"></i> Explore</div>
		<ul id="nav">
			<li><a href="/" id="nav-home"><span>home</span></a></li>
			<li><a href="/order-newspapers" id="nav-order"><span>Order Newspapers&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></span></a></li>
			<li><a href="/prices" id="nav-price"><span>Prices&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></span></a></li>
			<li><a href="/sample-newspapers" id="nav-sample"><span>Samples&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></span></a></li>
			<li><a href="/tutorials" id="nav-help"><span>Tutorial / Help&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></span></a></li>
			<li><a href="/designer/app/open" id="nav-getstarted"><span>Get Started&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></span></a></li>
                            <li class="nav-mobile-li">
                    <a href="https://www.makemynewspaper.com/customer/account/login/referer/aHR0cDovL3d3dy5tYWtlbXluZXdzcGFwZXIuY29tLz9fX19TSUQ9VQ,,/">
                        <span>Sign In&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></span>
                    </a>
                </li>
                <li class="nav-mobile-li">
                    <a href="http://www.makemynewspaper.com/contact-us">
                        <span>Contact Us&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></span>
                    </a>
                </li>
            		</ul>
		<div id="nav-drop-container">
			<div id="nav-order-drop" class="nav-drop">
				<div class="nav-drop-inner">
					<ul>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/mmnc/designs/designer">Go to My Projects</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/order-newspapers">Upload PDF & Order Newspapers</a></li>
                                                <!--<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/wedding-packages">Wedding Packages</a></li> -->
						<!---<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/newspaper-custom-order-information">Custom Order Information</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="#">PDF Upload Page (Re-submissions)</a></li>-->
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/checkout/cart/">Go To Shopping Cart</a></li>
					</ul>
				</div>
				<div class="nav-footer-drop"></div>	
			</div>
			<div id="nav-price-drop" class="nav-drop">
				<div class="nav-drop-inner">
					<ul>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/enewspaper">eNewspapers</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/impact-newsprint-prices">Impact Newsprint (50 - 500 Newspapers)</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/classic-newsprint-prices">Classic Newsprint (750 - 50,000 Newspapers)</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/comics-puzzles-content-for-your-newspaper">Syndicated Content (Comics, Puzzles, etc.)</a></li>
                                                <li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/shipping-options">Shipping Options</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/newspaper-custom-order-information">Custom Order Information</a></li>
                                                
					</ul>
				</div>
				<div class="nav-footer-drop"></div>	
			</div>
			<div id="nav-sample-drop" class="nav-drop">
				<div class="nav-drop-inner">
					<ul>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/sample-newspapers">View Newspaper Samples</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/sample-pack.html">Order Newspaper Samples</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/free-newspaper-templates">Free Newspaper Templates</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/free-newsletter-templates">Free Newsletter Templates</a></li>
						<!---<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="#">Video Newspaper Samples</a></li>-->
					</ul>
				</div>
				<div class="nav-footer-drop"></div>	
			</div>
			<div id="nav-help-drop" class="nav-drop">
				<div class="nav-drop-inner">
					<ul>
                                                <li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/free-online-designer-tutorial">Free Online Designer Tutorial</a></li>
                                                <li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/designer-video-tutorials">Online Designer Video Tutorials</a></li>
                                                <li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/design-content-and-how-to-guides">Design, Content, and How To Guides</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/specifications">Specifications</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/faq">Frequently Asked Questions</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/postal-ready-newspapers">Postal Ready Newspaper</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/starting-a-profitable-newspaper">Starting a Profitable Newspaper</a></li>
						
					</ul>
				</div>
				<div class="nav-footer-drop"></div>	
			</div>
			<div id="nav-getstarted-drop" class="nav-drop">
				<div class="nav-drop-inner">
					<ul>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/designer/app/open">Launch Free Newspaper Designer</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/free-newspaper-templates">Free Newspaper Templates</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/enewspaper">Start an eNewspaper</a></li>
                                                <li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/birthday-newspapers">Start a Birthday Newspaper</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/wedding-and-anniversary-newspapers">Start a Wedding Newspaper</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/your-school-newspaper-headquarters">Start a School Newspaper</a></li>
                                                <li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/community-newspapers">Start a Community Newspaper</a></li>
                                                <li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/political-and-election-newspapers">Start a Political Newspaper</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/church-newspapers">Start a Church Newspaper</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/business-newspapers">Start a Business Newspaper</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/reunion-newspapers">Start a Reunion Newspaper</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/real-estate-newspapers">Start a Real Estate Newspaper</a></li>
						<li><span><img src="http://www.makemynewspaper.com/skin/frontend/mmnc_package/mmnc_default/images/nav/newspaper-bullet.png"></span><a href="/other-newspapers">Other Newspapers</a></li>
						
					</ul>
				</div>
				<div class="nav-footer-drop"></div>	
			</div>
			
		</div>
	</div>
</div>
        <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                    <ul id="admin_messages"></ul>                    
<script type="text/javascript">
//<![CDATA[
enUS = {"m":{"wide":["January","February","March","April","May","June","July","August","September","October","November","December"],"abbr":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]}}; // en_US locale reference
Calendar._DN = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]; // full day names
Calendar._SDN = ["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]; // short day names
Calendar._FD = 0; // First day of the week. "0" means display Sunday first, "1" means display Monday first, etc.
Calendar._MN = ["January","February","March","April","May","June","July","August","September","October","November","December"]; // full month names
Calendar._SMN = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]; // short month names
Calendar._am = "AM"; // am/pm
Calendar._pm = "PM";

// tooltips
Calendar._TT = {};
Calendar._TT["INFO"] = "About the calendar";

Calendar._TT["ABOUT"] =
"DHTML Date/Time Selector\n" +
"(c) dynarch.com 2002-2005 / Author: Mihai Bazon\n" +
"For latest version visit: http://www.dynarch.com/projects/calendar/\n" +
"Distributed under GNU LGPL. See http://gnu.org/licenses/lgpl.html for details." +
"\n\n" +
"Date selection:\n" +
"- Use the \xab, \xbb buttons to select year\n" +
"- Use the " + String.fromCharCode(0x2039) + ", " + String.fromCharCode(0x203a) + " buttons to select month\n" +
"- Hold mouse button on any of the above buttons for faster selection.";
Calendar._TT["ABOUT_TIME"] = "\n\n" +
"Time selection:\n" +
"- Click on any of the time parts to increase it\n" +
"- or Shift-click to decrease it\n" +
"- or click and drag for faster selection.";

Calendar._TT["PREV_YEAR"] = "Prev. year (hold for menu)";
Calendar._TT["PREV_MONTH"] = "Prev. month (hold for menu)";
Calendar._TT["GO_TODAY"] = "Go Today";
Calendar._TT["NEXT_MONTH"] = "Next month (hold for menu)";
Calendar._TT["NEXT_YEAR"] = "Next year (hold for menu)";
Calendar._TT["SEL_DATE"] = "Select date";
Calendar._TT["DRAG_TO_MOVE"] = "Drag to move";
Calendar._TT["PART_TODAY"] = ' (' + "Today" + ')';

// the following is to inform that "%s" is to be the first day of week
Calendar._TT["DAY_FIRST"] = "Display %s first";

// This may be locale-dependent. It specifies the week-end days, as an array
// of comma-separated numbers. The numbers are from 0 to 6: 0 means Sunday, 1
// means Monday, etc.
Calendar._TT["WEEKEND"] = "0,6";

Calendar._TT["CLOSE"] = "Close";
Calendar._TT["TODAY"] = "Today";
Calendar._TT["TIME_PART"] = "(Shift-)Click or drag to change value";

// date formats
Calendar._TT["DEF_DATE_FORMAT"] = "%b %e, %Y";
Calendar._TT["TT_DATE_FORMAT"] = "%B %e, %Y";

Calendar._TT["WK"] = "Week";
Calendar._TT["TIME"] = "Time:";
//]]>
</script>
<div class="std"><div id="home-banners" class="home-display1">
    <div class="home-inner-nav">
        <div class="home-nav-btns">
            <div><a class="btn-designer" href="#"><span id="home-designer">Free Online Designer</span></a></div>
            <div><a class="btn-weddingtemp" href="#"><span id="home-weddingtemp">Wedding Templates</span></a></div>
            <div><a class="btn-schooltemp" href="#"><span id="home-schooltemp">School Templates</span></a></div>
            <div><a class="btn-churchtemp" href="#"><span id="home-churchtemp">Church Templates</span></a></div>
            <div><a class="btn-businesstemp" href="#"><span id="home-businesstemp">Business Templates</span></a></div>
            <div><a class="btn-reuniontemp" href="#"><span id="home-reuniontemp">Reunion Templates</span></a></div>
            <div><a class="btn-realestatetemp" href="#"><span id="home-realestatetemp">Real Estate Templates</span></a></div>
            <div><a class="btn-othercategories" href="#"><span id="home-othercategories">Other Categories</span></a></div>
        </div>
        <div class="home-nav-details">
            <div id="details-designer" class="home-detail"><!-- *****************  Online Designer Pullout **************** -->
                <div class="width-md-600 width-xs-100-percent">
                    <h1>Free Cloud Newspaper Designer</h1>
                    <h3>Start Designing Your Newspaper in Seconds!</h3>
                </div>
                <div class="width-md-330 width-xs-100-percent">
                    <p>Makemynewspaper.com&rsquo;s revolutionary Cloud Newspaper Designer allows you to choose from a variety of templates and start designing your newspaper almost immediately with nothing to download on your computer. And it costs <br /> you nothing!</p>
                </div>
                <div class="btn-designnow"><a href="/designer/app/open">Design Now</a></div>
                <div class="btn-readmore"><a href="/free-newspaper-designer">Read More</a></div>
                <div style="clear: both;">&nbsp;</div>
            </div>
            <div id="details-weddingtemp" class="home-detail"><!-- *****************  Wedding Pullout **************** -->
                <div class="width-md-500 width-xs-100-percent">
                    <h1>Wedding Newspapers</h1>
                    <h3>Choose a Template &amp; Start Designing!</h3>
                </div>
                <div class="width-md-250 width-xs-100-percent">
                    <p>Whether it&rsquo;s for invitations, announcements, favors or keepsakes, nothing is as unique and memorable as your very own personal wedding newspaper.</p>
                </div>
                <div class="btn-designnow"><a href="/designer/app/open">Design Now</a></div>
                <div class="btn-readmore"><a href="/wedding-and-anniversary-newspapers">Read More</a></div>
                <div style="clear: both;">&nbsp;</div>
            </div>
            <div id="details-schooltemp" class="home-detail"><!-- *****************  School Pullout **************** -->
                <div class="width-md-500 width-xs-100-percent">
                    <h1>School, University &amp; Education Newspapers</h1>
                    <h3 style="padding-bottom: 0px;">Lowest Price, Best Quality Anywhere</h3>
                </div>
                <div style="padding-bottom: 0px;" class="width-md-400 width-xs-100-percent">
                    <p>Never before have schools been offered such low prices and vivid quality. Our prices are simply as unmatched. Choose from our templates or design your own using our exclusive Cloud Designer.</p>
                </div>
                <div class="btn-designnow"><a href="/designer/app/open">Design Now</a></div>
                <div class="btn-readmore"><a href="/your-school-newspaper-headquarters">Read More</a></div>
                <div style="clear: both;">&nbsp;</div>
            </div>
            <div id="details-churchtemp" class="home-detail"><!-- *****************  Church Pullout **************** -->
                <div class="width-md-500 width-xs-100-percent">
                    <h1>Church &amp; Religious Newspapers</h1>
                    <h3 style="padding-bottom: 0px;">Start Your Own Print Ministry</h3>
                </div>
                <div style="padding-bottom: 0px;" class="width-md-400 width-xs-100-percent">
                    <p>Starting your own print ministry using newspapers! It's not only an effective way to let your community know what you're about, but also a great way to raise money for your causes by selling sponsorships.</p>
                </div>
                <div class="btn-designnow"><a href="/designer/app/open">Design Now</a></div>
                <div class="btn-readmore"><a href="/church-newspapers">Read More</a></div>
                <div style="clear: both;">&nbsp;</div>
            </div>
            <div id="details-businesstemp" class="home-detail"><!-- *****************  Business Pullout **************** -->
                <div class="width-md-500 width-xs-100-percent">
                    <h1>Business Newspapers</h1>
                    <h3>Catalogs, Newsletters, Direct Mailers, Brochures &amp; More</h3>
                </div>
                <div class="width-md-330 width-xs-100-percent">
                    <p>Businesses, Retailers &amp; Marketers everywhere are saving on print overhead by turning to newsprint... just as effective&ndash;much less cost.</p>
                </div>
                <div class="btn-designnow"><a href="/designer/app/open">Design Now</a></div>
                <div class="btn-readmore"><a href="/business-newspapers">Read More</a></div>
                <div style="clear: both;">&nbsp;</div>
            </div>
            <div id="details-reuniontemp" class="home-detail"><!-- *****************  Reunion Pullout **************** -->
                <div class="width-md-500 width-xs-100-percent">
                    <h1>Reunion Newspapers</h1>
                    <h3>Class &amp; Family Reunions</h3>
                </div>
                <div class="width-md-330 width-xs-100-percent">
                    <p>Use a newspaper to set off any kind of reunion! From a pictorial history, invitations to events or as an event program, it&rsquo;s a memento no one will forget.</p>
                </div>
                <div class="btn-designnow"><a href="/designer/app/open">Design Now</a></div>
                <div class="btn-readmore"><a href="/reunion-newspapers">Read More</a></div>
                <div style="clear: both;">&nbsp;</div>
            </div>
            <div id="details-realestatetemp" class="home-detail"><!-- *****************  Real Estate Pullout **************** -->
                <div class="width-md-450 width-xs-100-percent">
                    <h1>Agent/Broker/Corporate Real Estate Newspapers</h1>
                </div>
                <div class="width-md-430 width-xs-100-percent">
                    <p>Agents and Brokers, even Mortgage companies, are printing their own newspapers as an alternative to the expensive advertising costs required by other agencies... Distribute your own newspaper!</p>
                </div>
                <div class="btn-designnow"><a href="/designer/app/open">Design Now</a></div>
                <div class="btn-readmore"><a href="/real-estate-newspapers">Read More</a></div>
                <div style="clear: both;">&nbsp;</div>
            </div>
            <div id="details-othercategories" class="home-detail"><!-- *****************  Other Categories Pullout **************** -->
                <div class="width-md-600 width-xs-100-percent">
                    <h1>Publish Anything!</h1>
                    <h3>Here&rsquo;s just a few more of the kinds of newspapers that we&rsquo;ve already printed...</h3>
                </div>
                <div class="width-md-380 width-xs-100-percent">
                    <p>Neighborhood &bull; Charity &bull; Menus &bull; Comics &bull; Mug Shot &bull; Coupons &bull; Advertisers &bull; Little Leagues &bull; Ethnic &bull; Arts &amp; Entertainment &bull; Community &bull; Politics &amp; Elections &bull; Sewing Patterns &bull; Table Cloths &bull; Street Newspapers &bull; Industrial Catalogs &bull; Brochures &bull; Birthdays &bull; Non-Profit &bull; Special Occasions &bull; and so much more!</p>
                </div>
                <div class="btn-designnow"><a href="/designer/app/open">Design Now</a></div>
                <div class="btn-readmore"><a href="/free-newspaper-designer">Read More</a></div>
                <div style="clear: both;">&nbsp;</div>
            </div>
        </div>
    </div>
    <div class="home-banners">

        <div id="home-message-1" class="home-banner">
            <div class="width-md-470 width-xs-100-percent">
                <h1>Experience the Next Generation of Newsprint</h1>
                <h3>Our new "Impact Newsprint" &ndash; available in <br />50 to 500 full sized newspapers &ndash; provide <br /> the most vibrant color ever offered!</h3>
                <div class="btn-micro-pricelist"><a href="/impact-newsprint-prices">Impact Newsprint Price List</a></div>
                <p>Affordable newspaper printing for everyone! Any size order available!</p>
            </div>
        </div>
        <div id="home-message-2" class="home-banner">
            <div class="width-md-450 width-xs-100-percent">
                <h1>Digital Newspapers for<br /> the Digital World</h1>
                <h3>Create and Publish an eNewspaper for <br />as low as $19.00! Share via Social<br />Media, Email, or Websites.</h3>
                <div class="btn-learnmore"><a href="/enewspaper">Learn More</a></div>
                <p>Our Cloud Newspaper Designer <br /> Allows Complete Design Control!</p>
            </div>
        </div>
        <div id="home-message-4" class="home-banner">
            <div class="width-md-450 width-xs-100-percent">
                <h1>The Most Inexpensive<br /> Print Media on the Planet</h1>
                <h3>Not only is "Classic Newsprint" extremely inexpensive, but also offers over three <br /> times the space of a normal flyer!</h3>
                <div class="btn-bulk-pricelist"><a href="/classic-newsprint-prices">Classic Newsprint Price List</a></div>
                <p>Newspapers as low as 3 cents each<br /> when purchased in larger quantities!</p>
            </div>
        </div>
        <div id="home-message-3" class="home-banner">
            <div class="width-md-450 width-xs-100-percent">
                <h1>Our Revolutionary Cloud Newspaper Designer</h1>
                <h3>Designing your newspaper is easier than ever before. Start from scratch or use our convenient ready-to-use templates!</h3>
                <div class="btn-learnmore"><a href="/free-newspaper-designer">Learn More</a></div>
                <p>Nothing to buy, download or save! <br />Use our online designer for free!</p>
            </div>
        </div>
        <div id="home-message-5" class="home-banner">
            <div class="width-md-450 width-xs-100-percent">
                <h1>Cost Effective Promotion<br />in Your Community</h1>
                <h3>Why pay the high cost of advertising? Distribute your own newspapers to<br /> reach more and spend less!</h3>
                <div class="btn-learnmore"><a href="/make-a-newspaper">Learn More</a></div>
                <p>Newspapers as brochures, newsletters <br /> and flyers at pennies per page!</p>
            </div>
        </div>
    </div>
    <div id="home-banner-nav-btn-1" class="home-banner-nav-btn" data-navid="1">&nbsp;</div>
    <div id="home-banner-nav-btn-2" class="home-banner-nav-btn" data-navid="2">&nbsp;</div>
    <div id="home-banner-nav-btn-3" class="home-banner-nav-btn" data-navid="3">&nbsp;</div>
    <div id="home-banner-nav-btn-4" class="home-banner-nav-btn" data-navid="4">&nbsp;</div>
    <div id="home-banner-nav-btn-5" class="home-banner-nav-btn" data-navid="5">&nbsp;</div>
    <!---<div class="home-banner-nav-btn" id="home-banner-nav-btn-6" data-navid="6">&nbsp;</div>-->
</div>
<!-- -----------------------------------------ENEWSPAPER NOTICE AND SAMPLES---------------------------------------------------------------------------- -->
<div class="home-mid">
    <h2 style="text-align: center; font-style: italic; color: #0d4577; padding: 30px 0px;"><!---padding: 20px 0 5px 0--> <img style="position: relative; top: -10px;" src="http://www.makemynewspaper.com/media/wysiwyg/new_red_digital_1.png" alt="" />now available! Create, publish &amp; share with Social Media! <a href="http://www.makemynewspaper.com/enewspaper">Learn More.</a></h2>
    <div class="home-testimonials-wrapper">
        <div class="home-testimonials-block">
            <div id="home-samples-title">&nbsp;</div>
            <div class="img_frame" data-order="1500" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Web Store Inserts">
				<a href="/sample-newspaper/web-store-inserts">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/Scrap.JPG" alt="Web Store Inserts" title="Web Store Inserts">
				</a>
			  </div><div class="img_frame" data-order="1000" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Mugshot & Crime 01">
				<a href="/sample-newspaper/mugshot-crime-01">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/mugshot1.JPG" alt="Mugshot & Crime 01" title="Mugshot & Crime 01">
				</a>
			  </div><div class="img_frame" data-order="400" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Church and Religion 01">
				<a href="/sample-newspaper/church-religion-01">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/thechristianfamilyquarterly.jpg" alt="Church and Religion 01" title="Church and Religion 01">
				</a>
			  </div><div class="img_frame" data-order="4" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Weddings 01">
				<a href="/sample-newspaper/weddings-01">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/WeddingSample2.jpg" alt="Weddings 01" title="Weddings 01">
				</a>
			  </div><div class="img_frame" data-order="1200" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Restaurants and Menus 01">
				<a href="/sample-newspaper/restaurants-menus-01">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/Menu2.JPG" alt="Restaurants and Menus 01" title="Restaurants and Menus 01">
				</a>
			  </div><div class="img_frame" data-order="500" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Community News 01">
				<a href="/sample-newspaper/community-news-01">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/1Community_001_product_.jpg" alt="Community News 01" title="Community News 01">
				</a>
			  </div><div class="img_frame" data-order="100" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Advertising and Coupons 01">
				<a href="/sample-newspaper/advertising-coupons-01">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/Coupon_001_product_.jpg" alt="Advertising and Coupons 01" title="Advertising and Coupons 01">
				</a>
			  </div><div class="img_frame" data-order="800" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Foreign Language 01">
				<a href="/sample-newspaper/foreign-language-01">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/Language2.JPG" alt="Foreign Language 01" title="Foreign Language 01">
				</a>
			  </div><div class="img_frame" data-order="502" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Community News 03">
				<a href="/sample-newspaper/community-news-03">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/Community3.JPG" alt="Community News 03" title="Community News 03">
				</a>
			  </div><div class="img_frame" data-order="700" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Film Festival">
				<a href="/sample-newspaper/film-festival">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/FilmFestival.JPG" alt="Film Festival" title="Film Festival">
				</a>
			  </div><div class="img_frame" data-order="1150" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Popular Culture">
				<a href="/sample-newspaper/popular-culture">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/popcult1.JPG" alt="Popular Culture" title="Popular Culture">
				</a>
			  </div><div class="img_frame" data-order="1180" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Real Estate 01">
				<a href="/sample-newspaper/real-estate-01">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/RealEstate1.JPG" alt="Real Estate 01" title="Real Estate 01">
				</a>
			  </div><div class="img_frame" data-order="987" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Mind, Body & Spirit 1">
				<a href="/sample-newspaper/mind-body-spirit-01">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/spiritmind01.JPG" alt="Mind, Body & Spirit 1" title="Mind, Body & Spirit 1">
				</a>
			  </div><div class="img_frame" data-order="0" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="FOR THE PEOPLE">
				<a href="/sample-newspaper/252-for-the-people">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-19427-0-0.jpg" alt="FOR THE PEOPLE" title="FOR THE PEOPLE">
				</a>
			  </div><div class="img_frame" data-order="0" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="4Tucson Magazine Spring 2014">
				<a href="/sample-newspaper/4tucson-magazine-spring-2014">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-19575-0-0.jpg" alt="4Tucson Magazine Spring 2014" title="4Tucson Magazine Spring 2014">
				</a>
			  </div><div class="img_frame" data-order="2" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Wedding Invite">
				<a href="/sample-newspaper/wedding-invite">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-519-0-0.jpg" alt="Wedding Invite" title="Wedding Invite">
				</a>
			  </div><div class="img_frame" data-order="0" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="SAN DIEGO SUN-TIMES">
				<a href="/sample-newspaper/san-diego-sun-times">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-10287-0-0.jpg" alt="SAN DIEGO SUN-TIMES" title="SAN DIEGO SUN-TIMES">
				</a>
			  </div><div class="img_frame" data-order="0" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="The Spartan Chronicle April Edition">
				<a href="/sample-newspaper/the-spartan-chronicle-april-edition">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-19153-0-0.jpg" alt="The Spartan Chronicle April Edition" title="The Spartan Chronicle April Edition">
				</a>
			  </div><div class="img_frame" data-order="0" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Wonder of Dinosaurs">
				<a href="/sample-newspaper/wonderofdinosaurs-wonder-of-dinosaurs">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-2131-0-0.jpg" alt="Wonder of Dinosaurs" title="Wonder of Dinosaurs">
				</a>
			  </div><div class="img_frame" data-order="0" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="The Carlucci / Johansen Press">
				<a href="/sample-newspaper/the-carlucci-johansen-press">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-30404-0-0.jpg" alt="The Carlucci / Johansen Press" title="The Carlucci / Johansen Press">
				</a>
			  </div><div class="img_frame" data-order="0" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Outdoor Tech Catalog Summer 14'">
				<a href="/sample-newspaper/outdoor-tech-catalog-summer-14">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-29950-0-0.jpg" alt="Outdoor Tech Catalog Summer 14'" title="Outdoor Tech Catalog Summer 14'">
				</a>
			  </div><div class="img_frame" data-order="0" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Celebrate the Cavaliers">
				<a href="/sample-newspaper/celebrate-the-cavaliers">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-42246-0-0.jpg" alt="Celebrate the Cavaliers" title="Celebrate the Cavaliers">
				</a>
			  </div><div class="img_frame" data-order="0" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Christian Trail">
				<a href="/sample-newspaper/christian-trail">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-46092-0-0.jpg" alt="Christian Trail" title="Christian Trail">
				</a>
			  </div><div class="img_frame" data-order="0" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Central Kia">
				<a href="/sample-newspaper/irinaparaschiv-central-kia">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-46927-0-0.jpg" alt="Central Kia" title="Central Kia">
				</a>
			  </div><div class="img_frame" data-order="10" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="APT Catalog">
				<a href="/sample-newspaper/-apt-catalog-368">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-37052-0-0.jpg" alt="APT Catalog" title="APT Catalog">
				</a>
			  </div><div class="img_frame" data-order="10" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Wedding Newspaper">
				<a href="/sample-newspaper/51f7f21-wedding-newspaper">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-71478-0-0.jpg" alt="Wedding Newspaper" title="Wedding Newspaper">
				</a>
			  </div><div class="img_frame" data-order="0" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="GLH Guest Directory">
				<a href="/sample-newspaper/patrickjacar51f7f21-glh-guess-directory">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-153728-0-0.jpg" alt="GLH Guest Directory" title="GLH Guest Directory">
				</a>
			  </div><div class="img_frame" data-order="0" itemscope itemtype="http://schema.org/CreativeWork">
				<meta itemprop="name" content="Pet Traveler">
				<a href="/sample-newspaper/patrickjacar51f7f21-pet-traveler">
					<img itemprop="image" src="http://www.makemynewspaper.com/media/samples/newspaper-178773-0-0.jpg" alt="Pet Traveler" title="Pet Traveler">
				</a>
			  </div></div>
    </div>
</div>
<!-- -----------------------------------------TWO VIDEOS------------------------------------------------------------------------- -->
<div class="mmnc-container" style="padding-top: 35px;">
    <section class="light short">
        <div class="row">
            <div class="col-md-6 col-xxs-12" style="padding-bottom: 30px;">
                <div style=" position: relative;  width: 100%; height: 0px; padding-bottom: 60%; margin: 0 auto;">
                    <iframe style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%;" src="https://www.youtube.com/embed/tvPn4SpvM3Q" frameborder="0" allowfullscreen></iframe>
                </div>
                <center><i><strong><span class="primary" style="font-size: 80%;">
                     MAKE YOUR VERY OWN NEWSPAPER</span></i></strong></center>
            </div>
            <div class="col-md-6 col-xxs-12" style="padding-bottom: 30px;">
                <div style=" position: relative;  width: 100%; height: 0px; padding-bottom: 60%; margin: 0 auto;">
                    <iframe style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%;" src="https://www.youtube.com/embed/epG2BIoZrSg" frameborder="0" allowfullscreen></iframe>
                </div>
                <center><i><strong><span class="primary" style="font-size: 80%;">
                     100s OF TEMPLATES TO HELP YOU MAKE YOUR OWN NEWSPAPER</span></i></strong></center>

            </div>
        </div>
    </section>
    <!-- ------------------------------------------------ARTICLE TEXT------------------------------------------------------------------------- -->
    <section class="light short">
        <div class="row">
            <div class="col-md-6 col-xxs-12" style="text-align: justify;" itemscope itemtype="http://schema.org/Article">
                <h3 class="primary" itemprop="name" style="text-align: left;">WHAT'S IN A NEWSPAPER?</h3>
                <p>Anything your creative mind desires! From Businesses to Churches, Schools, Clubs, Associations, Organizations and Non-Profits, to Sporting Leagues, Plays, Festivals and Events of every kind, MakeMyNewspaper allows short-run newspaper printing—and digital publishing—not only more affordable but also offers all the tools and education you need to publish whatever type of newspaper your specific needs require. <!---<div class="quote-left3">We are the world leader in "Personalized" newspapers</div>--> We are the world leader in "Personalized" newspapers, such as Wedding Newspapers, Birthday, Anniversary and Special Occasion Newspapers.</p>
                <div class="quote-left3">Our free and exclusive Cloud Newspaper Designer is the only graphics program on the Internet allowing full creative control.</div>
                <p style="padding-bottom: 30px;">Using new technology, volume discounting and versatile and original online programming, MakeMyNewspaper offers for the first time in history the general public's ability to publish their own newspapers within any budget. Our free and exclusive Cloud Newspaper Designer is the only graphics program on the Internet allowing full creative control, built for four-color traditional presses as well as newer digital presses and eliminating worry from details that only professional designers would know. Or, upload your own PDF and we can print whatever you submit! See our Specifications for details. Regardless of your level of expertise, we can help you print your newspaper with fantastic results.</p>
                <h3 class="primary" style="text-align: left;">Use Your Newspaper To Raise Money!</h3>
                <p style="padding-bottom: 30px;">Being able to print newsprint in smaller quantities means that organizations and individuals can use their local newspaper to raise money easily. <!---<div class="quote-left3">Printed newsletters don't allow for advertising sales with any ease, but a newspaper does! </div>--> Printed newsletters don't allow for advertising sales with any ease, but a newspaper does! For any business in your neighborhood, advertising in a newspaper is an inherent model for advertising. So, as affordable as printing your newspaper is, it really is that simple as well to sell ads and raise money to offset, and even profit on, the cost of your paper. Printing newspapers of any amount can make money!</p>
                <h3 class="primary" style="text-align: left;">Replace Flyers and Newsletters!</h3>
                <p>A flyer, leaflet, newsletter or brochure allows limited space for communication and can be very expensive.</p>
                <div class="quote-left3">A newspaper offers more space than a newsletter!</div>
                <p style="padding-bottom: 30px;">A newspaper offers more space to communicate your message and is extremely cost effective over a newsletter! The cost per newspaper is much less than that of a newsletter.</p>
            </div>
            <div class="col-md-6 col-xxs-12" style="text-align: justify;">
                <h3 class="primary" style="text-align: left;">WHAT'S AN ELECTRONIC NEWSPAPER?</h3>
                <p>At MakeMyNewspaper we&rsquo;ve entered the digital universe by introducing our new eNewspapers. You can create your eNewspaper using our Cloud Newspaper Designer in the exact same way you would for a print newspaper. Both can be ordered at the same time, if you wish.</p>
                <div class="quote-left2">Once published, you will be sent a link and you can then post your new eNewspaper almost anywhere electronically.</div>
                <p style="padding-bottom: 30px;">Once you&rsquo;re done designing, simply hit &ldquo;order&rdquo; and everything is done for you. It&rsquo;s easy and can be used for any purpose, both personal and business. Once published, you will be sent a link and you can then post your new eNewspaper almost anywhere electronically. Send in emails, post on websites, social media (Facebook, Twitter, Etc.) to Blogs and so much more. A digital newspaper for the digital world.</p>
                <h3 class="primary" style="text-align: left;">Any Industry, Any Group, Any Individual!</h3>
                <p>With MakeMyNewspaper, we help you create a newspaper and print a newspaper that is now not only cost effective, but can help you and your industry stand out from the rest! Using our FREE CLOUD NEWSPAPER DESIGNER and templates, it&rsquo;s easy to begin designing right away without having to purchase or download any software. Or, if you&rsquo;re after an income, you can be in business and generate income almost overnight. Be unique! Be the one in your area or community to own or publish a newspaper today! And if you want to expand to your email lists, blogs website and more, you now have the convenience of the eNewspaper to help you communicate with the digital world as well.</p>
                <div class="quote-left2">If you&rsquo;re after an income, you can be in business and generate income almost overnight.</div>
                <p style="padding-bottom: 30px;">MakeMyNewspaper is devoted to helping any individual, business or organization in creating and printing their own newspaper by offering a FREE Cloud Newspaper Designer, templates and tools while printing for you at the best newspaper prices available. Please contact us at any time if we may be of service.</p>
                <h3 class="primary" style="text-align: left;">Everything You need &mdash; One Website</h3>
                <p>You can make an entire printed and/or electronic newspaper right here. You can design it here, print it here, and share it here. Everything you need in one location. We truly want your experience in making a newspaper to be as seamless and as painless as can be.</p>
            </div>
        </div>
    </section>
    <section class="white">
        <h2 class="text-center primary" style="margin-bottom: 30px;">
            Free Cloud Designer Templates
        </h2>
        <div class="hr hr-short hr-center">
            <span class="hr-inner">
                <span class="hr-inner-style"></span>
            </span>
        </div>
        <div class="text-block">
            <p class="text-center">
                Our templates are 100% customizable, super user-friendly, and designed specifically to help you create
                outstanding newspapers with our free Cloud Designer. Below are a few of the 100s of templates available to you.
            </p>
        </div>
        <div class="row">
<div class="col-sm-4 col-xs-6 col-xxs-12 box-style-2" itemscope itemtype="http://schema.org/CreativeWork">
				<a class="box-style-2-title" target="_blank" href="/designer/app/open/template/135">
                    <span itemprop="name">Business Postal Ready</span>
                </a>
				<div class="box-style-2-image">
                    <a target="_blank" href="/designer/app/open/template/135">
                        <img alt="Business Postal Ready" itemprop="image" src="/d-resources/php/templates/pdfthumb/bus-fp-3c-01a.jpg">
                    </a>
                    <div class="box-style-2-tags" itemprop="about">
                        <div class="box-style-2-tag">
                            <div>
                            11x14
                            </div>
                        </div>
                        <div class="box-style-2-tag" itemprop="genre">
                            <div>
                            Direct Mailing
                            </div>
                        </div>
                    </div>
                    <div class="box-style-2-description" itemprop="description">
                        <div>
					    Every Door Direct (EDD) Retail Postal Ready Template. Can be adjusted. Great for business, products, services, and more. For use in the US only.
					    </div>
				    </div>
				</div>
				<!--
				<span>
				    <a  target="_blank" href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.makemynewspaper.com%2Ffree-newspaper-templates&media=http%3A%2F%2Fwww.makemynewspaper.com%2Fd-resources%2Fphp%2Ftemplates%2Fpdfthumb%2Fbus-fp-3c-01a.jpg&description=Every%20Door%20Direct%20%28EDD%29%20Retail%20Postal%20Ready%20Template.%20Can%20be%20adjusted.%20Great%20for%20business%2C%20products%2C%20services%2C%20and%20more.%20For%20use%20in%20the%20US%20only.%20Try%20this%2011%22x14%22%20newspaper%20template%20now%20using%20our%20Free%20Cloud%20Designer%3A%20www.makemynewspaper.com%2Ffree-newspaper-templates" data-pin-do="buttonPin" data-pin-config="none"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
				</span>
				-->
				<div class="box-style-2-action" >
				    <div class="box-style-2-arrow"></div>
					<a target="_blank" href="/designer/app/open/template/135" class="btn btn-primary btn-block">
						Open
					</a>
				</div>
			  </div><div class="col-sm-4 col-xs-6 col-xxs-12 box-style-2" itemscope itemtype="http://schema.org/CreativeWork">
				<a class="box-style-2-title" target="_blank" href="/designer/app/open/template/497">
                    <span itemprop="name">Wedding Tribune - Front Page</span>
                </a>
				<div class="box-style-2-image">
                    <a target="_blank" href="/designer/app/open/template/497">
                        <img alt="Wedding Tribune - Front Page" itemprop="image" src="/d-resources/php/templates/pdfthumb/gb-wed02-fp-11x14.jpg">
                    </a>
                    <div class="box-style-2-tags" itemprop="about">
                        <div class="box-style-2-tag">
                            <div>
                            11x14
                            </div>
                        </div>
                        <div class="box-style-2-tag" itemprop="genre">
                            <div>
                            Elegant Wedding
                            </div>
                        </div>
                    </div>
                    <div class="box-style-2-description" itemprop="description">
                        <div>
					    Elegant wedding invitation that can be easily customized for an announcement, program, or an anniversary.
					    </div>
				    </div>
				</div>
				<!--
				<span>
				    <a  target="_blank" href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.makemynewspaper.com%2Ffree-newspaper-templates&media=http%3A%2F%2Fwww.makemynewspaper.com%2Fd-resources%2Fphp%2Ftemplates%2Fpdfthumb%2Fgb-wed02-fp-11x14.jpg&description=Elegant%20wedding%20invitation%20that%20can%20be%20easily%20customized%20for%20an%20announcement%2C%20program%2C%20or%20an%20anniversary.%20Try%20this%2011%22x14%22%20newspaper%20template%20now%20using%20our%20Free%20Cloud%20Designer%3A%20www.makemynewspaper.com%2Ffree-newspaper-templates" data-pin-do="buttonPin" data-pin-config="none"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
				</span>
				-->
				<div class="box-style-2-action" >
				    <div class="box-style-2-arrow"></div>
					<a target="_blank" href="/designer/app/open/template/497" class="btn btn-primary btn-block">
						Open
					</a>
				</div>
			  </div><div class="col-sm-4 col-xs-6 col-xxs-12 box-style-2" itemscope itemtype="http://schema.org/CreativeWork">
				<a class="box-style-2-title" target="_blank" href="/designer/app/open/template/663">
                    <span itemprop="name">Front Page, 3 Column</span>
                </a>
				<div class="box-style-2-image">
                    <a target="_blank" href="/designer/app/open/template/663">
                        <img alt="Front Page, 3 Column" itemprop="image" src="/d-resources/php/templates/pdfthumb/pjc-community1front.jpg">
                    </a>
                    <div class="box-style-2-tags" itemprop="about">
                        <div class="box-style-2-tag">
                            <div>
                            11x14
                            </div>
                        </div>
                        <div class="box-style-2-tag" itemprop="genre">
                            <div>
                            Open Plan
                            </div>
                        </div>
                    </div>
                    <div class="box-style-2-description" itemprop="description">
                        <div>
					    Perfect template with modern themes for starting or continuing a community or neighborhood newspaper.  
					    </div>
				    </div>
				</div>
				<!--
				<span>
				    <a  target="_blank" href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.makemynewspaper.com%2Ffree-newspaper-templates&media=http%3A%2F%2Fwww.makemynewspaper.com%2Fd-resources%2Fphp%2Ftemplates%2Fpdfthumb%2Fpjc-community1front.jpg&description=Perfect%20template%20with%20modern%20themes%20for%20starting%20or%20continuing%20a%20community%20or%20neighborhood%20newspaper.%20%20%20Try%20this%2011%22x14%22%20newspaper%20template%20now%20using%20our%20Free%20Cloud%20Designer%3A%20www.makemynewspaper.com%2Ffree-newspaper-templates" data-pin-do="buttonPin" data-pin-config="none"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
				</span>
				-->
				<div class="box-style-2-action" >
				    <div class="box-style-2-arrow"></div>
					<a target="_blank" href="/designer/app/open/template/663" class="btn btn-primary btn-block">
						Open
					</a>
				</div>
			  </div><div class="col-sm-4 col-xs-6 col-xxs-12 box-style-2" itemscope itemtype="http://schema.org/CreativeWork">
				<a class="box-style-2-title" target="_blank" href="/designer/app/open/template/522">
                    <span itemprop="name">School Front Page, 4 Column</span>
                </a>
				<div class="box-style-2-image">
                    <a target="_blank" href="/designer/app/open/template/522">
                        <img alt="School Front Page, 4 Column" itemprop="image" src="/d-resources/php/templates/pdfthumb/pjc-schoolfrontpage1.jpg">
                    </a>
                    <div class="box-style-2-tags" itemprop="about">
                        <div class="box-style-2-tag">
                            <div>
                            11x14
                            </div>
                        </div>
                        <div class="box-style-2-tag" itemprop="genre">
                            <div>
                            Current Trend Style
                            </div>
                        </div>
                    </div>
                    <div class="box-style-2-description" itemprop="description">
                        <div>
					    Use the top of your paper to show what's inside. Front page template for your school with modern fonts.
					    </div>
				    </div>
				</div>
				<!--
				<span>
				    <a  target="_blank" href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.makemynewspaper.com%2Ffree-newspaper-templates&media=http%3A%2F%2Fwww.makemynewspaper.com%2Fd-resources%2Fphp%2Ftemplates%2Fpdfthumb%2Fpjc-schoolfrontpage1.jpg&description=Use%20the%20top%20of%20your%20paper%20to%20show%20what%27s%20inside.%20Front%20page%20template%20for%20your%20school%20with%20modern%20fonts.%20Try%20this%2011%22x14%22%20newspaper%20template%20now%20using%20our%20Free%20Cloud%20Designer%3A%20www.makemynewspaper.com%2Ffree-newspaper-templates" data-pin-do="buttonPin" data-pin-config="none"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
				</span>
				-->
				<div class="box-style-2-action" >
				    <div class="box-style-2-arrow"></div>
					<a target="_blank" href="/designer/app/open/template/522" class="btn btn-primary btn-block">
						Open
					</a>
				</div>
			  </div><div class="col-sm-4 col-xs-6 col-xxs-12 box-style-2" itemscope itemtype="http://schema.org/CreativeWork">
				<a class="box-style-2-title" target="_blank" href="/designer/app/open/template/647">
                    <span itemprop="name">Front Page, 4 Column</span>
                </a>
				<div class="box-style-2-image">
                    <a target="_blank" href="/designer/app/open/template/647">
                        <img alt="Front Page, 4 Column" itemprop="image" src="/d-resources/php/templates/pdfthumb/pjc-businesspaper1.jpg">
                    </a>
                    <div class="box-style-2-tags" itemprop="about">
                        <div class="box-style-2-tag">
                            <div>
                            11x14
                            </div>
                        </div>
                        <div class="box-style-2-tag" itemprop="genre">
                            <div>
                            Business Class
                            </div>
                        </div>
                    </div>
                    <div class="box-style-2-description" itemprop="description">
                        <div>
					    This front page newspaper template uses a more spacious design and modern fonts for an updated look.
					    </div>
				    </div>
				</div>
				<!--
				<span>
				    <a  target="_blank" href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.makemynewspaper.com%2Ffree-newspaper-templates&media=http%3A%2F%2Fwww.makemynewspaper.com%2Fd-resources%2Fphp%2Ftemplates%2Fpdfthumb%2Fpjc-businesspaper1.jpg&description=This%20front%20page%20newspaper%20template%20uses%20a%20more%20spacious%20design%20and%20modern%20fonts%20for%20an%20updated%20look.%20Try%20this%2011%22x14%22%20newspaper%20template%20now%20using%20our%20Free%20Cloud%20Designer%3A%20www.makemynewspaper.com%2Ffree-newspaper-templates" data-pin-do="buttonPin" data-pin-config="none"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
				</span>
				-->
				<div class="box-style-2-action" >
				    <div class="box-style-2-arrow"></div>
					<a target="_blank" href="/designer/app/open/template/647" class="btn btn-primary btn-block">
						Open
					</a>
				</div>
			  </div><div class="col-sm-4 col-xs-6 col-xxs-12 box-style-2" itemscope itemtype="http://schema.org/CreativeWork">
				<a class="box-style-2-title" target="_blank" href="/designer/app/open/template/8">
                    <span itemprop="name">4 Column Front Page</span>
                </a>
				<div class="box-style-2-image">
                    <a target="_blank" href="/designer/app/open/template/8">
                        <img alt="4 Column Front Page" itemprop="image" src="/d-resources/php/templates/pdfthumb/gen-fp-3c-01.jpg">
                    </a>
                    <div class="box-style-2-tags" itemprop="about">
                        <div class="box-style-2-tag">
                            <div>
                            11x14
                            </div>
                        </div>
                        <div class="box-style-2-tag" itemprop="genre">
                            <div>
                            Modern
                            </div>
                        </div>
                    </div>
                    <div class="box-style-2-description" itemprop="description">
                        <div>
					    All-purpose front page template. Perfect for community newspapers, political, social, or anything else. Every element can be adjusted to suit your needs.
					    </div>
				    </div>
				</div>
				<!--
				<span>
				    <a  target="_blank" href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.makemynewspaper.com%2Ffree-newspaper-templates&media=http%3A%2F%2Fwww.makemynewspaper.com%2Fd-resources%2Fphp%2Ftemplates%2Fpdfthumb%2Fgen-fp-3c-01.jpg&description=All-purpose%20front%20page%20template.%20Perfect%20for%20community%20newspapers%2C%20political%2C%20social%2C%20or%20anything%20else.%20Every%20element%20can%20be%20adjusted%20to%20suit%20your%20needs.%20Try%20this%2011%22x14%22%20newspaper%20template%20now%20using%20our%20Free%20Cloud%20Designer%3A%20www.makemynewspaper.com%2Ffree-newspaper-templates" data-pin-do="buttonPin" data-pin-config="none"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
				</span>
				-->
				<div class="box-style-2-action" >
				    <div class="box-style-2-arrow"></div>
					<a target="_blank" href="/designer/app/open/template/8" class="btn btn-primary btn-block">
						Open
					</a>
				</div>
			  </div><div class="col-sm-4 col-xs-6 col-xxs-12 box-style-2" itemscope itemtype="http://schema.org/CreativeWork">
				<a class="box-style-2-title" target="_blank" href="/designer/app/open/template/11">
                    <span itemprop="name">Front Page, 4 Column</span>
                </a>
				<div class="box-style-2-image">
                    <a target="_blank" href="/designer/app/open/template/11">
                        <img alt="Front Page, 4 Column" itemprop="image" src="/d-resources/php/templates/pdfthumb/gen-fp-4c-01.jpg">
                    </a>
                    <div class="box-style-2-tags" itemprop="about">
                        <div class="box-style-2-tag">
                            <div>
                            11x14
                            </div>
                        </div>
                        <div class="box-style-2-tag" itemprop="genre">
                            <div>
                            Classic
                            </div>
                        </div>
                    </div>
                    <div class="box-style-2-description" itemprop="description">
                        <div>
					    Classic looking front page newspaper, reminiscent of the New York Times. 4 columns, perfect for the "newsy" newspapers.
					    </div>
				    </div>
				</div>
				<!--
				<span>
				    <a  target="_blank" href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.makemynewspaper.com%2Ffree-newspaper-templates&media=http%3A%2F%2Fwww.makemynewspaper.com%2Fd-resources%2Fphp%2Ftemplates%2Fpdfthumb%2Fgen-fp-4c-01.jpg&description=Classic%20looking%20front%20page%20newspaper%2C%20reminiscent%20of%20the%20New%20York%20Times.%204%20columns%2C%20perfect%20for%20the%20%22newsy%22%20newspapers.%20Try%20this%2011%22x14%22%20newspaper%20template%20now%20using%20our%20Free%20Cloud%20Designer%3A%20www.makemynewspaper.com%2Ffree-newspaper-templates" data-pin-do="buttonPin" data-pin-config="none"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
				</span>
				-->
				<div class="box-style-2-action" >
				    <div class="box-style-2-arrow"></div>
					<a target="_blank" href="/designer/app/open/template/11" class="btn btn-primary btn-block">
						Open
					</a>
				</div>
			  </div><div class="col-sm-4 col-xs-6 col-xxs-12 box-style-2" itemscope itemtype="http://schema.org/CreativeWork">
				<a class="box-style-2-title" target="_blank" href="/designer/app/open/template/9">
                    <span itemprop="name">Front Page, 3 Column </span>
                </a>
				<div class="box-style-2-image">
                    <a target="_blank" href="/designer/app/open/template/9">
                        <img alt="Front Page, 3 Column " itemprop="image" src="/d-resources/php/templates/pdfthumb/gen-fp-3c-02.jpg">
                    </a>
                    <div class="box-style-2-tags" itemprop="about">
                        <div class="box-style-2-tag">
                            <div>
                            11x14
                            </div>
                        </div>
                        <div class="box-style-2-tag" itemprop="genre">
                            <div>
                            Sleek Blue
                            </div>
                        </div>
                    </div>
                    <div class="box-style-2-description" itemprop="description">
                        <div>
					    Sleek looking front page, all purpose newspaper template. Colorful bottom index to highlight inside stories. Great for any use and 100% customizable.
					    </div>
				    </div>
				</div>
				<!--
				<span>
				    <a  target="_blank" href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.makemynewspaper.com%2Ffree-newspaper-templates&media=http%3A%2F%2Fwww.makemynewspaper.com%2Fd-resources%2Fphp%2Ftemplates%2Fpdfthumb%2Fgen-fp-3c-02.jpg&description=Sleek%20looking%20front%20page%2C%20all%20purpose%20newspaper%20template.%20Colorful%20bottom%20index%20to%20highlight%20inside%20stories.%20Great%20for%20any%20use%20and%20100%25%20customizable.%20Try%20this%2011%22x14%22%20newspaper%20template%20now%20using%20our%20Free%20Cloud%20Designer%3A%20www.makemynewspaper.com%2Ffree-newspaper-templates" data-pin-do="buttonPin" data-pin-config="none"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
				</span>
				-->
				<div class="box-style-2-action" >
				    <div class="box-style-2-arrow"></div>
					<a target="_blank" href="/designer/app/open/template/9" class="btn btn-primary btn-block">
						Open
					</a>
				</div>
			  </div><div class="col-sm-4 col-xs-6 col-xxs-12 box-style-2" itemscope itemtype="http://schema.org/CreativeWork">
				<a class="box-style-2-title" target="_blank" href="/designer/app/open/template/190">
                    <span itemprop="name">School Graduation Front Page</span>
                </a>
				<div class="box-style-2-image">
                    <a target="_blank" href="/designer/app/open/template/190">
                        <img alt="School Graduation Front Page" itemprop="image" src="/d-resources/php/templates/pdfthumb/gb-graduation-fp-02.jpg">
                    </a>
                    <div class="box-style-2-tags" itemprop="about">
                        <div class="box-style-2-tag">
                            <div>
                            11x14
                            </div>
                        </div>
                        <div class="box-style-2-tag" itemprop="genre">
                            <div>
                            Graduation Announcement
                            </div>
                        </div>
                    </div>
                    <div class="box-style-2-description" itemprop="description">
                        <div>
					    A front page template for any graduation announcement of invitation.
					    </div>
				    </div>
				</div>
				<!--
				<span>
				    <a  target="_blank" href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.makemynewspaper.com%2Ffree-newspaper-templates&media=http%3A%2F%2Fwww.makemynewspaper.com%2Fd-resources%2Fphp%2Ftemplates%2Fpdfthumb%2Fgb-graduation-fp-02.jpg&description=A%20front%20page%20template%20for%20any%20graduation%20announcement%20of%20invitation.%20Try%20this%2011%22x14%22%20newspaper%20template%20now%20using%20our%20Free%20Cloud%20Designer%3A%20www.makemynewspaper.com%2Ffree-newspaper-templates" data-pin-do="buttonPin" data-pin-config="none"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
				</span>
				-->
				<div class="box-style-2-action" >
				    <div class="box-style-2-arrow"></div>
					<a target="_blank" href="/designer/app/open/template/190" class="btn btn-primary btn-block">
						Open
					</a>
				</div>
			  </div><div class="col-sm-4 col-xs-6 col-xxs-12 box-style-2" itemscope itemtype="http://schema.org/CreativeWork">
				<a class="box-style-2-title" target="_blank" href="/designer/app/open/template/202">
                    <span itemprop="name">Menu Front Page</span>
                </a>
				<div class="box-style-2-image">
                    <a target="_blank" href="/designer/app/open/template/202">
                        <img alt="Menu Front Page" itemprop="image" src="/d-resources/php/templates/pdfthumb/gb-menu-fp-02.jpg">
                    </a>
                    <div class="box-style-2-tags" itemprop="about">
                        <div class="box-style-2-tag">
                            <div>
                            11x14
                            </div>
                        </div>
                        <div class="box-style-2-tag" itemprop="genre">
                            <div>
                            Menu Blue
                            </div>
                        </div>
                    </div>
                    <div class="box-style-2-description" itemprop="description">
                        <div>
					    Restaurant Menu Front Page. Great for any restaurant. 100% customizable.
					    </div>
				    </div>
				</div>
				<!--
				<span>
				    <a  target="_blank" href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.makemynewspaper.com%2Ffree-newspaper-templates&media=http%3A%2F%2Fwww.makemynewspaper.com%2Fd-resources%2Fphp%2Ftemplates%2Fpdfthumb%2Fgb-menu-fp-02.jpg&description=Restaurant%20Menu%20Front%20Page.%20Great%20for%20any%20restaurant.%20100%25%20customizable.%20Try%20this%2011%22x14%22%20newspaper%20template%20now%20using%20our%20Free%20Cloud%20Designer%3A%20www.makemynewspaper.com%2Ffree-newspaper-templates" data-pin-do="buttonPin" data-pin-config="none"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
				</span>
				-->
				<div class="box-style-2-action" >
				    <div class="box-style-2-arrow"></div>
					<a target="_blank" href="/designer/app/open/template/202" class="btn btn-primary btn-block">
						Open
					</a>
				</div>
			  </div><div class="col-sm-4 col-xs-6 col-xxs-12 box-style-2" itemscope itemtype="http://schema.org/CreativeWork">
				<a class="box-style-2-title" target="_blank" href="/designer/app/open/template/121">
                    <span itemprop="name">Birthday or Reunion Front Page</span>
                </a>
				<div class="box-style-2-image">
                    <a target="_blank" href="/designer/app/open/template/121">
                        <img alt="Birthday or Reunion Front Page" itemprop="image" src="/d-resources/php/templates/pdfthumb/reunion-fp-3c-03.jpg">
                    </a>
                    <div class="box-style-2-tags" itemprop="about">
                        <div class="box-style-2-tag">
                            <div>
                            11x14
                            </div>
                        </div>
                        <div class="box-style-2-tag" itemprop="genre">
                            <div>
                            Special Occasion
                            </div>
                        </div>
                    </div>
                    <div class="box-style-2-description" itemprop="description">
                        <div>
					    Can be used for many occasions, this template is a great front page if you have lots of pictures. 100% customizable to fit your needs.
					    </div>
				    </div>
				</div>
				<!--
				<span>
				    <a  target="_blank" href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.makemynewspaper.com%2Ffree-newspaper-templates&media=http%3A%2F%2Fwww.makemynewspaper.com%2Fd-resources%2Fphp%2Ftemplates%2Fpdfthumb%2Freunion-fp-3c-03.jpg&description=Can%20be%20used%20for%20many%20occasions%2C%20this%20template%20is%20a%20great%20front%20page%20if%20you%20have%20lots%20of%20pictures.%20100%25%20customizable%20to%20fit%20your%20needs.%20Try%20this%2011%22x14%22%20newspaper%20template%20now%20using%20our%20Free%20Cloud%20Designer%3A%20www.makemynewspaper.com%2Ffree-newspaper-templates" data-pin-do="buttonPin" data-pin-config="none"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
				</span>
				-->
				<div class="box-style-2-action" >
				    <div class="box-style-2-arrow"></div>
					<a target="_blank" href="/designer/app/open/template/121" class="btn btn-primary btn-block">
						Open
					</a>
				</div>
			  </div><div class="col-sm-4 col-xs-6 col-xxs-12 box-style-2" itemscope itemtype="http://schema.org/CreativeWork">
				<a class="box-style-2-title" target="_blank" href="/designer/app/open/template/661">
                    <span itemprop="name">Front Page, 3 Column</span>
                </a>
				<div class="box-style-2-image">
                    <a target="_blank" href="/designer/app/open/template/661">
                        <img alt="Front Page, 3 Column" itemprop="image" src="/d-resources/php/templates/pdfthumb/pjc-campaignnewspaper1.jpg">
                    </a>
                    <div class="box-style-2-tags" itemprop="about">
                        <div class="box-style-2-tag">
                            <div>
                            11x14
                            </div>
                        </div>
                        <div class="box-style-2-tag" itemprop="genre">
                            <div>
                            Get Out the Vote!
                            </div>
                        </div>
                    </div>
                    <div class="box-style-2-description" itemprop="description">
                        <div>
					    Get the name of your candidate out into your neighborhood with a campaign newspaper. This front page template can be used as is or rearranged to suit.
					    </div>
				    </div>
				</div>
				<!--
				<span>
				    <a  target="_blank" href="//www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.makemynewspaper.com%2Ffree-newspaper-templates&media=http%3A%2F%2Fwww.makemynewspaper.com%2Fd-resources%2Fphp%2Ftemplates%2Fpdfthumb%2Fpjc-campaignnewspaper1.jpg&description=Get%20the%20name%20of%20your%20candidate%20out%20into%20your%20neighborhood%20with%20a%20campaign%20newspaper.%20This%20front%20page%20template%20can%20be%20used%20as%20is%20or%20rearranged%20to%20suit.%20Try%20this%2011%22x14%22%20newspaper%20template%20now%20using%20our%20Free%20Cloud%20Designer%3A%20www.makemynewspaper.com%2Ffree-newspaper-templates" data-pin-do="buttonPin" data-pin-config="none"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>
				</span>
				-->
				<div class="box-style-2-action" >
				    <div class="box-style-2-arrow"></div>
					<a target="_blank" href="/designer/app/open/template/661" class="btn btn-primary btn-block">
						Open
					</a>
				</div>
			  </div></div>

    </section>
    <section class="white">
        <div class="well clearfix">
            <div class="pull-left valign-single-with-btn" style="vertical-align: middle;">
                Open our cloud newspaper designer to see all of our templates!
            </div>
            <a href="http://www.makemynewspaper.com/designer/app/open" class="btn btn-success pull-right">Open Designer</a>
        </div>

    </section>
</div></div>                </div>
            </div>
        </div>
        <div class="footer-container">
    <div class="footer">
        <div class="footer-mid">
    <div class='row'>
        <div class="footer-column col-md-3 col-xs-6 col-xxs-12">
            <ul>
                <li><strong><span>Make a Newspaper</span></strong></li>
                <li><a href="http://www.makemynewspaper.com/specifications">Specifications</a></li>
                <li><a href="http://www.makemynewspaper.com/newspaper-custom-order-information">Custom Orders</a></li>
                <li><a href="http://www.makemynewspaper.com/free-newspaper-designer">Free Newspaper Designer</a></li>
                <li><a href="http://www.makemynewspaper.com/free-newspaper-templates">Free Newspaper Templates</a></li>
                <li><a href="http://www.makemynewspaper.com/free-newsletter-templates">Free Newsletter Templates</a></li>
                <li><a href="http://www.makemynewspaper.com/enewspaper">eNewspapers</a></li>
                <li><a href="http://www.makemynewspaper.com/design-content-and-how-to-guides">Design | Content | Tutorials</a></li>
                <li><a href="http://www.makemynewspaper.com/sample-newspapers">Samples</a></li>
                <li><a href="http://www.makemynewspaper.com/impact-newsprint-prices">Impact Pricing</a></li>
                <li><a href="http://www.makemynewspaper.com/classic-newsprint-prices">Classic Pricing</a></li>
            </ul>
        </div>
        <div class="footer-column col-md-3 col-xs-6 col-xxs-12">
            <ul>
                <li><strong><span>Profitable Newspapers</span></strong></li>
                <li><a href="http://www.makemynewspaper.com/starting-a-profitable-newspaper">Start a Profitable Newspaper</a></li>
                <li><a href="http://www.makemynewspaper.com/generate-part-or-full-time-income-with-your-newspaper">Generating Income</a></li>
                <li><a href="http://www.makemynewspaper.com/effective-newspapers">Effective Newspapers</a></li>
                <li><a href="http://www.makemynewspaper.com/cost-free-newspapers">Cost-Free Newspapers</a></li>
                <li><a href="http://www.makemynewspaper.com/selling-ads-tips">Selling Ad Tips</a></li>
                <li><a href="http://www.makemynewspaper.com/how-to-distribute-a-newspaper">How to Distribute</a></li>
                <li>&nbsp</li>
                <li>&nbsp</li> <!--
                <li><strong><span>AdExchange</span></strong></li>
                <li><a href="http://www.makemynewspaper.com/adexchange">Put Your Ad in Niche Newspapers Today</a></li>
          -->

            </ul>
        </div>
        <div class="footer-column col-md-3 col-xs-6 col-xxs-12">
            <ul>
                <li><strong><span>Most Popular</span></strong></li>
                <li><a href="http://www.makemynewspaper.com/wedding-and-anniversary-newspapers">Wedding Newspapers</a></li>
                <li><a href="http://www.makemynewspaper.com/your-school-newspaper-headquarters">School Newspapers</a></li>
                <li><a href="http://www.makemynewspaper.com/church-newspapers">Church Newspapers</a></li>
                <li><a href="http://www.makemynewspaper.com/business-newspapers">Business Newspapers</a></li>
                <li><a href="http://www.makemynewspaper.com/reunion-newspapers">Reunion Newspapers</a></li>
                <li><a href="http://www.makemynewspaper.com/real-estate-newspapers">Real Estate Newspapers</a></li>
                <li><a href="http://www.makemynewspaper.com/other-newspapers">Other Newspaper Ideas</a></li>
                <li>&nbsp</li>
                <li>&nbsp</li>
            </ul>
        </div>
        <div class="footer-column col-md-3 col-xs-6 col-xxs-12">
            <ul>
                <li><strong><span>Company</span></strong></li>
                <li><a href="http://www.makemynewspaper.com/about-us">About Us</a></li>
                <li><a href="http://www.makemynewspaper.com/contact-us">Contact Us</a></li>
                <li><a href="http://www.makemynewspaper.com/testimonials">Testimonials</a></li>
                <li><a href="http://www.makemynewspaper.com/blog">The Blogzette</a></li>
                <li><a href="http://www.makemynewspaper.com/career-opportunities-mmn">Career Opportunities</a></li>
            </ul>
            <br>
            <ul>
                <li><strong><span>Support</span></strong></li>
                <li><a href="http://www.makemynewspaper.com/contact-us">Customer Care</a></li>
                <li><a href="http://www.makemynewspaper.com/faq">FAQ</a></li>
                <li><a href="http://www.makemynewspaper.com/customer/account/login">Account Login</a></li>
            </ul>
        </div>
    </div>
</div>

<div class="footer-bottom">
    Copyright © 2017 MakeMyNewspaper.com. All rights reserved. <br><br>
    Disclaimer: Communications between you and MakeMyNewspaper
    are protected by our <a href="http://www.makemynewspaper.com/privacy">Privacy Policy</a>.
    Your access to the MakeMyNewspaper.com is subject to our <a href="http://www.makemynewspaper.com/terms-of-service">Terms of Use</a>.
</div>    </div>
</div>
            </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"562efcac78","applicationID":"4302887","transactionName":"MgEGYRZTWRZVAUMLXgtLJVYQW1gLGwFaER4MCgBQHB1eC1AHTw==","queueTime":0,"applicationTime":185,"atts":"HkYFF15JShg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>