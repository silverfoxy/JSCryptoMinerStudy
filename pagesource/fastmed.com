<!DOCTYPE html>
<html class="desktop-browser" lang="en">
    <head>
        <title>FastMed Urgent Care Centers | Walk-In Medical Clinics</title>
        <link rel="shortcut icon" href="https://www.fastmed.com/wp-content/uploads/2017/01/favicon.png">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="format-detection" content="telephone=no">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"> 
        <meta property="fb:pages" content="153467178037651">
        
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[76,83] -->
<meta name="description"  content="FastMed Urgent Care has more than 100 walk-in locations throughout Arizona, North Carolina &amp; Texas. We are open seven-days a week, no appointment needed." />

<link rel="canonical" href="https://www.fastmed.com/" />
<meta property="og:title" content="FastMed Urgent Care Centers | Walk-In Medical Clinics" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.fastmed.com/" />
<meta property="og:image" content="https://www.fastmed.com/wp-content/uploads/2018/03/default-og-image.jpg" />
<meta property="og:site_name" content="FastMed" />
<meta property="og:description" content="FastMed Urgent Care has more than 100 walk-in locations throughout Arizona, North Carolina &amp; Texas. We are open seven-days a week, no appointment needed." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="FastMed Urgent Care Centers | Walk-In Medical Clinics" />
<meta name="twitter:description" content="FastMed Urgent Care has more than 100 walk-in locations throughout Arizona, North Carolina &amp; Texas. We are open seven-days a week, no appointment needed." />
<meta name="twitter:image" content="https://www.fastmed.com/wp-content/uploads/2018/03/default-og-image.jpg" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//www.fastmed.com' />
<link rel='stylesheet' id='main-css'  href='https://www.fastmed.com/wp-content/themes/fastmed/css/style.css?ver=1521325795' type='text/css' media='all' />
		<meta name="google-site-verification" content="QWGChxpFSuZDpVQdHlBlh8VvZrQABBWLx3DTjyyczGU" />
		
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-5TKVGC');</script>
		
				
		<script type="text/javascript">
		if(window.location.hash.indexOf('#!/') === 0) {
			window.location = window.location.protocol + "//" + window.location.host + window.location.hash.replace('#!/', '/');
		}
		</script>
    </head>
    <body>
				
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5TKVGC"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	
		        <!--MOBILE NAVIGATION-->
        <div id="mobileNavigation" class="mobile mobile-nav">
			<ul id="menu-main-menu" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-10"><a href="https://www.fastmed.com/">Home</a></li>
<li class="dynamic menu-item menu-item-type-post_type menu-item-object-page menu-item-136 menu-item-has-children"><a href="https://www.fastmed.com/urgent-care-centers/">Locations</a>				<ul class="sub-menu">
                    					<li class="
						mobile
						menu-item 
						menu-item-type-post_type 
						menu-item-object-page 
						menu-item-22 
						 
					">
						<a href="https://www.fastmed.com/urgent-care-centers/">Find a Location</a>
					</li>
					                        						<li class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-arizona 
													">
							<a href="https://www.fastmed.com/urgent-care-centers/arizona-walk-in-clinics/">Arizona Locations</a>
						</li>
					                        						<li class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-north-carolina 
													">
							<a href="https://www.fastmed.com/urgent-care-centers/north-carolina-walk-in-clinics/">North Carolina Locations</a>
						</li>
					                        						<li class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-texas 
													">
							<a href="https://www.fastmed.com/urgent-care-centers/texas-walk-in-clinics/">Texas Locations</a>
						</li>
									</ul>
				</li>
<li class="dynamic menu-item menu-item-type-post_type menu-item-object-page menu-item-5818"><a href="https://www.fastmed.com/services/">Services</a>				<ul class="sub-menu">
                    					<li class="
						mobile
						menu-item 
						menu-item-type-post_type 
						menu-item-object-page 
						menu-item-1006 
						 
					">
						<a href="https://www.fastmed.com/services/">Our Services</a>
					</li>
					 
                     						<li data-rel="services/urgent-care-services" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1009 
							 
						">
							<a href="https://www.fastmed.com/services/urgent-care-services/">Urgent Care Services</a>
						</li>
					 
                     						<li data-rel="services/flu-prevention-treatment" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-10779 
							 
						">
							<a href="https://www.fastmed.com/services/flu-prevention-treatment/">Flu Prevention &#038; Treatment</a>
						</li>
					 
                     						<li data-rel="services/labs-and-xrays" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1012 
							 
						">
							<a href="https://www.fastmed.com/services/labs-and-xrays/">Labs &#038; X-rays</a>
						</li>
					 
                     						<li data-rel="services/physicals" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1010 
							 
						">
							<a href="https://www.fastmed.com/services/physicals/">Physicals</a>
						</li>
					 
                     						<li data-rel="services/vaccinations-and-immunizations" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1011 
							 
						">
							<a href="https://www.fastmed.com/services/vaccinations-and-immunizations/">Vaccinations &#038; Immunizations</a>
						</li>
					 
                     						<li data-rel="services/family-practice" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1014 
							 
						">
							<a href="https://www.fastmed.com/services/family-practice/">Family Practice</a>
						</li>
					 
                     						<li data-rel="services/sports-medicine" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1013 
							 
						">
							<a href="https://www.fastmed.com/services/sports-medicine/">Sports Medicine</a>
						</li>
					 
                     						<li data-rel="services/employers-occupational-health" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1016 
							 
						">
							<a href="https://www.fastmed.com/services/employers-occupational-health/">Employers</a>
						</li>
									</ul>
				</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1027"><a href="https://www.fastmed.com/your-visit/">Your Visit</a>
