
<!DOCTYPE html>
<html ng-app="ohweb">
<head>
	<title>OhioHealth | A Not-for-Profit Healthcare System in Central Ohio</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="ohiohealth, healthcare system" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"aa7abad259","applicationID":"13925051","transactionName":"MlxQNUcFDEVQWkxcXwsWfzd2SzFCUEtMZVECXHEOWxAQWV1VXUcfDFdWBE0=","queueTime":0,"applicationTime":388,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="description" content="OhioHealth is a family of not-for-profit hospitals and healthcare facilities that has been serving central Ohio since 1981. Discover the difference WE can make." />
	<meta property="og:site_name" content="OhioHealth.com" />
	<meta property="og:title" content="OhioHealth | A Not-for-Profit Healthcare System in Central Ohio" />
	<meta property="og:description" content="OhioHealth is a family of not-for-profit hospitals and healthcare facilities that has been serving central Ohio since 1981. Discover the difference WE can make.">
	<meta property="og:url" content="//www.ohiohealth.com/" />
	<meta property="og:image" content="" />
	<meta name="msvalidate.01" content="6351C9307AE33E06A0B78015FF3C3D87" />
	<script>
		window.ohWEB = window.ohWEB || {};
		window.ohWEB.fromServer = window.ohWEB.fromServer || { urls: {} };
	</script>
    <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>

	
	<link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/399869e0-3076-48e6-b8fe-762d7bc3d37f.css" /> <!--Fonts.com for Adelle, Aller fonts-->
	<link href="/ClientResources/Website/css/oh_web-6849552447.css" type="text/css" rel="stylesheet" media="all" />
	<style>
.header-block-home .header-block--inner {
	margin-right: auto;
	width: 100%;
}

.header-block-home .header-block--copy-wrapper {
	bottom: 90px;
	max-width: 680px;
	left: 36px;
	background-color: transparent;
	box-shadow: none;
        padding: 0px;
}

.header-block-home .heading-part1 {
	font-family: aller w01 regular;
	font-weight:bold;
	position: absolute;
	top: 0px;
	padding: 5px 10px 5px 10px;
	font-size:20px;
	background: rgba(9,100,147,.0);
}

.header-block-home .learn-more {

}

.header-block-home .heading-part2 {
	position: absolute;
	top: -60px;
	padding: 5px 10px 10px 10px;
	font-size: 45px;
	background: rgba(9,100,147,.8);
}

.header-block-home .header-block--heading {
	line-height: 1.2em;
        background: none;
        text-shadow: 0 5px 20px rgba(2,40,94,.3);
}

.header-block--subheading2 {
       color: white;
       font-size: 17px;
       position: absolute;
       top: 22px;
       padding-left: 12px;
       max-width: 570px;
       width:100%;
       line-height: 25px;
       font-family: aller w01 bold;

} 

.header-block--subheading.hide-for-small-only, .main-body-copy {
display:none;
}
	</style>
	
	<script>

		window.ohWEB.fromServer.urls = window.ohWEB.fromServer.urls || {};
		window.ohWEB.fromServer.urls.googleLocation = window.ohWEB.fromServer.urls.googleLocation || '';
		window.ohWEB.fromServer.vendor = window.ohWEB.fromServer.urls.vendor || {};
		window.ohWEB.fromServer.urls.globalRoot = 'www.ohiohealth.com';
		window.ohWEB.fromServer.currentSite = 'ohweb';
		//Find A Doctor
		window.ohWEB.fromServer.urls.fad = window.ohWEB.fromServer.urls.fad || {};
		window.ohWEB.fromServer.urls.fad.baselRoot = ' /ClientResources/FindADoc/';
		window.ohWEB.fromServer.urls.fad.searchApi = '/api/findadoctor/Get';
		window.ohWEB.fromServer.urls.fad.autocompleteApi = '/api/findadoctor/autocomplete';
		window.ohWEB.fromServer.urls.fad.results = '/find-a-doctor/results';
		window.ohWEB.fromServer.urls.fad.schedule = '/schedule';
		window.ohWEB.fromServer.urls.fad.profile = '/find-a-doctor/profile';
		window.ohWEB.fromServer.urls.fad.providerPhoto = '//ohiohealth.providerconnections.net/Custom/Photos/';
		window.ohWEB.fromServer.urls.fad.directorycover = 'http://px.ohiohealth.connecthealthcare.com/PDFDownload/Default/Default?pdfSetting=PDF_Default';
		window.ohWEB.fromServer.urls.fad.pressGaneyAboutUrl = '/about-press-ganey';
		//Find A Location
		window.ohWEB.fromServer.urls.fal = window.ohWEB.fromServer.urls.fal || {};
		window.ohWEB.fromServer.urls.fal.searchApi = '/api/findalocation/Get';
		window.ohWEB.fromServer.urls.fal.autocompleteApi = '/api/findalocation/autocomplete';
		window.ohWEB.fromServer.urls.fal.results = '/locations/results';
		//Find A Service
		window.ohWEB.fromServer.urls.fas = window.ohWEB.fromServer.urls.fas || {};
		window.ohWEB.fromServer.urls.fas.searchApi = '/api/findaservice/Get';
		window.ohWEB.fromServer.urls.fas.autocompleteApi = '/api/findaservice/autocomplete';
		window.ohWEB.fromServer.urls.fas.results = '/services/results';
		//Google Maps
		window.ohWEB.fromServer.vendor.googleApiKey = 'AIzaSyDTSm9GvWesmt11chd8uXd3KUzKqwXNpJE';
		window.ohWEB.fromServer.urls.googleDirections = '//maps.google.com/maps/dir/Current+Location/?daddr=';
		window.ohWEB.fromServer.urls.googleLoction = '//maps.googleapis.com/maps/api/geocode/json?';
        //reCaptcha
        window.ohWEB.fromServer.vendor.reCaptchaKey = '6LcO7zoUAAAAAC5AvSH8bz51WCLknry2WoMAATJd';

		window.ohWEB.config = {
			doctorBaseQuery: {},
			locationBaseQuery: {},
			serviceBaseQuery: {},

			resultsClearSearch: false,

			courtesyLogic: true,

			features: {
				physicianDirectories: true,
				filtersEnabled: true,
				chooseASpeciality: true
			}

		};
		
	</script>
	<script src="/ClientResources/Shared/js/vendors/modernizr-custom.js"></script>
