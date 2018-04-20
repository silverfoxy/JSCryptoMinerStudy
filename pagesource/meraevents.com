				  
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <script type="text/javascript">
            var site_url = 'https://www.meraevents.com/';
            var https_url = 'https://www.meraevents.com/';
            var cookie_expiration_time = "2592000";
            var api_path = 'https://www.meraevents.com/api/';
            var images_static_path = 'https://static.meraevents.com/images/static/';
            var api_getProfileDropdown = "https://www.meraevents.com/api/user/getProfileDropdown";
			var uploadUrl ="https://www.meraevents.com/js/public/tinymce/plugins/jbimages/dialog-v4.php";
        </script>
        <script>
            var api_searchSearchEventAutocomplete = "https://www.meraevents.com/api/search/searchEventAutocomplete";
            var api_commonRequestProcessRequest = "https://www.meraevents.com/api/common_requests/processRequest";
            var recommendationsEnable="0";
        </script>
        <script src="https://static.meraevents.com/js/public/jQuery.min.js.gz?v=58"></script>        
                        <title>Book tickets online for music concerts, live shows and professional events. Be informed about upcoming events in India.</title> 
                <meta name="viewport" content="width=device-width,initial-scale=1.0">
                <meta name="apple-mobile-web-app-capable" content="yes">
                                    <meta name="description" http-equiv="description" content="MeraEvents.com is India's largest portal solely dedicated to Online Event promotions Upcoming Events Professional conferences Professional Events It offers many unique features.post your event and brand in front of a highly targeted audience with massive influence.">
                    <meta name="keywords" http-equiv="keywords" content="Current Events, Corporate Events Online Portals, Event Solutions, Event Management, Cultural, Event Management in Companies, Events, Meeting and Conferences, Special Event ticket booking, seminars, conferences, concert, upcoming events , today, weekend" />
                                    <meta name="author" content="MeraEvents" />
                    <meta name="rating" content="general" />          
<!--Twitter Card data-->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="MeraEvents.com">
<meta name="twitter:title" content="Book tickets online for music concerts, live shows and professional events. Be informed about upcoming events in India.">
<meta name="twitter:description" content="Buy tickets & passes online for upcoming events in All Cities, live concerts, and events happening in All Cities. Book latest events at MeraEvents.com">
<meta name="twitter:creator" content="MeraEvents">
<meta name="twitter:image" content="https://static.meraevents.com/images/static/me-logo-200.png">
<!-- Open Graph data -->
<meta property="og:title" content="Book tickets online for music concerts, live shows and professional events. Be informed about upcoming events in India." />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.meraevents.com/" />
<meta property="og:image" content="https://static.meraevents.com/images/static/me-logo-200.png" />
<meta property="og:description" content="Buy tickets & passes online for upcoming events in All Cities, live concerts, and events happening in All Cities. Book latest events at MeraEvents.com" />
<meta property="og:site_name" content="MeraEvents.com" />
<meta property="fb:admins" content="125923692046" />
                <link rel="shortcut icon" href="https://static.meraevents.com/images/static/favicon.ico">
<link rel="stylesheet" type="text/css" href="https://static.meraevents.com/css/public/me_custom.min.css.gz?v=58">

                    <script type="text/javascript">
                    var defaultCountryId = '14';
                    var defaultCityName = 'All Cities';
                    var defaultCityId = '';
                    var defaultSplCityStateId = '0';
                    var defaultSubCategoryId = '';
                    var defaultSubCategoryName = '';
                    var defaultCountryName = 'India';
                    var label_nomore_events = 'Please move on ';
                    var client_ajax_call_api_key = '930332c8a6bf5f0850bd49c1627ced2092631250';
                    var _paq=[];
                    var selectedSubcategoryId = '0';
                </script>
<!--truesemantic feedback form -->

                    <link rel="stylesheet" href="https://static.meraevents.com/css/public/jquery-ui.min.css.gz?v=58">

                

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M6JV4Z"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M6JV4Z');</script>
<!-- End Google Tag Manager -->
                </head>
                <body class="single-winner" ng-app=homeModule>
                    <div id="dvLoading" class="loadingopacity" style="display:none;"><img src="https://static.meraevents.com/images/static/loading.gif" class="loadingimg" /></div>
                    <div id="menudvLoading" class="menuloadingopacity" style="display:none;"><img src="https://static.meraevents.com/images/static/loading.gif" class="menuloadingimg" /></div>
                  
                                            <div class="site-container">
                        <!-- global header 
                                                <div id="promobar-header" style="display: block;">  
                            <div class="promotionbar">      
                                <div class="promotionbar-inner">
                                    <div class="promotionbar-closebutton">X</div>           
                                    <strong>Get Rs.75 FreeCharge Cashback this Holi season.</strong> Buy any ticket on MeraEvents to get offer till 5th March. Valid for new users on FreeCharge.
                                </div>      
                            </div>         
                        </div>
                         -->

                        <header class="site-header" role="banner">
                            <div class="site-header__wrap">
                                <div class="wrap">
                                    <div class="topContainer">
                                        <div role="navigation" class="navbar navbar-default">
                                            <div class="navbar-header">
                                                <button data-target=".navbar-collapse" id="nav-toggle2" data-toggle="collapse" class="navbar-toggle" type="button" onClick="getProfileLink('header');">
                                                    <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
                                                </button>
                                                <a href="javascript:void(0)" id="settingsBtn" class=" onscroll ">
                                                    <span class="icon-set"></span>
                                                </a>
                                                <div class="logo_align">
                                                    <a class="navbar-brand logo" href="https://www.meraevents.com/"> <img src="https://static.meraevents.com/images/static/me-logo.svg" alt="" >
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="btn-group ddCustom selCountry">
                                                                                                        <a  onClick="setCookieCustom('countryId', '14', '2592000')"  href="https://www.meraevents.com" class="btn headerDD">
                                                            <span class="status">
                                                                <span class="country-flag"><img src="https://static.meraevents.com/content/country/india_flag.png"></span>
                                                                <span class="country-code">IND</span>
                                                            </span>
                                                        </a>
                                                                                                        <ul class="dropdown-menu dropdown-inverse countryList  ddBG headerDD" id="countryMainHeaderDrpdwn" >
                                                                                                            <li  onClick="setCookieCustom('countryId', '14', '2592000')"  value="14">
                                                            <a href="https://www.meraevents.com">
                                                                   <span class="country-flag">
                                                                       <img src="https://static.meraevents.com/content/country/india_flag.png">
                                                                   </span>
                                                                <span class="country-code">IND</span>
                                                            </a></li>
                                                                                                                <li  onClick="setCookieCustom('countryId', '18', '2592000')"  value="18">
                                                            <a href="https://www.meraevents.com/sg">
                                                                   <span class="country-flag">
                                                                       <img src="https://static.meraevents.com/content/country/sin-flag1485212972.png">
                                                                   </span>
                                                                <span class="country-code">SGP</span>
                                                            </a></li>
                                                                                                                <li  onClick="setCookieCustom('countryId', '137', '2592000')"  value="137">
                                                            <a href="https://www.meraevents.com/my">
                                                                   <span class="country-flag">
                                                                       <img src="https://static.meraevents.com/content/country/malaysia-icon14834386341485213300.png">
                                                                   </span>
                                                                <span class="country-code">MYS</span>
                                                            </a></li>
                                                                                                                <li  onClick="setCookieCustom('countryId', '228', '2592000')"  value="228">
                                                            <a href="https://www.meraevents.com/uae">
                                                                   <span class="country-flag">
                                                                       <img src="https://static.meraevents.com/content/country/uae-flag1519638567.png">
                                                                   </span>
                                                                <span class="country-code">UAE</span>
                                                            </a></li>
                                                                                                                <li  onClick="setCookieCustom('countryId', '264', '2592000')"  value="264">
                                                            <a href="https://www.meraevents.com/us">
                                                                   <span class="country-flag">
                                                                       <img src="https://static.meraevents.com/content/country/usa-flag1499954221.png">
                                                                   </span>
                                                                <span class="country-code">USA</span>
                                                            </a></li>
                                                                                                                <li  onClick="setCookieCustom('countryId', '301', '2592000')"  value="301">
                                                            <a href="https://www.meraevents.com/uk">
                                                                   <span class="country-flag">
                                                                       <img src="https://static.meraevents.com/content/country/uk-flag1514967964.png">
                                                                   </span>
                                                                <span class="country-code">UK</span>
                                                            </a></li>
                                                                                                        </ul>
                                                <a data-toggle="dropdown" type="button" class="btn  btn-lg btn-sm btn-md dropdown-toggle"> 
                                                    <span class="icon-downArrow"></span>
                                                </a>
                                            </div>
                                            <div class="col-sm-12 mobileNavSelector">
                                                <ul>
                                                    <li class="col-xs-4"><a href="javascript:void(0)">hyd</a></li>
                                                    <li class="col-xs-4"><a href="javascript:void(0)">All</a></li>
                                                    <li class="col-xs-4"><a href="javascript:void(0)">Today</a></li>
                                                </ul>
                                            </div>
                                            <div class="navbar-collapse collapse" aria-expanded="false" style="height: 0px;"> 
                                             
                                                <ul class="nav navbar-nav navbar-right">
                                                                                                <!-- style="display: none;" -->
                                                <!-- <li class="toppromobanner"><a href="https://www.meraevents.com/holi" target="_blank"><img src="https://static.meraevents.com/images/static/top-promo-holi-banner.png" style="width:350px; border-radius: 0;" alt="Holi 2018"></a></li> -->
                                                                                                                                                                                                                        <li class="off"><a href="https://www.meraevents.com/login" target="_self">Log In</a></li>
                                                                                                                                                                <li class="dropdown">
                                                        <a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Help<span class="icon-downArrow"></span></a>
                                                        <ul style="margin-top: 24px;" role="menu" class="dropdown-menu">
                                                            <li><a id="printTicket" href='https://www.meraevents.com/printpass/' target='_blank'>Print Tickets</a></li>
                                                            <li><a href="https://www.meraevents.com/pricing" target='_blank'>Pricing</a></li>
                                                            <li><a href="https://www.meraevents.com/support" target='_blank'>Support</a></li>
                                                            <li><a href="https://www.meraevents.com/features" target="_blank">Organizer Features</a></li>            	  
                                                        </ul></li>
                                                        <li class="off"><a class="btn btn-default pinkColor colorWhite" href="https://www.meraevents.com/dashboard/event/create/">Create Event</a></li>                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </header>
                    </div>
                    <script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "Organization",
    "url": "https://www.meraevents.com",
    "logo": "https://www.meraevents.com/images/static/me-logo.svg",
    "name" : "MeraEvents",
	"sameAs" : [
        "https://plus.google.com/+Meraevents/",
        "https://www.facebook.com/meraevents",
        "https://twitter.com/MeraEventsIndia",
        "https://www.linkedin.com/company/meraevents",        
        "https://www.youtube.com/channel/UCIssSCbUxybJ3cHoMnExdDg",
        "https://instagram.com/meraeventsindia",
        "https://www.pinterest.com/meraevents/"
    ],
    "contactPoint": [
        {
            "@type": "ContactPoint",
            "telephone": "+9140 39565282",
            "contactType": "customer service",
			"areaServed" : "IN",
			"availableLanguage" : ["English"]
        }
    ]
}
</script>

<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name" : "MeraEvents",
    "url": "https://www.meraevents.com/",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.meraevents.com/search?keyword={search_term}",
        "query-input": "required name=search_term"
    }
}
</script>

<script type="application/ld+json">
{
 "@context": "http://schema.org",
 "@type": "BreadcrumbList",
 "itemListElement":
 [
  {
   "@type": "ListItem",
   "position": 1,
   "item":
   {
    "@id": "https://www.meraevents.com/",
    "name": "Event Tickets"
    }
  }
   ]
}
</script>
<!--important-->
<div ng-controller="filterController">
<div class="page-container" >
	<div class="wrap">
		<div class="container HomeContainer">
			<!-- Main component for a primary marketing message or call to action -->
			<div class="search-container searchABC">
				<input class="search form-control searchExpand icon-me_search"
					   id="searchId" type="search"
					   placeholder="Search by Event Name , Event ID , Kyey Words">
<a class="search icon-me_search"></a>
			</div>
                        <!-- Start of top filter   - D -->
<div id="locationContainer" class="locSearchContainer"  >
<span class="hiddenfilter-lg hiddenfilter-md hiddenfilter-sm">Filters</span><span class="CloseFilter">
<img src="https://static.meraevents.com/images/static/icon-check.png">
</span>
<a class="btn collapsed city collapse_bt hiddenfilter-lg hiddenfilter-md hiddenfilter-sm"
 href="#headerDD" aria-expanded="false" aria-controls="collapseOne"  ng-click="getEventCount('','city')" ng-init="defaultFilter()"> <span class="icon_city hiddenfilter-lg hiddenfilter-md"></span><span  id="selectedCity"  class="cityClass" >All Cities</span>
<span class="icon-downArrowH"></span>
</a>
<div class="SearchFilter_Holder hiddenfilter-xs hiddenfilter-md "   >
You are in  <a class="btn collapsed city collapse_bt" href="#headerDD" aria-expanded="false" aria-controls="collapseOne" ng-click="getEventCount('','city')" ng-init="defaultFilter()"><span  id="selectedCity"  class="cityClass" >India</span>
<span class="icon-downArrowH"></span>
</a> looking for <a class="btn collapsed categories collapse_bt" href="#headerDD1" aria-expanded="false"
 aria-controls="collapseTwo" ng-click="getEventCount('','category')" ng-init="selectedCategoryId=0"  ><span class="categoryClass"  >All</span> <span class="icon-downArrowH"></span></a>
events happening <a class="btn time collapsed collapse_bt"
 href="#headerDD2" aria-expanded="false"
 aria-controls="collapseThree" ng-init="selectedCustomFilterId=6 ; selectedCustomFilterName='all time'" ng-click="getEventCount('','customFilter')"><span   class="CustomFilterClass"    >all time</span> <span
 class="icon-downArrowH"></span></a><span id="resetInput"  ng-click="reset()" class="icon-refresh"></span>
</div>
<a class="btn collapsed categories collapse_bt hiddenfilter-lg hiddenfilter-md hiddenfilter-sm"
  href="#headerDD1" aria-expanded="false"
  aria-controls="collapseTwo" ng-click="getEventCount('','category')" ng-init="selectedCategoryId=0"  ><span class="icon_cat hiddenfilter-lg hiddenfilter-md"></span><span class="categoryClass"  >All Categories</span> <span class="icon-downArrowH"></span></a>
<a class="btn time collapsed collapse_bt hiddenfilter-lg hiddenfilter-md hiddenfilter-sm"
  href="#headerDD2" aria-expanded="false"
  aria-controls="collapseThree" ng-init="selectedCustomFilterId=6 ; selectedCustomFilterName='all time'" ng-click="getEventCount('','customFilter')"><span class="icon_date hiddenfilter-lg hiddenfilter-md"> </span><span   class="CustomFilterClass"    >all time</span>
<span class="icon-downArrowH"></span></a>
<div class="filterdiv hiddenfilter-lg hiddenfilter-md  city-search-list" id="headerDD" style="width: 100%;">  
<div class="accTextCont cityList">
<span class="floatR locSearchContainer  btnClass"><a
  href="javascript:void(0)" class="btn"><img
  src="https://static.meraevents.com/images/static/close-icon.png"></a> </span>
<h6>Top Cities</h6>
<ul ng-init="init([{&quot;id&quot;:&quot;14&quot;,&quot;name&quot;:&quot;Mumbai&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;37&quot;,&quot;name&quot;:&quot;Bengaluru&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;38&quot;,&quot;name&quot;:&quot;Delhi-NCR&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;53&quot;,&quot;aliascityid&quot;:&quot;409,23189,330,331,31472,383,1358,10124,324,350,1214,8982,1138,1224,581,408,32159,32160,32161,32162,32163,32164,32165,45717,550&quot;},{&quot;id&quot;:&quot;39&quot;,&quot;name&quot;:&quot;Chennai&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;40&quot;,&quot;name&quot;:&quot;Ahmedabad&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;41&quot;,&quot;name&quot;:&quot;Jaipur&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;13073&quot;},{&quot;id&quot;:&quot;42&quot;,&quot;name&quot;:&quot;Kolkata&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;47&quot;,&quot;name&quot;:&quot;Hyderabad&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;139,448,504&quot;},{&quot;id&quot;:&quot;77&quot;,&quot;name&quot;:&quot;Pune&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;407&quot;,&quot;name&quot;:&quot;Pondicherry&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;44147&quot;},{&quot;id&quot;:&quot;971&quot;,&quot;name&quot;:&quot;Panchkula&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;59702&quot;},{&quot;id&quot;:&quot;1231&quot;,&quot;name&quot;:&quot;Goa&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;11&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;57704&quot;,&quot;name&quot;:&quot;AP&quot;,&quot;order&quot;:&quot;2&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;122,130,137,141,358,406,425,442,469,561,692,732,737,766,1130,1213,4146,4370,18190,38311,40149,50284&quot;}],'city')">
<li ng-repeat="city in cityList | orderBy:'name'"  id="{{city.id}}_mobcity">
<a  title="{{city.name}}" ng-click="setFilter('city',city.id,city.name, 0,city.splcitystateid)"  >
<label ng-cloak>{{city.name}} <span ng-cloak>{{city.eventCount}}</span>
</label>
</a>
</li>
<li>
<a  title="All Cities" ng-click="setFilter('city',0,'All Cities', 0,0)">
<label>All Cities <span ng-cloak>{{allCityCount}}</span></label>
</a>
</li>
</ul>
<div angucomplete-alt id="ex5" 
 placeholder="Enter Your City" 
 pause="1" selected-object="citySelected" 
 remote-url="/api/city/list" remote-url-request-formatter="remoteRequestCity" 
 remote-url-data-field="response.cityList" title-field="name" 
 input-class="form-control form-control-small" match-class="highlight" 
 input-changed="cityChanged">
</div>
<div class="clearBoth"></div>
</div>
</div>
<div class="filterdiv hiddenfilter-sm hiddenfilter-xs  city-search-list" id="headerDD" style="width: 100%;">    
<div class="accTextCont cityList">
<span class="floatR locSearchContainer  btnClass"><a
  href="javascript:void(0)" class="btn"><img
  src="https://static.meraevents.com/images/static/close-icon.png"></a> </span>
<h6>Top Cities</h6>
<ul ng-init="init([{&quot;id&quot;:&quot;14&quot;,&quot;name&quot;:&quot;Mumbai&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;37&quot;,&quot;name&quot;:&quot;Bengaluru&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;38&quot;,&quot;name&quot;:&quot;Delhi-NCR&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;53&quot;,&quot;aliascityid&quot;:&quot;409,23189,330,331,31472,383,1358,10124,324,350,1214,8982,1138,1224,581,408,32159,32160,32161,32162,32163,32164,32165,45717,550&quot;},{&quot;id&quot;:&quot;39&quot;,&quot;name&quot;:&quot;Chennai&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;40&quot;,&quot;name&quot;:&quot;Ahmedabad&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;41&quot;,&quot;name&quot;:&quot;Jaipur&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;13073&quot;},{&quot;id&quot;:&quot;42&quot;,&quot;name&quot;:&quot;Kolkata&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;47&quot;,&quot;name&quot;:&quot;Hyderabad&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;139,448,504&quot;},{&quot;id&quot;:&quot;77&quot;,&quot;name&quot;:&quot;Pune&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;407&quot;,&quot;name&quot;:&quot;Pondicherry&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;44147&quot;},{&quot;id&quot;:&quot;971&quot;,&quot;name&quot;:&quot;Panchkula&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;59702&quot;},{&quot;id&quot;:&quot;1231&quot;,&quot;name&quot;:&quot;Goa&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;11&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;57704&quot;,&quot;name&quot;:&quot;AP&quot;,&quot;order&quot;:&quot;2&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;122,130,137,141,358,406,425,442,469,561,692,732,737,766,1130,1213,4146,4370,18190,38311,40149,50284&quot;}],'city')">
<li ng-repeat="city in cityList | orderBy:'name'"  id="{{city.id}}_city">
<a title="{{city.name}}" ng-click="setFilter('city',city.id,city.name, 0,city.splcitystateid)"  > <label ng-cloak>{{city.name}} <span ng-cloak>{{city.eventCount}}</span>
</label>
</a>
</li>
<li>
<a  title="All Cities" ng-click="setFilter('city',0,'All Cities', 0,0)">
<label>All Cities <span ng-cloak>{{allCityCount}}</span></label>
</a>
</li>              
</ul>
<div angucomplete-alt id="ex5" 
 placeholder="Enter Your City" 
 pause="1" selected-object="citySelected" 
 remote-url="/api/city/list" remote-url-request-formatter="remoteRequestCity" 
 remote-url-data-field="response.cityList" title-field="name" 
 input-class="form-control form-control-small" match-class="highlight" 
 input-changed="cityChanged">
</div>
<div class="clearBoth"></div>
</div>
</div> 

<div class="filterdiv hiddenfilter-lg hiddenfilter-md category-search-list" id="headerDD1" style="width: 100%; margin-bottom : 150px;">
<div class="accTextCont categoryList">
<span class="floatR locSearchContainer btnClass"> <a
 href="javascript:void(0)" class="btn"><img
 src="https://static.meraevents.com/images/static/close-icon.png"></a>
