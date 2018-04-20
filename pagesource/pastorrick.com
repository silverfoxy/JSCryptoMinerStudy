

<!DOCTYPE html>
<html lang="en">
	<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0e8821e297","applicationID":"20844722","transactionName":"MwRXNhYFC0EHUkMLCQpOdDE0SxZUFlBQBxUBE0MLBwFKV1ACVlZSXFQYWgVTVx9QUlMDSwVQB1tJAgMCVgEHV1NTVgIEOwoKRg5UWgdIBRJFGg==","queueTime":0,"applicationTime":2118,"ttGuid":"8F3BAA40C1147D75","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />

		<script src="//use.typekit.net/krk5imo.js"></script>
		<script>try { Typekit.load(); } catch (e) { }</script>
		
		<script src="https://use.fontawesome.com/f1ba0f714b.js"></script>

		<title>
	Pastor Rick&#39;s Daily Hope
</title><link href="http://fonts.googleapis.com/css?family=Open+Sans:400,700,900,400italic,700italic,900italic" rel="stylesheet" type="text/css" /><link href="css/pr-master.min.css" rel="stylesheet" type="text/css" /><link href="http://cdn.rickwarren.org/front-end-cdn/img/favicon.ico" rel="shortcut icon" />
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
		
		<!--[if IE 9]>
			<link rel="stylesheet" type="text/css" href="css/ie9.css" />
		<![endif]-->
		
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
			
			<link rel="stylesheet" type="text/css" href="css/ie8.css" /><link type="text/css" rel="stylesheet" href="css/print.css" media="print" />
		<![endif]-->
				<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '157181804849201'); // Insert your pixel ID here.
		fbq('track', 'PageView');
		</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=157181804849201&ev=PageView&noscript=1"
		/></noscript>
		<!-- DO NOT MODIFY -->
		<!-- End Facebook Pixel Code -->
	<script src="//cdn.optimizely.com/js/3181440347.js"></script><meta name="Generator" content="Sitefinity 8.0.5710.0 SE" /></head>
	<body>
		<div id="fb-root"></div>
		<script>    
			(function (d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=267958040047539&version=v2.0";
			fjs.parentNode.insertBefore(js, fjs);
		} (document, 'script', 'facebook-jssdk'));</script>
		<form method="post" action="./" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="ctl14_TSM" id="ctl14_TSM" value="" />
<input type="hidden" name="ctl15_TSSM" id="ctl15_TSSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTUxNjk2ODU5NGQYBQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFIGN0bDAwJEJpbGluZ3VhbFNpZ251cDEkY2JFbmdsaXNoBSBjdGwwMCRCaWxpbmd1YWxTaWdudXAxJGNiU3BhbmlzaAUqY3RsMDAkY3BQYXN0b3JzRmVlZCRUMEM5OTBDREQwMTEkbXZQYXN0b3JzDw9kZmQFH2N0bDAwJEJpbGluZ3VhbFNpZ251cDEkbXZTaWdudXAPD2RmZAUoY3RsMDAkY3BUb2RheXNEZXZvdGlvbmFsJFQwQzk5MENERDAwMSRtdg8PZGZkBSdjdGwwMCRjcFRvZGF5c0Jyb2FkY2FzdCRUMEM5OTBDREQwMDIkbXYPD2RmZLE5tvpQoquONW5htIXTXqoV+Akey9bOutQ8wEoZnvlo" />
</div>