</head>
<body class="OhioHealth_Home type-StartPage "
	  fix-non-angular-links hide-header-footer
	  app-specific app-win-name="myOhioHealthApp">

<!-- Google Tag Manager -->
<noscript>
	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-WM75V6" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
	(function (w, d, s, l, i) {
		w[l] = w[l] || []; w[l].push({
			'gtm.start':
			new Date().getTime(), event: 'gtm.js'
		}); var f = d.getElementsByTagName(s)[0],
		j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
		'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
	})(window, document, 'script', 'dataLayer', 'GTM-WM75V6');
</script>
<!-- End Google Tag Manager -->

<script>
	// to fix the iOS iframe grow bug, only if in myOhioHealthApp
	if (window.name === 'myOhioHealthApp') {
		document.body.style.width = document.body.clientWidth + 'px';
	}
</script>

<a href="#before-header" class="skip-button">Skip to Header</a>







	<script src="/ClientResources/Website/js/oh_WEB/patches.js"></script>


	<div class="site-wrapper">



<header class="main-nav">
  <react-component name="MobilePromptProvider"></react-component>
<div class="row collapse row-full-width align-middle">
    <div class="column small-12 main-nav--container">
        <div class="row row-full-width align-justify align-middle">
            <div class="column shrink hide-for-medium text-center main-nav--menu-btn">
                <a href="#">
                    <svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--Menu" /></svg>
                    <span>Menu</span>
                </a>
            </div>
            <div class="column main-nav--logo">
                <a href="/">
                    <img  class="hide-for-small-only" src="/siteassets/global/oh_logo_blue_200x52.png" alt="OhioHealth Logo">
                    <img   class="hide-for-medium" src="/siteassets/global/oh_logo_blue_160x39.png" alt="OhioHealth Logo">
                </a>
            </div>
            <div class="show-for-small-only hide-for-medium-up main-nav--search main-nav--search-mobile">
                <a href="#" class="main-nav--search--actuator">
                    <svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--MagnifyingGlass" /></svg>
                </a>
                <form class="main-nav--search--panel">
                    <input type="text" class="main-nav--search-input" placeholder="Search" aria-label="Search terms" maxlength="100" />
                    <button class="main-nav--search-btn" aria-label="Search" type="button">
                        <svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--MagnifyingGlass" /></svg>
                    </button>
                </form>
            </div>
        </div>
    </div>
    <nav class="column small-12 medium-expand main-nav--nav-container">
        <div class="hide-for-medium main-nav--menu-overlay"></div>
        <div class="hide-for-medium main-nav--menu-btn-close">
            <a href="#">
                <svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--x" /></svg>
            </a>
        </div>
        <div class="row collapse row-full-width main-nav--nav-content">
                <div  class="column small-12 medium-expand small-order-3 medium-order-1">                   
                    <ul class="row collapse row-full-width no-bullet medium-text-center align-spaced main-nav--top-nav">
                            <li class="column small-12 item gutter-10">
                                <a href="http://blog.ohiohealth.com/" target="_blank">
                                    <svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--chat" /></svg>
                                    <span>Wellness Blog</span>
                                </a>
                            </li>
                            <li class="column small-12 item gutter-10">
                                <a href="https://foundation.ohiohealth.com/" target="_blank">
                                    <svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--gift" /></svg>
                                    <span>Make A Gift</span>
                                </a>
                            </li>
                            <li class="column small-12 item gutter-10">
                                <a href="/patients-and-visitors/paying-for-your-care/online-bill-pay/">
                                    <svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--wallet" /></svg>
                                    <span>Pay My Bill</span>
                                </a>
                            </li>
                            <li class="column small-12 item gutter-10">
                                <a href="/patients-and-visitors/medical-records/">
                                    <svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--lock" /></svg>
                                    <span>Login / Register</span>
                                </a>
                            </li>
                    </ul>
                </div>
            
            <form class="column small-12 medium-3 small-order-2 medium-order-3 main-nav--search hide-for-small-only">
                <input type="text" class="main-nav--search-input" placeholder="Search" aria-label="Search terms" />
                <button class="main-nav--search-btn" type="button" aria-label="Search">
                    <svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--MagnifyingGlass" /></svg>
                </button>
            </form>
            <div class="column small-12 small-order-2 medium-order-3 medium-order-1">
                <ul class="row row-full-width no-bullet medium-text-center collapse main-nav--nav main-nav--mobile">
                    <li class="column small-12 medium-expand hide-for-medium"><a class="item" href="/">Home</a></li>
                    <li class="column small-12 medium-expand"><a class="item" href="/find-a-doctor/">Find a Doctor</a></li>
                    <li class="column small-12 medium-expand"><a class="item" href="/locations/">Locations</a></li>
                    <li class="column small-12 medium-expand"><a class="item" href="/services/">Services</a></li>
                    <li class="column small-12 medium-expand">
                        <a class="item with-arrow main-nav--mega-menu-actuator" href="#">
                            <span>Patients &amp; Visitors</span>
                            <svg class="icon hide-for-medium"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--DropdownArrow" /></svg>
                        </a>
                        <div class="main-nav--mega-menu-container text-left">
                            <div class="row row-full-width align-right main-nav--mega-menu-content">
                                <div class="column small-12 medium-11">
                                    <div class="row row-full-width align-spaced">
                                        