<ul class="sub-menu">
	<li class="mobile menu-item menu-item-type-post_type menu-item-object-page menu-item-29554"><a href="https://www.fastmed.com/your-visit/">Overview</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1031"><a href="https://www.fastmed.com/your-visit/faqs/">FAQs</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1030"><a href="https://www.fastmed.com/your-visit/patient-forms/">Patient Forms</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29605"><a href="https://www.fastmed.com/online-check-in/">Online Check-In</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1032"><a href="https://www.fastmed.com/insurance-and-discounts/">Insurance &#038; Discounts</a>
<ul class="sub-menu">
	<li class="mobile menu-item menu-item-type-post_type menu-item-object-page menu-item-29650"><a href="https://www.fastmed.com/insurance-and-discounts/">Overview</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10577"><a href="https://www.fastmed.com/insurance-and-discounts/insurance-by-state/">Insurance by State</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1035"><a href="https://www.fastmed.com/insurance-and-discounts/fastmed-savings-plan/">FastMed Savings Plan</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1033"><a href="https://www.fastmed.com/insurance-and-discounts/pharmacy-discount-cards/">Pharmacy Discount Cards</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1034"><a href="https://www.fastmed.com/insurance-and-discounts/coupons/">Coupons</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29590"><a href="https://www.fastmed.com/insurance-and-discounts/pay-my-bill/">Pay My Bill</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-29546"><a href="https://www.fastmed.com/health-tips/">Health Resources</a>
<ul class="sub-menu">
	<li class="no-highlight menu-item menu-item-type-post_type menu-item-object-page menu-item-29449"><a href="https://www.fastmed.com/health-tips/">Health Tips</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29450"><a href="https://www.fastmed.com/health-resources/">FastMed Blog</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1037"><a href="https://www.fastmed.com/about-fastmed/">About</a>
<ul class="sub-menu">
	<li class="mobile menu-item menu-item-type-post_type menu-item-object-page menu-item-29556"><a href="https://www.fastmed.com/about-fastmed/">Overview</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1041"><a href="https://www.fastmed.com/about-fastmed/mission-values/">Mission and Values</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1040"><a href="https://www.fastmed.com/about-fastmed/senior-leadership-team/">Senior Leadership Team</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1039"><a href="https://www.fastmed.com/about-fastmed/sell-your-practice/">Sell Your Practice</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1038"><a href="https://www.fastmed.com/about-fastmed/contact/">Contact</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29550"><a href="https://www.fastmed.com/about-fastmed/careers-opportunities/">Careers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6642"><a href="https://www.fastmed.com/about-fastmed/news-and-press/">News &#038; PR</a></li>
</ul>
</li>
<li class="purple menu-item menu-item-type-post_type menu-item-object-page menu-item-29604"><a href="https://www.fastmed.com/online-check-in/">Check In Online</a></li>
</ul>
			<ul id="menu-supernav" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-978"><a href="https://www.fastmed.com/about-fastmed/careers-opportunities/">Careers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-services menu-item-5816"><a href="https://www.fastmed.com/services/employers-occupational-health/">Employers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29591"><a href="https://www.fastmed.com/insurance-and-discounts/pay-my-bill/">Pay My Bill</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-981"><a href="https://www.fastmed.com/reviews/">Patient Reviews</a></li>
</ul>
        </div>
        <div id="mobileHeader">
			<section class="mobile mobile-menu">
                <div class="content">
                    <div class="btn services">
						<a href="https://www.fastmed.com/services/">
							<i class="icon-bandaid"></i><span>Services</span>
						</a>
					</div>
										<div class="btn locations" id="mobile-locations">
                        <a>
							<i class="icon-droppin"></i><span>Locations</span>
						</a>
						
						<section class="mobile mobile-forms locations-form">
							<div class="content">
								<div class="cta-box">
									        <div class="find-a-location-widget ">
            <h2 class="h1">Find a Location</h2>
            <a class="current-location" href="#">
                Use Current Location <i class="icon-location"></i> 
            </a>
            <div class="divider light-purple "><span>OR</span></div>
            <form method="POST" class="_gc-form" action="https://www.fastmed.com//" autocomplete="off">
				<input type="hidden" name="_gcla" value="">
				<input type="hidden" name="_gclo" value="">
				<input type="hidden" name="_gcer" value="">
                <input type="text" name="location" placeholder="Enter City/State or ZIP" />
                <a class="cta purple form-submit"></a>
            </form>
        </div>
	           <div class="check-in">
            <a class="checkin-link" href="https://www.fastmed.com/online-check-in/" >Check In Online</a>
        </div>
	   								</div>
							</div>
						</section><!--.locations-form-->
                    </div>
										
					                    <div class="btn search" id="mobile-search">
						<a>
							<i class="icon-search"></i>
						</a>
						
						 <section class="mobile mobile-forms search-form">
							<div class="content">
								        <form method="GET" action="https://www.fastmed.com" id="mobile-search-form" class="static-form">
			<div class="row">
				<div class="row-item">
					<input type="search" name="s" placeholder="Enter search term(s)" />
				</div>
				<div class="row-item row-item-no-expand">
					<a class="cta purple" id="mobile-search-submit"></a>
				</div>
			</div>
        </form>
	   							</div>
						</section> <!--.search-form-->
                    </div>
					                    <article class="btn menu">
						<a>
							<i>
								<span class="hamburger">
									<i></i>
									<i class="center"></i>
									<i class="center"></i>
									<i></i>
								</span>
							</i>
							<span></span>
						</a>
                    </article>
                </div>
            </section><!--.mobile-menu-->

			        </div>
        
        <!--MAIN WRAPPER-->
        <div id="wrapper">
        
            <!-- Supernav -->
            <section class="supernav off-white-bg desktop section-grid-inset section-grid-minimal section-grid-right">
                <div class="content">
					<ul id="menu-supernav-1" class="menu">
                        <li class="visible-while-searching hidden" id="supernav-search-close"><a href="#" class="icon-icons_close"></a></li>
						<li class="visible-while-searching" id="search-bar">
							<form action="https://www.fastmed.com" method="GET" autocomplete="off" id="search-form-wide">
								<input type="text" name="s" placeholder="Enter search term(s) here">
                                <a href="#" id="search-submit" class="icon-search"></a>
							</form>
						</li>
						<li class="visible-while-searching" id="supernav-search"><a href="#" class="icon-search icon-search-open"></a></li>    
                        <li><div id="google_translate_element"></div></li>
						<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-978"><a href="https://www.fastmed.com/about-fastmed/careers-opportunities/">Careers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-services menu-item-5816"><a href="https://www.fastmed.com/services/employers-occupational-health/">Employers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29591"><a href="https://www.fastmed.com/insurance-and-discounts/pay-my-bill/">Pay My Bill</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-981"><a href="https://www.fastmed.com/reviews/">Patient Reviews</a></li>
					</ul>
                </div>
            </section>

            <!-- Header -->
            <section class="header section-grid-inset section-grid-minimal">
                <div class="content">
                    <div class="logo">
                        <a href="https://www.fastmed.com"> <img src="https://www.fastmed.com/wp-content/uploads/2016/12/FastMed-Urgent-Care-Logo.svg" alt="FastMed Logo" /> </a>
                    </div>
                    <div class="location-count">
                        100+ WALK-IN LOCATIONS                        <div class="desktop">OPEN 7 DAYS A WEEK</div>
                    </div>
                </div><!--.content-->
            </section><!--section.header-->

            <!-- Navigation -->
            <section class="nav desktop section-grid-inset section-grid-minimal">
                <div class="content">
					<ul id="menu-main-menu-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-10"><a href="https://www.fastmed.com/">Home</a></li>