</span>
<h6>Top Categories</h6>
<ul ng-init="init([{&quot;id&quot;:&quot;1&quot;,&quot;name&quot;:&quot;Entertainment&quot;,&quot;themecolor&quot;:&quot;#ba36a6&quot;,&quot;ticketsetting&quot;:&quot;single&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Entertainment1455567252.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Entertainment1455567253.jpg&quot;,&quot;value&quot;:&quot;entertainment&quot;,&quot;order&quot;:&quot;2&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/entertainment14473404211455567251.jpg&quot;},{&quot;id&quot;:&quot;2&quot;,&quot;name&quot;:&quot;Professional&quot;,&quot;themecolor&quot;:&quot;#2ebcd1&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Professional1455800569.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Professional1455800570.jpg&quot;,&quot;value&quot;:&quot;professional&quot;,&quot;order&quot;:&quot;3&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/professional21455800569.jpg&quot;},{&quot;id&quot;:&quot;9&quot;,&quot;name&quot;:&quot;Sports&quot;,&quot;themecolor&quot;:&quot;#00AFEF&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Sports1455567556.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Sports1455567557.jpg&quot;,&quot;value&quot;:&quot;sports&quot;,&quot;order&quot;:&quot;4&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/sports14473405641455567555.jpg&quot;},{&quot;id&quot;:&quot;3&quot;,&quot;name&quot;:&quot;Training&quot;,&quot;themecolor&quot;:&quot;#8c905e&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/training-banner1455801653.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/training-thumbnail1455801654.jpg&quot;,&quot;value&quot;:&quot;training&quot;,&quot;order&quot;:&quot;5&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/training1455801652.jpg&quot;},{&quot;id&quot;:&quot;5&quot;,&quot;name&quot;:&quot;Spiritual &amp; Wellness&quot;,&quot;themecolor&quot;:&quot;#f3b655&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Spiritual1455567391.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Spiritual1455567392.jpg&quot;,&quot;value&quot;:&quot;spiritual&quot;,&quot;order&quot;:&quot;6&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/spiritual14473404941455567391.jpg&quot;},{&quot;id&quot;:&quot;4&quot;,&quot;name&quot;:&quot;Campus&quot;,&quot;themecolor&quot;:&quot;#81568e&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/campus-banner1455567355.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/campus-thumbnail1455567356.jpg&quot;,&quot;value&quot;:&quot;campus&quot;,&quot;order&quot;:&quot;7&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/campus14473404781455567354.jpg&quot;},{&quot;id&quot;:&quot;6&quot;,&quot;name&quot;:&quot;Trade Shows&quot;,&quot;themecolor&quot;:&quot;#4b68ad&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/TradeShows1455567428.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/TradeShows1455567429.jpg&quot;,&quot;value&quot;:&quot;trade-shows&quot;,&quot;order&quot;:&quot;8&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/professional21455567427.jpg&quot;},{&quot;id&quot;:&quot;14&quot;,&quot;name&quot;:&quot;Activities&quot;,&quot;themecolor&quot;:&quot;#3fb5a6&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/activities-banner1490354907.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/activities-thumb1490354907.jpg&quot;,&quot;value&quot;:&quot;activities&quot;,&quot;order&quot;:&quot;13&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/activities-icon1490354906.jpg&quot;}],'category')">
<li ng-repeat="category in categoryList | orderBy:'name'" id="{{category.id}}_mobcategory">
<a  title="{{category.name}}"  ng-click="setFilter('category',category.id,category.name, 0,0)" >
<i class="mecat-{{category.name | replaceSpaceFilter | lowercase}} col{{category.name | replaceSpaceFilter | lowercase}} "></i>   
<label ng-cloak>{{category.name}}
<span ng-cloak>{{category.eventCount}}</span>
</label>
</a></li>
<li>
<a href="javascript:void(0)" title="All Categories"  ng-click="setFilter('category', 0, 'All Categories', 0,0)" >
<label>All Categories <span ng-cloak>{{allCategoryCount}}</span></label>
</a>
</li>
<li id="mobsubcat"   style="position: relative;  display:none !important" >
<a  ng-click="getSubCategoryCount()" class="btn collapsed showSubCategories  showMore"
 data-parent="#headerDD1" href="#showMOre" aria-expanded="false"
 aria-controls="showMore"> Show Sub Categories </a>
<input id="isSubCatClosed" value="0" type="hidden" /> 
</li>
</ul>
<div class="clearBoth"></div>
</div>
<div class="filterdiv" id="showMOre"
 style="border-bottom: 1px solid #EBEBEB;">
 <div class="showMoreCat">
 <span ng-if="subcatErrorMessage != '' " ng-cloak>{{subcatErrorMessage}}</span>
<ul ng-init="init('','subCategoryList')">
<h6>Sub Category</h6>
<hr>                 
<li ng-repeat="subcategory in subCategoryList | orderBy:'-count'">
<a  title="{{subcategory.name}}" ng-click="setFilter('Subcategory',subcategory.id,subcategory.name, 0,0)">
<label ng-cloak>{{subcategory.name}}
<span ng-cloak>({{subcategory.count}})</span>
</label> 
</a>
</li>
<li class="subcategorysearch"><div 
    angucomplete-alt id="subCat" 
    placeholder="Search Sub Category" pause="1" selected-object="subcategorySelected"
    remote-url="/api/subcategory/search" 
    remote-url-request-formatter="remoteRequestSubCat" 
    remote-url-data-field="response.subCategoryList" 
    title-field="name" input-class="form-control form-control-small" 
    match-class="highlight" input-changed="subCatChanged">
          </div></li>       
</ul>
<div class="clearBoth"></div>
</div>
</div>
</div>
<div class="filterdiv hiddenfilter-sm hiddenfilter-xs category-search-list" id="headerDD1" style="width: 100%;">
<div class="accTextCont categoryList">
<span class="floatR locSearchContainer btnClass"> <a
 href="javascript:void(0)" class="btn"><img
 src="https://static.meraevents.com/images/static/close-icon.png"></a>
</span>
<h6>Top Categories</h6>
<ul ng-init="init([{&quot;id&quot;:&quot;1&quot;,&quot;name&quot;:&quot;Entertainment&quot;,&quot;themecolor&quot;:&quot;#ba36a6&quot;,&quot;ticketsetting&quot;:&quot;single&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Entertainment1455567252.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Entertainment1455567253.jpg&quot;,&quot;value&quot;:&quot;entertainment&quot;,&quot;order&quot;:&quot;2&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/entertainment14473404211455567251.jpg&quot;},{&quot;id&quot;:&quot;2&quot;,&quot;name&quot;:&quot;Professional&quot;,&quot;themecolor&quot;:&quot;#2ebcd1&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Professional1455800569.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Professional1455800570.jpg&quot;,&quot;value&quot;:&quot;professional&quot;,&quot;order&quot;:&quot;3&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/professional21455800569.jpg&quot;},{&quot;id&quot;:&quot;9&quot;,&quot;name&quot;:&quot;Sports&quot;,&quot;themecolor&quot;:&quot;#00AFEF&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Sports1455567556.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Sports1455567557.jpg&quot;,&quot;value&quot;:&quot;sports&quot;,&quot;order&quot;:&quot;4&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/sports14473405641455567555.jpg&quot;},{&quot;id&quot;:&quot;3&quot;,&quot;name&quot;:&quot;Training&quot;,&quot;themecolor&quot;:&quot;#8c905e&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/training-banner1455801653.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/training-thumbnail1455801654.jpg&quot;,&quot;value&quot;:&quot;training&quot;,&quot;order&quot;:&quot;5&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/training1455801652.jpg&quot;},{&quot;id&quot;:&quot;5&quot;,&quot;name&quot;:&quot;Spiritual &amp; Wellness&quot;,&quot;themecolor&quot;:&quot;#f3b655&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Spiritual1455567391.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Spiritual1455567392.jpg&quot;,&quot;value&quot;:&quot;spiritual&quot;,&quot;order&quot;:&quot;6&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/spiritual14473404941455567391.jpg&quot;},{&quot;id&quot;:&quot;4&quot;,&quot;name&quot;:&quot;Campus&quot;,&quot;themecolor&quot;:&quot;#81568e&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/campus-banner1455567355.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/campus-thumbnail1455567356.jpg&quot;,&quot;value&quot;:&quot;campus&quot;,&quot;order&quot;:&quot;7&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/campus14473404781455567354.jpg&quot;},{&quot;id&quot;:&quot;6&quot;,&quot;name&quot;:&quot;Trade Shows&quot;,&quot;themecolor&quot;:&quot;#4b68ad&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/TradeShows1455567428.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/TradeShows1455567429.jpg&quot;,&quot;value&quot;:&quot;trade-shows&quot;,&quot;order&quot;:&quot;8&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/professional21455567427.jpg&quot;},{&quot;id&quot;:&quot;14&quot;,&quot;name&quot;:&quot;Activities&quot;,&quot;themecolor&quot;:&quot;#3fb5a6&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/activities-banner1490354907.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/activities-thumb1490354907.jpg&quot;,&quot;value&quot;:&quot;activities&quot;,&quot;order&quot;:&quot;13&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/activities-icon1490354906.jpg&quot;}],'category')">
<li ng-repeat="category in categoryList" id="{{category.id}}_category">
<a  title="{{category.name}}"  ng-click="setFilter('category',category.id,category.name, 0,0)" >
<i class="mecat-{{category.name | replaceSpaceFilter | lowercase}} col{{category.name | replaceSpaceFilter | lowercase}}"></i>     
<label ng-cloak>{{category.name}}
<span ng-cloak>{{category.eventCount}}</span>
</label>
</a></li>
<li>
<a href="javascript:void(0)" title="All Categories"  ng-click="setFilter('category', 0, 'All Categories', 0,0)" >
<label>All Categories <span ng-cloak>{{allCategoryCount}}</span></label>
</a>
</li>
<li id="subcat2" style="position: relative;  display:none" >
<a id="showSubCateg" ng-click="getSubCategoryCount()" class="btn collapsed showSubCategories  showMore"
 data-parent="#headerDD1" href="#showMOre" aria-expanded="false"
 aria-controls="showMore"> Show Sub Categories </a>
<input id="isSubCatClosed" value="0" type="hidden" />
</li>
</ul>
<div class="clearBoth"></div>
</div>
<div class="filterdiv" id="showMOre"
 style="border-bottom: 1px solid #EBEBEB;">
<div class="showMoreCat">
<span ng-if="subcatErrorMessage != '' " ng-cloak>{{subcatErrorMessage}}</span>
<ul ng-init="init('','subCategoryList')">
<h6>Sub Category</h6>
<hr>                 
<li ng-repeat="subcategory in subCategoryList | orderBy:'-count'"><a  title="{{subcategory.name}}" ng-click="setFilter('Subcategory',subcategory.id,subcategory.name, 0,0)">
<label ng-cloak>{{subcategory.name}}
<span ng-cloak>({{subcategory.count}})</span>
</label> 
</a></li>
<li class="subcategorysearch"><div 
    angucomplete-alt id="subCat" 
    placeholder="Search Sub Category" pause="1" selected-object="subcategorySelected"
    remote-url="/api/subcategory/search" 
    remote-url-request-formatter="remoteRequestSubCat" 
    remote-url-data-field="response.subCategoryList" 
    title-field="name" input-class="form-control form-control-small" 
    match-class="highlight" input-changed="subCatChanged">
          </div></li>                      
</ul>
<div class="clearBoth"></div>
</div>
</div>
</div>  
<div class="filterdiv search-timelist" id="headerDD2" style="width: 100%;">
<div class="accTextCont timeList">
<span class="floatR locSearchContainer btnClass hiddenfilter-xs">
<a href="javascript:void(0)" class="btn">
<img src="https://static.meraevents.com/images/static/close-icon.png">
</a>
</span>
<h6>Dates</h6>
<ul  ng-init="init([{&quot;id&quot;:1,&quot;name&quot;:&quot;today&quot;,&quot;value&quot;:&quot;today&quot;},{&quot;id&quot;:2,&quot;name&quot;:&quot;tomorrow&quot;,&quot;value&quot;:&quot;tomorrow&quot;},{&quot;id&quot;:3,&quot;name&quot;:&quot;this week&quot;,&quot;value&quot;:&quot;this-week&quot;},{&quot;id&quot;:4,&quot;name&quot;:&quot;this weekend&quot;,&quot;value&quot;:&quot;this-weekend&quot;},{&quot;id&quot;:5,&quot;name&quot;:&quot;this month&quot;,&quot;value&quot;:&quot;this-month&quot;},{&quot;id&quot;:6,&quot;name&quot;:&quot;all time&quot;,&quot;value&quot;:&quot;all-time&quot;},{&quot;id&quot;:7,&quot;name&quot;:&quot;Custom Date&quot;,&quot;value&quot;:&quot;custom-date&quot;}],'customFilter')">
<li ng-repeat="customFilter in customFilterList " id="{{customFilter.id}}_dates">
<a ng-if="customFilter.id<7" title="{{customFilter.name}}" ng-click="setFilter('CustomFilter',customFilter.id,customFilter.name, 0,0)" >
<label ng-cloak>{{customFilter.name}}
<span ng-cloak>{{customFilter.eventCount}}</span>
</label>
</a>
<input ang-datepicker ng-model="customDateValue" ng-if="customFilter.id==7" type="text" 
 id="datepicker" readonly filter-id="{{customFilter.id}}" filter-name="{{customFilter.name}}"
 class="cal_styles custom_date" style=""
 placeholder="{{customFilter.name}}" value="{{customDateValue}}" />
</li>                
</ul>
<div class="clearBoth"></div>
</div>
</div>
</div>
<!-- End of top filter   - D -->			<!--carousal-->
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
			<div class="carousel-inner" role="listbox">
<div class="item active">
<a target="_self" href="https://www.meraevents.com/event/gurudev-in-mumbai"><img src="https://static.meraevents.com/content/images/banners/Ashta-Lakshmi-Homa-and-Maha-Rudra-Puja-Banner1519198293.png" width="1280" height="370" alt="Ashta Lakshmi Homa - 18th March and Maha Rudra" title="Ashta Lakshmi Homa - 18th March and Maha Rudra" /></a>
<div class="carousel-caption">
</div>
</div>
<div class="item ">
<a target="_self" href="https://www.meraevents.com/event/altvest-blockchain-and-crypto-investment-summit-2018"><img src="https://static.meraevents.com/content/images/banners/Mera-Events-Header-Altvest1521014419pXcEy1521178392.png" width="1280" height="370" alt="ALTVEST - Blockchain and Crypto Investment Summit" title="ALTVEST - Blockchain and Crypto Investment Summit" /></a>
<div class="carousel-caption">
</div>
</div>
<div class="item ">
<a target="_self" href="https://www.meraevents.com/event/tashan-2018"><img src="https://static.meraevents.com/content/images/banners/Untitled1517900278C3ehc1520321301.png" width="1280" height="370" alt="TASHAN 2018 by Hyderabad United Bikers" title="TASHAN 2018 by Hyderabad United Bikers" /></a>
<div class="carousel-caption">
</div>
</div>
<div class="item ">
<a target="_self" href="https://www.ubmonlinereg.com/registration/Default.aspx?fid=777&lang=en&src=mera"><img src="https://static.meraevents.com/content/images/banners/1170x3301521099549.jpg" width="1280" height="370" alt="RenewX 2018" title="RenewX 2018" /></a>
<div class="carousel-caption">
</div>
</div>
<div class="item ">
<a target="_self" href="https://www.meraevents.com/ByOrganizer/pekorunindia/402"><img src="https://static.meraevents.com/content/images/banners/vizag-banner1521105215WkLy01521107127.png" width="1280" height="370" alt="https://www.meraevents.com/ByOrganizer/pekorunindi" title="https://www.meraevents.com/ByOrganizer/pekorunindi" /></a>
<div class="carousel-caption">
</div>
</div>
	
</div>
<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev"> <span class="icon-prevArrow" aria-hidden="true"></span></a> 											  
<a class="right carousel-control" 																						href="#carousel-example-generic" role="button" data-slide="next">
<span class="icon-nextArrow" aria-hidden="true"></span>
</a>
                        </div>
			<!--EO carousal-->
			<div class="clearfix"></div>
			<div class="row">
				<h3 class="subHeadingFont" id="eventCaption" >
					<span>Upcoming Events </span>
				</h3>
				<div id="selectedFilter" class="hidden-lg hidden-md hidden-sm row">
					<div class="tags filterCity col-xs-4"><span class="pull-right">X</span>Bengaluru </div>
					<div class="tags filterCat col-xs-4"><span class="pull-right">X</span>Professional </div>
					<div class="tags filterDate col-xs-4"><span class="pull-right">X</span> Tomorrow </div>
				</div>
				 <ul id="eventThumbs" class="eventThumbs">
                                                                        <script type="text/javascript">
var dashboard_eventhome="https://www.meraevents.com/dashboard/home/";
var add_bookmark = "https://www.meraevents.com/api/bookmark/saveBookmark";
var remove_bookmark = "https://www.meraevents.com/api/bookmark/removeBookmark";

//variable fro detecting page of bookmark view
var bookmark_page="";

var page= parseInt("1");
var bookmark_count= parseInt("713");
</script>


<li class="col-xs-12 col-sm-6 col-md-4 col-lg-4 thumbBlock bookmarkid_151511">
<a href="https://www.meraevents.com/event/giant-starkenn-6th-anniversary-special-event-of-sinhagad-bike-and-hike" class="thumbnail">
<div class="eventImg">
<img src="https://static.meraevents.com/content/eventlogo/151511/1515111520580228bFPgh.jpg" width="" height=""
alt="Giant Starkenn 6th Anniversary Special Event Of Sinhagad Bike And Hike" title="Giant Starkenn 6th Anniversary Special Event Of Sinhagad Bike And Hike" onError="this.src='https://static.meraevents.com/content/categorylogo/Sports1455567557.jpg'" />
</div>
<h2>
<span class="eveHeadWrap">Giant Starkenn 6th Anniversary Special Event Of Sinhagad Bike And Hike</span>
</h2>
<div class="info">
<span content="2018-04-28 04:45:00">April 28, 2018</span> 
</div>
<div class="eventCity" style='position: absolute;right: 0;bottom: -22px;display: block ;'>
<span>Pune</span>
</div>
<div class="overlay">
<div class="overlayButt">
<div class="overlaySocial">
<span class="icon-fb"></span> <span class="icon-tweet"></span>
<span class="icon-google"></span>
</div>
</div>
</div>
</a> <a href="https://www.meraevents.com/event/giant-starkenn-6th-anniversary-special-event-of-sinhagad-bike-and-hike" class="category">
<span class="mecat-sports colsports"></span> <span
class="catName"><em>Sports</em></span>
</a>
<span   event_id="151511"  class='icon2-bookmark-o add_bookmark'  rel='add' title='Add bookmark'  >          
</span>
</li><script type="text/javascript">
var dashboard_eventhome="https://www.meraevents.com/dashboard/home/";
var add_bookmark = "https://www.meraevents.com/api/bookmark/saveBookmark";
var remove_bookmark = "https://www.meraevents.com/api/bookmark/removeBookmark";

//variable fro detecting page of bookmark view
var bookmark_page="";

var page= parseInt("1");
var bookmark_count= parseInt("713");
</script>


<li class="col-xs-12 col-sm-6 col-md-4 col-lg-4 thumbBlock bookmarkid_152377">
<a href="https://www.meraevents.com/event/gurudev-in-mumbai" class="thumbnail">
<div class="eventImg">
<img src="https://static.meraevents.com/content/eventlogo/152377/Ashta-Lakshmi-Homa-and-Maha-Rudra-Puja-Thumb15191339060tuqm.png" width="" height=""
alt="Ashta Lakshmi Homa - 18th March and Maha Rudra Puja - 19th March with GURUDEV Sri Sri Ravi Shankar Ji" title="Ashta Lakshmi Homa - 18th March and Maha Rudra Puja - 19th March with GURUDEV Sri Sri Ravi Shankar Ji" onError="this.src='https://static.meraevents.com/content/categorylogo/Spiritual1455567392.jpg'" />
</div>
<h2>
<span class="eveHeadWrap">Ashta Lakshmi Homa - 18th March and Maha Rudra Puja - 19th March with GURUDEV Sri Sri Ravi Shankar Ji</span>
</h2>
<div class="info">
<span content="2018-03-18 18:00:00">March 18, 2018</span> 
</div>
<div class="eventCity" style='position: absolute;right: 0;bottom: -22px;display: block ;'>
<span>Mumbai</span>
</div>
<div class="overlay">
<div class="overlayButt">
<div class="overlaySocial">
<span class="icon-fb"></span> <span class="icon-tweet"></span>
<span class="icon-google"></span>
</div>
</div>
</div>
</a> <a href="https://www.meraevents.com/event/gurudev-in-mumbai" class="category">
<span class="mecat-spiritualwellness colspiritualwellness"></span> <span
class="catName"><em>Spiritual & Wellness</em></span>
</a>
<span   event_id="152377"  class='icon2-bookmark-o add_bookmark'  rel='add' title='Add bookmark'  >          
</span>
</li><script type="text/javascript">
var dashboard_eventhome="https://www.meraevents.com/dashboard/home/";
var add_bookmark = "https://www.meraevents.com/api/bookmark/saveBookmark";
var remove_bookmark = "https://www.meraevents.com/api/bookmark/removeBookmark";

//variable fro detecting page of bookmark view
var bookmark_page="";

var page= parseInt("1");
var bookmark_count= parseInt("713");
</script>


<li class="col-xs-12 col-sm-6 col-md-4 col-lg-4 thumbBlock bookmarkid_148911">
<a href="https://www.meraevents.com/event/ghorwadeshwar-bike-and-hike-2018" class="thumbnail">
<div class="eventImg">
<img src="https://static.meraevents.com/content/eventlogo/148911/350-x-200-banner1518175435eWbOP.jpg" width="" height=""
alt="Ghorwadeshwar Bike and Hike 2018" title="Ghorwadeshwar Bike and Hike 2018" onError="this.src='https://static.meraevents.com/content/categorylogo/Sports1455567557.jpg'" />
</div>
<h2>
<span class="eveHeadWrap">Ghorwadeshwar Bike and Hike 2018</span>
</h2>
<div class="info">
<span content="2018-04-08 06:00:00">April 08, 2018</span> 
</div>
<div class="eventCity" style='position: absolute;right: 0;bottom: -22px;display: block ;'>
<span>Pune</span>
</div>
<div class="overlay">
<div class="overlayButt">
<div class="overlaySocial">
<span class="icon-fb"></span> <span class="icon-tweet"></span>
<span class="icon-google"></span>
</div>
</div>
</div>
</a> <a href="https://www.meraevents.com/event/ghorwadeshwar-bike-and-hike-2018" class="category">
<span class="mecat-sports colsports"></span> <span
class="catName"><em>Sports</em></span>
</a>
<span   event_id="148911"  class='icon2-bookmark-o add_bookmark'  rel='add' title='Add bookmark'  >          
</span>
</li><script type="text/javascript">
var dashboard_eventhome="https://www.meraevents.com/dashboard/home/";
var add_bookmark = "https://www.meraevents.com/api/bookmark/saveBookmark";
var remove_bookmark = "https://www.meraevents.com/api/bookmark/removeBookmark";