<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"$","NaNSymbol":"NaN","CurrencyNegativePattern":0,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-Infinity","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"Infinity","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135575200000)\/","MaxSupportedDateTime":"\/Date(253402300799999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"dddd, MMMM dd, yyyy h:mm:ss tt","LongDatePattern":"dddd, MMMM dd, yyyy","LongTimePattern":"h:mm:ss tt","MonthDayPattern":"MMMM dd","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"M/d/yyyy","ShortTimePattern":"h:mm tt","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM, yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl14_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen%3ac97801cf-c4e9-421a-bd07-262d424faf76%3aea597d4b" type="text/javascript"></script><input type="hidden" name="ctl00$ctl14" id="ctl14" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ctl14", "ctl00$ctl14");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>
	
			<header>
				<div class="container">
					<h2 id="logo"><a href="home">Pastor Rick's Daily Hope</a></h2>
					<div id="social">
						<div class="icons">
							<h4>Connect with Pastor Rick Warren</h4>
							<div class="twitter-follow">
								<a href="https://twitter.com/RickWarren" class="twitter-follow-button" data-show-count="true" data-show-screen-name="false">Follow @RickWarren</a>
								<script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + '://platform.twitter.com/widgets.js'; fjs.parentNode.insertBefore(js, fjs); } } (document, 'script', 'twitter-wjs');</script>                                
							</div>
							<div class="facebook-like">
								<div class="fb-like" data-href="http://facebook.com/pastorrickwarren" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
							</div>
						</div>
					</div>
				</div>
				<nav class="main-nav">
					<div class="container">
						
    <ul id="nav" class="clearfix">
        
                  <li class="no-sub"><a href="home" class="home">Home</a></li>
             
                  <li id="SiteNavigation1_rptNav_liItem_0">
                       <a id="SiteNavigation1_rptNav_lnkItem_0" href="know-god">Know God<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
                       
                                <ul class="sub-pages">
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_0_liItem_0">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_0_lnkItem_0" href="know-god/how-to-be-saved">How to Be Saved</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_0_liItem_1">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_0_lnkItem_1" href="know-god/request-prayer">Request Prayer</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_0_liItem_2">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_0_lnkItem_2" href="know-god/news-feed">News Feed</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_0_liItem_3">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_0_lnkItem_3" href="know-god/free-resources">Free Resources</a>
                                </li>
                                 
                                </ul>
                            
                  </li>
             
                  <li id="SiteNavigation1_rptNav_liItem_1">
                       <a id="SiteNavigation1_rptNav_lnkItem_1" href="listen">Listen<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
                       
                                <ul class="sub-pages">
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_1_liItem_0">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_1_lnkItem_0" href="listen/listen-online">Listen Online</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_1_liItem_1">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_1_lnkItem_1" href="listen/podcast">Podcast</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_1_liItem_2">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_1_lnkItem_2" href="listen/archive">Archive</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_1_liItem_3">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_1_lnkItem_3" href="listen/station-finder">Station Finder</a>
                                </li>
                                 
                                </ul>
                            
                  </li>
             
                  <li id="SiteNavigation1_rptNav_liItem_2">
                       <a id="SiteNavigation1_rptNav_lnkItem_2" href="devotional">Devotional<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
                       
                                <ul class="sub-pages">
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_2_liItem_0">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_2_lnkItem_0" href="devotional/english">English</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_2_liItem_1">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_2_lnkItem_1" href="devotional/sign-up">Sign Up</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_2_liItem_2">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_2_lnkItem_2" href="devotional/spanish">En Español</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_2_liItem_3">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_2_lnkItem_3" href="devotional/suscribase">Suscríbase</a>
                                </li>
                                 
                                </ul>
                            
                  </li>
             
                  <li id="SiteNavigation1_rptNav_liItem_3">
                       <a id="SiteNavigation1_rptNav_lnkItem_3" href="resources">Watch<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
                       
                                <ul class="sub-pages">
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_3_liItem_0">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_3_lnkItem_0" href="resources/video">Video</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_3_liItem_1">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_3_lnkItem_1" href="resources/a-prayer-for-moms">A Prayer For Moms</a>
                                </li>
                                 
                                </ul>
                            
                  </li>
             
                  <li id="SiteNavigation1_rptNav_liItem_4">
                       <a id="SiteNavigation1_rptNav_lnkItem_4" href="about">About<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
                       
                                <ul class="sub-pages">
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_4_liItem_0">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_4_lnkItem_0" href="about/about-pastor-rick">About Pastor Rick</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_4_liItem_1">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_4_lnkItem_1" href="about/our-beliefs">Our Beliefs</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_4_liItem_2">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_4_lnkItem_2" href="about/daily-hope-radio">Daily Hope Ministries</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_4_liItem_3">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_4_lnkItem_3" href="about/our-values">Our Values</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_4_liItem_4">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_4_lnkItem_4" href="https://donate.pastorrick.com/Default.aspx?p=partnersinhope">Partners in Hope</a>
                                </li>
                            
                                <li id="SiteNavigation1_rptNav_rptSubNav_4_liItem_5">
                                    <a id="SiteNavigation1_rptNav_rptSubNav_4_lnkItem_5" href="about/contact-us">Contact Us</a>
                                </li>
                                 
                                </ul>
                            
                  </li>
             
                  <li id="SiteNavigation1_rptNav_liItem_5" class="no-sub">
                       <a id="SiteNavigation1_rptNav_lnkItem_5" href="https://store.pastorrick.com/c-36-featured-products.aspx">Resources<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
                       
                  </li>
             
		<li class="no-sub"><a href="http://www.pastors.com" target="_blank">Church Leaders</a></li>
	    <li class="donate">
		    <a href="https://donate.pastorrick.com">Donate<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
			<div>
<ul class="donate subnav">
    <li><a href="https://donate.pastorrick.com">Give</a></li>
    <li><a href="https://donate.pastorrick.com/Default.aspx?p=partnersinhope">Partners in Hope</a></li>
</ul>
</div>
	    </li>
		<li class="search hide">
            <a class="fa fa-search"></a>
            <div class="search-box">
              <input type="search" class="form-control" placeholder="Search"><a class="fa fa-search btn-search"></a>
            </div>  
		</li>
    </ul>

					</div>
				</nav>
				<div id="mobile-header">
					<div class="header">
						<a href="home" class="mobile-logo">Pastor Rick's Daily Hope</a>
						<a href="#" class="menu-button"><span class="icon" aria-hidden="true"></span><span class="sr-only">Nav</span></a> 
					</div>
					<ul class="sticky-nav">
						<li><a href="listen/player" class="listen" target="_blank">Listen</a></li>
						<li><a href="https://donate.pastorrick.com/?p=general-donation" class="donate">Donate</a></li>
					</ul>
				</div>
			</header>
			<main>
				<section id="slider-boxes">
					<div class="container-large">
						<div class="row">
							
<div class='slider'><ul class="clearfix">
  <li><a href="http://pastorrick.com/listen">
  <img displaymode="Original" title="YMMC-HPSH-Hero1-1310x900" alt="YMMC-HPSH-Hero1-1310x900" src="http://di59mw46kgovl.cloudfront.net/cms/images/default-source/default-album/ymmc-hpsh-hero1-1310x900020f46858a726cdaa129ff000055777f.jpg?sfvrsn=0" />
  </a></li>
  <li><a href="https://donate.pastorrick.com/Default.aspx?p=you_make_me_crazy_study_kit">
  <img title="YMMC-SHPS-P1-1310x900" alt="YMMC-SHPS-P1-1310x900" src="http://di59mw46kgovl.cloudfront.net/cms/images/default-source/default-album/ymmc-shps-p1-1310x900.jpg?sfvrsn=0" displaymode="Original" />
  </a></li>