<li class="dynamic menu-item menu-item-type-post_type menu-item-object-page menu-item-136 menu-item-has-children"><a href="https://www.fastmed.com/urgent-care-centers/">Locations</a>				<ul class="sub-menu">
                    					<li class="
						mobile
						menu-item 
						menu-item-type-post_type 
						menu-item-object-page 
						menu-item-22 
						 
					">
						<a href="https://www.fastmed.com/urgent-care-centers/">Find a Location</a>
					</li>
					                        						<li class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-arizona 
													">
							<a href="https://www.fastmed.com/urgent-care-centers/arizona-walk-in-clinics/">Arizona Locations</a>
						</li>
					                        						<li class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-north-carolina 
													">
							<a href="https://www.fastmed.com/urgent-care-centers/north-carolina-walk-in-clinics/">North Carolina Locations</a>
						</li>
					                        						<li class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-texas 
													">
							<a href="https://www.fastmed.com/urgent-care-centers/texas-walk-in-clinics/">Texas Locations</a>
						</li>
									</ul>
				</li>
<li class="dynamic menu-item menu-item-type-post_type menu-item-object-page menu-item-5818"><a href="https://www.fastmed.com/services/">Services</a>				<ul class="sub-menu">
                    					<li class="
						mobile
						menu-item 
						menu-item-type-post_type 
						menu-item-object-page 
						menu-item-1006 
						 
					">
						<a href="https://www.fastmed.com/services/">Our Services</a>
					</li>
					 
                     						<li data-rel="services/urgent-care-services" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1009 
							 
						">
							<a href="https://www.fastmed.com/services/urgent-care-services/">Urgent Care Services</a>
						</li>
					 
                     						<li data-rel="services/flu-prevention-treatment" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-10779 
							 
						">
							<a href="https://www.fastmed.com/services/flu-prevention-treatment/">Flu Prevention &#038; Treatment</a>
						</li>
					 
                     						<li data-rel="services/labs-and-xrays" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1012 
							 
						">
							<a href="https://www.fastmed.com/services/labs-and-xrays/">Labs &#038; X-rays</a>
						</li>
					 
                     						<li data-rel="services/physicals" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1010 
							 
						">
							<a href="https://www.fastmed.com/services/physicals/">Physicals</a>
						</li>
					 
                     						<li data-rel="services/vaccinations-and-immunizations" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1011 
							 
						">
							<a href="https://www.fastmed.com/services/vaccinations-and-immunizations/">Vaccinations &#038; Immunizations</a>
						</li>
					 
                     						<li data-rel="services/family-practice" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1014 
							 
						">
							<a href="https://www.fastmed.com/services/family-practice/">Family Practice</a>
						</li>
					 
                     						<li data-rel="services/sports-medicine" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1013 
							 
						">
							<a href="https://www.fastmed.com/services/sports-medicine/">Sports Medicine</a>
						</li>
					 
                     						<li data-rel="services/employers-occupational-health" class="
							menu-item 
							menu-item-type-post_type 
							menu-item-object-page 
							menu-item-1016 
							 
						">
							<a href="https://www.fastmed.com/services/employers-occupational-health/">Employers</a>
						</li>
									</ul>
				</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1027"><a href="https://www.fastmed.com/your-visit/">Your Visit</a>
<ul class="sub-menu">
	<li class="mobile menu-item menu-item-type-post_type menu-item-object-page menu-item-29554"><a href="https://www.fastmed.com/your-visit/">Overview</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1031"><a href="https://www.fastmed.com/your-visit/faqs/">FAQs</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1030"><a href="https://www.fastmed.com/your-visit/patient-forms/">Patient Forms</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29605"><a href="https://www.fastmed.com/online-check-in/">Online Check-In</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1032"><a href="https://www.fastmed.com/insurance-and-discounts/">Insurance &#038; Discounts</a>