//variable fro detecting page of bookmark view
var bookmark_page="";

var page= parseInt("1");
var bookmark_count= parseInt("713");
</script>


<li class="col-xs-12 col-sm-6 col-md-4 col-lg-4 thumbBlock bookmarkid_148307">
<a href="https://www.meraevents.com/event/shrm-india-hr-technology-conference-2018" class="thumbnail">
<div class="eventImg">
<img src="https://static.meraevents.com/content/eventlogo/148307/shrm-thumbnail15160811266Zl3L.png" width="" height=""
alt="SHRM India HR Technology Conference 2018" title="SHRM India HR Technology Conference 2018" onError="this.src='https://static.meraevents.com/content/categorylogo/Professional1455800570.jpg'" />
</div>
<h2>
<span class="eveHeadWrap">SHRM India HR Technology Conference 2018</span>
</h2>
<div class="info">
<span content="2018-04-26 09:00:00">April 26, 2018</span> 
</div>
<div class="eventCity" style='position: absolute;right: 0;bottom: -22px;display: block ;'>
<span>Hyderabad</span>
</div>
<div class="overlay">
<div class="overlayButt">
<div class="overlaySocial">
<span class="icon-fb"></span> <span class="icon-tweet"></span>
<span class="icon-google"></span>
</div>
</div>
</div>
</a> <a href="https://www.meraevents.com/event/shrm-india-hr-technology-conference-2018" class="category">
<span class="mecat-professional colprofessional"></span> <span
class="catName"><em>Professional</em></span>
</a>
<span   event_id="148307"  class='icon2-bookmark-o add_bookmark'  rel='add' title='Add bookmark'  >          
</span>
</li><script type="text/javascript">
var dashboard_eventhome="https://www.meraevents.com/dashboard/home/";
var add_bookmark = "https://www.meraevents.com/api/bookmark/saveBookmark";
var remove_bookmark = "https://www.meraevents.com/api/bookmark/removeBookmark";

//variable fro detecting page of bookmark view
var bookmark_page="";

var page= parseInt("1");
var bookmark_count= parseInt("713");
</script>


<li class="col-xs-12 col-sm-6 col-md-4 col-lg-4 thumbBlock bookmarkid_149058">
<a href="https://www.meraevents.com/event/pune-mahamarathon-challenge-organized-by-khose-chemicals" class="thumbnail">
<div class="eventImg">
<img src="https://static.meraevents.com/content/eventlogo/149058/thumbnai-marat-puna1516182023ABqvM.png" width="" height=""
alt="Pune Mahamarathon Challenge organized by Khose Chemicals" title="Pune Mahamarathon Challenge organized by Khose Chemicals" onError="this.src='https://static.meraevents.com/content/categorylogo/Sports1455567557.jpg'" />
</div>
<h2>
<span class="eveHeadWrap">Pune Mahamarathon Challenge organized by Khose Chemicals</span>
</h2>
<div class="info">
<span content="2018-03-25 05:00:00">March 25, 2018</span> 
</div>
<div class="eventCity" style='position: absolute;right: 0;bottom: -22px;display: block ;'>
<span>Pune</span>
</div>
<div class="overlay">
<div class="overlayButt">
<div class="overlaySocial">
<span class="icon-fb"></span> <span class="icon-tweet"></span>
<span class="icon-google"></span>
</div>
</div>
</div>
</a> <a href="https://www.meraevents.com/event/pune-mahamarathon-challenge-organized-by-khose-chemicals" class="category">
<span class="mecat-sports colsports"></span> <span
class="catName"><em>Sports</em></span>
</a>
<span   event_id="149058"  class='icon2-bookmark-o add_bookmark'  rel='add' title='Add bookmark'  >          
</span>
</li><script type="text/javascript">
var dashboard_eventhome="https://www.meraevents.com/dashboard/home/";
var add_bookmark = "https://www.meraevents.com/api/bookmark/saveBookmark";
var remove_bookmark = "https://www.meraevents.com/api/bookmark/removeBookmark";

//variable fro detecting page of bookmark view
var bookmark_page="";

var page= parseInt("1");
var bookmark_count= parseInt("713");
</script>


<li class="col-xs-12 col-sm-6 col-md-4 col-lg-4 thumbBlock bookmarkid_155566">
<a href="https://www.meraevents.com/event/altvest-blockchain-and-crypto-investment-summit-2018" class="thumbnail">
<div class="eventImg">
<img src="https://static.meraevents.com/content/eventlogo/155566/Meraevent-Altvest-Thumb1521014487k6FVZ.png" width="" height=""
alt="ALTVEST Blockchain and Crypto Investment Summit 2018" title="ALTVEST Blockchain and Crypto Investment Summit 2018" onError="this.src='https://static.meraevents.com/content/categorylogo/Professional1455800570.jpg'" />
</div>
<h2>
<span class="eveHeadWrap">ALTVEST Blockchain and Crypto Investment Summit 2018</span>
</h2>
<div class="info">
<span content="2018-04-04 17:00:00">April 04, 2018</span> 
</div>
<div class="eventCity" style='position: absolute;right: 0;bottom: -22px;display: block ;'>
<span>Hyderabad</span>
</div>
<div class="overlay">
<div class="overlayButt">
<div class="overlaySocial">
<span class="icon-fb"></span> <span class="icon-tweet"></span>
<span class="icon-google"></span>
</div>
</div>
</div>
</a> <a href="https://www.meraevents.com/event/altvest-blockchain-and-crypto-investment-summit-2018" class="category">
<span class="mecat-professional colprofessional"></span> <span
class="catName"><em>Professional</em></span>
</a>
<span   event_id="155566"  class='icon2-bookmark-o add_bookmark'  rel='add' title='Add bookmark'  >          
</span>
</li><script type="text/javascript">
var dashboard_eventhome="https://www.meraevents.com/dashboard/home/";
var add_bookmark = "https://www.meraevents.com/api/bookmark/saveBookmark";
var remove_bookmark = "https://www.meraevents.com/api/bookmark/removeBookmark";

//variable fro detecting page of bookmark view
var bookmark_page="";

var page= parseInt("1");
var bookmark_count= parseInt("713");
</script>


<li class="col-xs-12 col-sm-6 col-md-4 col-lg-4 thumbBlock bookmarkid_149926">
<a href="https://www.meraevents.com/event/renewx-2018" class="thumbnail">
<div class="eventImg">
<img src="https://static.meraevents.com/content/eventlogo/149926/350x2001521192771p3nMv.jpg" width="" height=""
alt="RenewX 2018" title="RenewX 2018" onError="this.src='https://static.meraevents.com/content/categorylogo/Professional1455800570.jpg'" />
</div>
<h2>
<span class="eveHeadWrap">RenewX 2018</span>
</h2>
<div class="info">
<span content="2018-04-13 09:00:00">April 13, 2018</span> 
</div>
<div class="eventCity" style='position: absolute;right: 0;bottom: -22px;display: block ;'>
<span>Hyderabad</span>
</div>
<div class="overlay">
<div class="overlayButt">
<div class="overlaySocial">
<span class="icon-fb"></span> <span class="icon-tweet"></span>
<span class="icon-google"></span>
</div>
</div>
</div>
</a> <a href="https://www.meraevents.com/event/renewx-2018" class="category">
<span class="mecat-professional colprofessional"></span> <span
class="catName"><em>Professional</em></span>
</a>
<span   event_id="149926"  class='icon2-bookmark-o add_bookmark'  rel='add' title='Add bookmark'  >          
</span>
</li><script type="text/javascript">
var dashboard_eventhome="https://www.meraevents.com/dashboard/home/";
var add_bookmark = "https://www.meraevents.com/api/bookmark/saveBookmark";
var remove_bookmark = "https://www.meraevents.com/api/bookmark/removeBookmark";

//variable fro detecting page of bookmark view
var bookmark_page="";

var page= parseInt("1");
var bookmark_count= parseInt("713");
</script>


<li class="col-xs-12 col-sm-6 col-md-4 col-lg-4 thumbBlock bookmarkid_142766">
<a href="https://www.meraevents.com/event/CSHARPCON18" class="thumbnail">
<div class="eventImg">
<img src="https://static.meraevents.com/content/eventlogo/142766/mera-eventbanner-small1509007264onZR6.png" width="" height=""
alt="CSharp Corner Annual Conference 2018" title="CSharp Corner Annual Conference 2018" onError="this.src='https://static.meraevents.com/content/categorylogo/Professional1455800570.jpg'" />
</div>
<h2>
<span class="eveHeadWrap">CSharp Corner Annual Conference 2018</span>
</h2>
<div class="info">
<span content="2018-04-13 07:00:00">April 13, 2018</span> 
</div>
<div class="eventCity" style='position: absolute;right: 0;bottom: -22px;display: block ;'>
<span>Delhi</span>
</div>
<div class="overlay">
<div class="overlayButt">
<div class="overlaySocial">
<span class="icon-fb"></span> <span class="icon-tweet"></span>
<span class="icon-google"></span>
</div>
</div>
</div>
</a> <a href="https://www.meraevents.com/event/CSHARPCON18" class="category">
<span class="mecat-professional colprofessional"></span> <span
class="catName"><em>Professional</em></span>
</a>
<span   event_id="142766"  class='icon2-bookmark-o add_bookmark'  rel='add' title='Add bookmark'  >          
</span>
</li><script type="text/javascript">
var dashboard_eventhome="https://www.meraevents.com/dashboard/home/";
var add_bookmark = "https://www.meraevents.com/api/bookmark/saveBookmark";
var remove_bookmark = "https://www.meraevents.com/api/bookmark/removeBookmark";

//variable fro detecting page of bookmark view
var bookmark_page="";

var page= parseInt("1");
var bookmark_count= parseInt("713");
</script>


<li class="col-xs-12 col-sm-6 col-md-4 col-lg-4 thumbBlock bookmarkid_149151">
<a href="https://www.meraevents.com/event/pro-india-run-10k-challenge-navi-mumbai" class="thumbnail">
<div class="eventImg">
<img src="https://static.meraevents.com/content/eventlogo/149151/ProRunIndia-Thumb-Mumbai151747973492Fi0.png" width="" height=""
alt="Pro India Run 10K Challenge- Navi Mumbai" title="Pro India Run 10K Challenge- Navi Mumbai" onError="this.src='https://static.meraevents.com/content/categorylogo/Sports1455567557.jpg'" />
</div>
<h2>
<span class="eveHeadWrap">Pro India Run 10K Challenge- Navi Mumbai</span>
</h2>
<div class="info">
<span content="2018-03-25 05:00:00">March 25, 2018</span> 
</div>
<div class="eventCity" style='position: absolute;right: 0;bottom: -22px;display: block ;'>
<span>Mumbai</span>
</div>
<div class="overlay">
<div class="overlayButt">
<div class="overlaySocial">
<span class="icon-fb"></span> <span class="icon-tweet"></span>
<span class="icon-google"></span>
</div>
</div>
</div>
</a> <a href="https://www.meraevents.com/event/pro-india-run-10k-challenge-navi-mumbai" class="category">
<span class="mecat-sports colsports"></span> <span
class="catName"><em>Sports</em></span>
</a>
<span   event_id="149151"  class='icon2-bookmark-o add_bookmark'  rel='add' title='Add bookmark'  >          
</span>
</li><script type="text/javascript">
var dashboard_eventhome="https://www.meraevents.com/dashboard/home/";
var add_bookmark = "https://www.meraevents.com/api/bookmark/saveBookmark";
var remove_bookmark = "https://www.meraevents.com/api/bookmark/removeBookmark";

//variable fro detecting page of bookmark view
var bookmark_page="";

var page= parseInt("1");
var bookmark_count= parseInt("713");
</script>


<li class="col-xs-12 col-sm-6 col-md-4 col-lg-4 thumbBlock bookmarkid_151010">
<a href="https://www.meraevents.com/event/voice-finesse-pune" class="thumbnail">
<div class="eventImg">
<img src="https://static.meraevents.com/content/eventlogo/151010/meraevent215089097966U0tv1517809853.jpg" width="" height=""
alt="Voice Finesse  Pune" title="Voice Finesse  Pune" onError="this.src='https://static.meraevents.com/content/categorylogo/training-thumbnail1455801654.jpg'" />
</div>
<h2>
<span class="eveHeadWrap">Voice Finesse  Pune</span>
</h2>
<div class="info">
<span content="2018-03-26 11:00:00">March 26, 2018</span> 
</div>
<div class="eventCity" style='position: absolute;right: 0;bottom: -22px;display: block ;'>
<span>Pune</span>
</div>
<div class="overlay">
<div class="overlayButt">
<div class="overlaySocial">
<span class="icon-fb"></span> <span class="icon-tweet"></span>
<span class="icon-google"></span>
</div>
</div>
</div>
</a> <a href="https://www.meraevents.com/event/voice-finesse-pune" class="category">
<span class="mecat-training coltraining"></span> <span
class="catName"><em>Training</em></span>
</a>
<span   event_id="151010"  class='icon2-bookmark-o add_bookmark'  rel='add' title='Add bookmark'  >          
</span>
</li><script type="text/javascript">
var dashboard_eventhome="https://www.meraevents.com/dashboard/home/";
var add_bookmark = "https://www.meraevents.com/api/bookmark/saveBookmark";
var remove_bookmark = "https://www.meraevents.com/api/bookmark/removeBookmark";

//variable fro detecting page of bookmark view
var bookmark_page="";

var page= parseInt("1");
var bookmark_count= parseInt("713");
</script>


<li class="col-xs-12 col-sm-6 col-md-4 col-lg-4 thumbBlock bookmarkid_140102">
<a href="https://www.meraevents.com/event/productgeeks-conf" class="thumbnail">
<div class="eventImg">
<img src="https://static.meraevents.com/content/eventlogo/140102/thumbnail-1401021520855061Gl5YW.png" width="" height=""
alt="ProductGeeks Conf" title="ProductGeeks Conf" onError="this.src='https://static.meraevents.com/content/categorylogo/Professional1455800570.jpg'" />
</div>
<h2>
<span class="eveHeadWrap">ProductGeeks Conf</span>
</h2>
<div class="info">
<span content="2018-04-14 09:00:00">April 14, 2018</span> 
</div>
<div class="eventCity" style='position: absolute;right: 0;bottom: -22px;display: block ;'>
<span>Bengaluru</span>
</div>
<div class="overlay">
<div class="overlayButt">
<div class="overlaySocial">
<span class="icon-fb"></span> <span class="icon-tweet"></span>
<span class="icon-google"></span>
</div>
</div>
</div>
</a> <a href="https://www.meraevents.com/event/productgeeks-conf" class="category">
<span class="mecat-professional colprofessional"></span> <span
class="catName"><em>Professional</em></span>
</a>
<span   event_id="140102"  class='icon2-bookmark-o add_bookmark'  rel='add' title='Add bookmark'  >          
</span>
</li><script type="text/javascript">
var dashboard_eventhome="https://www.meraevents.com/dashboard/home/";
var add_bookmark = "https://www.meraevents.com/api/bookmark/saveBookmark";
var remove_bookmark = "https://www.meraevents.com/api/bookmark/removeBookmark";

//variable fro detecting page of bookmark view
var bookmark_page="";

var page= parseInt("1");
var bookmark_count= parseInt("713");
</script>


<li class="col-xs-12 col-sm-6 col-md-4 col-lg-4 thumbBlock bookmarkid_151586">
<a href="https://www.meraevents.com/event/bhutashuddhi-goa-25mar2018" class="thumbnail">
<div class="eventImg">
<img src="https://static.meraevents.com/content/eventlogo/151586/BhutShuddhi14928561527b9311506843077150995927915141214081518165187.jpg" width="" height=""
alt="BhutaShuddhi_Goa_25Mar2018" title="BhutaShuddhi_Goa_25Mar2018" onError="this.src='https://static.meraevents.com/content/categorylogo/Spiritual1455567392.jpg'" />
</div>
<h2>
<span class="eveHeadWrap">BhutaShuddhi_Goa_25Mar2018</span>
</h2>
<div class="info">
<span content="2018-03-25 10:00:00">March 25, 2018</span> 
</div>
<div class="eventCity" style='position: absolute;right: 0;bottom: -22px;display: block ;'>
<span>Bardez</span>
</div>
<div class="overlay">
<div class="overlayButt">
<div class="overlaySocial">
<span class="icon-fb"></span> <span class="icon-tweet"></span>
<span class="icon-google"></span>
</div>
</div>
</div>
</a> <a href="https://www.meraevents.com/event/bhutashuddhi-goa-25mar2018" class="category">
<span class="mecat-spiritualwellness colspiritualwellness"></span> <span
class="catName"><em>Spiritual & Wellness</em></span>
</a>
<span   event_id="151586"  class='icon2-bookmark-o add_bookmark'  rel='add' title='Add bookmark'  >          
</span>
</li>   
                                	
                                   </ul>   
                                <div id="noRecords"></div>
				<div class="clearBoth"></div>
                                <div class="alignCenter" style="position: relative;">
					<a ng-click="getMoreEvents()" id="viewMoreEvents"
					   class="btn btn-primary borderGrey collapsed"
					   data-wipe="View More Events" style="position: relative; display:inline-block"
					   data-toggle="collapse" href="#popularEvents"
					   aria-expanded="false" aria-controls="popularEvents">
						More Events </a>
				</div>
                                <div id="noMoreEvents" style="position: relative;  text-align: center;display: none;"  >
						<a id="returnToTop" href="javascript:;"
						   style="font-size: 20px;  font-weight: normal;" style="display:block">Please return to top</a>
					</div>
									   <input type="hidden" id="currentPage" value="2">
                                        <input type="hidden" id="currentLimit" value="12">
			</div>
		</div>
		<!--Eventa happening-->
<div class="container eventsHappening">
<p id="totalCount" class="totalCount">712</p>
<h1 id="eventHappeningCity" ng-cloak >Events in {{selectedCityName}}</h1>  
<div class="eventsCat">
<ul ng-init="eventsData=[{&quot;id&quot;:&quot;1&quot;,&quot;name&quot;:&quot;Entertainment&quot;,&quot;themecolor&quot;:&quot;#ba36a6&quot;,&quot;ticketsetting&quot;:&quot;single&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Entertainment1455567252.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Entertainment1455567253.jpg&quot;,&quot;value&quot;:&quot;entertainment&quot;,&quot;order&quot;:&quot;2&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/entertainment14473404211455567251.jpg&quot;,&quot;eventCount&quot;:49},{&quot;id&quot;:&quot;2&quot;,&quot;name&quot;:&quot;Professional&quot;,&quot;themecolor&quot;:&quot;#2ebcd1&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Professional1455800569.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Professional1455800570.jpg&quot;,&quot;value&quot;:&quot;professional&quot;,&quot;order&quot;:&quot;3&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/professional21455800569.jpg&quot;,&quot;eventCount&quot;:123},{&quot;id&quot;:&quot;9&quot;,&quot;name&quot;:&quot;Sports&quot;,&quot;themecolor&quot;:&quot;#00AFEF&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Sports1455567556.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Sports1455567557.jpg&quot;,&quot;value&quot;:&quot;sports&quot;,&quot;order&quot;:&quot;4&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/sports14473405641455567555.jpg&quot;,&quot;eventCount&quot;:69},{&quot;id&quot;:&quot;3&quot;,&quot;name&quot;:&quot;Training&quot;,&quot;themecolor&quot;:&quot;#8c905e&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/training-banner1455801653.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/training-thumbnail1455801654.jpg&quot;,&quot;value&quot;:&quot;training&quot;,&quot;order&quot;:&quot;5&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/training1455801652.jpg&quot;,&quot;eventCount&quot;:267},{&quot;id&quot;:&quot;5&quot;,&quot;name&quot;:&quot;Spiritual &amp; Wellness&quot;,&quot;themecolor&quot;:&quot;#f3b655&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Spiritual1455567391.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Spiritual1455567392.jpg&quot;,&quot;value&quot;:&quot;spiritual&quot;,&quot;order&quot;:&quot;6&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/spiritual14473404941455567391.jpg&quot;,&quot;eventCount&quot;:52},{&quot;id&quot;:&quot;4&quot;,&quot;name&quot;:&quot;Campus&quot;,&quot;themecolor&quot;:&quot;#81568e&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/campus-banner1455567355.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/campus-thumbnail1455567356.jpg&quot;,&quot;value&quot;:&quot;campus&quot;,&quot;order&quot;:&quot;7&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/campus14473404781455567354.jpg&quot;,&quot;eventCount&quot;:24},{&quot;id&quot;:&quot;6&quot;,&quot;name&quot;:&quot;Trade Shows&quot;,&quot;themecolor&quot;:&quot;#4b68ad&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/TradeShows1455567428.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/TradeShows1455567429.jpg&quot;,&quot;value&quot;:&quot;trade-shows&quot;,&quot;order&quot;:&quot;8&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/professional21455567427.jpg&quot;,&quot;eventCount&quot;:13},{&quot;id&quot;:&quot;14&quot;,&quot;name&quot;:&quot;Activities&quot;,&quot;themecolor&quot;:&quot;#3fb5a6&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/activities-banner1490354907.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/activities-thumb1490354907.jpg&quot;,&quot;value&quot;:&quot;activities&quot;,&quot;order&quot;:&quot;13&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/activities-icon1490354906.jpg&quot;,&quot;eventCount&quot;:115}];" id="eventsHappening">
<li class="col-lg-2 col-md-2 col-sm-4 col-xs-6" ng-repeat="data in eventsData|orderBy:'-eventCount'|limitTo:6">
<span style="cursor: pointer;" onclick="eventsHappeningRedirect('https://www.meraevents.com/search', this)" id="{{data.id}}" > 
<img ng-src="{{data.imagefileid}}" alt="{{data.name}}" title="{{data.name}}" style="border-bottom: 4px solid {{data.themecolor}}" ng-cloak> <span class="eventsCount colorWhite" ng-cloak>{{data.eventCount}}</span>
<h6 class="eventName colorWhite" ng-cloak>{{data.name}}</h6>
</span></li>
</ul>
<div class="clearBoth"></div>
<br>
<div class="alignCenter">
<div class="collapse" id="viewMore" aria-expanded="false">
<div class="showMoreCat">
<ul id="eventsMoreHappening" ng-init="subcatEventsData=[]"> 
<li ng-repeat="data in subcatEventsData|orderBy:'-count'" onclick="eventsHappeningSubcategoryRedirect('https://www.meraevents.com/search', this)" id="{{data.id}}" catid="{{data.categoryId}}" subcatname="{{data.name}}"><a href="javascript:void(0)" title="{{data.name}}"> <label ng-cloak>{{data.name}}</label>
<span ng-cloak>({{data.count}})</span></a></li>
</ul>
<div class="clearBoth"></div>
</div>
</div>
<a id="viewMoreCat" ng-click = "viewMoreSubcategories()" class="btn btn-primary borderGrey collapsed"
 style="position: relative" data-toggle="collapse"
 href="#viewMore" aria-expanded="false" aria-controls="viewMore">