</ul>
<div class="slider-controls">
<span class="slider-prev"></span><span class="slider-next"></span>
</div>


</div>

							<div class="boxes">
								<div class="broadcast">
									

        <h6>Today's Broadcast</h6>
        
        
        <h3><a id="cpTodaysBroadcast_T0C990CDD002_lnkBdcstTitle" onclick="javascript:void(window.open(&#39;http://pastorrick.com/listen/player/?bid=4c70aa49-3552-42c9-8471-3f163e192af9&#39;,&#39;rwbroadcastpopupplayer&#39;,&#39;toolbar=no,location=no,status=no,directories=no,menubar=no,scrolling=auto,scrollbars=auto,width=650,height=650,resizable=yes&#39;)); return false;" href="#dailyhopeplayer#dailyhopeplayer">Escaping the People Pleaser Trap - Part 1</a>
            <span>From <em><a id="cpTodaysBroadcast_T0C990CDD002_lnkSeriesTitle" href="http://pastorrick.com/series/you-make-me-crazy-2018">You Make Me Crazy (2018)</a></em></span></h3>
        <p>"I'm not trying to win the approval of people, but of God. If pleasing people were my goal, I would not be Christ's servant" (Galatians 1:10 NLT). In this message, Pastor Rick teaches that in&hellip;</p>
        <div class="options">
            <a id="cpTodaysBroadcast_T0C990CDD002_lnkListenNow" class="listen-now" onclick="javascript:void(window.open(&#39;http://pastorrick.com/listen/player/?bid=4c70aa49-3552-42c9-8471-3f163e192af9&#39;,&#39;rwbroadcastpopupplayer&#39;,&#39;toolbar=no,location=no,status=no,directories=no,menubar=no,scrolling=auto,scrollbars=auto,width=650,height=650,resizable=yes&#39;)); return false;" href="#dailyhopeplayer#dailyhopeplayer">Listen Now</a>
            <a id="cpTodaysBroadcast_T0C990CDD002_lnkOutline" class="outline" href="https://s3.amazonaws.com/dailyhope/message-outlines/YMMC-L6-EscapingThePeoplePleaserTrap.pdf" target="_blank">Outline</a>
            <a id="cpTodaysBroadcast_T0C990CDD002_lnkPurchase" class="purchase" href="https://store.pastorrick.com/p-359-you-make-me-crazy-message-6-escaping-the-people-pleaser-trap.aspx" target="_blank">Purchase</a>
        </div>
    

								</div>
								<div class="devotional">
									

        <h6>Today's Devotional</h6>
        
        <h3><a id="cpTodaysDevotional_T0C990CDD001_lnkDevoTitle" href="http://pastorrick.com/devotional/english/there-is-power-in-group-witness">There Is Power in Group Witness</a>
            <span>By
                Rick Warren
                &mdash;
                Mar 17, 2018</span>
        </h3>
        <p>Each of us has a life message that God wants us to share with the world. Sharing the message is part of our life’s mission. When we share that message with other people, it’s called&hellip;</p>
        <a id="cpTodaysDevotional_T0C990CDD001_lnkReadMore" class="more" href="http://pastorrick.com/devotional/english/there-is-power-in-group-witness">Read full devotional</a>
    


								</div>
							</div>
						</div>
					</div>
				</section>
				<section id="devotional">
					<div class="container">
						

<h2>SIGN UP FOR PASTOR RICK'S FREE DAILY HOPE DEVOTIONAL</h2>
<h2 class="mobile">SIGN UP FOR DAILY HOPE DEVOTIONAL</h2>
<div class="form-inline">	
    
            <div id="BilingualSignup1_pnlForm" class="row">
	
                <div class="form-group col-sm-12 col-md-3">
                    <input name="ctl00$BilingualSignup1$txtFirstName" type="text" id="BilingualSignup1_txtFirstName" class="form-control" placeholder="FIRST NAME" />
                    <div class="error">
                        
                    </div>
                </div>
                <div class="form-group col-sm-12 col-md-3">
                    <input name="ctl00$BilingualSignup1$txtLastName" type="text" id="BilingualSignup1_txtLastName" class="form-control" placeholder="LAST NAME" />
                    <div class="error">
                        
                    </div>
                </div>
                <div class="form-group col-sm-12 col-md-3">
                    <input name="ctl00$BilingualSignup1$txtEmailAddress" id="BilingualSignup1_txtEmailAddress" class="form-control" type="email" placeholder="EMAIL ADDRESS" />
                    <div class="error">
                        
                    </div>
                    <div class="error">
                        
                    </div>
                </div>
                <div class="language-selection form-group col-sm-12 col-md-1">
                    <div class="checkbox">
                        <label>
                            <input id="BilingualSignup1_cbEnglish" type="checkbox" name="ctl00$BilingualSignup1$cbEnglish" checked="checked" /> English
                        </label>
                    </div>
                    <div class="checkbox">
                        <label>
                            <input id="BilingualSignup1_cbSpanish" type="checkbox" name="ctl00$BilingualSignup1$cbSpanish" /> Espa&ntilde;ol
                        </label>
                    </div>
                </div>
                <div class="col-sm-12 col-md-2">
                    <input type="submit" name="ctl00$BilingualSignup1$btnSignUp" value="Sign Up" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$BilingualSignup1$btnSignUp&quot;, &quot;&quot;, true, &quot;billingualsignupBilingualSignup1&quot;, &quot;&quot;, false, false))" id="BilingualSignup1_btnSignUp" class="btn btn-yellow sign-up" />
                </div>
            