<div class="column small-12 medium-3">
	
<div class="mega-menu-section">
	<a href="/patients-and-visitors/preparing-for-your-visit/" target="_self">Preparing for your Visit</a>
		<ul class="no-bullet">
				<li><a href="/patients-and-visitors/preparing-for-your-visit/patient-visitor-guides/">Patient and Visitor Guides</a></li>
				<li><a href="/patients-and-visitors/preparing-for-your-visit/patient-forms/">Patient Forms</a></li>
				<li><a href="/patients-and-visitors/preparing-for-your-visit/patient-rights-and-privacy/">Patient Rights and Privacy</a></li>
		</ul>
</div>
</div>
<div class="column small-12 medium-3">
	
<div class="mega-menu-section">
	<a href="/patients-and-visitors/paying-for-your-care/" target="_self">Paying for your Care</a>
		<ul class="no-bullet">
				<li><a href="/patients-and-visitors/paying-for-your-care/online-bill-pay/">Online Bill Pay</a></li>
				<li><a href="/patients-and-visitors/paying-for-your-care/accepted-insurance/">Accepted Insurance</a></li>
				<li><a href="/patients-and-visitors/paying-for-your-care/financial-assistance/">Financial Assistance</a></li>
				<li><a href="/patients-and-visitors/paying-for-your-care/cost-of-services/">Cost of Services</a></li>
		</ul>
</div>
</div>
<div class="column small-12 medium-3">
	
<div class="mega-menu-section">
	<a href="/patients-and-visitors/support/">Support</a>
		<ul class="no-bullet">
				<li><a href="/patients-and-visitors/support/support-groups/">Support Groups</a></li>
				<li><a href="/patients-and-visitors/support/spiritual-care/">Spiritual Care</a></li>
				<li><a href="/patients-and-visitors/support/grief-support/">Grief Support</a></li>
				<li><a href="/patients-and-visitors/support/caregiver-support/">Caregiver Support</a></li>
		</ul>
</div>
</div>
<div class="column small-12 medium-3">
	
<div class="mega-menu-section">
	<a href="/patients-and-visitors/medical-records/">Medical Records</a>
</div>
<div class="mega-menu-section">
	<a href="/patients-and-visitors/aco/" target="_self">Medicare ACO</a>
</div>
<div class="mega-menu-section">
	<a href="https://tools.ohiohealth.com/egreetings/" target="_blank">E-Greetings</a>
</div>
<div class="mega-menu-section">
	<a href="/patients-and-visitors/accommodations/">Accommodations</a>
</div>
<div class="mega-menu-section">
	<a href="/patients-and-visitors/amenities/">Amenities</a>
</div>
</div>


                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="column small-12 medium-expand">
                        <a class="item with-arrow main-nav--mega-menu-actuator" href="#">
                            <span>Health &amp; Wellness</span>
                            <svg class="icon hide-for-medium"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--DropdownArrow" /></svg>
                        </a>
                        <div class="main-nav--mega-menu-container text-left">
                            <div class="row row-full-width align-right main-nav--mega-menu-content">
                                <div class="column small-12 medium-11">
                                    <div class="row row-full-width align-spaced">
                                        