<ul class="sub-menu">
	<li class="mobile menu-item menu-item-type-post_type menu-item-object-page menu-item-29650"><a href="https://www.fastmed.com/insurance-and-discounts/">Overview</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10577"><a href="https://www.fastmed.com/insurance-and-discounts/insurance-by-state/">Insurance by State</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1035"><a href="https://www.fastmed.com/insurance-and-discounts/fastmed-savings-plan/">FastMed Savings Plan</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1033"><a href="https://www.fastmed.com/insurance-and-discounts/pharmacy-discount-cards/">Pharmacy Discount Cards</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1034"><a href="https://www.fastmed.com/insurance-and-discounts/coupons/">Coupons</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29590"><a href="https://www.fastmed.com/insurance-and-discounts/pay-my-bill/">Pay My Bill</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-29546"><a href="https://www.fastmed.com/health-tips/">Health Resources</a>
<ul class="sub-menu">
	<li class="no-highlight menu-item menu-item-type-post_type menu-item-object-page menu-item-29449"><a href="https://www.fastmed.com/health-tips/">Health Tips</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29450"><a href="https://www.fastmed.com/health-resources/">FastMed Blog</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1037"><a href="https://www.fastmed.com/about-fastmed/">About</a>
<ul class="sub-menu">
	<li class="mobile menu-item menu-item-type-post_type menu-item-object-page menu-item-29556"><a href="https://www.fastmed.com/about-fastmed/">Overview</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1041"><a href="https://www.fastmed.com/about-fastmed/mission-values/">Mission and Values</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1040"><a href="https://www.fastmed.com/about-fastmed/senior-leadership-team/">Senior Leadership Team</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1039"><a href="https://www.fastmed.com/about-fastmed/sell-your-practice/">Sell Your Practice</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1038"><a href="https://www.fastmed.com/about-fastmed/contact/">Contact</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29550"><a href="https://www.fastmed.com/about-fastmed/careers-opportunities/">Careers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6642"><a href="https://www.fastmed.com/about-fastmed/news-and-press/">News &#038; PR</a></li>
</ul>
</li>
<li class="purple menu-item menu-item-type-post_type menu-item-object-page menu-item-29604"><a href="https://www.fastmed.com/online-check-in/">Check In Online</a></li>
</ul>
                </div><!--.content-->
            </section><!--section.nav-->
<!-- Hero Mobile-->
<section class="hero mobile home online-checkin-trigger" style="background: url(5712) no-repeat top center @dark-purple;" >
    <div class="open-hours">
        <div class="h1">&nbsp;</div>
        <div class="h2">&nbsp;</div>
    </div>
    <div class="content">
        <div class="cta-wrapper"><a href="https://www.fastmed.com/online-check-in/" class="cta orange mobile-checkin-url">Check in Online <br class="mobile">&amp; Save Time</a></div>
        <div class="divider light-purple"><span>OR</span></div>
        <div class="cta-wrapper"><a href="https://www.fastmed.com/urgent-care-centers/" class="cta orange">Find a location <br class="mobile">&amp; Just Walk In</a></div>
    </div><!--.content-->
</section><!--section.hero-->

<!-- Hero Desktop-->
<section class="hero-desktop desktop section-grid-inset section-grid-right" style="background:url(https://www.fastmed.com/wp-content/uploads/homepage-hero_4.jpg) no-repeat center center /cover">
    <div class="content">
        <div class="cta-box">
			                    <div class="find-a-location-widget  widget ">
            <h2 class="">Find a Location</h2>
            <a class="current-location" href="#">
                Use Current Location <i class="icon-location"></i> 
            </a>
            <div class="divider light-purple "><span>OR</span></div>
            <form method="POST" class="_gc-form" action="https://www.fastmed.com//" autocomplete="off">
				<input type="hidden" name="_gcla" value="">
				<input type="hidden" name="_gclo" value="">
				<input type="hidden" name="_gcer" value="">
                <input type="text" name="location" placeholder="Enter City/State or ZIP" />
                <a class="cta purple form-submit"></a>
            </form>
        </div>
	           <div class="check-in">
            <a class="checkin-link" href="https://www.fastmed.com/online-check-in/" >Check In Online</a>
        </div>
	   			        </div>  
    </div><!--.content-->
</section><!--section.hero-->
<!-- Review -->
<section class="reviews light-grey-bg mobile">
    <div class="content">
        <article class="review-box review-widget">
    <div class="review-wrapper">
		<div class="review-item active">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;I had been sick for three days, and didn&#039;t know where or whom to turn to. I recently located to the Phoenix area. Consulted with the apartment manager, and was referred to this facility. No&hellip;&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;I had stitches due to a fall. Staff were all very efficient & friendly. Wait time very reasonable. Went back to have stitches removed & X-ray. Again staff were great, wait time reasonable. Thanks for&hellip;&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star4"></div>
            <div class="blockquote">&ldquo;Went in and out, in less the 30 minutes. Great service.&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;The staff are friendly and professional and take patients in a timely manner. &nbsp;Lindy at the front desk is THE best and both Michael and Maria are caring and efficient providers. I have gone here&hellip;&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;Great care from the receptionist through the PA. &nbsp;Thanks for the great listening skills to the proper diagnosis to treatment to health. &nbsp;All in all a great experience.&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;I got here early and was seen by a physician within an hour. Everyone is professional and friendly. Very thankful that they are open today, on New Year&#039;s Day. This place is impeccably clean!&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;Received excellent care. Felt awful, had a terrible sore throat. Diagnosed with the flu and a sinus infection. Really appreciated the top knotch care.&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;I enjoyed my visit with them very much. They were all very helpful and friendly. I was in and out within 30 minutes one of the fastest doctor visits I have ever had. I would definitely recommend it&hellip;&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;We have needed to visit this location three different times and each time there was barely a wait, the staff was friendly and very efficient!&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star4"></div>
            <div class="blockquote">&ldquo;I went in with a laceration on my hand. It was a 45 minute wait as they only had one NP on duty. I was treated by Gregory Best, who was very good. The rest of the staff was friendly. I would go back,&hellip;&rdquo;</div>
        </div>    </div>
    <div class="cta-wrapper"><a href="https://www.fastmed.com/reviews/" class="cta">View More</a></div>