View more </a>
</div>
</div>
</div>		 <div id="bottomBanner" class="container well" >
             
                        </div>
            </div>
		<!--Create Event-->
		<div class="container-fluid bgRed colorWhite createEvent">
			<h3>host your event and turn your passion into business</h3>
			<div class="alignCenter">
				<!--<button class="btn btn-primary borderWhite">create event now</button>-->
				<a href="https://www.meraevents.com/dashboard/event/create/" class="btn btn-success borderWhite"
				   data-wipe="create event now" style="position: relative">
					create event </a>
			</div>
		</div>
		<!--EO Create Event -->
		<!-- blog -->
        <div class="container blogContainer">
</div>		<!-- EO blog-->
        
                
</div>
                        <!-- on scroll code-->
<div class="onScrollContainer"  >
<div class="topContainer">
<div class="wrap">
<div class="onScrollContainer__container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
</button>
<div class="logo_align">
<a class="navbar-brand onScrollContainer__site-logo" href="https://www.meraevents.com/">
<img src="https://static.meraevents.com/images/static/me-logo.svg" alt="" />
</a>
</div>
</div>
<div class="btn-group ddCustom selCountry countryhome">
		<a class="btn headerDD" onclick="setCookieCustom('countryId', '14', '2592000')" href="https://www.meraevents.com">
            <span class="status">
            <span class="country-flag"><img src="https://static.meraevents.com/content/country/india_flag.png"></span>
            <span class="country-code">IND</span>
            </span>
		</a>
		<!--append class "ddBG" if you wnat bg color-->
<ul class="dropdown-menu menu dropdown-inverse countryList ddBG headerDD" >
	<li onclick="setCookieCustom('countryId', '14', '2592000')" value="14">
        <a href="https://www.meraevents.com"> 
        <span class="country-flag">
        <img src="https://static.meraevents.com/content/country/india_flag.png">
        </span>
        <span class="country-code">IND</span>
        </a>
	</li>
		<li onclick="setCookieCustom('countryId', '18', '2592000')" value="18">
        <a href="https://www.meraevents.com/sg"> 
        <span class="country-flag">
        <img src="https://static.meraevents.com/content/country/sin-flag1485212972.png">
        </span>
        <span class="country-code">SGP</span>
        </a>
	</li>
		<li onclick="setCookieCustom('countryId', '137', '2592000')" value="137">
        <a href="https://www.meraevents.com/my"> 
        <span class="country-flag">
        <img src="https://static.meraevents.com/content/country/malaysia-icon14834386341485213300.png">
        </span>
        <span class="country-code">MYS</span>
        </a>
	</li>
		<li onclick="setCookieCustom('countryId', '228', '2592000')" value="228">
        <a href="https://www.meraevents.com/uae"> 
        <span class="country-flag">
        <img src="https://static.meraevents.com/content/country/uae-flag1519638567.png">
        </span>
        <span class="country-code">UAE</span>
        </a>
	</li>
		<li onclick="setCookieCustom('countryId', '264', '2592000')" value="264">
        <a href="https://www.meraevents.com/us"> 
        <span class="country-flag">
        <img src="https://static.meraevents.com/content/country/usa-flag1499954221.png">
        </span>
        <span class="country-code">USA</span>
        </a>
	</li>
		<li onclick="setCookieCustom('countryId', '301', '2592000')" value="301">
        <a href="https://www.meraevents.com/uk"> 
        <span class="country-flag">
        <img src="https://static.meraevents.com/content/country/uk-flag1514967964.png">
        </span>
        <span class="country-code">UK</span>
        </a>
	</li>
	</ul> 
<a class="btn  btn-lg btn-sm btn-md dropdown-toggle" type="button" data-toggle="dropdown">
<span class="icon-downArrow"></span>
</a>
</div>
<div class="locSearchContainer filterScrollSearch">
You are in  <a class="btn collapsed city collapse_bt"
 href="#headerDD3" aria-expanded="false"
 aria-controls="collapseOne" ng-click="getEventCount('','city')" ng-init="defaultFilter()" > <span class="cityClass" >India</span> <span
 class="icon-downArrowH"></span></a> looking for <a
 class="btn collapsed categories collapse_bt" href="#headerDD4"
 aria-expanded="false" aria-controls="collapseTwo" ng-click="getEventCount('','category')" ng-init="selectedCategoryId=0"  ><span class="categoryClass"  >All</span> <span
 class="icon-downArrowH"></span></a> events happening
 <a class="btn time collapsed collapse_bt" href="#headerDD5"
  aria-expanded="false" aria-controls="collapseThree"
  ng-init="selectedCustomFilterId=6; selectedCustomFilterName='all time'"
  ng-click="getEventCount('','customFilter')">
<span class="CustomFilterClass" >all time</span>
<span class="icon-downArrowH"></span>
</a>
<span id="resetInput"  ng-click="reset()" class="icon-refresh resetInput" ></span>
<div class="filterdiv" id="headerDD3">
<div class="accTextCont cityList">
<span class="close_icon"><a href="javascript:void(0)" class="btn"><img src="https://static.meraevents.com/images/static/close-icon.png"></a> </span>
<h6>top cities</h6>
<ul ng-init="init([{&quot;id&quot;:&quot;14&quot;,&quot;name&quot;:&quot;Mumbai&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;37&quot;,&quot;name&quot;:&quot;Bengaluru&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;38&quot;,&quot;name&quot;:&quot;Delhi-NCR&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;53&quot;,&quot;aliascityid&quot;:&quot;409,23189,330,331,31472,383,1358,10124,324,350,1214,8982,1138,1224,581,408,32159,32160,32161,32162,32163,32164,32165,45717,550&quot;},{&quot;id&quot;:&quot;39&quot;,&quot;name&quot;:&quot;Chennai&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;40&quot;,&quot;name&quot;:&quot;Ahmedabad&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;41&quot;,&quot;name&quot;:&quot;Jaipur&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;13073&quot;},{&quot;id&quot;:&quot;42&quot;,&quot;name&quot;:&quot;Kolkata&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;47&quot;,&quot;name&quot;:&quot;Hyderabad&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;139,448,504&quot;},{&quot;id&quot;:&quot;77&quot;,&quot;name&quot;:&quot;Pune&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;407&quot;,&quot;name&quot;:&quot;Pondicherry&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;44147&quot;},{&quot;id&quot;:&quot;971&quot;,&quot;name&quot;:&quot;Panchkula&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;59702&quot;},{&quot;id&quot;:&quot;1231&quot;,&quot;name&quot;:&quot;Goa&quot;,&quot;order&quot;:&quot;1&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;11&quot;,&quot;aliascityid&quot;:null},{&quot;id&quot;:&quot;57704&quot;,&quot;name&quot;:&quot;AP&quot;,&quot;order&quot;:&quot;2&quot;,&quot;countryid&quot;:&quot;14&quot;,&quot;splcitystateid&quot;:&quot;0&quot;,&quot;aliascityid&quot;:&quot;122,130,137,141,358,406,425,442,469,561,692,732,737,766,1130,1213,4146,4370,18190,38311,40149,50284&quot;}],'city')">
<li  ng-repeat="city in cityList | orderBy:'name'" id="{{city.id}}_scrollcity" ><a title="{{city.name}}" ng-click="setFilter('city',city.id,city.name, 0,city.splcitystateid)"  > <label ng-cloak>{{city.name}}
<span ng-cloak>{{city.eventCount}}</span></label></a></li>
<li><a  title="All Cities" ng-click="setFilter('city',0,'All Cities', 0,0)"> <label>All Cities  <span ng-cloak>{{allCityCount}}</span></label>
</a></li>                                                        
</ul>
<div angucomplete-alt id="ex5" 
 placeholder="Enter Your City" 
 pause="1" selected-object="citySelected" 
 remote-url="/api/city/list" remote-url-request-formatter="remoteRequestCity" 
 remote-url-data-field="response.cityList" title-field="name" 
 input-class="form-control form-control-small" match-class="highlight" 
 input-changed="cityChanged">
</div>
<div class="clearBoth"></div>
</div>
</div>
<div class="filterdiv" id="headerDD4">
<div class="accTextCont categoryList">
<span class="close_icon"> <a href="javascript:void(0)" class="btn"> <img src="https://static.meraevents.com/images/static/close-icon.png"></a></span>
<h6>top categories</h6>
<ul ng-init="init([{&quot;id&quot;:&quot;1&quot;,&quot;name&quot;:&quot;Entertainment&quot;,&quot;themecolor&quot;:&quot;#ba36a6&quot;,&quot;ticketsetting&quot;:&quot;single&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Entertainment1455567252.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Entertainment1455567253.jpg&quot;,&quot;value&quot;:&quot;entertainment&quot;,&quot;order&quot;:&quot;2&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/entertainment14473404211455567251.jpg&quot;},{&quot;id&quot;:&quot;2&quot;,&quot;name&quot;:&quot;Professional&quot;,&quot;themecolor&quot;:&quot;#2ebcd1&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Professional1455800569.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Professional1455800570.jpg&quot;,&quot;value&quot;:&quot;professional&quot;,&quot;order&quot;:&quot;3&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/professional21455800569.jpg&quot;},{&quot;id&quot;:&quot;9&quot;,&quot;name&quot;:&quot;Sports&quot;,&quot;themecolor&quot;:&quot;#00AFEF&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Sports1455567556.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Sports1455567557.jpg&quot;,&quot;value&quot;:&quot;sports&quot;,&quot;order&quot;:&quot;4&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/sports14473405641455567555.jpg&quot;},{&quot;id&quot;:&quot;3&quot;,&quot;name&quot;:&quot;Training&quot;,&quot;themecolor&quot;:&quot;#8c905e&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/training-banner1455801653.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/training-thumbnail1455801654.jpg&quot;,&quot;value&quot;:&quot;training&quot;,&quot;order&quot;:&quot;5&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/training1455801652.jpg&quot;},{&quot;id&quot;:&quot;5&quot;,&quot;name&quot;:&quot;Spiritual &amp; Wellness&quot;,&quot;themecolor&quot;:&quot;#f3b655&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Spiritual1455567391.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/Spiritual1455567392.jpg&quot;,&quot;value&quot;:&quot;spiritual&quot;,&quot;order&quot;:&quot;6&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/spiritual14473404941455567391.jpg&quot;},{&quot;id&quot;:&quot;4&quot;,&quot;name&quot;:&quot;Campus&quot;,&quot;themecolor&quot;:&quot;#81568e&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/campus-banner1455567355.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/campus-thumbnail1455567356.jpg&quot;,&quot;value&quot;:&quot;campus&quot;,&quot;order&quot;:&quot;7&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/campus14473404781455567354.jpg&quot;},{&quot;id&quot;:&quot;6&quot;,&quot;name&quot;:&quot;Trade Shows&quot;,&quot;themecolor&quot;:&quot;#4b68ad&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/TradeShows1455567428.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/TradeShows1455567429.jpg&quot;,&quot;value&quot;:&quot;trade-shows&quot;,&quot;order&quot;:&quot;8&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/professional21455567427.jpg&quot;},{&quot;id&quot;:&quot;14&quot;,&quot;name&quot;:&quot;Activities&quot;,&quot;themecolor&quot;:&quot;#3fb5a6&quot;,&quot;ticketsetting&quot;:&quot;multiple&quot;,&quot;categorydefaultbannerid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/activities-banner1490354907.jpg&quot;,&quot;categorydefaultthumbnailid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/activities-thumb1490354907.jpg&quot;,&quot;value&quot;:&quot;activities&quot;,&quot;order&quot;:&quot;13&quot;,&quot;imagefileid&quot;:&quot;https:\/\/static.meraevents.com\/content\/categorylogo\/activities-icon1490354906.jpg&quot;}],'category')">
<li ng-repeat="category in categoryList" id="{{category.id}}_scrollctg">
<a   title="{{category.name}}"  ng-click="setFilter('category',category.id,category.name, 0,0)" >
<i class="mecat-{{category.name |replaceSpaceFilter | lowercase}} col{{category.name|replaceSpaceFilter | lowercase}} "></i>   
<label ng-cloak>{{category.name}}
<span ng-cloak>{{category.eventCount}}</span>
</label>
</a></li>
<li><a href="javascript:void(0)" title="All Categories" ng-click="setFilter('category',0,'All Categories', 0,0)" > <label>All Categories<span ng-cloak>{{allCategoryCount}}</span></label>
</a></li>
<li id="subcat1" style="display:none">
<a id="showSubCategoriesAnchor" ng-click="getSubCategoryCount()" 
 class="btn collapsed showSubCategories showMore" 								   data-parent="headerDD4" href="#showMOre1"
 aria-expanded="false" aria-controls="showMore"> 
 Show Sub Categories
 </a>
</li>
</ul>
<div class="clearBoth"></div>
</div>
<div class="filterdiv" id="showMOre1"
 style="border-bottom: 1px solid #EBEBEB;">
<div class="showMoreCat">
<span ng-if="subcatErrorMessage != '' " ng-cloak>{{subcatErrorMessage}}</span>
<ul ng-init="init('','subCategoryList')" class="overflow1">
<h6>Sub Category</h6>
<hr>                 
<li ng-repeat="subcategory in subCategoryList | orderBy:'name'">
<a  title="{{subcategory.name}}" ng-click="setFilter('Subcategory',subcategory.id,subcategory.name, 0,0)">
<label ng-cloak>{{subcategory.name}}
<span ng-cloak>({{subcategory.count}})</span>
</label> 
</a></li> 
<li class="subcategorysearch"><div 
    angucomplete-alt id="subCat" 
    placeholder="Search Sub Category" pause="1" selected-object="subcategorySelected"
    remote-url="/api/subcategory/search" 
    remote-url-request-formatter="remoteRequestSubCat" 
    remote-url-data-field="response.subCategoryList" 
    title-field="name" input-class="form-control form-control-small" 
    match-class="highlight" input-changed="subCatChanged">
          </div></li>
</ul>
<div class="clearBoth"></div>
</div>
</div>
</div>
<div class="filterdiv" id="headerDD5" style="width: 100%;">
<div class="accTextCont timeList">
<span class="close_icon"> <a href="javascript:void(0)" class="btn"><img src="https://static.meraevents.com/images/static/close-icon.png"></a></span>
<h6>Dates</h6>
<ul  ng-init="init([{&quot;id&quot;:1,&quot;name&quot;:&quot;today&quot;,&quot;value&quot;:&quot;today&quot;},{&quot;id&quot;:2,&quot;name&quot;:&quot;tomorrow&quot;,&quot;value&quot;:&quot;tomorrow&quot;},{&quot;id&quot;:3,&quot;name&quot;:&quot;this week&quot;,&quot;value&quot;:&quot;this-week&quot;},{&quot;id&quot;:4,&quot;name&quot;:&quot;this weekend&quot;,&quot;value&quot;:&quot;this-weekend&quot;},{&quot;id&quot;:5,&quot;name&quot;:&quot;this month&quot;,&quot;value&quot;:&quot;this-month&quot;},{&quot;id&quot;:6,&quot;name&quot;:&quot;all time&quot;,&quot;value&quot;:&quot;all-time&quot;},{&quot;id&quot;:7,&quot;name&quot;:&quot;Custom Date&quot;,&quot;value&quot;:&quot;custom-date&quot;}],'customFilter')">
<li ng-repeat="customFilter in customFilterList " id="{{customFilter.id}}_scrolldt"><a ng-if="customFilter.id<7" title="{{customFilter.name}}"  ng-click="setFilter('CustomFilter',customFilter.id,customFilter.name, 0,0)" > <label ng-cloak>{{customFilter.name}}
<span ng-cloak>{{customFilter.eventCount}}</span>
</label>
</a>
<input ang-datepicker ng-model="customDateValue" ng-if="customFilter.id==7" type="text" id="datepicker" readonly filter-id="{{customFilter.id}}" filter-name="{{customFilter.name}}"
 class="cal_styles custom_date" style=""
 placeholder="{{customFilter.name}}" value="{{customDateValue}}" />
</li>
</ul>
<div class="clearBoth"></div>
</div>
</div>
</div>
<div class="search-container">
<input class="search form-control searchExpand icon-me_search"
 type="search" id="searchId" placeholder="Hi there! Let's search events"> <a
 class="search icon-me_search"></a>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-right">
<li class="dropdown">
<a href="#" class="dropdown-toggle"
data-toggle="dropdown" role="button" aria-expanded="false"
 id="nav-toggle">
<span class="icon-set"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li><a href="javascript:void(0);"><span class="icon2-question-circle"></span>Help</a></li>
<li><a href='https://www.meraevents.com/dashboard/event/create/'><span class='icon2-pencil'></span> Create Event</a></li><li><a href='https://www.meraevents.com/login' target='_self'><span class='icon2-sign-in' ></span> Login</a></li></ul>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- END OF  on scroll code-->				</div>
			</div>
<!-- Modal -->
<script>
   var api_commonRequestProcessRequest = "https://www.meraevents.com/api/common_requests/processRequest";
   var api_subcategoryEventsCount = "https://www.meraevents.com/api/subcategory/eventsCount";
   var api_cityEventsCount = "https://www.meraevents.com/api/city/eventCount";
   var api_categoryEventsCount = "https://www.meraevents.com/api/category/eventCount";
   var api_filterEventsCount = "https://www.meraevents.com/api/filter/eventCount";
   var api_categorycityEventsCount = "https://www.meraevents.com/api/category/cityEventsCount";
   var api_subcategorycityEventsCount = "https://www.meraevents.com/api/subcategory/cityEventsCount";
   var api_bannerList = "https://www.meraevents.com/api/banner/list";
   var api_eventList = "https://www.meraevents.com/api/event/list";
   var api_blogBloglist = "https://www.meraevents.com/api/blog/blogList";
   var api_catgBlogData = "https://www.meraevents.com/dashboard";
</script>