<div class="column small-12 medium-3">
	
<div class="mega-menu-section">
	<a href="http://blog.ohiohealth.com/" target="_blank">Health &amp; Wellness Blog</a>
		<ul class="no-bullet">
				<li><a href="http://blog.ohiohealth.com/conditions-care/" target="_blank">Conditions and Care</a></li>
				<li><a href="http://blog.ohiohealth.com/topic/family/" target="_blank">Family</a></li>
				<li><a href="http://blog.ohiohealth.com/topic/fitness/" target="_blank">Fitness</a></li>
				<li><a href="http://blog.ohiohealth.com/topic/wellness/" target="_blank">Healthy Living</a></li>
				<li><a href="https://blog.ohiohealth.com/series/mom-on-a-mission/" target="_blank">Mom on a Mission</a></li>
				<li><a href="http://blog.ohiohealth.com/topic/nutrition/" target="_blank">Nutrition</a></li>
				<li><a href="http://blog.ohiohealth.com/topic/ohio/" target="_blank">Ohio&#39;s Best</a></li>
				<li><a href="https://blog.ohiohealth.com/series/recipe-roundup/" target="_blank">Recipes</a></li>
		</ul>
</div>
</div>
<div class="column small-12 medium-3">
	
<div class="mega-menu-section">
	<a href="/health-and-wellness/classes-and-events/">Classes and Events</a>
		<ul class="no-bullet">
				<li><a href="/health-and-wellness/classes-and-events/?page=1&amp;cne_filter_cat=Breastfeeding+Classes">Breastfeeding Classes</a></li>
				<li><a href="/health-and-wellness/classes-and-events/?page=1&amp;cne_filter_cat=Cancer+Care+Classes">Cancer Care Classes</a></li>
				<li><a href="/health-and-wellness/classes-and-events/?cne_filter_cat=Community+Events">Community Events</a></li>
				<li><a href="/health-and-wellness/classes-and-events/?page=1&amp;cne_filter_cat=Exercise+-+Aquatic+Classes">Exercise - Aquatic Classes</a></li>
				<li><a href="/health-and-wellness/classes-and-events/?page=1&amp;cne_filter_cat=Exercise+-+Cardio+and+Martial+Arts+Classes">Exercise - Cardio and Martial Arts Classes</a></li>
				<li><a href="/health-and-wellness/classes-and-events/?page=1&amp;cne_filter_cat=Exercise+-+Health+and+Fitness+Programs">Exercise - Health and Fitness Programs</a></li>
				<li><a href="/health-and-wellness/classes-and-events/?page=1&amp;cne_filter_cat=Exercise+-+Personal+and+Strength+Training+Classes">Exercise - Personal and Strength Training Classes</a></li>
				<li><a href="/health-and-wellness/classes-and-events/?page=1&amp;cne_filter_cat=Heart+Health+Classes">Heart Health Classes</a></li>
				<li><a href="/health-and-wellness/classes-and-events/?page=1&amp;cne_filter_cat=Neurological+Classes+and+Support">Neurological Classes and Support</a></li>
				<li><a href="/health-and-wellness/classes-and-events/?page=1&amp;cne_filter_cat=Nutrition+and+Weight+Management+Classes">Nutrition and Weight Management</a></li>
				<li><a href="/health-and-wellness/classes-and-events/?page=1&amp;cne_filter_cat=Pregnancy+and+Childbirth+Classes">Pregnancy and Childbirth Classes</a></li>
				<li><a href="/health-and-wellness/classes-and-events/?cne_filter_cat=Stress+Management+and+Reduction+Classes">Stress Management Reduction Classes</a></li>
				<li><a href="/health-and-wellness/classes-and-events/">ALL Classes</a></li>
		</ul>
</div>
</div>
<div class="column small-12 medium-3">
	
<div class="mega-menu-section">
	<a href="/health-and-wellness/ed-vs-urgent-care-vs-primary/" target="_self">Where to Go for Care</a>
</div>
</div>
<div class="column small-12 medium-3">
	
</div>


                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <ul class="main-nav--nav row row-full-width no-bullet text-center hide-for-medium collapse">
            <li class="column"><a class="item" href="/find-a-doctor/" data-section="findadoc">Find a Doctor</a></li>
            <li class="column"><a class="item" href="/locations/" data-section="locations">Locations</a></li>
            <li class="column"><a class="item" href="/services/" data-section="services">Services</a></li>
        </ul>
    </nav>
</div>
</header>

<div class="breadcrumbs--wrapper">
    <div class="breadcrumbs">
        <div class="breadcrumbs--inner hide-for-small-only">
            
            <span class="breadcrumbs--separator"> &nbsp;/&nbsp; </span>OhioHealth Home
        </div>
        <recently-viewed-btn></recently-viewed-btn>
		
    </div>