</article>    </div>
</section><!--.reviews-->

<!-- There Boxes -->
<section class="three-boxes lighter-grey-bg desktop section-grid-2-2-2 section-grid-inset">
    <div class="content">
		<!-- Overview-->
		        <article class="overview-box widget">
            <div class="top">
                <h2>Joint Commission Accreditation</h2>
                <img width="100" height="100" src="https://www.fastmed.com/wp-content/uploads/FastMed-Joint-Commission-Accreditation-1-100x100.png" class="attachment-small_thumb size-small_thumb" alt="" />            </div>
            <span>
				FastMed is the largest urgent care operator to be awarded the Joint Commission Gold Seal of Approval.<br class="home" />
                <a class="read-more cta" href="https://www.fastmed.com/about-fastmed/the-joint-commission-accreditation-in-ambulatory-care/">Learn More</a>
			</span>
        </article>
	    
		<!-- Review -->
		<article class="review-box review-widget">
    <div class="review-wrapper">
		<div class="review-item active">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;Went in on a Sunday and had a quick, easy, and pleasant experience. John at the front desk was so friendly and energetic and answered any questions I had with a smile. Avery took my vitals quickly&hellip;&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;Great care from the receptionist through the PA. &nbsp;Thanks for the great listening skills to the proper diagnosis to treatment to health. &nbsp;All in all a great experience.&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;The staff are friendly and professional and take patients in a timely manner. &nbsp;Lindy at the front desk is THE best and both Michael and Maria are caring and efficient providers. I have gone here&hellip;&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;Great experience. The lobby and exam areas were clean and smelled fresh, but not like hospital. All of the staff were super friendly and helpful. Wait time was almost non-existent. Provider Simrall&hellip;&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star4"></div>
            <div class="blockquote">&ldquo;Went in and out, in less the 30 minutes. Great service.&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;My son was sick with a high fever of 104.9 due to having the flu that they diagnosed him with. As they were trying to get his down they were checking what was causing him this fever. The nurse was&hellip;&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;I love the environment and staff. My son was seen quickly and everyone was so friendly. I would recommend FastMed to everyone and anyone who was needing to be seen for a minor emergency.&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;Entire staff at FastMed was courteous and efficient. Prescription issued was excellent and took care of problem. At least 3 follow up calls were made to my residence. Would highly recommend this&hellip;&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star5"></div>
            <div class="blockquote">&ldquo;Fast, thorough, accommodating, professional, friendly PA and staff! I will use them again.&rdquo;</div>
        </div><div class="review-item ">
            <div class="stars star4"></div>
            <div class="blockquote">&ldquo;I went in with a laceration on my hand. It was a 45 minute wait as they only had one NP on duty. I was treated by Gregory Best, who was very good. The rest of the staff was friendly. I would go back,&hellip;&rdquo;</div>
        </div>    </div>
    <div class="cta-wrapper"><a href="https://www.fastmed.com/reviews/" class="cta">View More</a></div>
</article>		<!-- Special Offer-->
		 
        
        			<article class="offer-box widget">
                <div class="divider yellow"><span>FEATURED SERVICE</span></div>
				<div class="offers">
                    <div class="offer-wrapper active" style="text-transform: none">
						<div class="copy">
							<div class="price">$35 Sports</div>
							<div class="price">Physicals</div>
                            <p style="margin-top: 5px">Spring sports season is upon us. Get your sports physical today! </p>
						</div>
                        <div class="cta-wrapper">
							<a class="cta" href="/services/physicals/">Learn More</a>
						</div>
					</div>
				</div>
			</article>
	    </div><!--.content-->
</section><!--section.three-boxes-->

<!-- Main - Intro -->
<section class="main white-bg section-grid-4-2 section-grid-inset">
    <div class="content">
        <article>
            <h2 class="desktop">Get on the faster track to quality urgent&nbsp;care.</h2>
            <div class="mobile">
                FastMed Urgent Care has more than 100 walk-in locations throughout Arizona, North Carolina, and Texas. Our services are available seven days a week, including evenings and holidays, with no appointmen... <a href="" class="read-more">Read MORE</a>
            </div>
            <div class="desktop ">
                FastMed Urgent Care has more than 100 walk-in locations throughout Arizona, North Carolina, and Texas. Our services are available seven days a week, including evenings and holidays, with no appointment necessary. In addition to providing immediate walk-in attention for an injury or illness, we provide routine services, including flu shots, occupational medicine, and school or sports physicals.            </div>
        </article>
                <aside class="text-center">
            <img src="https://www.fastmed.com/wp-content/themes/fastmed/images/FastMed-Urgent-Care-Building.svg" alt="FastMed-Urgent-Care-Building" />
            <a class="read-more desktop" href="https://www.fastmed.com/urgent-care-centers/">View All Locations</a>
        </aside>
            </div><!--.content-->