<script type="application/ld+json">
	[
					{
				"@context":"http://schema.org",
				"@type":"Event",
				"name":"Giant Starkenn 6th Anniversary Special Event Of Sinhagad Bike And Hike",
				"description": "\nTHE BASIC EVNET REGISTRATION FEE IS NOT AVAILABLE. THE EVENT IS SOLD OUT! \nSORRY WE CAN NOT ACCOMMODATE YOU THIS YEAR!&nbsp;PLEASE DO NOT BOOK RENTAL CYCLE THINKING THAT IT IS INCLUSIVE OF EVENT REGISTRATION FEES!\nHOWEVER YOU CAN BOOK THE JERSEY OR WHEY PROTEIN WHICH WERE ORIGINALLY MEANT ONLY FOR THE REGISTERED PARTICIPANTS.&nbsp;\nHEY FOLKS,\nThis 28TH April&nbsp;2018, the&nbsp;Sinhagad Bike and Hike&nbsp;(SB&amp;H) activity will complete 6 years!&nbsp;We are extremely pleased to launch GIANT STARKENN Sinhagad bike and hike, the most awaited event, 3rd edition, on its 6th anniversary, scheduled on Saturday 28th April 2018. We thank Giant Starkenn for being our Title Sponsor.\nWe will assemble at Rajaram Bridge at 4.40am and after flag off by celebrity athletes at 5am, cycle to Sinhagad base (Gurudatta hotel), park cycles, hike up and down, have refreshments and cycle back home. This activity is NOT a race but must be completed within a stipulated time i.e. 4h30m from Rajaram Bridge back to Rajaram Bridge. Scroll below to know the time schedule. This will be a fully supported group activity (unlike our weekly Thursday SB&amp;H which is&nbsp;self supported).&nbsp;\nHIGHLIGHTS:&nbsp;\n\nMinimal registration fee (Rs. 300) in line with our motto of &lsquo;Charge Less &amp; Give More&rsquo;.\nLots &amp; lots of free gifts in the goodies bag. Last year we gave free gifts worth Rs.1500. This year we are giving away 2 very expensive gifts (Medal Hanger, Premium Reflective Jacket together worth Rs. 900) plus 11 more gifts in addition to participation medal. Goodies bag will be filled with goodies lot more than you can possibly imagine!\nOptional Services: Rental Cycle from Giant Starkenn www.starkennbikes.com&nbsp; (Rs. 350) and Jeep Transport (Rs. 70).\nOptional &lsquo;Never before&rsquo; Deals: &nbsp;Giant Starkenn Cycling Jersey (Half sleeves) (Rs. 450) and Sixpack 100% Whey Protein (at an advance payment of Rs.100). We promise you that if you do not take these deals, you will regret later. Scroll below for more details. Disclaimer: No financial interest whatsoever!\nTiming Chip &amp; e-Certificate: Each participant will get time splits for the bike and hike portion, along with an attractive e-certificate mentioning split and total times (courtesy accur8timing.com) even though this event is not a race but a time bound event.\nRider Emergency Card: Each participant will receive a Rider Emergency Card courtesy WithExuberance.com for future use. Please fill in all the details if you want to receive the same.\nFlag off by 3 star athletes and coaches namely Dr. Kaustubh Radkar (Radstrong), Mr. Atul Godbole (Motiv8) and Mr. Anand Hatwalne (Running Potential) who all have done Pune proud.\n\nTERMS AND CONDITIONS: Before you register, please go through the following link.&nbsp;https:\/\/docs.google.com\/document\/d\/1nVQq2ENNxw8Vqxct5U5qYeRXQltwbEdwjvnF6xvCmSU\/edit?usp=sharing&nbsp;\nTerms and conditions are&nbsp;also at the very end of this event description if you keep on scrolling further.&nbsp;\nFEE STRUCTURE (add 3.99% payment gateway + service charges):\nBASIC EVENT REGISTRATION FEE: Rs. 300\/-(non refundable). This entitles you to the entire event experience including all the free gifts (subject to availability) in the goodies bag. Optional purchases are not the part of this fee. This event is planned for limited entries. Spot registrations will not get the free gifts. This event is basically a self supported one; so you must carry with you &lsquo;filled&rsquo; water bottle, helmet, backpack, cycle lock, nutrition items (that we will be giving you in the goodies bag) and other necessary stuff as per your requirements. Event registration fee, once paid is non transferable and non refundable.\nOPTIONAL PURCHASES: (add 3.99% payment gateway + service charges) Please understand that we are giving these services &lsquo;at cost&rsquo; on best efforts basis and have no financial interests whatsoever! These optional tickets are individual separate tickets (and not an ADD ON), so they will ask for your information again as another attendee. This will allow you to revisit the registration link and purchase some optional item which you did not book earlier.\n\nOptional Jeep Transport: Rs. 70\/-. This is for those who do not want to hike down and want to use the jeep transport for coming down. On sharing basis and time bound departure. Read detailed terms and conditions on this Google doc link before you opt for this purchase.&nbsp;https:\/\/docs.google.com\/document\/d\/1UaiU7uhH7RIQ_ymp-bcyWVra91ljzrBFZUbCW4zB74o\/edit?usp=sharing&nbsp;\nOptional Rental Cycle Giant Starkenn: Rs. 350\/-. It is brought to you by Giant Starkenn. You will get rental cycle + helmet at Rajaram Bridge on the event day at 4.30am. You have to select from 2 options of returning the cycle; either at Sinhagad base (after completion of hike down in case you make your own arrangements for your return journey) or at Rajaram bridge at 9.30 am (after completion of return cycling journey). You must keep original ID card (PAN or driving license or Aadhar card etc.) which will be retained by Giant Starkenn as a security deposit till you return the cycle. No security amount is necessary. Read detailed terms and conditions on this Google doc link before you opt for this purchase.&nbsp;https:\/\/docs.google.com\/document\/d\/1vZYXB4EGochV8btCzzOgjw7XFs8lUq1h9s7fZjPindY\/edit?usp=sharing&nbsp;\nOptional Cycling Jersey Giant Starkenn: Rs. 450\/-. It was our dream to offer a proper cycling jersey with&nbsp;full front zipper and 3 back pockets to our participants at an &lsquo;affordable&rsquo; cost. Giant Starkenn has been kind enough to absorb losses in order to fulfill our wish. Needless to say but we are offering these jerseys absolutely at cost to you. We shall be keeping one set of jerseys of different sizes (XS, S, M, L, XL, XXL) at YASH EYE CLINIC AND LASER CENTRE,&nbsp;(https:\/\/goo.gl\/maps\/6V5BBxrnAwz) as well as Giant Starkenn Showroom, Sangam Bridge near RTO, for you to try them out and choose your size correctly. Read detailed terms and conditions on this Google doc link before you opt for this purchase.&nbsp;https:\/\/docs.google.com\/document\/d\/1DKIFej_9uBwFh_bht2Lb6B7t90uA8fZqP_tvH9Kg-cE\/edit?usp=sharing&nbsp;\nOptional Whey Protein Sixpack Nutrition: Rs. 100\/-. This is an advance booking amount; balance to be paid (in cash only) at the time of goodies bag collection at Yash eye clinic, date will be declared soon). This offer is brought to you by Sixpack Nutrition, a Pune based company. Whey protein, being very costly affair many people stay away from them. So it was our dream to offer this item at such a price which no one could have offered (not even Amazon) except the manufacturer himself. If you were waiting for a good deal to buy a whey protein, this is it. Rates: 1Kg @1650\/- 2Kg @ 3150\/-and 4Kg @ 5300\/-. Our suggestion is to go for the 4kg pack which is most cost effective. This offer is exclusively for our registered participants. Read detailed terms and conditions on this Google doc link before you opt for this purchase.&nbsp;https:\/\/docs.google.com\/document\/d\/1mehgD8eZFmnFSySSmyyxjx3KW0YLoTPbCF3QkqbNk4s\/edit?usp=sharing&nbsp;&nbsp;\nStay tuned for more offers as we come across them. We shall be posting them on our Sinhagad Bike and hike Facebook page. Please like our page so that you will receive the notifications as and when we update them.&nbsp; https:\/\/www.facebook.com\/BikeAndHikeSinhagad\/?ref=settings\n\nWe are very fortunate to have full support from our sponsors which enables us to keep the registration charges low yet offer an excellent event experience to participants with &lsquo;never before seen&rsquo; return gifts as takeaway freebies.\n\nAbove: 3 Founder members of Sinhagad Bike and Hike (Nikhil Shah, Prashant Tidke and Dr. Sandesh Doshi) with Mr. Pravin Patil of Giant Starkenn.\nGIANT STARKENN &ndash; OUR TITLE SPONSOR: We always had an unconditional support from Giant-Starkenn since last 2 years. They have always been forthcoming and helpful. We appreciate the same. This year they have gone one step further and we are happy to have them as our title sponsors. Hope we continue to receive their patronage in years to come. Thank you Mr. Pravin Patil and Jason Rodrigues.Giant Starkenn Cycling World (Pune) Sangam Projects, Showroom No 2, Nr Sangam Bridge, Opp. Air India Office, Next to RTO, Shivajinagar, Pune 411 001. Maharashtra, India. Tel: +91-20-30470656, +91-20-67208720\/21. Email: pune@starkennbikes.com. Website: http:\/\/starkennbikes.com\/. The Giant Starkenn Cycling world in Pune and Bengaluru showcase some of the firsts like bike simulator, bike spa, bike fit, bike library, bike caf&eacute; and a huge range of bikes from the stable of world&rsquo;s largest bicycle company, Giant, and a wide range of value-for-money bicycles from Starkenn.&nbsp; Starkenn Sports has partnered with some of the world&rsquo;s best names in bicycle spares, accessories and equipment like Shimano for bicycle components, Kenda for tyres and tubes, SR Suntour for forks &amp; suspension, KMC for Chains, Mavic for wheels &amp; rider gear, Topeak for cycling accessories, Elite for indoor trainers &amp; rollers, Bicisupport for tools &amp; bike stands, Tektro for brakes, Buzz Rack bicycle carrier for cars, Q-Lite and Suntour to name a few.&nbsp;\nSPONSORS: There are 21+ headings which are sponsored in this event. Scroll below to know more.\n\nMedal Hanger from GIANT STARKENN: This year we wanted to give our participants an exclusive gift in the form of a Medal Hanger, now that many events are happening in Pune and most of us would need a proper medal hanger which can house a lot of medals. Giant Starkenn accepted to bear the expenses of this medal designed by us and we are sure that you will be very happy to receive this in the goodies bag. This would easily have a MRP of Rs. 499\/- if not more.&nbsp;\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;\nThis hanger is different from other regular hangers in a way that it has been designed as a box and keeps a 12mm distance from the wall thereby allowing easy insertion and removal of medals while the supporting holes at the back are well hidden behind. Lot of research has gone in before we came up with this design which fits in our criteria of an affordable (from the sponsors point of view), not too small &amp; not too big, functional yet elegant and practical design. See photo below to see how many medals can it house.\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;\n\nRefreshments from GIANT STARKENN:&nbsp;\nThis year Giant Starkenn has sponsored the refreshments to our participants. Our participant will get packaged drinking water at Gurudatta hotel where he can refill his water bottle. On the top of Sinhagad he will get a glass (just a glass) of limbusharabat after producing the coupon. After he hikes down he will get limited yet sumptuous breakfast at the Gurudatta hotel which includes 2 snacks (Pohe and Sabudana Khichadi) and a glass of tea after producing the relevant coupon.\n&nbsp;Giant Starkenn Canopy at Gurudatta.\nVehicle Backup from GIANT STARKENN:&nbsp;\nThis year too, Giant Starkenn have taken up the responsibility of providing our participant a vehicle back up to take care of minor cycle malfunctions en-route. This vehicle will have a technician with saleable spares to take care of bigger issues.\nThis&nbsp; year too Giant Starkenn have taken up the cost of erection of bamboo structure for safe secure and quick parking of cycles typically seen in professional duathlon or triathlon events. The parking zone will be manned by marshals of Giant Starkenn who will be issuing you a pair of coupons; one will be stuck to your cycle and the other remains with you which you must produce while taking your cycles back. Lock your cycles here and keep all valuables on the cycle in your backpack before starting hike up. Do not forget to top up your water bottles as there is no water station en-route of hike.\n\n\nCycle Parking Structure from GIANT STARKENN:&nbsp;\nThis&nbsp; year too Giant Starkenn have taken up the cost of erection of bamboo structure for safe secure and quick parking of cycles typically seen in professional duathlon or triathlon events. The parking zone will be manned by marshals of Giant Starkenn who will be issuing you a pair of coupons; one will be stuck to your cycle and the other remains with you which you must produce while taking your cycles back. Lock your cycles here and keep all valuables on the cycle in your backpack before starting hike up. Do not forget to top up your water bottles as there is no water station en-route of hike.\nParking previous editions.\nParticipation Medals from GIANT STARKENN:&nbsp;\nThis year too Giant Starkenn has taken up the cost of participation medals to our participants which will be given after you hike down before breakfast. Do not forget to take lot of photos here. There are no prizes as this is not a race but a time bound event.&nbsp;\n\nPremium Reflective Jackets Sponsored By Amdocs, EHS Team:&nbsp;\nAmdocs is our yet another sponsor who has spent a lot for our event to give an expensive reflective safety jacket (worth Rs. 399) complimentary to all our participants. Thank you Capt. Mahesh Jog and EHS Team for considering our request to support our event. He himself is a Randonneur and a marathoner himself.\n\n&nbsp;\nAmdocs is a leading software &amp; services provider to the world&rsquo;s most successful communications and media companies. As our customers reinvent themselves, we enable their digital and network transformation through innovative solutions, delivery expertise and intelligent operations.\nAmdocs and its 25,000 employees serve customers in over 85 countries. Listed on the NASDAQ Global Select Market, Amdocs had revenue of $3.9 billion in fiscal 2017.\n\n\nGoodies Bag Sponsored By Runbuddies.Club: \n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;They had sponsored us goodies bag for last 2 years. We thank them for their continued support. Thanks a lot Nikhil Shah and Arvind Bijve.&nbsp;Not only do we look forward to your continued support and guidance, but we have almost taken your support for granted! You have guided us well in the previous years with your vast knowledge of organizing events.&nbsp;We&nbsp;Runbuddies.Club&nbsp;are passionate about running and believe Marathon is the best platform to celebrate running and encourage new runners. We do everything running! If you a runner come run with us. We have lots of fun and we participate in running events all over the world. If you are new to running we can get you running marathons. If you are an employer, we want to train your employees and make them fit as the research suggests that improved fitness reduces sick leaves. If you are an Athlete&nbsp;and good at your sport, we want to help you. We have scholarship programs to help to compete at State and National levels. If you are an enthusiast who loves to be part of running events and activities you are welcome to join us and be part of the fun, give us a call. If you have a good cause for organizing an awareness or promotional Marathon we can conceptualize the event and execute the event to finish. Call 9370015930. Email:&nbsp;buddy@runbuddies.club. Website:&nbsp;http:\/\/runbuddies.club\/. Social media:&nbsp;https:\/\/www.facebook.com\/RunBuddies.Club.\n\n\nAmbulance Support Sponsored by Deenanath Mageshkar hospital:\u2028&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Dr. Dhananjay Kelkar of Deenanath Mangeshkar hospital, who is my classmate too, gave free ambulance support for last 2 years and this year too DMH is giving us free ambulance support. Thank you Dr. Dhananjay Kelkar, Dr. Rajhans and Dr. Varsha Hande.&nbsp;\n\n\nFood Product Samples From Adinath Agro Industries: &nbsp;Thank you Mr. Rajesh Gandhi for agreeing to support our event by giving us some Surabhi product. We are eager to know what product our participants shall receive.&nbsp;\nAdinath Agro is India&rsquo;s leading food processing industry having the Earnest Policy of giving Quality Food products to the global markets. Our philosophy rests on producing and marketing the best of products and developing long term relations in the market. Adinath Agro is a household name in processed food and vegetable products in India. We believe in complete customer satisfaction and have built trust in the market with our excellent product quality and superior customer service.\nStrict quality controls are applied at every stage of the operation to ensure that the consumer can always rely on our products. For our customers, the brand name resonates with quality and absolute value-for-money. We aim to have a global presence with our wide range of superior quality products under the following brands: Surabhi, Winn and Magic King. Visit us at http:\/\/www.adinathagro.com\nADINATH AGRO PROCESSED FOODS PVT. LTD. Corporate Office: 301 &amp; 302, Yashodhan Business Complex, S. No. 1187\/11, Off Ghole Road, Lane Opp. to Janata Bank, Near Phule Museum, Shivajinagar, Pune 411005. Maharashtra, India. Tel-Board: +91-9921990033 \/ +91-9922300011. Fax +91-20-30264525. Email Id:&nbsp;info@adinathagro.com.&nbsp;\n\n\nJam Bottle By Taasha &amp; Girl:\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Thank you Mr. Kedar Anil Gadgil for readily accepting to give free samples of your jam bottle. As we understand he shall be giving us a regular size Jam bottle worth Rs. 299 MRP. Actual product and MRP may vary.&nbsp;Taasha &amp; Girl: We are a small group of people making small amounts of jam in a small facility outside a smallish city. And we want to keep it that way. We don&rsquo;t want to be manufacturers. We want to be makers. Ours isn&rsquo;t a jam made for perfection. It is a jam made for fun. We have four flavours; Mangoes or nothing, Figs &amp; Lime zest, Strawberries &amp; Mint and Mangoes &amp; Chillies. Visit us at http:\/\/tashaandgirl.store\/ Facebook: https:\/\/www.facebook.com\/TashaAndGirl\/ Instagram: https:\/\/www.instagram.com\/TashaAndGirl\/\n\n\nReflective Jacket From HDFC Ltd.:&nbsp;Thank you HDFC Ltd. for supporting our event by bearing the cost of a good quality reflective safety jacket which every participant shall receive. Thank you Mr. Sharad Kumar, Mr. Jitendra and Mrs.&nbsp; Sonal Modi ma&rsquo;am.\n&nbsp;\nHDFC is India's leading Housing Finance Company, offering a wide range of innovative Home Loan products and services.&nbsp;Over the last 40 years, HDFC is happy to&nbsp;have brought smiles to millions of Indian families in their home owning journey. Our range of services includes hand holding our customers in their search for a suitable property to providing them a simplified Home Loan process to enable them to &lsquo;create their own space&rsquo;. At HDFC we understand that &lsquo;home&rsquo; is not just a place to stay. It is the place where you celebrate the joys and enjoy the journey called life. With HDFC Home Loans you can gather hopes, achieve your dreams and create memories in your own space.  For any reason, in case we have not been able to serve you to your satisfaction, request you to please share with us your grievance at&nbsp;http:\/\/www.hdfc.com\/write-to-us\/complaints?ref=fb Facebook: https:\/\/www.facebook.com\/HDFCHomeLoanExperts Website: https:\/\/www.hdfc.com LinkedIn: https:\/\/www.linkedin.com\/company\/hdfc?trk=top_nav_home\nHDFC&rsquo;s social initiatives cover areas such as child welfare, community development &amp; livelihood programmes, support to the differently abled, education, healthcare &amp; sanitation, vocational training and other such initiatives serving the betterment of society as a whole.\n\nSnack Bar from Yoga Bars, Bangalore:\n&nbsp;Yoga Bar: Ours is a young company and we are just starting on our journey. But we will always be bound by a few guiding principles. 1. Yogabars will contain no arti\ufb01cial colors, \ufb02avors, preservatives, high fructose corn syrup, or hydrogenated oil, no chemicals, nothing unpronounceable. 2.No compromise on taste. We will continue to improve the Nutrition content of our bars while experimenting with \ufb02avours that keep our bars great tasting. 3.Transparency - You deserve to know what you are eating.&nbsp;Any questions about &nbsp; &nbsp;Yogabars and we are more than happy to answer them to 100% of your satisfaction. We are all and will always be about giving you the&nbsp;Choice to Eat Healthy. The Yogabars team would LOVE &nbsp;to hear from you - we hope you enjoy our snacks as &nbsp;much as we do. Visit us at: https:\/\/www.yogabars.in\/\n\n\nEnergy Gel from Fast and Up:&nbsp; Fast and Up is our exclusive Gel partner.\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; In the past when Mr. Vijayaraghavan Venugopal of Fast and Up nutrition was in Pune, I have&nbsp;run with him on couple of occasions. Last year they gave free samples of their Activate and Recover. We are are very happy that this year they shall be giving their GELS (Rs. 100 MRP) as a free gift to our participants.\nThanks Vijayaraghavan and Mr. Nagaraj Harsha. Stay tuned for the exact product that we shall get as free samples.&nbsp;\nFast and Up: We pride ourselves in making products which make a difference to athletes and health enthusiasts. The Sports journey began in Switzerland with a vision to provide smart and innovative products to the market. With highly innovative Swiss R&amp;D and Italian inputs, the company set out to revolutionise the way sports nutrition is administered. Over a period of time Fast&amp;Up became a recognisable brand in Europe and the US with a platform of products built around the effervescent technology! The founders of Fast&amp;Up have always held a passion for sports and that has been symbolised by the kind of products which the brand has brought to the market. Extensive testing over different conditions and geographies has ensured that we bring out products which meets the requirement of our diverse customers yet ensuring performance levels are in no way compromised! Visit us at&nbsp;https:\/\/www.fastandup.in for more details.&nbsp;Address:418\/419, Samartha Aishwarya, Kavi Ram Basakhetre Rd, Highland Park, Andheri West, Mumbai, Maharashtra. 400102.&nbsp;&nbsp;Phone:1800-120-9656.+917768806318.&nbsp;&nbsp;Email:info@aeronutrix.com.&nbsp;&nbsp;Working Days\/Hours:Monday - Saturday 8am to 11pm.\n\n\nHead Cap from Prosports Pune:&nbsp;\nLast year we could give our participants a nice cap only because of the kind sponsorship from Mr. Vidur Thakar and Prasad&nbsp;Shaligram of Prosports. This year too we have decided to give a the same head cap to our participants on their behalf.\nProsports and Bikes, Pune.&nbsp;We sell high quality cycles from reputed global brands backed up with excellent and prompt after sales service. Brands available are SCOTT, Bergamont and MERIDA. In addition to these 3 brands, our branch at Aundh also sells cycles from the brand FANTOM and LA SOVERIGN. We also rent out SCOTT\/ MERIDA Mountain Bikes. Facebook page:&nbsp;https:\/\/www.facebook.com\/procyclepune\/&nbsp; Deccan Gymkhana Store: 759\/111, Prabhat Road, Lane No. 3, Deccan Gymkhana, Pune &ndash; 411004. Vidur Thakar: +919552772233, Prasad: +919822061941.&nbsp;Email:&nbsp;prosportsandbikes@gmail.com.&nbsp;Aundh Store: Amar: +91 9890118718.&nbsp;\n\n\n100% Whey Protein From Sixpack Nutrition:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Sixpack nutrition, Pune (https:\/\/www.sixpacknutrition.in) will be giving free samples worth Rs. 130. In addition we have asked them to give our participants discount coupons which can be used on their website. In addition they have given very special offer for their 1kg, 2kg and 4kg packs exclusively for our participants. See the optional tickets. Thank you Mr. Karamjyot Singh for the kind support to our event.\n\n\nNutrition samples from British Biologicals, Bangalore: Our participants shall receive one of their products as free samples. Stay tuned for knowing the exact product. We believe it will be&nbsp;free takeaway samples of their flagship product B-Protein.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; \n&nbsp;\n\n\nTata Gluco+ Energy Drink From Pepsi India: Tata Gluco Plus is a glucose based drink with Glucose, Electrolytes and Iron to provide instant energy. It offers the benefits of Glucose Energy, Mineral Salts and Iron that instantly energize &amp; refresh. Tata Gluco Plus, along with its fantastic taste and instant energy also comes with a promise of quality and hygiene on-the-go.&nbsp;\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;\nEach participant will get a pack of Tata Gluco+ in the goodies bag. We suggest that you bring this with you as there is no en-route water support during cycling or hiking segment.&nbsp;\n\n\nParticipant&rsquo;s Bibs With Timing Chip &amp; e-Certificate Sponsored By Accur8 Timing:&nbsp;A professional race timing services. Thank you Mr. Atul Godbole for the kind support.&nbsp;\n&nbsp;\n\nFor this edition, we have partnered with Accur8 Timing (https:\/\/accur8timing.com) to time the entire event. Every participant will get time splits for the bike and hike portion, along with an attractive e-certificate mentioning split and total times. Accur8 Timing uses state-of-the-art RFID based chip-timing to ensure the highest accuracy for your race. Whether your race is a small 100 participant or large 10000 participant one, simple running race or multi-stage, multi-discipline races like duathlon, triathlon, etc, Accur8 Timing can offer you a solution.&nbsp;\n\nCyclists Emergency cards and Sinhagad Bike &amp; Hike Website sponsored by Exuberance Consulting: Courtesy Malhar Moghe, partner of Exuberance Consultancy for your kind support to our event. Thank you Mr. Malhar Moghe, Partner, Exuberance Consultancy LLP. malhar@withexuberance.com, +91 92842 11800 \/ +91 80078 30061, www.WithExuberance.com&nbsp; &nbsp;\n\nThe rider Emergency Card is designed to have your important information such as name, Age, Mobile number, Blood Group, 2 Emergency Names with their mobile numbers, Medical history and Allergies if any. If you carry this card during your rides or runs, this information could come handy to call your near and dear ones should you land up in trouble or in an accident.\nStay tuned to receive more information about the Rider Card. You shall be sent an email as to when we will be opening registration for this. You will have to fill up the form with necessary details. You will get your card at the time of goodies bag distribution. &nbsp;\nExuberance Consulting have also sponsored to prepare our Sinhagad Bike and Hike website, buy its domain name and host it for one year. As soon as our website is live, we shall intimate you. Then all the information will be just a click away. Stay tuned for more details.&nbsp;&nbsp;\n\n\nA Napkin&nbsp;sponsored by&nbsp;PERSONOME: &nbsp;We will be giving a power loom NAPKIN (white or coloured, 18&rdquo; x 24&rdquo; size) sourced from the well known Dr. Baba Amte&rsquo;s Anandwan, on behalf of PERSONOME. Thank you Aniket Ausekar, co-founder of PERSONOME, for your kind support at such a short notice.&nbsp;\nPersonome is a Global Molecular Information company committed to provide actionable insights through Precision Medicine. Our comprehensive Genomics based platform offers an array of screening, diagnostic, prognostic tests. Nutrigenomic analysis can help assess various traits in individuals such as weight loss ability, obesity risk, food utilization, cardio metabolism, athletic performance etc. The information obtained can help the physician, trainer, dietician or nutritionist make a personalized plan for the individual's optimum health and performance. Website: http:\/\/www.personome.com. &nbsp;Email: aniket@personome.com.&nbsp;\n\n\nSunglasses from Paranjape Opticals: Thank you Kedar Paranjape for your kind support.\n\nComplimentary Photographs of the event:&nbsp; Sponsored by&nbsp;Cymour, The Cycling Company:&nbsp; We have hired professional photographers to cover our event who have wide experience of doing a sports photography. We had an option to keep the event photographs at an extra cost as is the standard&nbsp;case with most of the marathon events. However we wanted to keep all the photographs entirely free to our participants and did not want them to pay for them. I thank Aniket Mahashabde of Cymour for taking care of the expeneses of the photographers. All the event photographs will be duly uploaed on&nbsp;facebook page of Sinhagad bike and hike&nbsp;and they will be free to download. Please like our page at&nbsp;the following link so that you will get notifications and can download the phtographs.&nbsp;https:\/\/www.facebook.com\/BikeAndHikeSinhagad\/&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Cymour, The cycling company, Pune. Thank you very much Cymour! Thank you Aniket Mahashabde. (Director) +91 7722002401. 'Suyashri' Plot no 28, Sr no 43, Kalpataru path, Nav Sahayadri society, Karve nagar,&nbsp;Pune 411052, Call - 9527009922 \/ &nbsp;9527009911 \/ 020 60603333.&nbsp;www.cymour.com.&nbsp;Events &nbsp;I Rentals I Services I Workshops I Sales.\n\nFLAG OFF at the hands of star athlete celebrities and coaches: Flag off will be sharp at 5am.&nbsp;\nIn line with our thinking of having flag off from 3 star athletes who have made Pune proud, this year we will be giving tribute to the star athletes and coaches of Pune who have contributed immensely in training athletes in the field of running and triathlon. Our star coaches and flag off celebrities this year are:\nDr. Kaustubh Radkar, Founder &amp; Director, RadStrong &amp; RadRX. www.kaustubhradkar.com\nMr. Atul Godbole, Founder, Motiv8 Coaching. http:\/\/motiv8coaching.com\/\nMr. Anand Hatwalne, Co-founder, &lsquo;Running Potential&rsquo;. http:\/\/www.runningpotential.com\/\n\nLet&rsquo;s know more about each one of them and their training philosophies:\n\n\nDr. Kaustubh Radkar, Founder &amp; Director RadStrong, RadRX. 'Here every day is a makeover.' www.kaustubhradkar.com.&nbsp;\n\n20 x Ironman finisher, part of elite group to finish on all 6 continents.\nOnly person living in India to Qualify and Finish Ironman World championships in kona 2017\nIndia's first Ironman certified coach\nFastest Indian at Comrades 2016, at Ultraman Triathlon 2017.\n\nRadStrong coaching has contributed to tremendous growth in running and triathlon athletes in India and all over the world.&nbsp; Under Dr. Radkar's guidance more than 50+ athletes have crossed the finish line of an Ironman, and several others at triathlons of different distances.&nbsp; RadStrong has created a strong running community, in several metros of India, and our team has strong presence in races across India and worldwide.&nbsp; We are one of the few teams in India to have a holistic approach to training that is scientific but also focuses on injury free training.\n\n\nAtul Godbole: He is an accomplished athlete who is passionate about running &amp; endurance activities and believes that it is an excellent path to a healthy and fit lifestyle via continuous self-improvement. He is also a renowned coach, coaching athletes under his initiative Motiv8 Coaching (http:\/\/www.motiv8coaching.com) towards various goals including beginner 5K\/10K, half marathon, full marathon, ultra marathon, triathlons and Ironman.&nbsp;\nUnder the devoted guidance and mentorship of Atul Godbole, Motiv8 athletes are training for various races in the coming months, with a huge contingent at the upcoming Ironman 70.3&nbsp;and 140.6 races, Comrades Ultra, and quite a few are training to qualify for the prestigious Boston Marathon.\n\n\nAnand Hatwalne: &nbsp;Co-founder of Running Potential, Anand has been running since 2004 but chose to run his first half marathon competitively only until 2010.He has run many half marathons and 4 full marathons since then. His personal best for a Full Marathon is&nbsp;3:20&nbsp;hrs (at Mumbai) and&nbsp;1:29&nbsp;hrs for a Half Marathon (at Delhi).\nHis special interests are in exercise and running physiology, running technique and shoes. He loves exploring, experimenting and also validating published research in the local context for helping everyone run better and faster over time.&nbsp;\n&nbsp;It was in August 2013, Anand and his co-founder friends Aditya Kelkar and Anand Takale formed Running Potential by sensing a missing gap that existed for runners in and around Pune. People wanted to run better but didn't know how. Since then, Running Potential has guided a handful of runners to run faster, to run their first marathons or half marathons; or just for developing aerobic fitness via regular running. We believe in 'training smart' i.e. not only training&nbsp;hard, but training&nbsp;smart&nbsp;as well!&nbsp;&nbsp;\nRunning Potential believes in quality over quantity, and hence chooses to operate at a very small, low-to-no-social-media-profile level. However, it believes in publicly distributing the running wisdom it collectively has from time to time. As a part of that effort, it has delivered many talks in public forums such as Athletic Insights, and also at prestigious educational institutions such as College of Military Engineering and National Defense Academy in Pune. The topics varied from Running Physiology, Race preparation and tactics, planning a running career in the long term, Using Garmin devices effectively and Heart Rate &amp; HRV in training etc.\n\n\nSINHAGAD BIKE AND HIKE: BACKGROUND:\nSinhagad B&amp;H was started in 2012 by Dr. Sandesh Doshi, Nikhil Shan and CA Prashant Tidke on every Thursday assembling at 4.25am and starting at 4.30am from Rajaram Bridge. Over the years many more folks joined and became regular Sinhagad Bike &amp; Hikers and all have reaped the benefits of it. Those who know about B&amp;H will agree that it is a challenging workout, which tests your physical as well as mental toughness. However, all the efforts invested in it, provide profitable returns, guaranteed! As Doc Sandesh Doshi says, it is a totally paisa vasool workout.\nWhy most people can&rsquo;t join on Thursdays?&nbsp;We have over the years realized that there are many folks who want to do join us on Thursdays but shy away from joining us possibly for the following reasons.\n\n4.30am is too early for them and they do not want to get up at 3.30am;&nbsp;\nWe are very punctual. We report at Rajaram bridge at 4.25am and after a selfie depart sharp at 4.30am so if anyone is late even by a couple of minutes has to virtually do the entire workout solo as within minutes we are out of sight. \u2028\nWe are pretty fast. We generally cover 18km in 53-55mins. After all we do not wake up at 3.30am to do a leisurely ride. So people who are not as fast, lag behind which demoralizes them to come again.\n\nTherefore on this special event, we want participation of everyone; those who have joined us at different times as well as those who wanted to join us all these years but could not do for the above reasons. This will be a group activity unlike the regular workout when nobody waits for no one and does his\/her workout at his\/her desired pace.\nBIKE AND HIKE: ROUTE INSTRUCTIONS: Those unfamiliar with Sinhagad route, please visit this link for route instructions:&nbsp;https:\/\/docs.google.com\/document\/d\/1-e8KEb_TrN3E7D3GBp_FliG7lACUr1hDCel84UUPXm4\/edit?usp=sharing&nbsp;\nTIME SCHEDULE:\n\n05:00-06:10 - 70mins for cycling 18kms from&nbsp;Rajaram Bridge to Sinhagad base.\n06:11-06:20 - 10 mins transition time&nbsp;for parking,&nbsp;locking the cycles and refilling water bottles.\n06:21-06:25 - 5 mins for walking the&nbsp;380meters long cement road, from&nbsp;Gurudatta hotel to start point of hike.\n06:26-07:20 - 55 mins for the hike up which is ~2.3km with ~515m of elevation gain.&nbsp;\n07:21-07:25 - 5 mins for Limbusarabat break.\n07:26-08:10 - 45 mins for hike down and reach Gurudatta hotel. Optional Jeep transport available for those who are worried about their knees or those who want to use it to save time.&nbsp;\n08:11-08:30 - 20 mins for Tea + Breakfast at Gurudatta hotel.&nbsp; For all practical purposes the event&nbsp;ends here.\n08:35-09:30 - 60 mins for cycling back to Rajaram Bridge (or&nbsp;home). Please do not wait at Rajaram Bridge after you finish the event. Just go home.\n\nThis event is not easy:&nbsp;Let us clarify one thing at the outset. This event is not for the newbie who have just started cycling or hiking. However anyone who is in regular touch with any fitness activity such as cycling, running, trekking, swimming, badminton, tennis or any form of athletics, should not find it difficult to successfully complete this routine within the stipulated time period. This will not be a leisurely activity though. We will however help you push hard to complete the entire routine in a time that you would eventually be proud of.&nbsp;\nFAQ's:\n1. I'm not confident about doing BOTH, bike as well as hike together, but I'm still interested in the event, can I attend?\u2028- Sure! In this edition, as long as you stick to the time schedule given above, you can choose to do the bike routine and whatever you can manage of the hike section, depending upon your fitness and endurance. We strongly recommend doing both however. Cycling is mandatory. Person who wants to do only hike should not register.\n2. What time should I arrive and where? \u2028- Report at RRB sharp at 4.40am (or earlier if you are coming in a car since you will need time to park your car safely either on Sinhagad road or best parked on the DP road near Vitthal mandir on the other side of RRB) since the flag off is at 5am sharp. In case you arrive after the flag off, please carry on and try to catch up with rest of the gang en-route. Remember, in morning time flies fast and before you know you are 20mins late. While reaching RRB, dogs can trouble you. Best way is to travel in-group, speed up if necessary, and shout loudly at them and in worst-case stop dead if dogs do not give up chasing. In our last 6years of SBnH, not a single time dog has bitten anyone.\n3. What should I carry with me? \u2028- Helmet is mandatory. No participant will be allowed to participate without the helmet. Other items: front and rear lights, water bottle with Enerzal (or similar), small backpack, cycle lock, nutrition bar or energy bar&nbsp;and some cash etc. It is desirable to also carry cycle puncture repair kit, spare tube, air pump and tool kit since this is basically a self supported event although this time luckily we have a complimentary support back up vehicle from Giants which will help you should you land up in any cycle malfunction. Moreover with a crowd of 600&nbsp;cyclists and just 1 back up vehicle, things may not work out properly if too many cycles develop malfunction. In worst case you should be prepared to put your cycle in a tempo and go home. Contact details of the driver will be given later.&nbsp;\n4. What will I get under refreshments?&nbsp;Refreshments mean just a glass of Limbusharabat at the top and a limited yet sumptuous breakfast at the base of Sinhagad, Gurudatta hotel. The breakfast will constitute a plate of Sabudana khichadi, a plate of Pohe and a glass of hot tea. Anything more, at the limbusharabat area or at the breakfast area,&nbsp;is at your own cost.\n\nTo avoid un-necessary hassles, misunderstandings and disputes please read detailed rules and regulations which are laid down so that the event ends in good spirit and on a positive note.\nDISCLAIMER AND INDEMNITY FORM: Terms and conditions\n(Form given at the end of this description, which you print, fill and bring at the time of goodies bag collection)\n\nIt is mandatory to submit the indemnity form (duly filled with all the details and signed) by the participants.\nWe recommend that the participant at his own leisure time takes a print out, fills in all the details, sign it, scans it and then email the scanned copy to us on&nbsp;sandeshketaki@gmail.com.\nAlthough we will be keeping the printed forms ready with us at the time of goodies bag distribution, we recommend that you carry the signed form and submit it. It saves time.\nThose collecting goodies bag on someone&rsquo;s behalf have to ensure that they carry that person&rsquo;s indemnity duly filled and signed form with them or ensure that, that person has emailed us his indemnity form.\nRead the details here at this Google doc link:&nbsp;\nhttps:\/\/docs.google.com\/document\/d\/1qxg0j65zFfHL87fASZcJChfepSbkCBWYMmse0a_WaPQ\/edit?usp=sharing\n\n\nTo conclude, please remember:\n\nThis event is basically a self-supported event.\nThis event is not a race. So ride safely and look after your fellow participants.\nThere are no prizes for those who finish first although we may decide to keep some surprise gift for first 10 participants reaching Sinhagad top first.\nThere will be no FINISHER medal. Only e-certificate will be issued.\nThe medal that will be given will just be a PARTICIPATION medal.\nFortunately we have luxury of both Ambulance and vehicle backup services. These are being provided complimentary from the sponsors on 'best efforts basis'. Although organizers will make every effort to help you in case of an emergency, organizers cannot be held responsible for any lacunae in services. Do not fight or argue with the sponsors or the organizers on trivial issues.\nWe want to do this event in a positive manner and in good spirits. Let us not spoil it on small issues. Should there be any dispute; the decision of the ORGANIZERS will be final and binding on the participant.\nThis event is done to promote awareness of fitness by means of this combined Sinhagad Bike and Hike routine. Organizers will not be held responsible for any health issues (including loss of life, partial or full disability) arising out of their participation.\nThis is the third edition. We now know how difficult it is to manage such a big crowd. We are taking every precaution and effort to ensure that this event goes smoothly and becomes a huge success. However if they&rsquo;re any mistakes, goof ups or lack of services, we request you to kindly and graciously forgive us.\n\nGoodies bag collection:\n\nGoodies bag collection will be at Yash eye clinic and laser centre. We will be declaring the date and time in due course.\nGoodies bag distribution Venue photo for easy identification.&nbsp;\n\nAddress: Yash Eye Clinic and Laser Centre, S. No. 26, Plot No. 81 &amp; 82, Shop Nos. 1, 2, 3, 4 and 13, Kalakunj &ldquo;F&rdquo; Apartments, 6th Lane Dahanukar Colony, Opp. Nirmal residency of lane 17. Kothrud, Pune - 411038.\nTel: - Clinic 020-25384958. &nbsp;+912025384958. Website- www.yasheyeclinic.com&nbsp; &nbsp; &nbsp;&nbsp;\nGoogle map link of clinic.&nbsp;\nhttps:\/\/www.google.co.in\/maps\/place\/Yash+Eye+Clinic+and+Laser+Centre\/@18.4975793,73.8100289,17z\/data=!3m1!4b1!4m2!3m1!1s0x3bc2bfc6ac6b1b43:0xb0ff2311ba21bb12\u2028\u2028\nDo call me or email&nbsp;me if you find any discrepancy in the information or if you have any doubts!\nWith regards,\nDr. Sandesh Doshi, Event Director, Sinhagad Bike and Hike 2018.\nDr. Sandesh Doshi,&nbsp;M- 9822031839. Email:&nbsp;sandeshketaki@gmail.com&nbsp;\nMr. Prashant Tidke\nMr. Nikhil Shah\nMr. Prashant Jog\nMr. Tushar Paigude\nAkshay Jade\nAnd Other Members Of Sinhagad Bike And Hike.\n&nbsp;\n&nbsp;\n===============================================================================\nDISCLAIMER CUM INDEMNITY FORM&nbsp;-\nGIANT STARKENN Sinhagad Bike and Hike - 6th Anniversary Special Event - 28th&nbsp;April 2018\nName of participant: -_______________________________________________________________________&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;\nDate of birth :-&nbsp;( DD\/MM\/YY)\nEmail Id:-&nbsp;\nAddress:\nEmergency Contact Name:-\nNumber:&nbsp;\n&nbsp;\nAccepted by: Sinhagad Bike and Hike&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\nDate:\nI, understand and agree that my participation in the&nbsp;Sinhagad Bike and Hike - 6th Anniversary Special Event&nbsp;('Event') organized, operated, conducted by Sinhagad Bike and Hike ('SBnH') is conditional upon my execution of this document and I hereby declare, confirm and agree as follows:\na)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; I have fully understood the risk and responsibility of participating in the Event and will be participating entirely at my sole risk I am aware that cycling and trekking involves the possibility of injury or death and I am exposing myself to the same; and responsibility. I voluntarily agree to assume all risks and dangers including but not limited to the risk that I may be injured, physically or mentally either by my own acts or by the acts of other participants;\nb)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; I agree that if I am injured or taken ill or otherwise suffer any detriment whatsoever, I hereby irrevocably and unconditionally authorize the Event officials and\/or organizers to, at my sole risk and cost, to transport me to a medical facility and\/or administer emergency medical treatment and I waive all claims that might result from such transport and\/or treatment or delay or deficiency therein. I shall pay or reimburse to SBnH without contestation or demur the medical and emergency expenses and I hereby authorize SBnH to incur the same;\nc)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; In case of any illness or injury caused to me or death suffered by me by way of participation in the Event for any reasons whatsoever or due to any force majeure event including but not limited to fire, riots or other civil disturbances, earthquakes, storms, typhoons or any terrorist act, none of the sponsors of the Event or any entity\/authorities and\/or officials and\/or any contractor and\/or any of SBnH, it&rsquo;s directors, officials, employees or volunteers or any persons or entities associated with the Event or the directors, employees, agents or representatives of all or any of the aforementioned shall be held liable by me and\/or my representatives;\nd)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; I shall indemnify SBnH against all claims, damages, actions, losses, costs or expenses (whether arising under statute or otherwise) for negligence, personal injury, physical trauma, death, property damage, or infringement of any third party rights that arise as a result of any act, matter or thing done, permitted or omitted to be done by me by virtue of my presence at the venue of the Event;\ne)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; I accept these risks, and all others arising from these events, even if arising from the negligence, gross negligence or negligent rescue by those associated in any manner with the Event and programs I may be involved in, the venue at which this Event and\/or the program takes place or by those organizing, officiating or participating in the Event and\/or program, including their respective officers, directors, employees, agents, servants, volunteers and representatives (the 'Releases');\nf)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; I understand that all applicable rules for participation must be followed and that the sole responsibility for my personal safety remains with me, including my physical and emotional preparation and fitness to participate in the Event and\/or the program. I have obtained a medical clearance from a registered medical practitioner, allowing me to participate in the Event and the same shall be provided to SBnH on request. Non-production of a medical certificate may result in disqualification of my participation from the Event at SBnH&rsquo;s sole discretion and the same shall be acceptable to me;\ng)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; I give, a full release and waiver of liability and all claims, damages, actions, losses, costs or expenses (whether arising under statute or otherwise) that I have, or may have in the future against SBnH, and all other Releases from all liability for any loss, damage, injury or expense that I may suffer as a result of my participation in any part or parts of the Event and\/or program or my presence at any venue at which they may take place, due to any cause whatsoever including the forms of negligence set forth in paragraph (e) above or from any breach of contract or statutory duty or other care including any duty of care owed under the relevant law on the part of the Releases;\nh)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; I agree not to institute legal proceedings and I further agree to indemnify and hold harmless the Releases from any and all expenses, fees, liability or damage award or cost of any type whatsoever arising from my participation in the Event and\/or program;\ni)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; i) I understand, agree and irrevocably permit SBnH to share the information given by me in this application, which all\/any Releases associated with the Event, at its own discretion. All intellectual property rights in relation to the same shall solely and exclusively vest with SBnH throughout the world in perpetuity;\nj)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; I understand, agree and irrevocably permit SBnH to use my photograph, given by me, this application, and photographed on the Event day, for the purpose of promoting the Event or any other matter related to the Event, at its own discretion and I shall have no objection to the same.\nk)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; I understand and agree that in the event of any dispute arising between me and\/or SBnH and\/or the Releases, the same shall be governed by the laws of India and the courts at Mumbai shall have exclusive jurisdiction for the same.\n&nbsp;\nI agree to all terms and conditions as above:-\n&nbsp;\nx\nApplicants Signature: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n&nbsp;\nx\nParents \/ Guardians signature with Relation, If applicant is below 18 years:",
				"image":"https://static.meraevents.com/content/eventlogo/151511/1515111520580228bFPgh.jpg",
				"url":"https://www.meraevents.com/event/giant-starkenn-6th-anniversary-special-event-of-sinhagad-bike-and-hike",
				"startDate":"2018-04-28 04:45:00",
				"endDate":"2018-04-28 09:30:00",
				"doorTime":"04:45:00",
				"location":{
					"@type":"EventVenue",
					"name":"Rajaram Chowk: Pune",
					"address": " Pune, India"				},
        "offers":[
                
                        {
                            "@type":"Offer",
                            "name": "Basic Event Registration Fee", 
                            "price":"300",
                            "priceCurrency":"INR", 
                            "availability": "http://schema.org/InStock", 
                            "url":"https://www.meraevents.com/event/giant-starkenn-6th-anniversary-special-event-of-sinhagad-bike-and-hike",
                            "validFrom":"2018-02-19T00:30:00+05:30"
                            
                        }
                     
        ]
			}
			,			{
				"@context":"http://schema.org",
				"@type":"Event",
				"name":"Ashta Lakshmi Homa - 18th March and Maha Rudra Puja - 19th March with GURUDEV Sri Sri Ravi Shankar Ji",
				"description": "&nbsp;\nAshta Lakshmi Homa - 18th March MMRDA Grounds BKC Bandra from 6PM Onwards and Maha Rudra Puja - 19th March South Mumbai from 7AM - 9AM, Mumbai, Maharashtra, India.",
				"image":"https://static.meraevents.com/content/eventlogo/152377/Ashta-Lakshmi-Homa-and-Maha-Rudra-Puja-Thumb15191339060tuqm.png",
				"url":"https://www.meraevents.com/event/gurudev-in-mumbai",
				"startDate":"2018-03-18 18:00:00",
				"endDate":"2018-03-19 09:00:00",
				"doorTime":"18:00:00",
				"location":{
					"@type":"EventVenue",
					"name":"Ashta Lakshmi Homa - 18th March MMRDA Grounds BKC Bandra from 6PM Onwards and Maha Rudra Puja - 19th March South Mumbai from 7AM - 9AM: Mumbai",
					"address": " Mumbai, India"				},
        "offers":[
                
                        {
                            "@type":"Offer",
                            "name": "Entry for both Ashta Lakshmi homa and Maha Rudra puja - 4 people", 
                            "price":"40000",
                            "priceCurrency":"INR", 
                            "availability": "http://schema.org/InStock", 
                            "url":"https://www.meraevents.com/event/gurudev-in-mumbai",
                            "validFrom":"2018-02-17T10:30:00+05:30"
                            
                        }
                     
        ]
			}
			,			{
				"@context":"http://schema.org",
				"@type":"Event",
				"name":"Ghorwadeshwar Bike and Hike 2018",
				"description": "Indo Cyclist Club (ICC)&nbsp;coming with second edition of your favouirate event Ghorwadeshwar Bike and Hike.\nICC is socio-Environmental non profitable organization basically working with aim to promote not only fuel free transportation but also spreading awareness about physical fitness for citizen of our country and aiming to spread it across borders.\nThere are more than 2000+ sports enthusiast members of this group although name contains cyclist word, but people here are skilled professional of running, Swimming, trekking, mountain ring &amp; Environmentalist.After getting tremendous positive response from our Second edition of Bhakti Shakti cyclothon, which was the first kind of event not only of PCMC but also of Pune which was participated by 650 no&rsquo;s participants for cycling 100km, 50km and 20km distance.\nNow Ghorwadeshwar Bike and Hike is Cycling &amp; hiking Event is organized&nbsp;by Indo Cyclist Club (ICC) its cyling from Bhakti shakti chowk ,Nigdi to MCA Stadium Gahunje &amp; Hiking to&nbsp;Ghorwadeshwar &amp; Back to MCA Stadium.\nSo join this movement to test your endurance strength with cycling &amp; hiking in our beautiful nature with us &hellip;..\nSunday, 08th &nbsp;April&nbsp;2018, Near Bhakti Shakti Garden, &nbsp;Nigdi, PCMC Pune @ 6 am.\nDistance :&nbsp;11 Km &nbsp;Cycling ( From Bhakti Shakti to MCA Stadium )&amp; 2 km Hiking ( MCA stadium to Ghrwadeshwar top )\n11 Km &nbsp;Cycling - Flag off time 6:00AM&nbsp;Bhakti Shakti --&gt;D.Y.Patil COE--&gt; Mukai Chowk--&gt; MCA Stadium,Gahunje.This is cycling distance 11 km see route map below.\nhttps:\/\/goo.gl\/maps\/G9PVYAW1CH12\nReporting Time - 30 minutes before flag-off\n&nbsp;NOTE - Parking facility available for cycles @ MCA Cricket Stadium , Gahunje.\nHike &amp; Bike Participants will get:\n\nT-Shirt (Only for Tickets of Male\/Female\/Kids Category with T-shirt&nbsp;).\nFinisher Medal.\nGoodie Bag.\nBIB.\nParticipation e Certificate.\nDelicious Breakfast.\nHydration point available @ MCA Stadium.\n\nFor More information visit our website - www.iccgogreen.org&nbsp;\nNote - For Cycle on Rent option please contact Ritvik - 9096127059 \/ Aniket -&nbsp;9049059779\nLast Years Ghorwadeswar Bike &amp; Hike -&nbsp;\n\n&nbsp;",
				"image":"https://static.meraevents.com/content/eventlogo/148911/350-x-200-banner1518175435eWbOP.jpg",
				"url":"https://www.meraevents.com/event/ghorwadeshwar-bike-and-hike-2018",
				"startDate":"2018-04-08 06:00:00",
				"endDate":"2018-04-08 10:00:00",
				"doorTime":"06:00:00",
				"location":{
					"@type":"EventVenue",
					"name":"Bhakti Shakti Chowk: Pune",
					"address": " Pune, India"				},
        "offers":[
                
                        {
                            "@type":"Offer",
                            "name": "Male Category with T-shirt", 
                            "price":"320",
                            "priceCurrency":"INR", 
                            "availability": "http://schema.org/InStock", 
                            "url":"https://www.meraevents.com/event/ghorwadeshwar-bike-and-hike-2018",
                            "validFrom":"2018-01-15T03:30:00+05:30"
                            
                        }
                     
        ]
			}
			,			{
				"@context":"http://schema.org",
				"@type":"Event",
				"name":"SHRM India HR Technology Conference 2018",
				"description": "&nbsp;SHRM HR Tech Conference is a still new &amp; yet successful property launched by SHRM India in the Asia-Pacific Region that focuses on mapping current and emerging technological trends in order to identify new opportunities, while, also ensuring that the industry is cognizant and equipped for any challenges or adverse impacts of these emerging and existing trends.This conference comprises of top HR industry experts, HR industry influencers, Business experts &amp; decision-makers, HR professionals and HR technology creators, creating the perfect networking and educative platform for the creation and exchange of ideas.\nFor more details please visit&nbsp;www.shrmtech.org",
				"image":"https://static.meraevents.com/content/eventlogo/148307/shrm-thumbnail15160811266Zl3L.png",
				"url":"https://www.meraevents.com/event/shrm-india-hr-technology-conference-2018",
				"startDate":"2018-04-26 09:00:00",
				"endDate":"2018-04-27 18:00:00",
				"doorTime":"09:00:00",
				"location":{
					"@type":"EventVenue",
					"name":"Hyderabad International Convention Centre (HICC): Hyderabad",
					"address": " Hyderabad, India"				},
        "offers":[
                
                        {
                            "@type":"Offer",
                            "name": "Launch Price - Member", 
                            "price":"13800",
                            "priceCurrency":"INR", 
                            "availability": "http://schema.org/InStock", 
                            "url":"https://www.meraevents.com/event/shrm-india-hr-technology-conference-2018",
                            "validFrom":"2018-01-08T08:00:00+05:30"
                            
                        }
                     
        ]
			}
			,			{
				"@context":"http://schema.org",
				"@type":"Event",
				"name":"Pune Mahamarathon Challenge organized by Khose Chemicals",
				"description": "&nbsp;Overview-\nThe marathon is dedicated to the cause of promoting health and fitness to motivate individuals to transform themselves. Pune Mahamarathon challenge in this Pune event. Contribute to charities supported by A Khose Chemicals.\n&nbsp;Participant in\n&nbsp;Balewadi Stadium, National Games Park\n&nbsp;Mahalunge, Pune.\n&nbsp;Date:25th March 2018\n&nbsp;Distance :&nbsp;\n1) 21 KM Open Run&nbsp;(Male &amp;Female)\nRace Start Time : 05:45 AM Registration Fee : Rs. 1199\/-\nAll The Registered Participants will get Timing Chip, Bib Number, Running T-shirt, Finisher Medal, Participation Certificate &amp; Refreshment.\nOverall Top 3 Male &amp; Female Runners will Get Rank's Cash Prize&amp;Trophy.&nbsp;\n\n\n\n\n&nbsp;2) 10 KM Open Run&nbsp;(Male &amp;Female)\nRace Start Time : 6:00 AM Registration Fee : Rs. 999\/-\nAll The Registered Participants will get Timing Chip, Bib Number, Running T-shirt, Finisher Medal, Participation Certificate &amp; Refreshment.\nOverall Top 3 Male &amp; Female Runners will Get Rank's Cash Prize&amp;Trophy.\n&nbsp;3) 7 KM Open fun Run (Male &amp;Female)\nRace Start Time : 6:15 AM\nRegistration Fee : Rs. 950\/-\nAll The Registered Participants will get Bib Number, Running T-shirt, Finisher Medal, Participation Certificate &amp;Refreshment .\nNo prize money.\n&nbsp;4) 5 KM Open Run&nbsp;(Male &amp;Female)\nRace Start Time : 6:20 AM Registration Fee : Rs. 850\/-\nAll The Registered Participants will get Bib Number, Running T-shirt, Finisher Medal, Participation Certificate &amp;Refreshment .\nOverall Top 3 Male &amp; Female Runners will Get Rank's Cash Prize&amp;Trophy.  5) 3 KM Open Run&nbsp;(Male&amp; Female) Race Start Time : 06:30 AM Registration Fee : Rs. 699\/-\nAll The Registered Participants will get Bib Number, Running T-shirt, Finisher Medal, Participation Certificate &amp; Refreshment.\nOverall Top 3 Male &amp; Female Runners will Get Rank's Cash Prize&amp;Trophy.\n6) 400 Meter School Kids Race&nbsp; Race Start Time : 7:00 AM Registration Fee : Rs. 750\/-\nAll The Registered Participants will get Bib Number, Running T-shirt, Finisher Medal, Participation Certificate &amp; Refreshment.\nTop 3 boys &amp; girls Runners will Get Rank's Trophy in Below age Categories under 10 Years, 10 Years to under 14 years  Race schedule :  All participants report time 05:00 AM\n* We start with warm up exercises\/Zumba.\n* Runners will Get Water, Medical (first Aid) &amp; Energy Drink Station on Per 2 KMand Volunteers will be On The Route For Helping Runners.\n* Baggage Counter &amp; Car Parking Area will be There.\n* We will have enough volunteers, banners, hydration zones to support our runners.\n* Bib Number &amp; T-shirt Collection Not Available On Race Day I.\n**Special Instructions*\n* Please do not litter the route. We will have dustbins all along the route.\n* Runners will get Refreshments after finishing their running.\n* All the runners are going to get Bib No., T-Shirts, Time-Chip &amp; Medals.\n* Certificates can be downloaded after the race day.\n* Best to come in person to also get familiar with the location, parking, etc.\n* Race cut off time 3:00 hrs.\n* Plan to be at the start at least 30 minutes before the start of the race as the races start on time.\n* No refunds of registration amount or transfer of registration.\n* In the remote case of the run being cancelled due to reasons of State or Nature, beyond the control of the organizers, there will be no refund of the registration amount but the running will be rescheduled for some other dates.\n* The Health Care medical team, water, toilets and time check will be there at various points.\n\n\n\n\nEvent Date:&nbsp;25-Mar-2018&nbsp;\n* Bib No. &amp; T-Shirt Collection Dates :24 Mar 2018.\n* Venue - BalewadiStadium,&nbsp; Pune\nTiming-10:00 AM to 6:00 PM\n* Registration closing date :23 march 2018\n\n\n\n\n&nbsp;",
				"image":"https://static.meraevents.com/content/eventlogo/149058/thumbnai-marat-puna1516182023ABqvM.png",
				"url":"https://www.meraevents.com/event/pune-mahamarathon-challenge-organized-by-khose-chemicals",
				"startDate":"2018-03-25 05:00:00",
				"endDate":"2018-03-25 10:00:00",
				"doorTime":"05:00:00",
				"location":{
					"@type":"EventVenue",
					"name":"Balewadi Stadium: Pune",
					"address": " Pune, India"				},
        "offers":[
                
                        {
                            "@type":"Offer",
                            "name": " 21 KM Open Run ", 
                            "price":"1199",
                            "priceCurrency":"INR", 
                            "availability": "http://schema.org/InStock", 
                            "url":"https://www.meraevents.com/event/pune-mahamarathon-challenge-organized-by-khose-chemicals",
                            "validFrom":"2018-01-17T09:15:00+05:30"
                            
                        }
                     
        ]
			}
			,			{
				"@context":"http://schema.org",
				"@type":"Event",
				"name":"ALTVEST Blockchain and Crypto Investment Summit 2018",
				"description": "Altvest conference aims to educate the investor community on a new alternative asset class that has the potential for larger returns when compared to traditional asset classes. Altvest will provide you insights about Blockchain and cryptocurrency from some of the world&rsquo;s finest experts &amp; teach you simple modeling to identify early-stage investment opportunities.\nCharges are inclusive of Gala Dinner &amp; entertainment at Sheraton, Gachibowli, Hyderabad.\nCheck the&nbsp;Event Page for Detailed Event Schedule, Speaker List, Sponsors, and more.\nNote that all participants will be reimbursed their ticket fee in equivalent RETN coins into their ERC20 Wallets post the event. Courtesy&nbsp;Platinum Sponsor RETN Deals.\n\n&nbsp;",
				"image":"https://static.meraevents.com/content/eventlogo/155566/Meraevent-Altvest-Thumb1521014487k6FVZ.png",
				"url":"https://www.meraevents.com/event/altvest-blockchain-and-crypto-investment-summit-2018",
				"startDate":"2018-04-04 17:00:00",
				"endDate":"2018-04-04 21:00:00",
				"doorTime":"17:00:00",
				"location":{
					"@type":"EventVenue",
					"name":"Sheraton Hyderabad Hotel: Hyderabad",
					"address": " Hyderabad, India"				},
        "offers":[
                
                        {
                            "@type":"Offer",
                            "name": "Attendee Early Bird", 
                            "price":"3900",
                            "priceCurrency":"INR", 
                            "availability": "http://schema.org/InStock", 
                            "url":"https://www.meraevents.com/event/altvest-blockchain-and-crypto-investment-summit-2018",
                            "validFrom":"2018-03-14T07:15:00+05:30"
                            
                        }
                     
        ]
			}
			,			{
				"@context":"http://schema.org",
				"@type":"Event",
				"name":"RenewX 2018",
				"description": "RenewX 2018\n\n\n\n\n\n\n\n\n\n\n\nOrganised by UBM India, RenewX is a platform built to accelerate the growth of the South Indian Renewable Energy market and contribute to the country&rsquo;s sustainable economic development.\nRenewX will bring together renewable energy professionals under one roof &amp; will set a growth trajectory for the region. It will serve as an ideal platform to network with key experts, thought leaders &amp; showcase innovations by leading industry stakeholders.&nbsp;&nbsp;\nAdvantages :\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nNetworking opportunities with best in the sector\nMultiple opportunities for B2B and B2G meetings during the event\nExplore and gather insights on investment opportunities in South India\nShowcase your brand, products, and activities in an exciting setting focused on innovations and market trends\nInteractive sessions with policymakers, regulators, and key decision makers in the region&rsquo;s renewable and energy efficiency sector\nIncrease consumer awareness to trigger demand waves, embracing Renewable Energy solutions&nbsp; &nbsp; &nbsp;\n\nSpeakers :\n\n\n\n&nbsp;\n\n\n\n\n\n\n\n\n\n\n\n\n",
				"image":"https://static.meraevents.com/content/eventlogo/149926/350x2001521192771p3nMv.jpg",
				"url":"https://www.meraevents.com/event/renewx-2018",
				"startDate":"2018-04-13 09:00:00",
				"endDate":"2018-04-14 18:00:00",
				"doorTime":"09:00:00",
				"location":{
					"@type":"EventVenue",
					"name":"HITEX Exhibition Center: Hyderabad",
					"address": " Hyderabad, India"				},
        "offers":[
                
                        {
                            "@type":"Offer",
                            "name": "Registration for For 1 Day Conference", 
                            "price":"4000",
                            "priceCurrency":"INR", 
                            "availability": "http://schema.org/InStock", 
                            "url":"https://www.meraevents.com/event/renewx-2018",
                            "validFrom":"2018-01-25T09:00:00+05:30"
                            
                        }
                     
        ]
			}
			,			{
				"@context":"http://schema.org",
				"@type":"Event",
				"name":"CSharp Corner Annual Conference 2018",
				"description": "Come and learn latest technologies from industry experts at C# Corner Annual Conference 2018, a 3-days event full of technology learning and networking.\nIn case of any ticket cancellation, no refund will be granted.",
				"image":"https://static.meraevents.com/content/eventlogo/142766/mera-eventbanner-small1509007264onZR6.png",
				"url":"https://www.meraevents.com/event/CSHARPCON18",
				"startDate":"2018-04-13 07:00:00",
				"endDate":"2018-04-15 19:00:00",
				"doorTime":"07:00:00",
				"location":{
					"@type":"EventVenue",
					"name":"The Leela Ambience Convention Hotel, Delhi: Delhi",
					"address": " Delhi, India"				},
        "offers":[
                
                        {
                            "@type":"Offer",
                            "name": "Day 1 Pass Only (April 13)", 
                            "price":"2000",
                            "priceCurrency":"INR", 
                            "availability": "http://schema.org/InStock", 
                            "url":"https://www.meraevents.com/event/CSHARPCON18",
                            "validFrom":"2017-10-26T06:30:00+05:30"
                            
                        }
                     
        ]
			}
			,			{
				"@context":"http://schema.org",
				"@type":"Event",
				"name":"Pro India Run 10K Challenge- Navi Mumbai",
				"description": "Welcome to the Pro Run India, India's largest 10K challenge happening at Pan India Level in different cities. Come along with us to make India better, to raise the child in their choice of sports supporting them financially.\nVenue&nbsp;: Navi Mumbai\n5KM RUN : INR 650\nAGE: 10 to 50 Years(Male\/Female)\nAGE: 51 to 70 Years(Male\/Female) VETERUN CATEGORY\n\nFinisher Medals\nBIB with Timing Chip\nElectronic Timing Certificate\nRefreshment\n\n10KM CHALLENGE : INR 1000\nAGE: 10 to 70 Years(Male\/Female)\n\nFinisher Medals\nBIB with Timing Chip\nElectronic Timing Certificate\nRefreshment\n\nPARTICIPANTS REGISTERING AFTER 20TH JANUARY WILL NOT HAVE THEIR NAMES DISPLAYED ON THE BIB'S.\nPRIZES:-\n5KM (TROPHIES FOR 1ST THREE RUNNER UP'S MALE &amp; FEMALE)\n10KM CHALLENGE\nFEMALE\n1ST PRIZE INR 5000\/-&nbsp; 2ND PRIZE INR 3000\/- 3RD PRIZE INR 2000\/-\nMALE\n1ST PRIZE INR 5000\/-&nbsp; 2ND PRIZE INR 3000\/- 3RD PRIZE INR 2000\/-\n&nbsp;\nNOTE: In case of event cancellation or post ponement, amount will not be refunded.",
				"image":"https://static.meraevents.com/content/eventlogo/149151/ProRunIndia-Thumb-Mumbai151747973492Fi0.png",
				"url":"https://www.meraevents.com/event/pro-india-run-10k-challenge-navi-mumbai",
				"startDate":"2018-03-25 05:00:00",
				"endDate":"2018-03-25 10:00:00",
				"doorTime":"05:00:00",
				"location":{
					"@type":"EventVenue",
					"name":"Mumbai: Mumbai",
					"address": " Mumbai, India"				},
        "offers":[
                
                        {
                            "@type":"Offer",
                            "name": "10KM Challenge", 
                            "price":"1000",
                            "priceCurrency":"INR", 
                            "availability": "http://schema.org/InStock", 
                            "url":"https://www.meraevents.com/event/pro-india-run-10k-challenge-navi-mumbai",
                            "validFrom":"2018-01-18T06:00:00+05:30"
                            
                        }
                     
        ]
			}
			,			{
				"@context":"http://schema.org",
				"@type":"Event",
				"name":"Voice Finesse  Pune",
				"description": "About the expert\nDDivya DDave is an accomplished Speech and Drama &amp; Voice Coach, having extensive experience in preparing senior professionals, new managers, graduates and students in communication finesse &amp; high impact presentations through the medium of theatre.&nbsp;She is trained in the globally acclaimed Fitzmaurice Voicework technique which integrates advanced professional voice techniques. DDivya is also a certified Speech and Drama Trainer from Trinity Guildhall - UK and Helen O&rsquo; Grady - Australia.&nbsp;\n&nbsp;\nTOPICS TO BE COVERED\n&nbsp;\nPreparing to speak 1. Breathing techniques to aid a more relaxed style2. Using posture to support the voice correctly3. Exercises to warm up the facial muscles in preparation for speaking4. Projecting a clear confident voice5. Exercises to help improve indistinctive speech6. Techniques to help build vocal strength and help project voice with ease7. Exercises to help you speak with greater energy and enthusiasm8. Developing expressiveness in your voice9. Using gesture to help enhance your voice10. Using the power of pause to influence meaning11. Developing a range of expressive vocal qualities to enhance modulation &amp; intonation12. Develop vocal skills such as tone, pitch, clarity, articulation &amp; enunciation.\n&nbsp;\nBENEFITS TO&nbsp;CONSULTANTS\nThis programme is aimed at those who want to stand out as effective presenters and communicators from a space of influence and credibility. It incorporates powerful and effective techniques drawn out of theatre techniques and voice training used for theatre professionals.&nbsp;\n\nPersonal vocal Impact in presentations&nbsp;\nPersonal presence and gravitas&nbsp;\nBreathing, vocal tone, articulation, modulation, resonance and projection&nbsp;\nPersuasion and influence techniques&nbsp;\nStrengthening your communication style that works&nbsp;\n\n&nbsp;\nDate: 26th March, 2018\n&nbsp;\nTime :&nbsp;11:00 am to 04:00 pm\n&nbsp;\nVenue:&nbsp;Pune ICBI Center\n&nbsp;\nFEE :\nFREE for Certified IMPA members300\/- for members | 600\/- for non-members\n(fee excludes meraevents booking charges)\n&nbsp;\n1 CLC is attached to this training\n&nbsp;\nRefund Policy - Fee paid is not refundable\n&nbsp;",
				"image":"https://static.meraevents.com/content/eventlogo/151010/meraevent215089097966U0tv1517809853.jpg",
				"url":"https://www.meraevents.com/event/voice-finesse-pune",
				"startDate":"2018-03-26 11:00:00",
				"endDate":"2018-03-26 16:00:00",
				"doorTime":"11:00:00",
				"location":{
					"@type":"EventVenue",
					"name":"Image Consulting Business Institute: Pune",
					"address": " Pune, India"				},
        "offers":[
                
                        {
                            "@type":"Offer",
                            "name": "IMPA Certified Member", 
                            "price":"0",
                            "priceCurrency":"INR", 
                            "availability": "http://schema.org/InStock", 
                            "url":"https://www.meraevents.com/event/voice-finesse-pune",
                            "validFrom":"2018-02-05T03:30:00+05:30"
                            
                        }
                     
        ]
			}
			,			{
				"@context":"http://schema.org",
				"@type":"Event",
				"name":"ProductGeeks Conf",
				"description": "&nbsp;\n\n\nFor those who build, launch and scale world-class products.\n\n\n&nbsp;Exclusive offer -\n Get Flat 40% Discount, use code 'MEDISCOUNT'&nbsp;\nGet 47% Discount on bulk bookings, use code 'MEGROUP'.",
				"image":"https://static.meraevents.com/content/eventlogo/140102/thumbnail-1401021520855061Gl5YW.png",
				"url":"https://www.meraevents.com/event/productgeeks-conf",
				"startDate":"2018-04-14 09:00:00",
				"endDate":"2018-04-14 18:00:00",
				"doorTime":"09:00:00",
				"location":{
					"@type":"EventVenue",
					"name":"Park Plaza: Bengaluru",
					"address": " Bengaluru, India"				},
        "offers":[
                
                        {
                            "@type":"Offer",
                            "name": "2 Days Conference", 
                            "price":"12000",
                            "priceCurrency":"INR", 
                            "availability": "http://schema.org/InStock", 
                            "url":"https://www.meraevents.com/event/productgeeks-conf",
                            "validFrom":"2017-09-14T04:30:00+05:30"
                            
                        }
                     
        ]
			}
			,			{
				"@context":"http://schema.org",
				"@type":"Event",
				"name":"BhutaShuddhi_Goa_25Mar2018",
				"description": "&nbsp;\nNamaskaram,\nPlease note that the morning 10am to 11:30am batch on 25th Mar is FULL. So now I have started taking the registrations for the evening 4:30pm to 6:00pm batch on the same day, 25th Mar. Any registrations henceforth will be for this evening batch.\nBhuta Shuddhi.\nThe basis of all creation, including the physical body, is the five elements &ndash; earth, water, wind, fire and space. The wellbeing of the body and mind can be established by purifying these five elements within the human system. This process also shapes the body into a stepping stone towards one&rsquo;s ultimate wellbeing.There is a whole system of yoga called Bhuta Shuddhi, which means &ldquo;purification of the elements.&rdquo;&nbsp;\nThe Bhuta Shuddhi process offered by us provides a unique opportunity for everyone to benefit from this deep yogic science, which otherwise requires intense sadhana.&nbsp;\n&nbsp;Bhuta Shuddhi:&nbsp;\n\nKeeps the system in harmony and balance&nbsp;\n\n\nPrepares the system to handle powerful states of energy&nbsp;\n\n\nEnhances the capabilities of the physical body, mind and energy&nbsp;\n\n\nCreates the basis to gain complete mastery over the human system\n\n\nHelps women&nbsp;in getting a total relief from the premenstrual syndrome&nbsp;\n\n&nbsp;\nWatch the video:\n\n&nbsp;",
				"image":"https://static.meraevents.com/content/eventlogo/151586/BhutShuddhi14928561527b9311506843077150995927915141214081518165187.jpg",
				"url":"https://www.meraevents.com/event/bhutashuddhi-goa-25mar2018",
				"startDate":"2018-03-25 10:00:00",
				"endDate":"2018-03-25 11:30:00",
				"doorTime":"10:00:00",
				"location":{
					"@type":"EventVenue",
					"name":"Immaculate Gardens: Bardez",
					"address": " Bardez, India"				},
        "offers":[
                
                        {
                            "@type":"Offer",
                            "name": "BhutaShuddhi_Goa_Mar2018", 
                            "price":"3500",
                            "priceCurrency":"INR", 
                            "availability": "http://schema.org/InStock", 
                            "url":"https://www.meraevents.com/event/bhutashuddhi-goa-25mar2018",
                            "validFrom":"2018-02-09T08:47:00+05:30"
                            
                        }
                     
        ]
			}
				]
	</script><footer>
	<div class="container ftr_container">
		<nav class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
			<ul class="col-md-3 col-sm-4 col-xs-3 col-lg-3">
                <li><h4>Categories</h4></li>
                                        <li value="1">
                        <a class="footerCategorySearch" id="1"  href ="https://www.meraevents.com/entertainment" >Entertainment</a>
                      </li>
				   	                        <li value="2">
                        <a class="footerCategorySearch" id="2"  href ="https://www.meraevents.com/professional" >Professional</a>
                      </li>
				   	                        <li value="9">
                        <a class="footerCategorySearch" id="9"  href ="https://www.meraevents.com/sports" >Sports</a>
                      </li>
				   	                        <li value="3">
                        <a class="footerCategorySearch" id="3"  href ="https://www.meraevents.com/training" >Training</a>
                      </li>
				   	                        <li value="5">
                        <a class="footerCategorySearch" id="5"  href ="https://www.meraevents.com/spiritual" >Spiritual & Wellness</a>
                      </li>
				   	                        <li value="4">
                        <a class="footerCategorySearch" id="4"  href ="https://www.meraevents.com/campus" >Campus</a>
                      </li>
				   	                        <li value="6">
                        <a class="footerCategorySearch" id="6"  href ="https://www.meraevents.com/trade-shows" >Trade Shows</a>
                      </li>
				   	                        <li value="14">
                        <a class="footerCategorySearch" id="14"  href ="https://www.meraevents.com/activities" >Activities</a>
                      </li>
				   	                  <!-- <li class="bugbounty_img"><a href="<?php// echo $bugBountyLink; ?>" target="_blank"><img src="<?php//  echo $imgStaticPath; ?>bugbounty.png"></a></li> -->
			</ul>
			<ul class="col-md-3 col-sm-4 col-xs-3 col-lg-3">
				<li><h4>Services</h4></li>
				<li><a href="https://www.meraevents.com/eventregistration">Free Events Registration</a></li>
				<li><a href="https://www.meraevents.com/selltickets">Sell Tickets Online</a></li>
				<li><a href="https://www.meraevents.com/dashboard/event/create/">Create Event</a></li>
				<!--<li><a href="discount.html">Discount</a></li> -->
				<li><a id="eventFind" href="https://www.meraevents.com/search">Find Event</a></li>
				<li><a href="https://www.meraevents.com/pricing" target="_blank">Fees & Pricings</a></li>
                <!--
                <li><a href="https://www.meraevents.com/apidevelopers" target="_blank">Developers</a></li>
				-->
				<li><a href="https://www.meraevents.com/globalaffiliate/home" target="_blank">Global Affiliate Marketing</a></li>
                <li><a href="https://www.meraevents.com/features" target="_blank">Organizer Features</a></li>
			</ul>
			<ul class="col-md-3 col-sm-4 col-xs-3 col-lg-3">
				<li><h4>Need Help?</h4></li>
				<li><a href="https://www.meraevents.com/aboutus">About Us</a></li>