</div>


		<a id="before-header"></a>
		
<div class="epi-blocks no-margin-top no-border">
	<div class="epi-block full bleed">
		<div class="epi-block--wrapper header-block header-block-home">
            <div class="epi-block--background" data-interchange="[/siteassets/home-page/02.05.18/hp_header_hv11.jpg/small , small], [/siteassets/home-page/02.05.18/hp_header_hv11.jpg/large, medium]"></div>
			<div class="epi-block--inner">
				<div class="header-block--inner">
					<h2 class="header-block--subheading hide-for-small-only" >OhioHealth</h2>
                    <h1 class="header-block--heading" ></h1>
                        <a href="/services/heart-and-vascular/" target="_self" class="learn-more link-alt show-for-small-only hide-for-medium-up">OUR CARDIOVASCULAR CARE</a>
				</div>
				<div class="header-block--copy-wrapper text-left hide-for-small-only">
                    <p class="header-block--copy" >
                        
                            <a href="/services/heart-and-vascular/" target="_self" class="learn-more link-alt">OUR CARDIOVASCULAR CARE</a>
                    </p>
				</div>
<div class="social-links">
	<a href="#" class="social-link twitter-link" title="Twitter"><span class="screen-reader">Share on Twitter</span><svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--twitter"></use></svg></a>
	<a href="#" class="social-link facebook-link" title="Facebook"><span class="screen-reader">Share on Facebook</span><svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--facebook"></use></svg></a>
</div>
			</div>
		</div>
	</div>
	<div class="epi-block full bleed">
		<div class="epi-block--wrapper cta-bar">
	<div class="epi-block--inner">
<div class="cta-bar--inner">
            <a href="/careers/" target="_self" class="cta-bar--item"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--careers" /></svg><span class="cta-bar--item-label">Careers</span></a>
            <a href="http://medprofessionals.ohiohealth.com/" target="_blank" class="cta-bar--item"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--providers" /></svg><span class="cta-bar--item-label">For Providers</span></a>
            <a href="/employer-services/" target="_self" class="cta-bar--item"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--employers" /></svg><span class="cta-bar--item-label">For Employers</span></a>
            <a href="/ohiohealth-physician-group/" class="cta-bar--item"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--doctor" /></svg><span class="cta-bar--item-label">OhioHealth Physician Group</span></a>
            <a href="/about-us/" class="cta-bar--item"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--Group" /></svg><span class="cta-bar--item-label">Our Mission</span></a>
            <a href="https://mychart.ohiohealth.com/" target="_blank" class="cta-bar--item"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--mychart" /></svg><span class="cta-bar--item-label">MyChart</span></a>
</div>	</div>
</div>
	</div>
	<div class="epi-block full">
		<div class="epi-block--wrapper main-body-copy text-editor">
			<div class="epi-block--inner">
				<div class="text-editor--content">
					
				</div>
			</div>
		</div>
	</div>
</div>
<div class="epi-blocks"><div class="epi-block promoprimaryblock full">


<a  data-inline="+ .inline-content" target="" class="epi-block--wrapper promo-primary circle centered">
    
        <div class="epi-block--background" data-interchange="[/siteassets/home-page/02.05.18/paw_for_patients_fnl.jpg/small , small], [/siteassets/home-page/02.05.18/paw_for_patients_fnl.jpg, medium]"></div>
    
	<div class="epi-block--inner">
		<div class="promo-primary--inner">
			<h4 class="promo-primary--subheading"></h4>
			<h3 class="promo-primary--heading" >Paws for Patients</h3>
			<p class="promo-primary--copy">
				Join M3S Sports and OhioHealth Capital City Half Marathon participants in raising funds to bring a second labradoodle puppy to our OhioHealth Facility Therapy Dog Program.
			</p>
										<div class="promo-primary--btn play-btn"><svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--play"></use></svg></div>
		</div>
	</div>
</a>



	<div class="inline-content hide">
<div class="video-component">
    <div style="position: relative; display: block; max-width: 300%;"><div style="padding-top: 50%;"><video data-video-id="5707951360001" 
data-account="993020718001" 
data-player="rkOSfMOe" 
data-embed="default" 
data-application-id 
class="video-js" 
controls 
style="position: absolute; top: 0px; right: 0px; bottom: 0px; left: 0px; width: 100%; height: 100%;"></video>
  <script src="//players.brightcove.net/993020718001/rkOSfMOe_default/index.min.js"></script></div></div>
</div>
	</div>
</div><div class="epi-block promosecondaryblock two-thirds">