</section><!--section.intro-->
<section class="main white-bg treatments-services section-grid-4-2 section-grid-inset">
    <div class="content treatments-services">
        <article>
            <h3>Treatments</h3>
                            <ul class="list column-2">
                                    <li>
                        <a href="https://www.fastmed.com/services/urgent-care-services/illnesses-and-injuries-treated/sprains-strains-and-broken-bones/">Sprains, Strains, and Broken Bones</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/urgent-care-services/illnesses-and-injuries-treated/dislocations/">Dislocations</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/urgent-care-services/cuts-scrapes-wounds-abrasions-and-burns/">Cuts, Scrapes, Wounds, Abrasions, and Burns</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/urgent-care-services/wound-care/">Wound Care</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/urgent-care-services/illnesses-and-injuries-treated/urinary-tract-infections/">Urinary Tract Infections</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/urgent-care-services/illnesses-and-injuries-treated/bee-stings-insect-bites-and-allergic-reactions/">Bee Stings, Insect Bites, and Allergic Reactions</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/urgent-care-services/illnesses-and-injuries-treated/sore-or-strep-throat/">Sore/Strep Throat</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/urgent-care-services/illnesses-and-injuries-treated/dehydration/">Dehydration</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/urgent-care-services/illnesses-and-injuries-treated/sinus-infections/">Sinus Infections</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/urgent-care-services/illnesses-and-injuries-treated/respiratory-infections/">Respiratory Infections</a>
                    </li>
                                </ul>
                                    <a href="https://www.fastmed.com/services/urgent-care-services/" class="read-more">More</a>
                    </article>
        <aside>
            <h3>Services</h3>
                            <ul class="list">
                                    <li>
                        <a href="https://www.fastmed.com/services/labs-and-xrays/digital-x-rays/">Digital X-rays</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/urgent-care-services/ekg/">EKG</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/urgent-care-services/sutures-and-stitches/">Sutures and Stitches</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/labs-and-xrays/">Labs &#038; X-rays</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/physicals/">Physicals</a>
                    </li>
                                    <li>
                        <a href="https://www.fastmed.com/services/vaccinations-and-immunizations/">Vaccinations &#038; Immunizations</a>
                    </li>
                                </ul>
                                    <a href="https://www.fastmed.com/services/" class="read-more">More</a>
                     </aside>
    </div><!--.content-->
</section>    

<!-- Overview -->
<section class="overview lighter-grey-bg mobile">
    <div class="content">
               <article class="overview-box widget">
            <div class="top">
                <h2>Joint Commission Accreditation</h2>
                <img width="100" height="100" src="https://www.fastmed.com/wp-content/uploads/FastMed-Joint-Commission-Accreditation-1-100x100.png" class="attachment-small_thumb size-small_thumb" alt="" />            </div>
            <span>
				FastMed is the largest urgent care operator to be awarded the Joint Commission Gold Seal of Approval.<br class="home" />
                <a class="read-more cta" href="https://www.fastmed.com/about-fastmed/the-joint-commission-accreditation-in-ambulatory-care/">Learn More</a>
			</span>
        </article>
	       </div>
</section><!--.overview-->

<!-- Special Offers -->
<section class="special-offers white-bg mobile">
    <div class="content">
        			<article class="offer-box widget">
				<div class="divider yellow"><span>Special Offers</span></div>
				<div class="offers">
					                                        <div class="offer-wrapper active">
						<div class="copy">
							<h2>Self-Pay Visits</h2>
							<div class="price">$20<br> Flu Shot*</div>
                            <div class="line-3"></div>
						</div>
						<div class="cta-wrapper">
							<a class="cta" href="https://www.fastmed.com/insurance-and-discounts/coupons/">Get Coupons</a>
						</div>
					</div>                    				</div>
			</article>
			    </div>
</section><!--.special-offers-->

<!-- Video -->
<section class="video section-grid-inset section-grid-minimal">
    <div class="content">
		<div class="iframe"><iframe src="https://www.youtube.com/embed/Mg1CM3U3B5A?rel=0&fs=0&showinfo=0"></iframe></div>    </div><!--.content-->
</section><!--section.video-->
<!-- Occupational Health -->
<section class="occupational-health desktop section-grid-4-2 section-grid-invert section-grid-inset">
    <div class="content">
        <article>
            <h2 class="mbot">FastMed’s occupational health services meet today’s workplace needs.</h2>
            <p>FastMed OHS specializes in accessible value-driven and coordinated workers&rsquo; comp injury services through appropriate, cost-effective care focused on return-to-work strategies for injured employees.</p>
            <p>The FastMed OHS Program includes three core offerings that are customized to meet the needs of each OHS employer:</p>
            <div class="offerings">
                <ul>
                    <li>Workers&rsquo; Comp Injury Care</li>
                    <li>Employer Services</li>
                    <li>Wellness Programs</li>
                </ul>
                <div class="cta-wrapper"><a href="https://www.fastmed.com/services/employers-occupational-health/" class="cta orange">Learn More</a></div>
            </div>
        </article>
        <aside>
            <img src="https://www.fastmed.com/wp-content/themes/fastmed/images/FastMed-Urgent-Care-EmployeeID-Badge.svg" alt="FastMed-Urgent-Care-EmployeeID-Badge" />
        </aside>
    </div><!--.content-->