<!--				<li><a href="<?php// echo $footerCareerLink; ?>">Careers</a></li>-->
				<li><a href="http://blog.meraevents.com/" target="_blank">Blog</a></li>
				<li><a href="https://www.meraevents.com/faq">FAQs</a></li>
<!--				<li><a href="http://www.meraevents.com/apidevelopers">Developers</a></li>  This link's href needs to be changed after developing api developer page - Sai Sudheer-->
				<li><a href="https://www.meraevents.com/news">News</a></li>
				<li><a href="https://www.meraevents.com/mediakit">Media Kit</a></li>
<!--				<li><a href="">Client's Feedback</a></li>-->
				<li><a href="https://www.meraevents.com/terms" target="_blank">Terms of use</a></li>
				<li><a href="https://www.meraevents.com/privacypolicy" target="_blank">Privacy Policy</a></li>
				<li><a href="https://www.meraevents.com/mesitemap">Site Map</a></li>
				<!-- <li><a href="https://www.getastra.com/r/MeraEvents-5a704fe6a546c" target="_blank">Submit a Bug</a></li> -->
<!--				<li><a href="">Team</a></li>-->
			</ul>
			<ul class="col-md-3 col-sm-4 col-xs-3 col-lg-3">
				<li><h4>Products</h4></li>
                <li><a href="http://www.planica.in/" target="_blank">planica</a></li>
				<li><a href="http://www.moozup.com/" target="_blank">moozup</a></li>
                <li><a href="http://www.easytag.in/" target="_blank">EasyTag</a></li>
            </ul>
            
            
            
            
		</nav>
		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 mobileVer">
			<ul>
				<li><a href="https://www.meraevents.com/aboutus">About Us</a></li>
				<li><a href="http://blog.meraevents.com/" target="_blank">Blog</a></li>
				<li><a href="https://www.meraevents.com/faq">Help</a></li>