<a href="/find-a-doctor/results/?q=cardiologist&amp;locq=&amp;dist=25&amp;type=doctors&amp;page=1&amp;scheduleNow=yes" class="epi-block--wrapper promo-secondary" data-interchange="[/siteassets/home-page/02.05.18/teaser_cardiology_open_scheduling_2.jpg/small , small], [/siteassets/home-page/02.05.18/teaser_cardiology_open_scheduling_2.jpg, medium]" >
    <div class="epi-block--inner">
        <div class="promo-secondary--inner">
            <h3 class="promo-secondary--heading" >These Cardiologists Now Use Open Scheduling</h3>
            <p class="promo-secondary--copy">
                No existing relationship or referral is needed.
            </p>
				<p class="learn-more">
					<span class="link-alt faux-a">Schedule Online Now</span>
				</p>
        </div>
    </div>
</a>

</div><div class="epi-block promosecondaryoverlayblock one-third">

<a href="/health-and-wellness/ed-vs-urgent-care-vs-primary/" class="epi-block--wrapper promo-secondary promo-secondary-overlay" >
        <div class="epi-block--background" data-interchange="[/siteassets/home-page/archive/8.31.17/secondaryteaser_urgentvser.jpg/small , small], [/siteassets/home-page/archive/8.31.17/secondaryteaser_urgentvser.jpg/small, medium]"></div>
            <div class="epi-block--background-overlay" style="background-color:#02285e;"></div>
    <div class="epi-block--inner">
        <div class="promo-secondary--inner">
                <div class="promo-secondary--icon">
                        <div class="promo-secondary--icon-overlay" style="background-color:#02285e;"></div>
                    <svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--Articles" /></svg>
                </div>
                                        <h4 class="promo-secondary--subheading">Emergency or Urgent Care?</h4>
                            <span class="btn btn-primary promo-secondary--btn">Learn More</span>
        </div>
    </div>
</a>

</div><div class="epi-block promotertiaryrssfeedblock one-third">


<div class="epi-block--wrapper promo-tertiary promo-tertiary-news">
	<div class="epi-block--inner">
		<div class="promo-tertiary--inner">
            <h4 class="promo-tertiary--heading">OhioHealth News​</h4>
                    <h5 class="promo-tertiary--subheading">03.15.18</h5>
                    <p><a href="http://newsroom.ohiohealth.com/abc6-born-addicted-number-of-babies-born-drug-dependent-sky-rocketing-in-central-ohio/" target="_blank">ABC6: Born Addicted: Number of babies born drug-dependent sky-rocketing in Central Ohio</a></p>
                    <h5 class="promo-tertiary--subheading">03.14.18</h5>
                    <p><a href="http://newsroom.ohiohealth.com/10tv-did-you-know-you-can-get-the-flu-twice-in-the-same-season/" target="_blank">10TV: Did you know you can get the flu twice in the same season?</a></p>
                    <h5 class="promo-tertiary--subheading">03.13.18</h5>
                    <p><a href="http://newsroom.ohiohealth.com/ohiohealth-simulation-brings-multiple-teams-together/" target="_blank">OhioHealth Simulation Brings Multiple Teams Together</a></p>
	        
                <p class="text-left"><a href="http://newsroom.ohiohealth.com/" class="promo-tertiary--see-more-link link-alt" target="_blank">See more</a></p>
			
		</div>
	</div>
</div></div><div class="epi-block promotertiaryblock one-third">

<a href="https://blog.ohiohealth.com/recipe-roundup-warm-breakfasts/" class="epi-block--wrapper promo-tertiary" >
    <div class="epi-block--inner">
        <div class="promo-tertiary--inner">
                <div class="promo-tertiary--thumb-wrapper">
                    <img class="promo-tertiary--thumb"  src="/siteassets/home-page/02.05.18/tertiary-warm_breakfast_ideas.jpg" />
                </div>
                                        <h4 class="promo-tertiary--heading"><span class="faux-a" >Warm Breakfast Ideas</span></h4>
                            <p class="promo-tertiary--copy" >
                    This winter, start your day with a morning meal that's not just nutritious but also warm and comforting. 
                </p>
                            <span class="btn btn-primary promo-primary--btn">Get the Recipes</span>
        </div>
    </div>
</a>

</div><div class="epi-block promotertiaryblock one-third">

<a href="https://blog.ohiohealth.com/6-heart-healthy-habits-for-women-that-you-can-start-today/" class="epi-block--wrapper promo-tertiary" >
    <div class="epi-block--inner">
        <div class="promo-tertiary--inner">
                <div class="promo-tertiary--thumb-wrapper">
                    <img class="promo-tertiary--thumb"  src="/siteassets/home-page/02.05.18/tertiary_healthy_habits_for_women.jpg" />
                </div>
                                        <h4 class="promo-tertiary--heading"><span class="faux-a" >Healthy Habits for Women</span></h4>
                            <p class="promo-tertiary--copy" >
                    Take care of your heart by practicing these six habits. The earlier you start, the better your heart will be.
                </p>
                            <span class="btn btn-primary promo-primary--btn">Get the List </span>
        </div>
    </div>
</a>

</div><div class="epi-block texteditorblock full"><div class="epi-block--wrapper text-editor">
	<div class="epi-block--inner">
		<div class="text-editor--content">
			<p>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