</section><!--section.video-->
<!-- Resources-->
		<section class="resources desktop section-grid-3-3 section-grid-inset section-grid-minimal">
			<div class="content content-heading">
				<article>
					<h2 class="h1">Health Resources &amp; News</h2>
				</article>
				<aside>
					<div class="view-all"><a href="https://www.fastmed.com/about-fastmed/news-and-press/">VIEW ALL <br>NEWS</a></div>
				</aside>
			</div>
			<div class="content">
				<article>
												<div class="blog-item">
								<a class="thumb" style="background-image:url('https://www.fastmed.com/wp-content/uploads/2018/02/fst_blog_nip-spring-allergies-in-the-bud-500x200.jpg');" href="https://www.fastmed.com/health-resources/5-fast-facts-about-spring-allergies/"></a>
								<div class="copy">
									<div class="date">
										March 15, 2018									</div>
									<div class="title"><a href="https://www.fastmed.com/health-resources/5-fast-facts-about-spring-allergies/">5 Fast Facts About Spring Allergies</a></div>
									<div class="text">
										Spring is a beautiful time of year as the earth comes back to life with colorful flowers, and the trees and grass awaken from their dormant state. Spring can&hellip;										<a href="https://www.fastmed.com/health-resources/5-fast-facts-about-spring-allergies/" class="read-more">READ MORE</a>
									</div>
								</div>
							</div>
											</article>
				<aside>
											<div class="blog-item">
							<a class="thumb" style="background-image:url('https://www.fastmed.com/wp-content/uploads/2018/03/fst_blog_eat-our-greens-200x150.jpg');" href="https://www.fastmed.com/health-resources/st-patricks-day-reminds-us-to-eat-our-greens/"></a>
							<div class="copy">
								<div class="date">March 8, 2018</div>
								<div class="title"><a href="https://www.fastmed.com/health-resources/st-patricks-day-reminds-us-to-eat-our-greens/">St. Patrick’s Day Reminds Us to Eat Our Greens</a></div>
								<div class="text">
									March marks St. Patrick’s Day when we celebrate all things Irish by the “wearing of the&hellip;									<a href="https://www.fastmed.com/health-resources/st-patricks-day-reminds-us-to-eat-our-greens/" class="read-more">READ MORE</a>
								</div>
							</div>
						</div>
												<div class="blog-item">
							<a class="thumb" style="background-image:url('https://www.fastmed.com/wp-content/uploads/2018/02/fst_blog_seek-medical-attention-for-asthma-attack-200x150.jpg');" href="https://www.fastmed.com/health-resources/when-to-seek-medical-attention-for-an-asthma-attack/"></a>
							<div class="copy">
								<div class="date">March 1, 2018</div>
								<div class="title"><a href="https://www.fastmed.com/health-resources/when-to-seek-medical-attention-for-an-asthma-attack/">When to Seek Medical Attention for an Asthma Attack</a></div>
								<div class="text">
									Approximately 25 million Americans, including 7 million children, suffer from asthma. An asthma&hellip;									<a href="https://www.fastmed.com/health-resources/when-to-seek-medical-attention-for-an-asthma-attack/" class="read-more">READ MORE</a>
								</div>
							</div>
						</div>
										</aside>
			</div><!--.content-->
        </section><!--section.resources-->
	   
        <section class="newsletter widget light-grey-bg section-grid-3-3 section-grid-inset">
            <div class="content">
                <article>
                    <h2 class="h1 mbot">Sign up for Email Offers</h2>
					<p>Sign up to receive coupons, health tips, and more–directly to your inbox.</p>
                </article>
				<aside>
					<form action="https://www.fastmed.com//#form_newsletter" method="POST" id="form_newsletter" class="form_newsletter" autocomplete="off" novalidate="novalidate"  enctype="multipart/form-data">
	<script src="https://www.google.com/recaptcha/api.js"></script>
	<input type="hidden" name="__f" value="NmZhZGEwZGFkNzA">
	
		
			<div class="row">
					<div class="row-item 
                ">
								
									<input maxlength="250" type="text" name="first_name" id="first_name" value="">
								
				 					<label for="first_name" class="">First Name * </label>
				                
                <div class="tooltip hidden"></div>
			</div>
					<div class="row-item 
                ">
								
									<input maxlength="250" type="text" name="last_name" id="last_name" value="">
								
				 					<label for="last_name" class="">Last Name * </label>
				                
                <div class="tooltip hidden"></div>
			</div>
			</div>
		<div class="row">
					<div class="row-item 
                ">
								
									<input maxlength="250" type="email" name="email_address" id="email_address" value="">
								
				 					<label for="email_address" class="">Email Address * </label>
				                
                <div class="tooltip hidden"></div>
			</div>
					<div class="row-item 
                row-item-no-expand">
									<div class="cta-wrapper left"><a class="cta orange signup form-submit">Sign Up</a></div></div>
					</div>
	</form>				</aside>
            </div>
        </section>
	       <!-- Footer -->
    <section class="footer section-grid-4-2 section-grid-inset"> 
        <div class="content">
            <article class="disclaimer desktop">
                <p>FastMed’s services address a wide spectrum of urgent care, family, and sports medicine needs. In addition to providing immediate walk-in attention for an injury or illness, FastMed provides routine services including vaccines, labs &amp; X-rays, occupational medicine, and school or sports physicals. Urgent care locations are in Arizona, North Carolina, and Texas.</p>