<!--				<li><a href="">Careers</a></li>-->
				<!--<li><a href="discount.html">Discount</a></li>-->
				<!-- <li><a href="" target="_blank">Support</a></li> -->
				<li><a href="https://www.meraevents.com/support" target="_blank">Support</a></li>
				<li><a href="https://www.meraevents.com/printpass/">Print Ticket</a></li>
				<li><a href="https://www.meraevents.com/globalaffiliate/home" target="_blank">Global Affiliate Marketing</a></li>
                <li><a href="https://www.meraevents.com/features" target="_blank">Organizer Features</a></li>

			</ul>
			<ul>
<!--				<li><a href="#">Privacy</a></li>-->
				<li><a href="https://www.meraevents.com/faq">FAQs</a></li>
				<li><a href="https://www.meraevents.com/pricing">Pricing</a></li>
				<li><a href="https://www.meraevents.com/news">News & Press</a></li>
				<li><a href="https://www.meraevents.com/terms">Terms of Use</a></li>
				<li><a href="https://www.meraevents.com/privacypolicy">Privacy Policy</a></li>
				<li><a href="https://www.meraevents.com/mesitemap">Site Map</a></li>
				<li><a href="https://www.meraevents.com/mediakit">Media Kit</a></li>
				<li><a href="https://www.getastra.com/r/MeraEvents-5a704fe6a546c" target="_blank">Submit a Bug</a></li>