</div>
        
</div>
					</div>
				</section>
				<section id="featured-special">
					<div class="container">
						<div class="featured row">
							
<div class='sfContentBlock'><div class="col-xs-12 col-sm-4">
<a href="http://pastors.com" target="_blank" class="thumbnail">
<img title="Visit Pastors.com" displaymode="Original" alt="Visit Pastors.com" src="http://di59mw46kgovl.cloudfront.net/cms/images/default-source/default-album/visit-pastors-com.jpg?sfvrsn=0" class="img-responsive" />
</a>
</div>
<div class="col-xs-12 col-sm-4">
<a href="https://donate.pastorrick.com/Default.aspx?p=partnersinhope" target="_blank" class="thumbnail">
<img title="Partners in Hope" displaymode="Original" alt="Partners in Hope" src="http://di59mw46kgovl.cloudfront.net/cms/images/default-source/default-album/partners-in-hopec84d44858a726cdaa129ff000055777f.jpg?sfvrsn=0" class="img-responsive" />
</a>
</div>
<div class="col-xs-12 col-sm-4">
<a href="https://itunes.apple.com/us/podcast/daily-hope-rick-warren-podcast/id631094342" target="_blank" class="thumbnail">
<img title="Subscribe to our Podcast" displaymode="Original" alt="Subscribe to our Podcast" src="http://di59mw46kgovl.cloudfront.net/cms/images/default-source/default-album/subscribe-to-our-podcast.jpg?sfvrsn=0" class="img-responsive" />
</a>
</div>


</div>
						</div>
						<div class="special-current row">
							<div id="special-offer" class="col-xs-12 col-sm-6">
								<h2 class="section-header"><span>Special Offer</span></h2>
								
<div class='sfContentBlock'><a href="https://donate.pastorrick.com/Default.aspx?p=you_make_me_crazy_study_kit"><img src="http://di59mw46kgovl.cloudfront.net/cms/images/default-source/default-album/ymmc-hppa-p1-465x250.jpg?sfvrsn=0" displaymode="Original" alt="YMMC-HPPA-P1-465x250" title="YMMC-HPPA-P1-465x250" /></a>


</div>
								
<div class='sfContentBlock'><h2><a target="_blank" href="https://donate.pastorrick.com/Default.aspx?p=you_make_me_crazy_study_kit">You Make Me Crazy Study Kit</a></h2>
<p>When you&rsquo;ve had all the &ldquo;crazy&rdquo; you can take&hellip;</p>
<p>Do you have a relationship that drives you crazy? Maybe it&rsquo;s a spouse, sibling, parent, co-worker, or the crazy relative that really pushes your buttons.</p>
<p>Pastor Rick shows how you can turn crazy relationships into peaceful ones through his <em>You Make Me Crazy</em> Study Kit.</p>
<p>This 6-week video study includes a DVD and study guide &mdash; and helps you . . .</p>
<ul>
  <li>Reconcile with the people who drive you crazy</li>
  <li>Start healing from past hurts caused by others</li>
  <li>Understand the emotions simmering beneath people&rsquo;s words</li>
  <li>Turn conflict into cooperation</li>
  <li>Offer God&rsquo;s immeasurable love even when it&rsquo;s hard</li>
</ul>
<p>The <em>You Make Me Crazy</em> Study Kit is our thank you for your gift to share the hope of Jesus Christ through Daily Hope! Request your copy today when you give below.</p>
<p><a href="https://donate.pastorrick.com/Default.aspx?p=you_make_me_crazy_study_kit">REQUEST YOUR COPY</a></p>


</div>
							</div>
							<div id="current-series" class="col-xs-12 col-sm-6">
								<h2 class="section-header"><span>Current Series</span></h2>
								
<div class='sfContentBlock'><a href="https://store.pastorrick.com/p-361-you-make-me-crazy-audio-complete-series.aspx"><img src="http://di59mw46kgovl.cloudfront.net/cms/images/default-source/default-album/ymmc-hppa-s-465x250860f46858a726cdaa129ff000055777f.jpg?sfvrsn=0" displaymode="Original" alt="YMMC-HPPA-S-465x250" title="YMMC-HPPA-S-465x250" /></a>


</div>
								
<div class='sfContentBlock'><h2><a href="https://store.pastorrick.com/p-361-you-make-me-crazy-audio-complete-series.aspx" target="_blank"><em>You Make Me Crazy</em> Complete Audio Series<br />
</a></h2>
<a href="https://store.pastorrick.com/p-361-you-make-me-crazy-audio-complete-series.aspx"> </a>
<p>We all want peace in our relationships, since they are the only things in our lives that will last. In this message series, Pastor Rick helps you understand that to be a peaceful person, you need to be more like Jesus Christ. Join him as he talks more about how God is your perfect model of peace.</p>
<p><em>You Make Me Crazy</em> includes the following messages:</p>
<ul>
    <li>Message 1: Six Keys to Peace In Relationships</li>
    <li>Message 2: Who's Pushing Your Buttons?</li>
    <li>Message 3: Resolving Conflict</li>
    <li>Message 4: Finding the Love of Your Life</li>
    <li>Message 5: Breaking Free from Abuse</li>
    <li>Message 6: When Escaping the People Pleaser Trap</li>
    <li>Message 7: Keeping the Crazymakers from Making You Crazy</li>
    <li>Message 8: How to Keep Your Marriage Growing</li>