<script type="text/javascript">// <![CDATA[
$( document ).ready(function() {

		// - Insert New Heading - //
	$('.header-block--inner').prepend( '<h1 class="header-block--heading hide-for-medium">Keeping Your Heart Close to Home</h1><h1 class="header-block--heading heading-part2 hide-for-small-only"><strong>Keeping Your Heart Close to Home</strong></h1><h2 class="header-block--subheading2 hide-for-small-only">We use the latest technologies and noninvasive techniques to treat a full range of cardiovascular conditions at 44 locations across Ohio.</h2>' );


	// - Header CTA styling - //
	$(".header-block-home .learn-more").removeClass("learn-more link-alt").addClass("btn btn-primary promo-primary--btn");

	// - Header Styling Media Query - //
	$(window).resize(function() {
		if ($(window).width() < 767) { // mobile
		}
		else if ($(window).width() > 767 && $(window).width() < 1105) { // Tablet
			$(".heading-part2").css({"font-size": "50px"});
		} else { // Desktop
			$(".heading-part2").css({"font-size": "55px"});
		}
	});

	$(window).resize();

	// - Element Changing Function Extension - //
	$.fn.changeElementType = function(newType) {
        var attrs = {};

        $.each(this[0].attributes, function(idx, attr) {
            attrs[attr.nodeName] = attr.nodeValue;
        });

        this.replaceWith(function() {
            return $("<" + newType + "/>", attrs).append($(this).contents());
        });
    }

	// - Promo Teaser - Download Our App - Add two buttons - //
	var downloadAppBlock = $( '.promo-secondary--inner:contains("OhioHealth App")' );
	var blockWrapper = downloadAppBlock.parent().parent();
	downloadAppBlock.append( '<a href="https://play.google.com/store/apps/details?id=com.ohiohealth.mychart" target="_blank"><span class="btn btn-primary promo-primary--btn">Android</span></a>&nbsp;&nbsp;<a href="https://itunes.apple.com/us/app/ohiohealth/id1064224526" target="_blank"><span class="btn btn-primary promo-primary--btn">Apple</span></a>' );
	blockWrapper.find("h4").css("margin-bottom","20px")

	// - Tert Teaseer - Download Our App Block - Add two buttons - //
	/*
	var downloadAppBlock = $( '.promo-tertiary--inner:contains("Download the OhioHealth App")' );
	var fauxTitle = downloadAppBlock.find( "span" );
	var blockWrapper = downloadAppBlock.parent().parent();
	downloadAppBlock.append( '<a href="https://play.google.com/store/apps/details?id=com.ohiohealth.mychart" target="_blank"><span class="btn btn-primary promo-primary--btn">Android</span></a><br/><br/><a href="https://itunes.apple.com/us/app/ohiohealth/id1064224526" target="_blank"><span class="btn btn-primary promo-primary--btn">Apple</span></a>' );
	fauxTitle.removeClass("faux-a");
	fauxTitle.css( "color", "#197cb1" );
	*/

	blockWrapper.removeAttr( "href" );
	blockWrapper.removeAttr( "target" );
	blockWrapper.changeElementType("div");
});
// ]]></script>
</p>
		</div>
	</div>
</div></div></div>


<footer class="footer">
	<section  class="footer--band">
			<div class="row medium-text-center align-center">
					<a class="column small-6 medium-expand footer--band--item" href="/careers/"><span class="footer--band--item--icon-wrapper"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--careers" /></svg></span><span class="footer--band--item--label">Careers</span></a>
					<a class="column small-6 medium-expand footer--band--item" href="/medical-education/"><span class="footer--band--item--icon-wrapper"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--records" /></svg></span><span class="footer--band--item--label">Medical Education</span></a>
					<a class="column small-6 medium-expand footer--band--item" href="/employer-services/"><span class="footer--band--item--icon-wrapper"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--employers" /></svg></span><span class="footer--band--item--label">For Employers</span></a>
					<a class="column small-6 medium-expand footer--band--item" href="/ohiohealth-physician-group/"><span class="footer--band--item--icon-wrapper"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--Steth" /></svg></span><span class="footer--band--item--label">OhioHealth Physician Group</span></a>
					<a class="column small-6 medium-expand footer--band--item" href="/ohiohealth-research-and-innovation-institute/"><span class="footer--band--item--icon-wrapper"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--Marker" /></svg></span><span class="footer--band--item--label">Research &amp; Innovation</span></a>
					<a class="column small-6 medium-expand footer--band--item" href="http://newsroom.ohiohealth.com/" target="_blank"><span class="footer--band--item--icon-wrapper"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--Articles" /></svg></span><span class="footer--band--item--label">News</span></a>
			</div>
	</section>
	<section class="footer--info">
		<div class="row">
			<div class="column small-12 medium-3 footer--info--logo-column">
				<a href="/" title="" class="footer--info--logo-link">
					<img  class="footer--info--logo" src="/siteassets/global/oh_logo_white_200x52.png" alt="OhioHealth Logo">
				</a>
				<ul class="no-bullet footer--info--social-network">
					<li><a  href="https://twitter.com/ohiohealth" title="Twitter" target="_blank"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--twitter" /></svg></a></li>
					<li><a  href="https://www.facebook.com/OhioHealth/" title="Facebook" target="_blank"><svg class="icon"><use xlink:href="/ClientResources/Website/images/svg/sprite.symbol.svg#icons--facebook" /></svg></a></li>
				</ul>
				<div class="footer--info--contact">
					<a href="tel:TTY/TDD telephones (Relay No. 711)" title="">TTY/TDD telephones (Relay No. 711)</a><br />
					
				</div>
				<div  class="footer--info--utility hide-for-small-only">
				</div>
			</div>


			<div class="column small-12 medium-9">
				<div class="row footer--info--menu">
					