<!--				<li><a href="">Clients Feedback</a></li>-->
				<!-- <li><a href="https://www.meraevents.com/bugbounty" target="_blank">Bug Bounty Program</a></li> -->
			</ul>
			<ul>
				<li><a href="http://www.planica.in/" target="_blank">Planica</a></li>
				<li><a href="http://www.moozup.com/" target="_blank">Moozup</a></li>
                <li><a href="http://www.easytag.in/" target="_blank">EasyTag</a></li>
			</ul>
            
            
            
		</div>
		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 footerRight">
			<div class="row">
				<h4>Follow Us</h4>
				<ul>
                     <li><a href="https://www.facebook.com/meraevents" target="_blank" class="icon-fb fb" ></a></li>
					<li><a href="https://twitter.com/#!/meraeventsindia" target="_blank" class="icon-tweet tweet" ></a></li>
					<li><a href="https://www.linkedin.com/company/meraevents" target="_blank" class="icon-in in"></a></li>
					<li>  <a href="https://plus.google.com/114189418356737609354/about" target="_blank" class="icon-google google" ></a></li>
				</ul>
			</div>
			<!--<div class="row socialIcons">
				<h4>Get Weekly Updates On Events</h4>
                                <form action="https://meraevents.us12.list-manage.com/subscribe/post?u=f96a2420628d423aab0d3cbaa&amp;id=e85e25c728" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                                    <span class="icon-nextArrow" style="top:68% !important;" onclick="document.getElementById('mc-embedded-subscribe-form').submit()"></span> 
                                    <input type="email" value="" name="EMAIL" id="mce-EMAIL" placeholder="Email ID" class="form-control require email">
                                </form>
			</div>-->
			<div class="row" style="margin-top:20px;">	
				<p><!-- <i class="icon2-phone"></i> --> <a href="https://www.meraevents.com/support" target="_blank" style="font-size:18px; color:#fff;padding:5px 10px;">@ Contact Us</a></p>			 
				<!-- <p style="font-size:18px; color:#fff;padding:5px 10px;"><i class="icon2-phone"></i> 040-39565282  (Mon-Sun 10AM to 7PM)</p>			 
				<p style="font-size:18px; color:#fff;padding:5px 10px;"><i class="icon2-envelope-o"></i> <a href="mailto:support@meraevents.com">support@meraevents.com</a></p> -->
                
			</div>
		</div>
	</div>
	<div class="container" id="FooterCategories">
		<div class="col-lg-12 col-md-12 col-sm-12 f-padd">
		<div class="footercat-links col-lg-12 col-md-12 col-sm-4 col-xs-4">
			<ul class="footerlinks-list">
				<li class="footercat-heading">Cities <span class="f-sep">:</span> </li>
				                    <li>
                        <a id="14" href="https://www.meraevents.com/mumbai-events">Mumbai</a>
                                                 <span class="f-sep">|</span>
                                      </li>
                                    <li>
                        <a id="37" href="https://www.meraevents.com/bengaluru-events">Bengaluru</a>
                                                 <span class="f-sep">|</span>
                                      </li>
                                    <li>
                        <a id="38" href="https://www.meraevents.com/delhi-ncr-events">Delhi-NCR</a>
                                                 <span class="f-sep">|</span>
                                      </li>
                                    <li>
                        <a id="39" href="https://www.meraevents.com/chennai-events">Chennai</a>
                                                 <span class="f-sep">|</span>
                                      </li>
                                    <li>
                        <a id="40" href="https://www.meraevents.com/ahmedabad-events">Ahmedabad</a>
                                                 <span class="f-sep">|</span>
                                      </li>
                                    <li>
                        <a id="41" href="https://www.meraevents.com/jaipur-events">Jaipur</a>
                                                 <span class="f-sep">|</span>
                                      </li>
                                    <li>
                        <a id="42" href="https://www.meraevents.com/kolkata-events">Kolkata</a>
                                                 <span class="f-sep">|</span>
                                      </li>
                                    <li>
                        <a id="47" href="https://www.meraevents.com/hyderabad-events">Hyderabad</a>
                                                 <span class="f-sep">|</span>
                                      </li>
                                    <li>
                        <a id="77" href="https://www.meraevents.com/pune-events">Pune</a>
                                                 <span class="f-sep">|</span>
                                      </li>
                                    <li>
                        <a id="407" href="https://www.meraevents.com/pondicherry-events">Pondicherry</a>
                                                 <span class="f-sep">|</span>
                                      </li>
                                    <li>
                        <a id="971" href="https://www.meraevents.com/panchkula-events">Panchkula</a>
                                                 <span class="f-sep">|</span>
                                      </li>
                                    <li>
                        <a id="1231" href="https://www.meraevents.com/goa-events">Goa</a>
                                                 <span class="f-sep">|</span>
                                      </li>
                                    <li>
                        <a id="57704" href="https://www.meraevents.com/ap-events">AP</a>
                                            </li>
                			</ul>
		</div>
        
        
        <div class="footercat-links col-lg-12 col-md-12 col-sm-4 col-xs-4">
			<ul class="footerlinks-list">
				<li class="footercat-heading">Countries <span class="f-sep">:</span> </li>
                <li>
                    	<a  onClick="setCookieCustom('countryId', '14', '2592000')"  href="https://www.meraevents.com">India</a>
                        
                        <span class="f-sep">|</span>                        
                    </li><li>
                    	<a  onClick="setCookieCustom('countryId', '18', '2592000')"  href="https://www.meraevents.com/sg">Singapore</a>
                        
                        <span class="f-sep">|</span>                        
                    </li><li>
                    	<a  onClick="setCookieCustom('countryId', '137', '2592000')"  href="https://www.meraevents.com/my">Malaysia</a>
                        
                        <span class="f-sep">|</span>                        
                    </li><li>
                    	<a  onClick="setCookieCustom('countryId', '228', '2592000')"  href="https://www.meraevents.com/uae">United Arab Emirates</a>
                        
                        <span class="f-sep">|</span>                        
                    </li><li>
                    	<a  onClick="setCookieCustom('countryId', '264', '2592000')"  href="https://www.meraevents.com/us">United States</a>
                        
                        <span class="f-sep">|</span>                        
                    </li><li>
                    	<a  onClick="setCookieCustom('countryId', '301', '2592000')"  href="https://www.meraevents.com/uk">United Kingdom</a>
                        
                                                
                    </li>			</ul>
		</div>
        
		</div>
	</div>
	<p class="text-center" style="color:#7e7e7e;"><span>&copy; 2009-2018, Copyright @ Versant Online Solutions. All Rights Reserved</span></p>
</footer>
<script>
var api_commonrequestsUpdateCookie = "https://www.meraevents.com/api/common_requests/updateCookie";
 </script>
<script>
    var wizrocket_id = 'ZW9-8K4-ZZ4Z';
    var wizrocket = {event:[], profile:[], account:[]};
    wizrocket.account.push({"id": wizrocket_id});
    (function () {
        var wzrk = document.createElement('script');
        wzrk.type = 'text/javascript';
        wzrk.async = true;
        wzrk.src = ('https:' == document.location.protocol ? 'https://d2r1yp2w7bby2u.cloudfront.net' : 'http://static.clevertap.com') + '/js/a.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(wzrk, s);
    })();
   // wizrocket.event.push("user registered", {"Event Name":"'my event'","Event Category":"Professional" });
</script>
	<script src="https://static.meraevents.com/js/angular/angular.min.js.gz?v=58"></script>
<script src="https://static.meraevents.com/js/public/combined.min.js.gz?v=58"></script>
<script src="https://static.meraevents.com/js/public/common.min.js.gz?v=58"></script>
<script src="https://static.meraevents.com/js/angular/user/homeModule.min.js.gz?v=58"></script>
<script src="https://static.meraevents.com/js/angular/user/controllers/homeControllers.min.js.gz?v=58"></script>
<script src="https://static.meraevents.com/js/angular/user/filters/homeFilters.min.js.gz?v=58"></script>
<script src="https://static.meraevents.com/js/angular/user/directives/homeDirectives.min.js.gz?v=58"></script>
<script src="https://static.meraevents.com/js/angular/common/commonModule.min.js.gz?v=58"></script>
<script src="https://static.meraevents.com/js/angular/autocomplete/angucomplete-alt.min.js.gz?v=58"></script>
<script src="https://static.meraevents.com/js/public/jquery.validate.min.js.gz?v=58"></script>
<script src="https://static.meraevents.com/js/public/home.min.js.gz?v=58"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41640740-1', 'auto');
  ga('send', 'pageview');

</script> <!-- Start of Adroll Tag -->
<script type="text/javascript"> adroll_adv_id = "J5UVQXZLAJANJKXSVXWV6L"; adroll_pix_id = "3RHCKYLKVBEDBNEAG7BO63"; /* OPTIONAL: provide email to improve user identification */ /* adroll_email = "username@example.com"; */ (function () { var _onload = function(){ if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return} if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return} var scr = document.createElement("script"); var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com"); scr.setAttribute('async', 'true'); scr.type = "text/javascript"; scr.src = host + "/j/roundtrip.js"; ((document.getElementsByTagName('head') || [null])[0] || document.getElementsByTagName('script')[0].parentNode).appendChild(scr); }; if (window.addEventListener) {window.addEventListener('load', _onload, false);} else {window.attachEvent('onload', _onload)} }()); </script>
<!-- End of Adroll Tag -->

<!--removed old FB pixel code--><!-- <script type="text/javascript" >
    document.getElementById('dvLoading').style.display = 'none';
</script> -->
<!--Start of Zopim Live Chat Script--> 
<script type="text/javascript">
var Eventurl = "https://www.meraevents.com/dashboard/event/create/";
var EventEditurl = "https://www.meraevents.com/dashboard/event/edit/";
var winloc = window.location.href + "/";
if( winloc.indexOf(Eventurl) != -1|| winloc.indexOf(EventEditurl) != -1 ){
	loadtinyMce();
}
window.$zopim||(function(d,s){var z=$zopim=function(c){
z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//cdn.zopim.com/?re1Tn1zzg8om9TaoaKDzgaN1esPgyzg7';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script> 
<!--End of Zopim Live Chat Script-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d9b9b3fee9","applicationID":"25939837","transactionName":"ZgAEYBQEV0RSVkVdC19KJ1cSDFZZHH1eWQEeDAhQAx0=","queueTime":0,"applicationTime":53,"atts":"SkcHFlweREo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>