</ul>
<p><a href="https://store.pastorrick.com/p-361-you-make-me-crazy-audio-complete-series.aspx">Purchase this series</a></p>
<p><a href="http://pastorrick.com/listen">Listen to this series</a></p>


</div>
							</div>
						</div>
					</div>
				</section>
				<section id="pr-divider"></section>
				<section id="for-pastors">
					<div class="container">
						<div class="row">
							


<div class="title-wrapper col-sm-12">
    <h2>For Pastors</h2>
    <div>
        <a href="http://pastors.com/">More Articles</a> | <a href="http://pastors.com/about/">About Pastors.com</a>
    </div>
</div>

        
                <div class="col-sm-6 col-md-3 news-item">
                    <div class="thumbnail">
                        <a id="cpPastorsFeed_T0C990CDD011_rptArticles_lnkImage_0" href="http://pastors.com/nehemiahs-5-steps-for-handling-conflict/" target="_blank"><img  width="610" height="407" src="http://pastors.com/wp-content/uploads/2012/09/Patio-Crowd-740x494.jpeg" class="webfeedsFeaturedVisual wp-post-image" alt="" style="display: block; margin: auto; margin-bottom: 20px;max-width: 100%;" srcset="http://pastors.com/wp-content/uploads/2012/09/Patio-Crowd-740x494.jpeg 740w, http://pastors.com/wp-content/uploads/2012/09/Patio-Crowd-400x267.jpeg 400w, http://pastors.com/wp-content/uploads/2012/09/Patio-Crowd-768x513.jpeg 768w, http://pastors.com/wp-content/uploads/2012/09/Patio-Crowd-610x407.jpeg 610w, http://pastors.com/wp-content/uploads/2012/09/Patio-Crowd-160x107.jpeg 160w" sizes="(max-width: 610px) 100vw, 610px" data-attachment-id="60657" data-permalink="http://pastors.com/nehemiahs-5-steps-for-handling-conflict/patio-crowd/" data-orig-file="http://pastors.com/wp-content/uploads/2012/09/Patio-Crowd.jpeg" data-orig-size="2250,1502" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Patio Crowd" data-image-description="" data-medium-file="http://pastors.com/wp-content/uploads/2012/09/Patio-Crowd-400x267.jpeg" data-large-file="http://pastors.com/wp-content/uploads/2012/09/Patio-Crowd-740x494.jpeg" /></a>
                        <div class="caption">
                            <h3><a id="cpPastorsFeed_T0C990CDD011_rptArticles_lnkTitle_0" href="http://pastors.com/nehemiahs-5-steps-for-handling-conflict/" target="_blank">Nehemiah’s 5 Steps for Handling Conflict</a></h3>
                            <p>In Nehemiah 5, the Israelites faced conflict for one of the same reasons we do today: selfishness. So, what can we learn from Nehemiah about handling conflict?&hellip;</p>
                            <a id="cpPastorsFeed_T0C990CDD011_rptArticles_lnkContinue_0" href="http://pastors.com/nehemiahs-5-steps-for-handling-conflict/" target="_blank">Continue Reading</a>
                        </div>
                    </div>
                </div>
                
            
                <div class="col-sm-6 col-md-3 news-item">
                    <div class="thumbnail">
                        <a id="cpPastorsFeed_T0C990CDD011_rptArticles_lnkImage_1" href="http://pastors.com/7-ways-to-make-your-church-more-guest-friendly/" target="_blank"><img  width="610" height="407" src="http://pastors.com/wp-content/uploads/2018/03/Toolbox-03.07.18-740x494.jpg" class="webfeedsFeaturedVisual wp-post-image" alt="7 Ways to Make Your Church More Guest Friendly" style="display: block; margin: auto; margin-bottom: 20px;max-width: 100%;" srcset="http://pastors.com/wp-content/uploads/2018/03/Toolbox-03.07.18-740x494.jpg 740w, http://pastors.com/wp-content/uploads/2018/03/Toolbox-03.07.18-400x267.jpg 400w, http://pastors.com/wp-content/uploads/2018/03/Toolbox-03.07.18-768x513.jpg 768w, http://pastors.com/wp-content/uploads/2018/03/Toolbox-03.07.18-610x407.jpg 610w, http://pastors.com/wp-content/uploads/2018/03/Toolbox-03.07.18-160x107.jpg 160w, http://pastors.com/wp-content/uploads/2018/03/Toolbox-03.07.18.jpg 1350w" sizes="(max-width: 610px) 100vw, 610px" data-attachment-id="60651" data-permalink="http://pastors.com/7-ways-to-make-your-church-more-guest-friendly/toolbox-03-07-18/" data-orig-file="http://pastors.com/wp-content/uploads/2018/03/Toolbox-03.07.18.jpg" data-orig-size="1350,901" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Toolbox 03.07.18" data-image-description="" data-medium-file="http://pastors.com/wp-content/uploads/2018/03/Toolbox-03.07.18-400x267.jpg" data-large-file="http://pastors.com/wp-content/uploads/2018/03/Toolbox-03.07.18-740x494.jpg" /></a>
                        <div class="caption">
                            <h3><a id="cpPastorsFeed_T0C990CDD011_rptArticles_lnkTitle_1" href="http://pastors.com/7-ways-to-make-your-church-more-guest-friendly/" target="_blank">7 Ways to Make Your Church More Guest-Friendly</a></h3>
                            <p>There are a lot of reasons a church might grow. Sometimes people come because of the preaching. Sometimes people come because of the music. Some&hellip;</p>
                            <a id="cpPastorsFeed_T0C990CDD011_rptArticles_lnkContinue_1" href="http://pastors.com/7-ways-to-make-your-church-more-guest-friendly/" target="_blank">Continue Reading</a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 visible-sm-block">&nbsp;</div>
            
                <div class="col-sm-6 col-md-3 news-item">
                    <div class="thumbnail">
                        <a id="cpPastorsFeed_T0C990CDD011_rptArticles_lnkImage_2" href="http://pastors.com/5-ways-to-relax-when-youre-overworked/" target="_blank"><img  width="610" height="406" src="http://pastors.com/wp-content/uploads/2018/02/photo-1476041583396-e91e78267fb8-740x493.jpg" class="webfeedsFeaturedVisual wp-post-image" alt="5 Ways to Relax When You&#039;re Overworked" style="display: block; margin: auto; margin-bottom: 20px;max-width: 100%;" srcset="http://pastors.com/wp-content/uploads/2018/02/photo-1476041583396-e91e78267fb8-740x493.jpg 740w, http://pastors.com/wp-content/uploads/2018/02/photo-1476041583396-e91e78267fb8-400x267.jpg 400w, http://pastors.com/wp-content/uploads/2018/02/photo-1476041583396-e91e78267fb8-768x512.jpg 768w, http://pastors.com/wp-content/uploads/2018/02/photo-1476041583396-e91e78267fb8-610x407.jpg 610w, http://pastors.com/wp-content/uploads/2018/02/photo-1476041583396-e91e78267fb8-160x107.jpg 160w, http://pastors.com/wp-content/uploads/2018/02/photo-1476041583396-e91e78267fb8.jpg 1350w" sizes="(max-width: 610px) 100vw, 610px" data-attachment-id="60637" data-permalink="http://pastors.com/5-ways-to-relax-when-youre-overworked/photo-1476041583396-e91e78267fb8/" data-orig-file="http://pastors.com/wp-content/uploads/2018/02/photo-1476041583396-e91e78267fb8.jpg" data-orig-size="1350,900" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="photo-1476041583396-e91e78267fb8" data-image-description="" data-medium-file="http://pastors.com/wp-content/uploads/2018/02/photo-1476041583396-e91e78267fb8-400x267.jpg" data-large-file="http://pastors.com/wp-content/uploads/2018/02/photo-1476041583396-e91e78267fb8-740x493.jpg" /></a>
                        <div class="caption">
                            <h3><a id="cpPastorsFeed_T0C990CDD011_rptArticles_lnkTitle_2" href="http://pastors.com/5-ways-to-relax-when-youre-overworked/" target="_blank">5 Ways to Relax When You’re Overworked</a></h3>
                            <p>As ministry leaders, we approach each day with passion because we&#8217;re working for God, and our mission is literally to see the world saved. But&hellip;</p>
                            <a id="cpPastorsFeed_T0C990CDD011_rptArticles_lnkContinue_2" href="http://pastors.com/5-ways-to-relax-when-youre-overworked/" target="_blank">Continue Reading</a>
                        </div>
                    </div>
                </div>
                
            
                <div class="col-sm-6 col-md-3 news-item">
                    <div class="thumbnail">
                        <a id="cpPastorsFeed_T0C990CDD011_rptArticles_lnkImage_3" href="http://pastors.com/healing-as-only-god-can-do/" target="_blank"><img  width="610" height="406" src="http://pastors.com/wp-content/uploads/2018/02/photo-1484818690414-09e0d5f7a8b0-2-740x493.jpeg" class="webfeedsFeaturedVisual wp-post-image" alt="" style="display: block; margin: auto; margin-bottom: 20px;max-width: 100%;" srcset="http://pastors.com/wp-content/uploads/2018/02/photo-1484818690414-09e0d5f7a8b0-2-740x493.jpeg 740w, http://pastors.com/wp-content/uploads/2018/02/photo-1484818690414-09e0d5f7a8b0-2-400x267.jpeg 400w, http://pastors.com/wp-content/uploads/2018/02/photo-1484818690414-09e0d5f7a8b0-2-768x512.jpeg 768w, http://pastors.com/wp-content/uploads/2018/02/photo-1484818690414-09e0d5f7a8b0-2-610x407.jpeg 610w, http://pastors.com/wp-content/uploads/2018/02/photo-1484818690414-09e0d5f7a8b0-2-160x107.jpeg 160w, http://pastors.com/wp-content/uploads/2018/02/photo-1484818690414-09e0d5f7a8b0-2.jpeg 1050w" sizes="(max-width: 610px) 100vw, 610px" data-attachment-id="60624" data-permalink="http://pastors.com/hope-for-the-hopeless-meeshias-celebrate-recovery-story/photo-1484818690414-09e0d5f7a8b0-2/" data-orig-file="http://pastors.com/wp-content/uploads/2018/02/photo-1484818690414-09e0d5f7a8b0-2.jpeg" data-orig-size="1050,700" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Recovery and Ethnicity" data-image-description="" data-medium-file="http://pastors.com/wp-content/uploads/2018/02/photo-1484818690414-09e0d5f7a8b0-2-400x267.jpeg" data-large-file="http://pastors.com/wp-content/uploads/2018/02/photo-1484818690414-09e0d5f7a8b0-2-740x493.jpeg" /></a>
                        <div class="caption">
                            <h3><a id="cpPastorsFeed_T0C990CDD011_rptArticles_lnkTitle_3" href="http://pastors.com/healing-as-only-god-can-do/" target="_blank">Healing As Only God Can Do</a></h3>
                            <p>by Bryan E. Crute February is designated as a time of celebration and reflection, a time designated as Black History Month. But as our nation&hellip;</p>
                            <a id="cpPastorsFeed_T0C990CDD011_rptArticles_lnkContinue_3" href="http://pastors.com/healing-as-only-god-can-do/" target="_blank">Continue Reading</a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 visible-sm-block">&nbsp;</div>
            
    


						</div>
					</div>
				</section>
				<section id="ig-feed">
					<div class="container">
						<h2><span><a href="http://instagram.com/dailyhope" target="_blank">Follow @DailyHope</a></span></h2>
						<p class="join">Join the conversation.</p>
						<div id="feed-images" class="row"></div>
				  </div>
				</section>
			</main>
			<footer>
				