<div class="column small-12 medium-3">
	
<div class="mega-menu-section">
	<a href="/about-us/">About Us</a>
</div>
<div class="mega-menu-section">
	<a href="/careers/">Careers</a>
</div>
<div class="mega-menu-section">
	<a href="/community-relations/">Community Relations</a>
</div>
<div class="mega-menu-section">
	<a href="/contact-us/">Contact Us</a>
</div>
<div class="mega-menu-section">
	<a href="/education/">Education</a>
</div>
<div class="mega-menu-section">
	<a href="/employer-services/">For Employers</a>
</div>
</div>
<div class="column small-12 medium-3">
	
<div class="mega-menu-section">
	<a href="/for-vendors/">For Vendors</a>
</div>
<div class="mega-menu-section">
	<a href="/in-the-community/">In the Community</a>
</div>
<div class="mega-menu-section">
	<a href="/medical-education/" target="_self">Medical Education</a>
</div>
<div class="mega-menu-section">
	<a href="http://medprofessionals.ohiohealth.com/" target="_blank">Medical Professionals</a>
</div>
<div class="mega-menu-section">
	<a href="http://newsroom.ohiohealth.com/" target="_blank">Newsroom</a>
</div>
<div class="mega-menu-section">
	<a href="/notices-policies/">Notices and Policies</a>
</div>
</div>
<div class="column small-12 medium-3">
	
<div class="mega-menu-section">
	<a href="/ohiohealth-foundation/">OhioHealth Foundation</a>
</div>
<div class="mega-menu-section">
	<a href="http://ohiohealthlistens.com/" target="_blank">OhioHealth Listens</a>
</div>
<div class="mega-menu-section">
	<a href="/ohiohealth-physician-group/">OhioHealth Physician Group</a>
</div>
<div class="mega-menu-section">
	<a href="/ohiohealth-research-and-innovation-institute/">OhioHealth Research and Innovation Institute</a>
</div>
<div class="mega-menu-section">
	<a href="/about-us/ohiohealth-stories/">OhioHealth Stories</a>
</div>
<div class="mega-menu-section">
	<a href="/patients-and-visitors/preparing-for-your-visit/patient-rights-and-privacy/" target="_self">Patients Rights and Privacy</a>
</div>
</div>
<div class="column small-12 medium-3">
	
<div class="mega-menu-section">
	<a href="/forms/forms-list/power-of-1/">Power of 1</a>
</div>
<div class="mega-menu-section">
	<a href="https://cactus.ohiohealthgroup.com/response" target="_blank">Practitioner Hospital Verification</a>
</div>
<div class="mega-menu-section">
	<a href="/pre-registration/">Pre-Registration</a>
</div>
<div class="mega-menu-section">
	<a href="/terms-and-conditions/">Terms and Conditions</a>
</div>
<div class="mega-menu-section">
	<a href="/volunteer/">Volunteers</a>
</div>
<div class="mega-menu-section">
	<a href="/services/workhealth/">WorkHealth</a>
</div>
</div>


				</div>
			</div>
			<div class="column small-12 footer--info--utility show-for-small-only hide-for-medium-up">

			</div>
			<div class="column small-12 small-collapse">
				<div class="footer--info--utility">
					<p class="footer--info--copyright">&copy;2015&ndash;2018 All Rights Reserved.</p>
				</div>
			</div>
		</div>
	</section>
</footer>	</div>

	<recently-viewed-sidebar></recently-viewed-sidebar>
	

	<div id="fb-root"></div>
	<script>
		(function (d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>

	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDTSm9GvWesmt11chd8uXd3KUzKqwXNpJE&libraries=places"></script>
	<script src="/ClientResources/Website/js/shared_vendors-97039385b7.js"></script>
	<script src="/ClientResources/Website/js/vendors-559c391a0e.js"></script>
	<script src="/ClientResources/Website/js/oh_WEB-8b6eb86d64.js"></script>


	<script type="text/javascript">
		if (ohWEB) {
			ohWEB.init();
		}
	</script>

    <script>
</script>
</body>
</html>