<p>FastMed clinics hold the Joint Commission’s Gold Seal of Approval® for accreditation in compliance with the Joint Commission’s national standards for healthcare quality and safety in ambulatory healthcare.</p>
<p>We have put in one place the various policies that are important for our patients to understand. Here you can find FastMed&#8217;s <a href="https://www.fastmed.com/non-discrimination-notice/">Notice of Non-Discrimination</a>, <a href="https://www.fastmed.com/privacy-practices/">Notice of Privacy Practices</a>, <a href="https://www.fastmed.com/privacy-policy/">Privacy Policy</a>, <a href="https://www.fastmed.com/eoe-statement/">Equal Opportunity Employer Statement</a> and FastMed.com&#8217;s <a href="https://www.fastmed.com/terms-of-use/">Terms of Use</a>.</p>
            </article>
            <aside>
				<div class="social-box">
					<div class="h1 mbot medium-grey">Connect With Us</div>
					<ul class="social">
													<li>
								<a data-scheme="fb://page?id=153467178037651" target="_blank" href="https://www.facebook.com/FastMed" class="facebook">
									<i class="icon-facebook"></i>
								</a>
							</li>
													<li>
								<a data-scheme="twitter://screen_name=FastMedClinics" target="_blank" href="https://twitter.com/FastMedClinics" class="twitter">
									<i class="icon-twitter"></i>
								</a>
							</li>
													<li>
								<a data-scheme="instagram://user?username=fastmed" target="_blank" href="https://www.instagram.com/fastmed/" class="instagram">
									<i class="icon-instagram"></i>
								</a>
							</li>
													<li>
								<a data-scheme="linkedin://company/fastmed" target="_blank" href="https://www.linkedin.com/company/fastmed" class="linkedin">
									<i class="icon-linkedin"></i>
								</a>
							</li>
											</ul>
				</div>
                <div class="copyright">
                    &copy;&nbsp;2018 FastMed Urgent Care 
                </div>
            </aside>
        </div><!--.content-->
    </section><!--section.footer-->

    </div><!--#wrapper-->

    <script type="application/ld+json">
{
    "@context": "https://schema.org/",
    "@type": "MedicalOrganization",
    "member": [
        {
            "@context": "https://schema.org/",
            "@type": "MedicalOrganization",
            "address": {
                "@type": "PostalAddress",
                "addressCountry": "USA",
                "addressLocality": "Clayton",
                "addressRegion": "NC",
                "postalCode": "27520",
                "streetAddress": "935 Shotwell Rd #108"
            },
            "contactPoint": {
                "@type": "ContactPoint",
                "areaServed": "US",
                "availableLanguage": "English",
                "contactType": "billing support",
                "productSupported": "general inquiries",
                "telephone": "+1-919-550-0821",
                "url": "https://www.fastmed.com/about-fastmed/contact/"
            },
            "description": "North Carolina and Texas",
            "name": "FastMed Urgent Care Corporate Office",
            "url": "https://www.fastmed.com/"
        },
        {
            "@context": "https://schema.org/",
            "@type": "MedicalOrganization",
            "address": {
                "@type": "PostalAddress",
                "addressCountry": "USA",
                "addressLocality": "Gilbert",
                "addressRegion": "AZ",
                "postalCode": "85233",
                "streetAddress": "890 W. Elliot Road #102"
            },
            "contactPoint": {
                "@type": "ContactPoint",
                "areaServed": "US",
                "availableLanguage": "English",
                "contactType": "billing support",
                "productSupported": "general inquiries",
                "telephone": "+1-480-545-2787",
                "url": "https://www.fastmed.com/about-fastmed/contact/"
            },
            "description": "Arizona",
            "name": "FastMed Urgent Care Corporate Office",
            "url": "https://www.fastmed.com/"
        }
    ],
    "department": {
        "@context": "https://schema.org/",
        "@type": "MedicalOrganization",
        "address": {
            "@type": "PostalAddress",
            "addressCountry": "USA",
            "addressLocality": "Clayton",
            "addressRegion": "NC",
            "postalCode": "27520",
            "streetAddress": "935 Shotwell Rd #108"
        },
        "contactPoint": {
            "@type": "ContactPoint",
            "areaServed": "US",
            "availableLanguage": "English",
            "contactType": "customer service",
            "productSupported": "medical records",
            "faxNumber": "+1-919-882-9502",
            "email": "medicalrecords@fastmed.com",
            "url": "https://www.fastmed.com/about-fastmed/contact/"
        },
        "email": "medicalrecords@fastmed.com",
        "name": "Medical Records",
        "url": "https://www.fastmed.com/"
    },
    "legalName": "FastMed Urgent Care",
    "logo": "https://www.fastmed.com/wp-content/uploads/2016/12/FastMed-Urgent-Care-Logo.svg",
    "numberOfEmployees": "1001-5000",
    "description": "Learn more about the latest health resources and industry news from FastMed Urgent Care located in Arizona, North Carolina, and Texas.",
    "name": "FastMed Urgent Care",
    "sameAs": [
        "https://www.facebook.com/FastMed",
        "https://twitter.com/FastMedClinics",
        "https://www.instagram.com/fastmed/",
        "https://www.linkedin.com/company/fastmed"
    ],
    "url": "https://www.fastmed.com/"
}
</script><script type='text/javascript' src='https://www.fastmed.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.fastmed.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.fastmed.com/wp-content/themes/fastmed/js/moment-timezone.min.js?ver=1521325795'></script>
<script type='text/javascript' src='https://www.fastmed.com/wp-content/themes/fastmed/js/jquery.home.js?ver=1521325795'></script>
<script type='text/javascript' src='https://www.fastmed.com/wp-content/themes/fastmed/js/jquery.cross-fader.homepage-offers.js?ver=1521325795'></script>
<script type='text/javascript' src='https://www.fastmed.com/wp-content/themes/fastmed/js/jquery.cross-fader.homepage-reviews.js?ver=1521325795'></script>
<script type='text/javascript' src='https://www.fastmed.com/wp-content/themes/fastmed/js/jquery.validate.min.js?ver=1521325795'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var __va = {"name":"newsletter","rules":{"first_name":{"required":true},"last_name":{"required":true},"email_address":{"required":true,"emailTLD":true}},"messages":{"first_name":{"required":"Please enter your first name."},"last_name":{"required":"Please enter your last name."},"email_address":{"required":"Please enter your email address.","emailTLD":"Please enter a valid email address."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fastmed.com/wp-content/themes/fastmed/js/jquery.form-validator.js?ver=1521325795'></script>
<script type='text/javascript' src='https://www.fastmed.com/wp-content/themes/fastmed/js/main.js?ver=1521325795'></script>
<script type='text/javascript' src='https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit'></script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0ffbb0b840","applicationID":"35329216","transactionName":"M11XNkQDXhIEARJfWwoXdAFCC18PSgoJW1E=","queueTime":0,"applicationTime":304,"atts":"HxpUQAwZTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>