<div class='sfContentBlock'><div class="resources">
<div class="container">
<div class="row">
<a class="col-xs-6 col-sm-4 col-md-2 church" href="http://www.saddleback.com/" target="_blank" title="Saddleback Church">
<img src="http://cdn.rickwarren.org/front-end-cdn/img/footer-sc-2.png" alt="Saddleback Church" /></a>
<a class="col-xs-6 col-sm-4 col-md-2 resources-footer" href="http://hope4mentalhealth.com/" target="_blank" title="Hope for Mental Health">
<img src="http://cdn.rickwarren.org/front-end-cdn/img/footer-hope.png" alt="Hope for Mental Health" /></a>
<div class="col-xs-12 visible-xs-block clearfix">&nbsp;</div>
<a class="col-xs-6 col-sm-4 col-md-2 recovery" href="http://www.celebraterecovery.com/" target="_blank" title="Celebrate Recovery">
<img src="http://cdn.rickwarren.org/front-end-cdn/img/footer-cr-2.png" alt="Celebrate Recovery" /></a>
<div class="col-xs-12 visible-sm-block clearfix">&nbsp;</div>
<a class="col-xs-6 col-sm-4 col-md-2 pastors" href="http://pastors.com/" target="_blank" title="Pastors.com">
<img src="http://cdn.rickwarren.org/front-end-cdn/img/footer-pc-2.png" alt="Pastors.com" /></a>
<div class="col-xs-12 visible-xs-block clearfix">&nbsp;</div>
<a class="col-xs-6 col-sm-4 col-md-2 initiative" href="http://www.hivaidsinitiative.com/" target="_blank" title="HIV/AIDS Initiative">
<img src="http://cdn.rickwarren.org/front-end-cdn/img/footer-hai.png" alt="HIV/AIDS Initiative" /></a>
<a class="col-xs-6 col-sm-4 col-md-2 peace" href="http://pd.church/" target="_blank" title="Peace">
<img src="http://cdn.rickwarren.org/front-end-cdn/img/pd-logo-pale-blue.png" alt="Peace" /></a>
</div>
</div>
</div>
<div class="info">
<div class="container">
<div class="row links">
<ul class="col-sm-12 col-md-8 list-inline bottom-nav">
    <li><a runat="server" href="/home"> Home</a></li>
    <li><a runat="server" href="/know-god"> Know God</a></li>
    <li><a runat="server" href="/listen"> Listen</a></li>
    <li><a href="/devotional">Devotional</a></li>
    <li><a runat="server" href="/watch">Watch</a></li>
    <li><a runat="server" href="/about">About</a></li>
    <li><a href="https://store.pastorrick.com/c-36-featured-products.aspx" target="_blank">Resources</a></li>
    <li><a href="http://pastors.com" target="_blank">Church Leaders</a></li>
    <li><a href="https://donate.pastorrick.com">Donate</a></li>
</ul>
<div class="col-sm-12 col-md-4 social-bottom">
<div>
<a class="twitter" href="http://twitter.com/RickWarren" target="_blank">twitter</a>
<a class="facebook" href="http://facebook.com/pastorrickwarren" target="_blank">facebook</a>
<a class="linkedin" href="https://www.linkedin.com/in/rick-warren2-99617098" target="_blank">linked in</a>
<a class="instagram" href="http://instagram.com/pastorrickwarren" target="_blank">instagram</a>
</div>
</div>
</div>
<hr />
<div class="row"><small class="col-sm-12">&copy; COPYRIGHT 201​7 RICK WARREN. &nbsp;<a href="/about/privacy-policy">PRIVACY / RETURN POLICY</a>.</small></div>
</div>
</div>


</div>
<div id="modal-ask-for-offer" class="clearfix">
    <div class="content"></div>
</div>


				

			</footer>
			<nav id="mobile-menu">
				<div id="mobile-search">
				  <input type="search" class="form-control" placeholder="Search"><a class="search-btn">Go</a>
				</div>
				
    <ul id="nav" class="clearfix">
        
                  <li class="no-sub"><a href="home" class="home">Home</a></li>
             
                  <li id="SiteNavigation2_rptNav_liItem_0">
                       <a id="SiteNavigation2_rptNav_lnkItem_0" href="know-god">Know God<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
                       
                                <ul class="sub-pages">
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_0_liItem_0">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_0_lnkItem_0" href="know-god/how-to-be-saved">How to Be Saved</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_0_liItem_1">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_0_lnkItem_1" href="know-god/request-prayer">Request Prayer</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_0_liItem_2">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_0_lnkItem_2" href="know-god/news-feed">News Feed</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_0_liItem_3">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_0_lnkItem_3" href="know-god/free-resources">Free Resources</a>
                                </li>
                                 
                                </ul>
                            
                  </li>
             
                  <li id="SiteNavigation2_rptNav_liItem_1">
                       <a id="SiteNavigation2_rptNav_lnkItem_1" href="listen">Listen<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
                       
                                <ul class="sub-pages">
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_1_liItem_0">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_1_lnkItem_0" href="listen/listen-online">Listen Online</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_1_liItem_1">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_1_lnkItem_1" href="listen/podcast">Podcast</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_1_liItem_2">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_1_lnkItem_2" href="listen/archive">Archive</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_1_liItem_3">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_1_lnkItem_3" href="listen/station-finder">Station Finder</a>
                                </li>
                                 
                                </ul>
                            
                  </li>
             
                  <li id="SiteNavigation2_rptNav_liItem_2">
                       <a id="SiteNavigation2_rptNav_lnkItem_2" href="devotional">Devotional<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
                       
                                <ul class="sub-pages">
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_2_liItem_0">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_2_lnkItem_0" href="devotional/english">English</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_2_liItem_1">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_2_lnkItem_1" href="devotional/sign-up">Sign Up</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_2_liItem_2">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_2_lnkItem_2" href="devotional/spanish">En Español</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_2_liItem_3">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_2_lnkItem_3" href="devotional/suscribase">Suscríbase</a>
                                </li>
                                 
                                </ul>
                            
                  </li>
             
                  <li id="SiteNavigation2_rptNav_liItem_3">
                       <a id="SiteNavigation2_rptNav_lnkItem_3" href="resources">Watch<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
                       
                                <ul class="sub-pages">
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_3_liItem_0">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_3_lnkItem_0" href="resources/video">Video</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_3_liItem_1">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_3_lnkItem_1" href="resources/a-prayer-for-moms">A Prayer For Moms</a>
                                </li>
                                 
                                </ul>
                            
                  </li>
             
                  <li id="SiteNavigation2_rptNav_liItem_4">
                       <a id="SiteNavigation2_rptNav_lnkItem_4" href="about">About<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
                       
                                <ul class="sub-pages">
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_4_liItem_0">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_4_lnkItem_0" href="about/about-pastor-rick">About Pastor Rick</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_4_liItem_1">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_4_lnkItem_1" href="about/our-beliefs">Our Beliefs</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_4_liItem_2">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_4_lnkItem_2" href="about/daily-hope-radio">Daily Hope Ministries</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_4_liItem_3">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_4_lnkItem_3" href="about/our-values">Our Values</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_4_liItem_4">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_4_lnkItem_4" href="https://donate.pastorrick.com/Default.aspx?p=partnersinhope">Partners in Hope</a>
                                </li>
                            
                                <li id="SiteNavigation2_rptNav_rptSubNav_4_liItem_5">
                                    <a id="SiteNavigation2_rptNav_rptSubNav_4_lnkItem_5" href="about/contact-us">Contact Us</a>
                                </li>
                                 
                                </ul>
                            
                  </li>
             
                  <li id="SiteNavigation2_rptNav_liItem_5" class="no-sub">
                       <a id="SiteNavigation2_rptNav_lnkItem_5" href="https://store.pastorrick.com/c-36-featured-products.aspx">Resources<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
                       
                  </li>
             
		<li class="no-sub"><a href="http://www.pastors.com" target="_blank">Church Leaders</a></li>
	    <li class="donate">
		    <a href="https://donate.pastorrick.com">Donate<span aria-hidden="true" data-icon="&#x44;" class="arrow"></span></a>
			<div>
<ul class="donate subnav">
    <li><a href="https://donate.pastorrick.com">Give</a></li>
    <li><a href="https://donate.pastorrick.com/Default.aspx?p=partnersinhope">Partners in Hope</a></li>
</ul>
</div>
	    </li>
		<li class="search hide">
            <a class="fa fa-search"></a>
            <div class="search-box">
              <input type="search" class="form-control" placeholder="Search"><a class="fa fa-search btn-search"></a>
            </div>  
		</li>
    </ul>

			</nav>
		
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="2554474E" />
</div></form>
		
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54760e98706c3793" async="async"></script>	
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/js/plugins.js"></script>
	<script type="text/javascript" src="/js/main.min.js"></script>
	<!--[if lte IE 9]>
		<script type="text/javascript" src="/js/ie.min.js"></script>
	<![endif]-->

	
<noscript><div><p>Your browser does not support JavaScript. Please note, our website requires JavaScript to be supported. Please <a href="http://pastorrick.com/about/contact-us">contact us</a> or <a href="http://www.activatejavascript.org/">click here</a> for assistance.</p></div></noscript>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1141682-14', 'auto');
  ga('send', 'pageview');

</script><script src='//tags.wdsvc.net/controller.js?id=6067' defer></script>
                        <noscript><img src='//tags.wdsvc.net/noscript?id=6067&wdsim=&wdsoi=&wdsoa=' style='display:none'/></noscript></body>
</html>