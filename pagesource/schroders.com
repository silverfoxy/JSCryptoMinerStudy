<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if lt IE 8]>  <html class="ie ie6 lte9 lte8">	<![endif]-->
<!--[if IE 8]>     <html class="ie ie8 lte9"> 		<![endif]-->
<!--[if IE 9]>     <html class="ie ie9"> 			<![endif]-->
<!--[if gt IE 9]>  <html> 							<![endif]-->
<!--[if !IE]>      <html>							<![endif]-->
<head>
    
    <!-- EpiMonitor -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3391e34caa","applicationID":"3995481","transactionName":"Z1YDYkIHXUMCVBJbVl4cLGBzSXRcDFUHXmpEUhNCYAdUVSBYCEZLX18NU0JJel4HUh4=","queueTime":0,"applicationTime":450,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
   
    <!--[if lt IE 10]>
        <script src="/modules/DigitalFirstTemplates/Bundles/Scripts/ie9-pollyfill?v=3FSNCojwHAlxpJDW7orXGAjAlv4UvmoG1RAYxYk_SEM1"></script>

    <![endif]-->

    <title>Schroders - Schroders</title>
<meta content="As a global investment manager, we help institutions, intermediaries and individuals across the planet meet their goals, fulfil their ambitions, and prepare for the future. " name="description"></meta>
<meta content="" name="section"></meta>
<meta content="All articles" name="newsarticles"></meta>




<meta content="2014-07-10 09:47:00Z" name="creationdate"></meta>

<meta content="2014-07-10 09:47:00Z" name="publicationdate"></meta>

<meta content="Schroders - Schroders" name="og:title"></meta>
<meta content="website" name="og:type" />
<meta content="As a global investment manager, we help institutions, intermediaries and individuals across the planet meet their goals, fulfil their ambitions, and prepare for the future. " name="og:description"></meta>
<meta content="Schroders global" name="og:site_name"></meta>
<meta content="http://www.schroders.com/en/" name="og:url"></meta>

<meta content="summary" name="twitter:card" />
<meta content="Schroders - Schroders" name="twitter:title"></meta>
<meta content="As a global investment manager, we help institutions, intermediaries and individuals across the planet meet their goals, fulfil their ambitions, and prepare for the future. " name="twitter:description"></meta>
<meta content="http://www.schroders.com/en/" name="twitter:url"></meta>


<meta content="0" name="audienceid"></meta>

<link href="/modules/DigitalFirstTemplates/images/d2/apple-icon-152x152.png" rel="apple-touch-icon">
<link href="/modules/DigitalFirstTemplates/images/d2/apple-icon-152x152.png" sizes="152x152" rel="icon">



    <link href="/modules/DigitalFirstTemplates/Bundles/style/find?v=NrfX4PFIQlYxktOAnN02n3YmTQgOP6J4I8xeTGTKiXw1" rel="stylesheet"/>

    <link href="/modules/DigitalFirstTemplates/Bundles/style/GoldStandard?v=6VhaLztRWZH1FOSBnOocI8DGlIX6pElPtd1DzOYukc41" rel="stylesheet"/>

   

    

    
    <script src="/modules/DigitalFirstTemplates/Bundles/ErrorCatcher?v=F4Is8HTuiFkLSmFrmjfze4OJHmY-Nb8MrQm_D5c_b601"></script>

    <!-- Responsive -->
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
        <script src="/modules/DigitalFirstTemplates/Bundles/Scripts/IE8_HTML5?v=aRz6u4oOKeTc57grlzXnZcqPVjyJD0J5NXLw9zLiipo1"></script>

        <script src="/modules/DigitalFirstTemplates/Bundles/IeHeadScripts?v=ri8fA36heOhg89jtbFyLTgWjaQ8Dt-dQsZG40WbqtCU1"></script>

    <![endif]-->
    


    <!-- Universal -->
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    var gaTrackerId = 'UA-55687238-1'; // Main tracker Schroders.
    var gaLocalTrackerId = 'UA-55693353-1'; // Secondary page tracker Schroders Marketing.
    ga('create', gaTrackerId, 'auto', {'allowLinker': true}); // Main tracker Schroders.
    
    ga('require', 'linker');
    ga('linker:autoLink', ['cazenovecapital.com', 'schrodersportal.it']); // List of ecosystem website
    ga('require', 'displayfeatures');
    ga('send', 'pageview');

    ga('create', gaLocalTrackerId, 'auto', { 'name': 'localTracker', 'allowLinker': true });  // Secondary page tracker Schroders Marketing.
    
    ga('localTracker.require', 'linker');
    ga('localTracker.linker:autoLink', ['cazenovecapital.com', 'schrodersportal.it']); // List of ecosystem website
    ga('localTracker.require', 'displayfeatures');
    ga('localTracker.send', 'pageview'); // Send page view for new tracker.
</script>


   
    <!-- PingdomRUM -->
    <script>
        var _prum = [['id', '57fe0d533bb604c94d94447e'],['mark', 'firstbyte', (new Date()).getTime()]];
        (function() {
            var s = document.getElementsByTagName('script')[0]
              , p = document.createElement('script');
            p.async = 'async';
            p.src = '//rum-static.pingdom.net/prum.min.js';
            s.parentNode.insertBefore(p, s);
        })();
    </script>
        <!-- Start of custom tags-->
<!-- End of custom tags-->
    <!-- EpiMonitor -->
        <link rel="shortcut icon" href="/en/sysglobalassets/global-assets/brand-generic/logo/favicon_16x16.ico" />
    <style id="antiClickjack">
    body {
        display: none !important;
    }
</style>
<script type="text/javascript">
    if (self === top) {
        var antiClickjack = document.getElementById("antiClickjack");
        antiClickjack.parentNode.removeChild(antiClickjack);
    } else {
        top.location = self.location;
    }
</script>

</head>
<body data-feature='["GoogleAnalyticsTrackingFeature","PingdomRumTrackingFeature","GaCustomTrackingFeature","IsRemoteRequest"]' data-find-language-code="en" data-startpage-id="5">
<div class="root">
    <!--googleoff: index-->
    
    

<!-- Start of custom tags-->
<!-- End of custom tags-->
    <div class="panel-prussian-blue">
    <nav>
        <!-- Collect the nav links, forms, and other content for toggling -->

        <div class="header">
            <a class="brand" href="/">
                <img src="/en/sysglobalassets/global-assets/brand-generic/logo/logo_homepage_schroders_white.svg" alt="Schroders global" />
            </a>
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="bars">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </span>
            </button>
        </div>
        <div class="mob-cover"></div>
        <div class="collapse navbar-collapse" id="main-nav">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="#" class="dropdown toggle-showme">Show Me<i class="fa fa-chevron-down" aria-hidden="true"></i></a>
                    <div class="mobile-nav"></div>
                    
<div class="fixed-mega-nav showme">
    <div class="container">
        <div class="row no-gutter row-centered">


<div class="col-md-3 col-sm-6 col-sx-12">
        <p class="nav-item-header">About us</p>
    
    <ul class="nav-items">
                <li>

        <a href="/en/about-us/welcome-to-schroders/">Welcome to Schroders</a>
                </li>
                <li>

        <a href="/en/about-us/our-story/">Our story</a>
                </li>
                <li>

        <a href="/en/about-us/our-business/">Our business</a>
                </li>
                <li>

        <a href="/en/about-us/corporate-responsibility/">Corporate responsibility</a>
                </li>
                <li>

        <a href="/en/about-us/our-new-identity/">Our new identity</a>
                </li>
    </ul>
</div>

<div class="col-md-3 col-sm-6 col-sx-12">
        <a class="nav-item-header" href="/en/strategic-capabilities/">Strategic capabilities</a>
    
    <ul class="nav-items">
                <li>

        <a href="/en/strategic-capabilities/schroders-investment-capabilities/">Capabilities</a>
                </li>
                <li>

        <a href="/en/strategic-capabilities/retirement/">Retirement</a>
                </li>
                <li>

        <a href="/en/strategic-capabilities/sustainability/">Sustainability</a>
                </li>
                <li>

        <a href="/en/strategic-capabilities/absolute-return/">Absolute Return</a>
                </li>
                <li>

        <a href="/en/strategic-capabilities/credit/">Credit</a>
                </li>
                <li>

        <a href="/en/strategic-capabilities/emerging-markets/">Emerging Markets</a>
                </li>
                <li>

        <a href="/en/strategic-capabilities/private-assets/">Private Assets</a>
                </li>
                <li>

        <a href="/en/strategic-capabilities/risk-managed-solutions/">Solutions</a>
                </li>
                <li>

        <a href="/en/strategic-capabilities/income/">Income</a>
                </li>
                <li>

        <a href="/en/strategic-capabilities/multi-asset-solutions/">Multi-Asset Solutions</a>
                </li>
                <li>

        <a href="/en/strategic-capabilities/alpha-equity/">Alpha Equity</a>
                </li>
    </ul>
</div>

<div class="col-md-3 col-sm-6 col-sx-12">
        <a class="nav-item-header" href="/en/insights/">Insights</a>
    
    <ul class="nav-items">
                <li>

        <a href="/en/insights/economics/">Economics</a>
                </li>
                <li>

        <a href="/en/insights/watchlisten/">Watch/Listen</a>
                </li>
                <li>

        <a href="/en/insights/global-investor-study/">Global Investor Study</a>
                </li>
                <li>

        <a href="/en/insights/brexit/">Brexit</a>
                </li>
                <li>

        <a href="/link/be20cfb5fd964a02bbe9e8f55cf45378.aspx?categoryId=537">Investment Outlooks 2018</a>
                </li>
                <li>

        <a href="/link/be20cfb5fd964a02bbe9e8f55cf45378.aspx?categoryId=516">UK General Election</a>
                </li>
                <li>

        <a href="/en/insights/invest-iq/">investIQ</a>
                </li>
    </ul>
</div>

<div class="col-md-3 col-sm-6 col-sx-12">
        <p class="nav-item-header">People</p>
    
    <ul class="nav-items">
                <li>

        <a href="/en/people/our-people/">Our people</a>
                </li>
                <li>

        <a href="/en/people/working-here/">Working here</a>
                </li>
                <li>

        <a href="/en/people/starting-out/">Starting out</a>
                </li>
                <li>

        <a href="/en/people/experienced-professionals/">Experienced professionals</a>
                </li>
                <li>

        <a href="/en/people/diversity-and-inclusion/">Diversity and Inclusion</a>
                </li>
    </ul>
</div>        </div>
    </div>
    <div class="container">
        <div class="row no-gutter row-centered">
                            <div class="col-md-3 col-sm-6 col-sx-12">
                    <p class="nav-item-header">Media Relations</p>
                    <ul class="nav-items">
                            <li>
                                <a href="/en/media-relations/">Homepage</a>
                            </li>
                            <li>
                                <a href="/en/media-relations/newsroom/">Newsroom</a>
                            </li>
                            <li>
                                <a href="/en/media-relations/contact-us/media-contacts/">Media contacts</a>
                            </li>
                    </ul>
                </div>
                            <div class="col-md-3 col-sm-6 col-sx-12">
                    <p class="nav-item-header">Investor Relations</p>
                    <ul class="nav-items">
                            <li>
                                <a href="/en/investor-relations/">Homepage</a>
                            </li>
                            <li>
                                <a href="/en/investor-relations/results-and-reports/results-reports-and-presentations/">Results, reports &amp; presentations</a>
                            </li>
                            <li>
                                <a href="/en/investor-relations/results-and-reports/annual-report-and-accounts-2016/">Annual Report &amp; Accounts 2016</a>
                            </li>
                    </ul>
                </div>

				<div class="col-md-3 col-sm-6 col-sx-12">
					<p class="nav-item-header">Cazenove Capital</p>
					<ul class="nav-items">
							<li>
								<a href="http://www.cazenovecapital.com/about-us/about-CCM/">About us</a>
							</li>
							<li>
								<a href="http://www.cazenovecapital.com/">Our services</a>
							</li>
							<li>
								<a href="http://www.cazenovecapital.com/contact-us/all-locations/">Contact us</a>
							</li>
					</ul>
				</div>
            <div class="col-md-3 col-sm-6 col-sx-12">
                    <p class="nav-item-header">Follow us</p>
                    <ul class="nav-items">
                        <li class="social-icons">    <a href="http://www.twitter.com/schroders" target="_blank"> <i class="fa fa-twitter" aria-hidden="true"></i>  <span>Twitter</span></a>
</li>
                        <li class="social-icons">    <a href="https://www.linkedin.com/company/schroders" target="_blank"> <i class="fa fa-linkedin" aria-hidden="true"></i>  <span>LinkedIn</span></a>
</li>
                        <li class="social-icons">    <a href="https://www.youtube.com/user/schroders" target="_blank"> <i class="fa fa-youtube" aria-hidden="true"></i>  <span>YouTube</span></a>
</li>
                        <li class="social-icons"></li>
                        <li class="social-icons"></li>
                    </ul>
            </div>
                <div class="col-md-3 col-sm-6 col-sx-12"></div>
        </div>
    </div>
</div>
                </li>
                <li>
                    <a href="#" class="dropdown toggle-global">Global<i class="fa fa-chevron-down" aria-hidden="true"></i></a>
                    

<div class="fixed-mega-nav global">
    <div class="container">
        <div id="GS_ContrySelector_Country_Menu" class="row no-gutter row-centered ">
            <div class="col-xs-12 col-sm-12 col-md-8">
                <p class="nav-item-header country">You are located in United States</p>
                <p class="nav-item-description">
                    If this is incorrect, <a href="#" class="btn sch-page-link link-dark" onclick="GoldStandardChooseAnotherContry()">Choose another country</a>
                </p>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-4">
                <p class="nav-item-header">Select a site</p>
                <ul class="nav-items">
                    			<li role="presentation">
				<a href="/en/us/institutional/"  data-nav-type="site">
                    <p class="site-name">Institutional Investors</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/us/insurance/"  data-nav-type="site">
                    <p class="site-name">Insurance</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/us/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Financial Professionals</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/us/private-investor/"  data-nav-type="site">
                    <p class="site-name">Individual Investors</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/us/distributor/"  data-nav-type="site">
                    <p class="site-name">NRC</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

                </ul>
            </div>
        </div>
        <div id="GS_ContrySelector_Global_Menu"  class="row no-gutter row-centered hide ">
            <div class="col-md-3">
                <p class="nav-item-header regions">Select a region</p>
                <ul class="nav tabs-left nav-items regions" role="tablist">
                        <li role="presentation">
                            <a href="#dregion-37bdd3a6e8e24d4fad8a865bb4499165" aria-controls="dregion-37bdd3a6e8e24d4fad8a865bb4499165" role="tab" data-toggle="tab" data-nav-type="region">Americas</a>
                        </li>
                        <li role="presentation">
                            <a href="#dregion-0d696c09b03749e7b9c5b1b274aaf82b" aria-controls="dregion-0d696c09b03749e7b9c5b1b274aaf82b" role="tab" data-toggle="tab" data-nav-type="region">Asia Pacific</a>
                        </li>
                        <li role="presentation">
                            <a href="#dregion-92a17215d2cb402da15305ee61dfd973" aria-controls="dregion-92a17215d2cb402da15305ee61dfd973" role="tab" data-toggle="tab" data-nav-type="region">Europe, Middle East &amp; Africa</a>
                        </li>
                </ul>
            </div>
            <div class="col-md-9">
                <div class="tab-content regions">
	<div role="tabpanel" class="tab-pane fade" id="dregion-37bdd3a6e8e24d4fad8a865bb4499165">
		<div class="row no-gutter row-centered no-margin">
			<div class="col-md-8">
				<p class="nav-item-header countries">Select a country/region</p>
				<div class="row no-gutter row-centered no-margin"  role="tablist">
						<div class="col-md-6">
							<ul class="nav tabs-left nav-items countries False">
										<li role="presentation">
											<a href="#dcountry-187824" aria-controls="#dcountry-187824" role="tab" data-toggle="tab" data-nav-type="country">US</a>
										</li>
										<li role="presentation">
											<a href="/es/ar/simsa/"   data-nav-type="country">
												Argentina
											</a>
										</li>
										<li role="presentation">
											<a href="/en/bm/asset-management/"   data-nav-type="country">
												Bermuda
											</a>
										</li>
							</ul>
						</div>
						<div class="col-md-6">
							<ul class="nav tabs-left nav-items countries True">
										<li role="presentation">
											<a href="/br/br/schroders-brasil/"   data-nav-type="country">
												Brasil
											</a>
										</li>
										<li role="presentation">
											<a href="/en/ca/asset-management/"   data-nav-type="country">
												Canada
											</a>
										</li>
										<li role="presentation">
											<a href="/en/us/distributor/"   data-nav-type="country">
												International (NRC)
											</a>
										</li>
							</ul>
						</div>
				</div>
				</div>
			<div class="col-md-4">
				<div class="tab-content countries">
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-187824">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/us/institutional/"  data-nav-type="site">
                    <p class="site-name">Institutional Investors</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/us/insurance/"  data-nav-type="site">
                    <p class="site-name">Insurance</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/us/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Financial Professionals</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/us/private-investor/"  data-nav-type="site">
                    <p class="site-name">Individual Investors</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/us/distributor/"  data-nav-type="site">
                    <p class="site-name">NRC</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-290645">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/es/ar/simsa/"  data-nav-type="site">
                    <p class="site-name">SIMSA</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-293925">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/bm/asset-management/"  data-nav-type="site">
                    <p class="site-name">Asset Management</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-289112">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/br/br/schroders-brasil/"  data-nav-type="site">
                    <p class="site-name">Schroders Brasil</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-268846">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/ca/asset-management/"  data-nav-type="site">
                    <p class="site-name">Private investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-484137">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/us/distributor/"  data-nav-type="site">
                    <p class="site-name">NRC</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
				</div>
			</div>
		</div>
	</div>
	<div role="tabpanel" class="tab-pane fade" id="dregion-0d696c09b03749e7b9c5b1b274aaf82b">
		<div class="row no-gutter row-centered no-margin">
			<div class="col-md-8">
				<p class="nav-item-header countries">Select a country/region</p>
				<div class="row no-gutter row-centered no-margin"  role="tablist">
						<div class="col-md-6">
							<ul class="nav tabs-left nav-items countries False">
										<li role="presentation">
											<a href="#dcountry-263407" aria-controls="#dcountry-263407" role="tab" data-toggle="tab" data-nav-type="country">Australia</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-266402" aria-controls="#dcountry-266402" role="tab" data-toggle="tab" data-nav-type="country">Hong Kong (香港)</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-274380" aria-controls="#dcountry-274380" role="tab" data-toggle="tab" data-nav-type="country">Indonesia</a>
										</li>
										<li role="presentation">
											<a href="/ja-JP/jp/asset-management/"   data-nav-type="country">
												Japan (日本)
											</a>
										</li>
							</ul>
						</div>
						<div class="col-md-6">
							<ul class="nav tabs-left nav-items countries True">
										<li role="presentation">
											<a href="#dcountry-300792" aria-controls="#dcountry-300792" role="tab" data-toggle="tab" data-nav-type="country">Korea (한국)</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-270523" aria-controls="#dcountry-270523" role="tab" data-toggle="tab" data-nav-type="country">Singapore</a>
										</li>
										<li role="presentation">
											<a href="/zh-TW/tw/asset-management/"   data-nav-type="country">
												Taiwan (台灣)
											</a>
										</li>
							</ul>
						</div>
				</div>
				</div>
			<div class="col-md-4">
				<div class="tab-content countries">
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-263407">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/au/institutions/"  data-nav-type="site">
                    <p class="site-name">Institutions</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/au/advisers/"  data-nav-type="site">
                    <p class="site-name">Advisers</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/au/individuals/"  data-nav-type="site">
                    <p class="site-name">Individuals</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-266402">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="#" class="inner"  data-nav-type="site">Retail Investors </a>
				<div class="inner">
						<a href="/en/hk/retail-investors/"   data-nav-type="siteLanguage">English<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
						<a href="/zh-HK/hk/retail-investors/"   data-nav-type="siteLanguage">中文<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
				</div>
			</li>
			<li role="presentation">
				<a href="/en/hk/institutional-service/"  data-nav-type="site">
                    <p class="site-name">Institutional Investors</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="#" class="inner"  data-nav-type="site">Retirement Services </a>
				<div class="inner">
						<a href="/en/hk/retirement/"   data-nav-type="siteLanguage">English<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
						<a href="/zh-HK/hk/retirement/"   data-nav-type="siteLanguage">中文<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
				</div>
			</li>
			<li role="presentation">
				<a href="http://www.cazenovecapital.com/hong-kong/"  data-nav-type="site">
                    <p class="site-name">Wealth Management</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-274380">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="#" class="inner"  data-nav-type="site">Mutual fund investment </a>
				<div class="inner">
						<a href="/en/id/mutual-fund-investment/"   data-nav-type="siteLanguage">English<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
						<a href="/id/id/investasi-reksadana/"   data-nav-type="siteLanguage">Bahasa Indonesia<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
				</div>
			</li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-229415">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/ja-JP/jp/asset-management/"  data-nav-type="site">
                    <p class="site-name">Asset Management</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-300792">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="#" class="inner"  data-nav-type="site">Asset Management </a>
				<div class="inner">
						<a href="/en/kr/asset-management/"   data-nav-type="siteLanguage">English<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
						<a href="/ko/kr/asset-management/"   data-nav-type="siteLanguage">한국어<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
				</div>
			</li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-270523">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/sg/private-investor/"  data-nav-type="site">
                    <p class="site-name">Private Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/sg/institutional-services/"  data-nav-type="site">
                    <p class="site-name">Institutional Services</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="http://www.cazenovecapital.com/singapore"  data-nav-type="site">
                    <p class="site-name">Wealth management</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-292546">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/zh-TW/tw/asset-management/"  data-nav-type="site">
                    <p class="site-name">施羅德台灣</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
				</div>
			</div>
		</div>
	</div>
	<div role="tabpanel" class="tab-pane fade" id="dregion-92a17215d2cb402da15305ee61dfd973">
		<div class="row no-gutter row-centered no-margin">
			<div class="col-md-8">
				<p class="nav-item-header countries">Select a country/region</p>
				<div class="row no-gutter row-centered no-margin"  role="tablist">
						<div class="col-md-6">
							<ul class="nav tabs-left nav-items countries False">
										<li role="presentation">
											<a href="#dcountry-177354" aria-controls="#dcountry-177354" role="tab" data-toggle="tab" data-nav-type="country">Austria (&#214;sterreich)</a>
										</li>
										<li role="presentation">
											<a href="/en/be/professional-investor/"   data-nav-type="country">
												Belgium
											</a>
										</li>
										<li role="presentation">
											<a href="/bg/bg/professional-investor/"   data-nav-type="country">
												Bulgaria
											</a>
										</li>
										<li role="presentation">
											<a href="http://www.cazenovecapital.com/channel-islands/"   data-nav-type="country">
												Channel Islands
											</a>
										</li>
										<li role="presentation">
											<a href="/fr/fr/professional-investor/"   data-nav-type="country">
												France
											</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-43886" aria-controls="#dcountry-43886" role="tab" data-toggle="tab" data-nav-type="country">Germany (Deutschland)</a>
										</li>
										<li role="presentation">
											<a href="/en/gr/professional-investor/"   data-nav-type="country">
												Greece
											</a>
										</li>
										<li role="presentation">
											<a href="/hu/hu/professional-investor/"   data-nav-type="country">
												Hungary
											</a>
										</li>
										<li role="presentation">
											<a href="/en/il/professional-investor/"   data-nav-type="country">
												Israel
											</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-132866" aria-controls="#dcountry-132866" role="tab" data-toggle="tab" data-nav-type="country">Italy</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-133532" aria-controls="#dcountry-133532" role="tab" data-toggle="tab" data-nav-type="country">Luxembourg</a>
										</li>
										<li role="presentation">
											<a href="/en/mt/professional-investor/"   data-nav-type="country">
												Malta
											</a>
										</li>
							</ul>
						</div>
						<div class="col-md-6">
							<ul class="nav tabs-left nav-items countries True">
										<li role="presentation">
											<a href="/en/middle-east/professional-investor/"   data-nav-type="country">
												Middle East
											</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-162997" aria-controls="#dcountry-162997" role="tab" data-toggle="tab" data-nav-type="country">Netherlands (Nederland)</a>
										</li>
										<li role="presentation">
											<a href="/en/nordics/professional-investor/"   data-nav-type="country">
												Nordics
											</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-179242" aria-controls="#dcountry-179242" role="tab" data-toggle="tab" data-nav-type="country">Poland (Polska)</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-164801" aria-controls="#dcountry-164801" role="tab" data-toggle="tab" data-nav-type="country">Portugal</a>
										</li>
										<li role="presentation">
											<a href="/ru/ru/professional-investor/"   data-nav-type="country">
												Russia
											</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-392524" aria-controls="#dcountry-392524" role="tab" data-toggle="tab" data-nav-type="country">South Africa</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-144056" aria-controls="#dcountry-144056" role="tab" data-toggle="tab" data-nav-type="country">Spain (Espa&#241;a)</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-342399" aria-controls="#dcountry-342399" role="tab" data-toggle="tab" data-nav-type="country">Sweden</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-44850" aria-controls="#dcountry-44850" role="tab" data-toggle="tab" data-nav-type="country">Switzerland (Schweiz)</a>
										</li>
										<li role="presentation">
											<a href="#dcountry-107425" aria-controls="#dcountry-107425" role="tab" data-toggle="tab" data-nav-type="country">UK</a>
										</li>
							</ul>
						</div>
				</div>
				</div>
			<div class="col-md-4">
				<div class="tab-content countries">
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-177354">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/de/at/finanzberater/"  data-nav-type="site">
                    <p class="site-name">Berater</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/de/at/privatanleger/"  data-nav-type="site">
                    <p class="site-name">Anleger</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-397137">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/be/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Belgium Professional</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-205719">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/bg/bg/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Professional Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-337804">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="http://www.cazenovecapital.com/channel-islands/"  data-nav-type="site">
                    <p class="site-name">Channel Islands</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-222067">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/fr/fr/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Professional Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-43886">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/de/de/finanzberater/"  data-nav-type="site">
                    <p class="site-name">Berater</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/de/de/privatanleger/"  data-nav-type="site">
                    <p class="site-name">Anleger</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/de/de/institutionelle/"  data-nav-type="site">
                    <p class="site-name">Institutionelle</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/de/de/realestate/"  data-nav-type="site">
                    <p class="site-name">Real Estate</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/de/de/wealth-management/"  data-nav-type="site">
                    <p class="site-name">Wealth Management</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-143721">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/gr/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Professional Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-203406">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/hu/hu/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Professional Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-164999">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/il/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Professional Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-132866">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/it/it/investitori-privati/"  data-nav-type="site">
                    <p class="site-name">Investitori privati</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/it/it/istituzionali/"  data-nav-type="site">
                    <p class="site-name">Investitori istituzionali</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="http://www.schrodersportal.it/"  data-nav-type="site">
                    <p class="site-name">Consulenti finanziari</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/link/74545882933444edaac7b9206572515c.aspx"  data-nav-type="site">
                    <p class="site-name">Investitori professionali</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/link/9782c82f6a824323941bc005efdfdd2b.aspx"  data-nav-type="site">
                    <p class="site-name">Wealth Management</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-133532">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/lu/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Luxembourg Professional</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/lu/private-investor/"  data-nav-type="site">
                    <p class="site-name">Luxembourg Private Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-178349">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/mt/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Professional Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-283983">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/middle-east/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Professional Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-162997">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/nl/nl/institutioneel/"  data-nav-type="site">
                    <p class="site-name">Institutioneel</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/nl/nl/particulieren/"  data-nav-type="site">
                    <p class="site-name">Particulieren</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/nl/nl/professionele/"  data-nav-type="site">
                    <p class="site-name">Professionele</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-109230">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/nordics/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Professional Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-179242">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/pl/pl/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Professional Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/pl/pl/private-investor/"  data-nav-type="site">
                    <p class="site-name">Private Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-164801">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/pt/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Professional Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/pt/pt/investidores-particulares/"  data-nav-type="site">
                    <p class="site-name">Investidores Particulares</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-239238">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/ru/ru/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Домашняя страница</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-392524">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/za/intermediary/"  data-nav-type="site">
                    <p class="site-name">Intermediary</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/za/the-value-perspective/"  data-nav-type="site">
                    <p class="site-name">The Value Perspective</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/za/global-cities/"  data-nav-type="site">
                    <p class="site-name">Global Cities</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-144056">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/es/es/inversores-particulares/"  data-nav-type="site">
                    <p class="site-name">Inversores Particulares</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/es/es/inversores-profesionales/"  data-nav-type="site">
                    <p class="site-name">Inversores profesionales</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-342399">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/sv/se/privateinvesterare/"  data-nav-type="site">
                    <p class="site-name">Privata Investerare</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/nordics/professional-investor/sweden-country-selector/professional-investor/"  data-nav-type="site">
                    <p class="site-name">Professional Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-44850">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="#" class="inner"  data-nav-type="site">Asset management </a>
				<div class="inner">
						<a href="/en/ch/asset-management/"   data-nav-type="siteLanguage">English<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
						<a href="/de/ch/asset-management/"   data-nav-type="siteLanguage">Deutsch<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
						<a href="/fr/ch/asset-management/"   data-nav-type="siteLanguage">Fran&#231;ais<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
				</div>
			</li>
			<li role="presentation">
				<a href="#" class="inner"  data-nav-type="site">Wealth management </a>
				<div class="inner">
						<a href="/en/ch/wealth-management/"   data-nav-type="siteLanguage">English<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
						<a href="/de/ch/wealth-management/"   data-nav-type="siteLanguage">Deutsch<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
						<a href="/fr/ch/wealth-management/"   data-nav-type="siteLanguage">Fran&#231;ais<i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
				</div>
			</li>

		</ul>
	</div>
	<div role="tabpanel" data-nav-type="site" class="tab-pane fade" id="dcountry-107425">
		<p class="nav-item-header">Select a site</p>
		<ul class="nav tabs-left nav-items sites">
						<li role="presentation">
				<a href="/en/uk/private-investor/"  data-nav-type="site">
                    <p class="site-name">Private Investor</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/uk/adviser/"  data-nav-type="site">
                    <p class="site-name">Adviser</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/uk/asset-manager/"  data-nav-type="site">
                    <p class="site-name">Asset Manager</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/uk/pensions/"  data-nav-type="site">
                    <p class="site-name">Pensions</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/uk/realestate/"  data-nav-type="site">
                    <p class="site-name">Real Estate</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/uk/insurance/"  data-nav-type="site">
                    <p class="site-name">Insurance Asset Management</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="http://www.cazenovecapital.com/uk/charities/"  data-nav-type="site">
                    <p class="site-name">Charities</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="http://www.cazenovecapital.com/uk/private-client/"  data-nav-type="site">
                    <p class="site-name">Private Wealth Management</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="http://www.cazenovecapital.com/uk/financial-adviser"  data-nav-type="site">
                    <p class="site-name">DFM</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/uk/the-value-perspective/"  data-nav-type="site">
                    <p class="site-name">The Value Perspective</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>
			<li role="presentation">
				<a href="/en/schrodersglobalcities/"  data-nav-type="site">
                    <p class="site-name">Global Cities</p>
				<i class="fa  fa-chevron-right" aria-hidden="true"></i>
			</a>
		    </li>

		</ul>
	</div>
				</div>
			</div>
		</div>
	</div>
                </div>
            </div>
        </div>
        

<form>
    <div class="locale mobile row no-gutter hide" id="GS_ContrySelector_Global_Menu_Mobile">
        <div class="meganav">
            <div class="locale links">
                <div class="lvl-1-container">
                    <p class="nav-item-header">Select a region</p>
                    <div class="styled-select reg">
                        <i class="fa fa-chevron-down" aria-hidden="true"></i>
                        <select id="region-select" class="locale-header form-control">
                            <option>Choose Region</option>
                                <option data-show-hide="region-37bdd3a6e8e24d4fad8a865bb4499165">Americas</option>
                                <option data-show-hide="region-0d696c09b03749e7b9c5b1b274aaf82b">Asia Pacific</option>
                                <option data-show-hide="region-92a17215d2cb402da15305ee61dfd973">Europe, Middle East &amp; Africa</option>
                        </select>
                    </div>
                </div>
                <div class="lvl-2-container hidden">
                    <p class="nav-item-header">Select a country/region</p>
                    <div class="styled-select reg">
                        <i class="fa fa-chevron-down" aria-hidden="true"></i>
                            <select id="region-37bdd3a6e8e24d4fad8a865bb4499165" class="hidden form-control">
                                <option>Choose a country/region</option>
                                    <option data-show-hide="country-187824">US</option>
                                    <option data-show-hide="country-290645">Argentina</option>
                                    <option data-show-hide="country-293925">Bermuda</option>
                                    <option data-show-hide="country-289112">Brasil</option>
                                    <option data-show-hide="country-268846">Canada</option>
                                    <option data-show-hide="country-484137">International (NRC)</option>
                            </select>
                            <select id="region-0d696c09b03749e7b9c5b1b274aaf82b" class="hidden form-control">
                                <option>Choose a country/region</option>
                                    <option data-show-hide="country-263407">Australia</option>
                                    <option data-show-hide="country-266402">Hong Kong (香港)</option>
                                    <option data-show-hide="country-274380">Indonesia</option>
                                    <option data-show-hide="country-229415">Japan (日本)</option>
                                    <option data-show-hide="country-300792">Korea (한국)</option>
                                    <option data-show-hide="country-270523">Singapore</option>
                                    <option data-show-hide="country-292546">Taiwan (台灣)</option>
                            </select>
                            <select id="region-92a17215d2cb402da15305ee61dfd973" class="hidden form-control">
                                <option>Choose a country/region</option>
                                    <option data-show-hide="country-177354">Austria</option>
                                    <option data-show-hide="country-397137">Belgium</option>
                                    <option data-show-hide="country-205719">Bulgaria</option>
                                    <option data-show-hide="country-337804">Channel Islands</option>
                                    <option data-show-hide="country-222067">France</option>
                                    <option data-show-hide="country-43886">Germany</option>
                                    <option data-show-hide="country-143721">Greece</option>
                                    <option data-show-hide="country-203406">Hungary</option>
                                    <option data-show-hide="country-164999">Israel</option>
                                    <option data-show-hide="country-132866">Italy</option>
                                    <option data-show-hide="country-133532">Luxembourg</option>
                                    <option data-show-hide="country-178349">Malta</option>
                                    <option data-show-hide="country-283983">Middle East</option>
                                    <option data-show-hide="country-162997">Netherlands (Nederland)</option>
                                    <option data-show-hide="country-109230">Nordics</option>
                                    <option data-show-hide="country-179242">Poland</option>
                                    <option data-show-hide="country-164801">Portugal</option>
                                    <option data-show-hide="country-239238">Russia</option>
                                    <option data-show-hide="country-392524">South Africa</option>
                                    <option data-show-hide="country-144056">Spain</option>
                                    <option data-show-hide="country-342399">Sweden</option>
                                    <option data-show-hide="country-44850">Switzerland</option>
                                    <option data-show-hide="country-107425">UK</option>
                            </select>
                    </div>
                </div>
                <div class="lvl-3-container hidden">
                    <p class="nav-item-header">Select a site</p>
                            <ul class="nav-items hidden" id="country-187824">
                                        <li><a href="/en/us/institutional/" ><p class="site-name">Institutional Investors</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/us/insurance/" ><p class="site-name">Insurance</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/us/professional-investor/" ><p class="site-name">Financial Professionals</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/us/private-investor/" ><p class="site-name">Individual Investors</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/us/distributor/" ><p class="site-name">NRC</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-290645">
                                        <li><a href="/es/ar/simsa/" ><p class="site-name">SIMSA</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-293925">
                                        <li><a href="/en/bm/asset-management/" ><p class="site-name">Asset Management</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-289112">
                                        <li><a href="/br/br/schroders-brasil/" ><p class="site-name">Schroders Brasil</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-268846">
                                        <li><a href="/en/ca/asset-management/" ><p class="site-name">Private investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-484137">
                                        <li><a href="/en/us/distributor/" ><p class="site-name">NRC</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-263407">
                                        <li><a href="/en/au/institutions/" ><p class="site-name">Institutions</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/au/advisers/" ><p class="site-name">Advisers</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/au/individuals/" ><p class="site-name">Individuals</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-266402">
                                        <li class="multi-language">
                                            <a class="multi-language-site">Retail Investors</a>
                                            <div class="inner">
                                                    <a href="/en/hk/retail-investors/" ><p class="site-name">English</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                                    <a href="/zh-HK/hk/retail-investors/" ><p class="site-name">中文</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                            </div>
                                        </li>
                                        <li><a href="/en/hk/institutional-service/" ><p class="site-name">Institutional Investors</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li class="multi-language">
                                            <a class="multi-language-site">Retirement Services</a>
                                            <div class="inner">
                                                    <a href="/en/hk/retirement/" ><p class="site-name">English</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                                    <a href="/zh-HK/hk/retirement/" ><p class="site-name">中文</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                            </div>
                                        </li>
                                        <li><a href="http://www.cazenovecapital.com/hong-kong/" ><p class="site-name">Wealth Management</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-274380">
                                        <li class="multi-language">
                                            <a class="multi-language-site">Mutual fund investment</a>
                                            <div class="inner">
                                                    <a href="/en/id/mutual-fund-investment/" ><p class="site-name">English</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                                    <a href="/id/id/investasi-reksadana/" ><p class="site-name">Bahasa Indonesia</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                            </div>
                                        </li>
                            </ul>
                            <ul class="nav-items hidden" id="country-229415">
                                        <li><a href="/ja-JP/jp/asset-management/" ><p class="site-name">Asset Management</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-300792">
                                        <li class="multi-language">
                                            <a class="multi-language-site">Asset Management</a>
                                            <div class="inner">
                                                    <a href="/en/kr/asset-management/" ><p class="site-name">English</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                                    <a href="/ko/kr/asset-management/" ><p class="site-name">한국어</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                            </div>
                                        </li>
                            </ul>
                            <ul class="nav-items hidden" id="country-270523">
                                        <li><a href="/en/sg/private-investor/" ><p class="site-name">Private Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/sg/institutional-services/" ><p class="site-name">Institutional Services</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="http://www.cazenovecapital.com/singapore" ><p class="site-name">Wealth management</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-292546">
                                        <li><a href="/zh-TW/tw/asset-management/" ><p class="site-name">施羅德台灣</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-177354">
                                        <li><a href="/de/at/finanzberater/" ><p class="site-name">Berater</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/de/at/privatanleger/" ><p class="site-name">Anleger</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-397137">
                                        <li><a href="/en/be/professional-investor/" ><p class="site-name">Belgium Professional</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-205719">
                                        <li><a href="/bg/bg/professional-investor/" ><p class="site-name">Professional Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-337804">
                                        <li><a href="http://www.cazenovecapital.com/channel-islands/" ><p class="site-name">Channel Islands</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-222067">
                                        <li><a href="/fr/fr/professional-investor/" ><p class="site-name">Professional Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-43886">
                                        <li><a href="/de/de/finanzberater/" ><p class="site-name">Berater</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/de/de/privatanleger/" ><p class="site-name">Anleger</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/de/de/institutionelle/" ><p class="site-name">Institutionelle</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/de/de/realestate/" ><p class="site-name">Real Estate</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/de/de/wealth-management/" ><p class="site-name">Wealth Management</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-143721">
                                        <li><a href="/en/gr/professional-investor/" ><p class="site-name">Professional Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-203406">
                                        <li><a href="/hu/hu/professional-investor/" ><p class="site-name">Professional Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-164999">
                                        <li><a href="/en/il/professional-investor/" ><p class="site-name">Professional Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-132866">
                                        <li><a href="/it/it/investitori-privati/" ><p class="site-name">Investitori privati</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/it/it/istituzionali/" ><p class="site-name">Investitori istituzionali</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="http://www.schrodersportal.it/" ><p class="site-name">Consulenti finanziari</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/link/74545882933444edaac7b9206572515c.aspx" ><p class="site-name">Investitori professionali</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/link/9782c82f6a824323941bc005efdfdd2b.aspx" ><p class="site-name">Wealth Management</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-133532">
                                        <li><a href="/en/lu/professional-investor/" ><p class="site-name">Luxembourg Professional</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/lu/private-investor/" ><p class="site-name">Luxembourg Private Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-178349">
                                        <li><a href="/en/mt/professional-investor/" ><p class="site-name">Professional Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-283983">
                                        <li><a href="/en/middle-east/professional-investor/" ><p class="site-name">Professional Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-162997">
                                        <li><a href="/nl/nl/institutioneel/" ><p class="site-name">Institutioneel</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/nl/nl/particulieren/" ><p class="site-name">Particulieren</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/nl/nl/professionele/" ><p class="site-name">Professionele</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-109230">
                                        <li><a href="/en/nordics/professional-investor/" ><p class="site-name">Professional Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-179242">
                                        <li><a href="/pl/pl/professional-investor/" ><p class="site-name">Professional Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/pl/pl/private-investor/" ><p class="site-name">Private Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-164801">
                                        <li><a href="/en/pt/professional-investor/" ><p class="site-name">Professional Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/pt/pt/investidores-particulares/" ><p class="site-name">Investidores Particulares</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-239238">
                                        <li><a href="/ru/ru/professional-investor/" ><p class="site-name">Домашняя страница</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-392524">
                                        <li><a href="/en/za/intermediary/" ><p class="site-name">Intermediary</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/za/the-value-perspective/" ><p class="site-name">The Value Perspective</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/za/global-cities/" ><p class="site-name">Global Cities</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-144056">
                                        <li><a href="/es/es/inversores-particulares/" ><p class="site-name">Inversores Particulares</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/es/es/inversores-profesionales/" ><p class="site-name">Inversores profesionales</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-342399">
                                        <li><a href="/sv/se/privateinvesterare/" ><p class="site-name">Privata Investerare</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/nordics/professional-investor/sweden-country-selector/professional-investor/" ><p class="site-name">Professional Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                            <ul class="nav-items hidden" id="country-44850">
                                        <li class="multi-language">
                                            <a class="multi-language-site">Asset management</a>
                                            <div class="inner">
                                                    <a href="/en/ch/asset-management/" ><p class="site-name">English</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                                    <a href="/de/ch/asset-management/" ><p class="site-name">Deutsch</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                                    <a href="/fr/ch/asset-management/" ><p class="site-name">Fran&#231;ais</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                            </div>
                                        </li>
                                        <li class="multi-language">
                                            <a class="multi-language-site">Wealth management</a>
                                            <div class="inner">
                                                    <a href="/en/ch/wealth-management/" ><p class="site-name">English</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                                    <a href="/de/ch/wealth-management/" ><p class="site-name">Deutsch</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                                    <a href="/fr/ch/wealth-management/" ><p class="site-name">Fran&#231;ais</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a>
                                            </div>
                                        </li>
                            </ul>
                            <ul class="nav-items hidden" id="country-107425">
                                        <li><a href="/en/uk/private-investor/" ><p class="site-name">Private Investor</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/uk/adviser/" ><p class="site-name">Adviser</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/uk/asset-manager/" ><p class="site-name">Asset Manager</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/uk/pensions/" ><p class="site-name">Pensions</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/uk/realestate/" ><p class="site-name">Real Estate</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/uk/insurance/" ><p class="site-name">Insurance Asset Management</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="http://www.cazenovecapital.com/uk/charities/" ><p class="site-name">Charities</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="http://www.cazenovecapital.com/uk/private-client/" ><p class="site-name">Private Wealth Management</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="http://www.cazenovecapital.com/uk/financial-adviser" ><p class="site-name">DFM</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/uk/the-value-perspective/" ><p class="site-name">The Value Perspective</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                                        <li><a href="/en/schrodersglobalcities/" ><p class="site-name">Global Cities</p><i class="fa fa-fw fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                </div>
            </div>
        </div>
    </div>
</form>
    </div>
</div>




                </li>
                    <li class="search">

                        <!-- Display only on mobile -->
                        <a href="/en/search-page/" class="visible-xs dropdown toggle-search pull-right m-l-xl"><i class="fa fa-search " aria-hidden="true"></i></a>

                        <!-- Display only on desktop -->
                        <a href="#" class="hidden-xs dropdown toggle-search"><i class="fa fa-search " aria-hidden="true"></i></a>
                        <div class="hidden-xs fixed-mega-nav search gs-search">
                            
    <div id="find-panel-search-box" class="search-box">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-lg-12 col-xs-12 wrapper">
                        <div action="/en/search-page/">
                            <div class="form-group form-group-lg pad-t-20">
                                <div class="input-group col-xs-12 search-btn">
                                    <input id="findInputHeader" type="text" class="form-control" autofocus />
                                    <div id="findInputButton" class="input-group-addon">
                                        Search
                                    </div>
                                </div>
                            </div>
                        </div>
                </div>
            </div>
            <div class="row pad-t-20 pad-b-20">
                <div class="col-md-2">
                    <img class="search-lens" src="/modules/digitalfirsttemplates/images/schroders-icons/lens_thick_dark.svg"/>
                </div>
                <!-- PROMOTED SEARCH>> Only if we are not on find page and we have related search -->
                <div class="col-md-10 wrapper" id="find-header-promoted-links">
                        <div class="row">
                            <div class="col-md-12">
                                <h3>Are you looking for...</h3>
                            </div>
                        </div>
                        <div class="row pad-t-10">
                                <div class="col-md-6 promoted-links">
                                    <a href="/en/about-us/our-story/">Our story</a>
                                </div>
                                <div class="col-md-6 promoted-links">
                                    <a href="/en/about-us/our-business/">Our business</a>
                                </div>
                                <div class="col-md-6 promoted-links">
                                    <a href="/en/insights/">Insights</a>
                                </div>
                                <div class="col-md-6 promoted-links">
                                    <a href="/en/people/working-here/">Working here</a>
                                </div>
                        </div>

                </div>
                <div class="col-md-10 wrapper" id="find-header-suggested-links" style="display: none">
                    <div class="row">
                        <div class="col-md-12">
                            <h3>Related Search</h3>
                        </div>
                    </div>
                    <div class="row pad-t-10" id="find-header-suggested-links-render">
                             
                    </div>
                </div>
            </div>
        </div>
    </div>

<script>
    var FIND_AUDIENCES_IDS = [5,207944,208597];
    var FIND_EXCLUDE_PARENT_IDS = ["102050","231506","337269","365862","250979"];
    

    document.addEventListener("DOMContentLoaded",
        function() {
            
            var FIND_INPUT_ID = 'find-panel-search-box';
            
            if (bowser.mobile || bowser.tablet) {
                document.getElementById(FIND_INPUT_ID).classList.add('mobile');
            }
            var WINDOW_ORIGIN = window.location.protocol +
                "//" +
                window.location.hostname +
                (window.location.port ? ':' + window.location.port : '');
            var CURRENT_LANGUAGE_CODE = $('body').attr('data-find-language-code');
            var RELATED_SEARCH_ENDPOINT = WINDOW_ORIGIN + '/' + CURRENT_LANGUAGE_CODE + '/api/findapi/relatedsearch';
            var TIMER_DEBOUNCE = 500;
            var FIND_INPUT_ID = '#findInputHeader';
            var FIND_INPUT_BUTTON = '#findInputButton';
            var HEADER_PROMOTED_LINKS = '#find-header-promoted-links';
            var HEADER_SUGGESTED_LINKS = '#find-header-suggested-links';
            var HEADER_SUGGESTED_LINKS_RENDER = '#find-header-suggested-links-render';
            var FIND_PAGE_URL = '/en/search-page/';
            var HTML_TO_APPEND = '';
            $(HEADER_SUGGESTED_LINKS).hide();
            var QUERY_OBJECT = {
                KeyWords: '',
                Skip: 0,
                Take: 12,
                ResultTypeFacets: [],
                FilterFacets: [],
                SortType: 'Relevant'
            };

            $(FIND_INPUT_ID)
                .keyup(function(e) {
                    clearTimeout($.data(this, 'timer'));
                    if (e.keyCode === 13) {
                        submitFindInput();
                    } else {
                        $(this).data('timer', setTimeout(search, TIMER_DEBOUNCE));
                    }
                });


            $(FIND_INPUT_BUTTON).on('click', function() {
                submitFindInput();
            });
            
            function submitFindInput() {
                var keyWord = $(FIND_INPUT_ID).val();
                navigateToFindPage(keyWord);
            }

         
            function navigateToFindPage(keyWord) {
                window.location.href = window.location.origin + FIND_PAGE_URL + '#' + keyWord;
            }

            function search(force) {
                var keyWord = $(FIND_INPUT_ID).val();
                if (!force && keyWord.length < 3) return;
                QUERY_OBJECT.KeyWords = keyWord;
                QUERY_OBJECT.AudienceFacets = [];
                FIND_AUDIENCES_IDS.forEach(function(item) {
                    QUERY_OBJECT.AudienceFacets.push({ AudienceId: item });
                });

                QUERY_OBJECT.ExcludeParent = FIND_EXCLUDE_PARENT_IDS;

                $.ajax({
                    type: "POST",
                    url: RELATED_SEARCH_ENDPOINT,
                    data: QUERY_OBJECT,
                    success: function(result) {

                        if (result.TotalResults > 0) {
                            $(HEADER_PROMOTED_LINKS).hide();
                            //render  HEADER_SUGGESTED_LINKS
                            HTML_TO_APPEND = '';
                            result.SearchResultHits.forEach(function(item) {
                                HTML_TO_APPEND = HTML_TO_APPEND.concat('<div class="col-md-6 pad-t-10">');
                                HTML_TO_APPEND = HTML_TO_APPEND
                                    .concat('<a href="' +
                                        item.HitUrl +
                                        '" target="_blank" class="suggestion">' +
                                        item.HitTitle +
                                        '</a>');
                                HTML_TO_APPEND = HTML_TO_APPEND.concat('</div>');
                            });
                            $(HEADER_SUGGESTED_LINKS_RENDER).html(HTML_TO_APPEND);
                            $(HEADER_SUGGESTED_LINKS).show();
                        }
                    },
                    error: function(XMLHttpRequest) {
                        console.log('error>>', XMLHttpRequest.status, XMLHttpRequest.statusText);
                    }
                });
            }
        });
</script>
                        </div>
                    </li>
            </ul>
        </div>
    </nav>
</div>
    <div id="main">
        


<div id="gs-static-banner-wrapper">
    <div class="jumbotron gs-static-banner-bg
                            light" 
                            style="background-image: url(/en/sysglobalassets/global-assets/capabilities/images/image-for-homepage_white_text.jpg)">
        <div class="container">
            <div class="row">
                <div class="col-xs-2 col-md-2">
                        <span class="lens-thick"></span>
                </div>
                <div class="col-xs-12 col-sm-10 col-md-6">
                    <h1>Introducing strategic capabilities</h1>
                    <h2>Harnessing our expertise to meet 
our clients&#39; investment needs
</h2>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4">
                    <h4 class="keyline">Our business is structured around a number of strategic capabilities, which combine to meet a variety of client requirements.</h4>
                        <div class="ml40">
                                <a class="c-btn c-btn--inpage-inverse-gs-icon c-btn--sq" href="/en/strategic-capabilities/" target="_self">View capabilities </a>
                        </div>
                </div>
            </div>
        </div>
    </div>
</div>
		<div class="gs-carousel">
			<div class="container carousel-nav" id="carousel-nav-items">
				<div class="row no-gutter row-centered carousel-nav-row">
						<div class="col-md-4 col-sm-4 col-xs-4">
							<button class="btn btn-carousel btn-block" data-target="#carousel-example-generic" data-index="2" data-slide-to="0">About Us</button>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-4">
							<button class="btn btn-carousel btn-block" data-target="#carousel-example-generic" data-index="1" data-slide-to="1">Insights</button>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-4">
							<button class="btn btn-carousel btn-block" data-target="#carousel-example-generic" data-index="3" data-slide-to="2">People</button>
						</div>
				</div>
			</div>
		</div>


		<!-- CAROUSEL -->
		<div class="gs-carousel-content">
			<div id="carousel-example-generic" class="main-carousel carousel slide">
				<!-- Indicators -->
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item" style="background: url('/en/sysglobalassets/digital/global/rebrand/aboutusbackground2.jpg');" data-tab-index="2">
    <div class="container pad65">
        <div class="row no-gutter row-centered gs-tab-block-row-1">
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">    <a href="/en/about-us/welcome-to-schroders/">
        <div class="panel 
panel-pink-salmon panel-roll">
            <div class="panel-body">
                <p class="heading">Welcome to Schroders</p>
                <p class="intro">We're here to take care of what matters most to you - our CEO explains how.</p>
            </div>
        </div>
    </a>
</div><div class="col-lg-8 col-md-8 col-sm-6 col-xs-12">    <a href="/en/about-us/our-story/">
        <div class="panel 
panel-vivid-violet panel-roll">
            <div class="panel-body">
                <p class="heading">Our story</p>
                <p class="intro">For over two centuries we've looked to the long term, helping our clients plan for the future with ideas and investments built to stand the test of time.</p>
            </div>
        </div>
    </a>
</div>
        </div>
        <div class="row no-gutter row-centered gs-tab-block-row-2">
            <div class="col-lg-8 col-md-8 col-sm-6 col-xs-12">    <div class="row no-gutter">
        <a href="http://www.schroders.com/gis" class="panel-roll2" target="_blank">
            <div class="panel-image" style="background-image: url('/en/sysglobalassets/digital/insights/2017/hero-images/gis-2017/sustainability/mountain-farming-indonesia.jpg');"></div>
            <div class="col-xs-12 col-sm-12 col-md-6 no-gutter">
                <div class="panel 
panel-mustard panel-roll">
                    <div class="panel-body">
                        <p class="heading">Global Investor Study 2017</p>
                        <p class="intro">Do people prioritise taking a sustainable approach when investing? Find out more.</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">    <a href="/en/about-us/product-range/">
        <div class="panel 
panel-trinidad panel-roll">
            <div class="panel-body">
                <p class="heading">Our business</p>
                <p class="intro">At Schroders we put our clients at the heart of everything we do. Discover our asset and wealth management businesses here.</p>
            </div>
        </div>
    </a>
    <a href="/en/about-us/corporate-responsibility/sustainability/">
        <div class="panel 
panel-apple panel-roll">
            <div class="panel-body">
                <p class="heading">Sustainability</p>
                <p class="intro">Social and environmental change is happening faster than ever, creating challenges for investors. Find out how we invest sustainably for our clients.</p>
            </div>
        </div>
    </a>
</div>
        </div>
        <div class="row no-gutter row-centered gs-tab-block-row-3">
            <div class="col-lg-8 col-md-8 col-sm-6 col-xs-12">    <a href="/en/about-us/corporate-responsibility/">
        <div class="panel 
panel-mandy panel-roll">
            <div class="panel-body">
                <p class="heading">Corporate Responsibility</p>
                <p class="intro">Acting as a responsible corporate citizen is key to our success. Learn about our core pillars and find our reports and policies, including our statement on slavery and human trafficking.</p>
            </div>
        </div>
    </a>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12"><a href="/en/about-us/our-new-identity/">
    <div class="panel transparent">
        <div class="panel-body">
            <div class="btn-link">
                <button type="button" class="btn btn-default btn-block btn-icon">Our new identity
                    <i class="ui-schroders-icon right-lens-dark"></i>
                </button>
            </div>
        </div>
    </div>
</a></div>
        </div>
    </div>
</div><!-- Slide -->
<div class="item" style="background: url('/en/sysglobalassets/digital/global/rebrand/insightsbackground.jpg');"  id="GS-insights-tabs" data-tab-index="1">
	

<div class="pad65">
		<div class="container">
			<div class="row no-gutter row-centered">
                <div class="col-md-4">
                    <div class="panel panel-default transparent">
                        <div class="panel-body">
                            <div class="btn-link">
                                <button type="button" class="btn btn-default btn-block dropdown toggle-menu"><i class="fa fa-chevron-down pull-right" aria-hidden="true"></i>Most Recent</button>
                            </div>
                                        <div class="dropdown-menu-options">
                                            <div class="nav-items">
                                                <ul>
                                                                <a href="/GoldStandardInsightsPartialView/GetInsightTabByCategory/473942/3/"
                                                                   data-ajax="true" data-ajax-mode="replace" data-ajax-loading="#loading" data-ajax-update="#GS-insights-tabs" data-ajax-success="initGoldStandardInsightsTabButton()">
                                                                    <li>
                                                                        Alternatives
                                                                    </li>
                                                                </a>
                                                                <a href="/GoldStandardInsightsPartialView/GetInsightTabByCategory/473942/458/"
                                                                   data-ajax="true" data-ajax-mode="replace" data-ajax-loading="#loading" data-ajax-update="#GS-insights-tabs" data-ajax-success="initGoldStandardInsightsTabButton()">
                                                                    <li>
                                                                        Brexit
                                                                    </li>
                                                                </a>
                                                                <a href="/GoldStandardInsightsPartialView/GetInsightTabByCategory/473942/398/"
                                                                   data-ajax="true" data-ajax-mode="replace" data-ajax-loading="#loading" data-ajax-update="#GS-insights-tabs" data-ajax-success="initGoldStandardInsightsTabButton()">
                                                                    <li>
                                                                        Economics
                                                                    </li>
                                                                </a>
                                                                <a href="/GoldStandardInsightsPartialView/GetInsightTabByCategory/473942/5/"
                                                                   data-ajax="true" data-ajax-mode="replace" data-ajax-loading="#loading" data-ajax-update="#GS-insights-tabs" data-ajax-success="initGoldStandardInsightsTabButton()">
                                                                    <li>
                                                                        Equities
                                                                    </li>
                                                                </a>
                                                                <a href="/GoldStandardInsightsPartialView/GetInsightTabByCategory/473942/6/"
                                                                   data-ajax="true" data-ajax-mode="replace" data-ajax-loading="#loading" data-ajax-update="#GS-insights-tabs" data-ajax-success="initGoldStandardInsightsTabButton()">
                                                                    <li>
                                                                        Fixed Income
                                                                    </li>
                                                                </a>
                                                                <a href="/GoldStandardInsightsPartialView/GetInsightTabByCategory/473942/7/"
                                                                   data-ajax="true" data-ajax-mode="replace" data-ajax-loading="#loading" data-ajax-update="#GS-insights-tabs" data-ajax-success="initGoldStandardInsightsTabButton()">
                                                                    <li>
                                                                        Multi-Asset
                                                                    </li>
                                                                </a>
                                                                <a href="/GoldStandardInsightsPartialView/GetInsightTabByCategory/473942/537/"
                                                                   data-ajax="true" data-ajax-mode="replace" data-ajax-loading="#loading" data-ajax-update="#GS-insights-tabs" data-ajax-success="initGoldStandardInsightsTabButton()">
                                                                    <li>
                                                                        Outlooks 2018
                                                                    </li>
                                                                </a>
                                                </ul>
                                            </div>
                                        </div>
                        </div>
                    </div>
                </div>
<div class="col-md-8">
    <div class="panel 
panel-disco panel-roll">
        <div class="panel-body">
            <div class="row ">
                <a href="/en/insights/economics/russian-election-how-might-putins-inevitable-victory-affect-the-economy/">
                    <div class="col-md-3">
                        <p class="topic">Economics</p>
                        


<p class="date" ><span>16</span>MAR 2018</p>


                    </div>
                    <div class="col-md-9">
                        <p class="heading">Russian election: how might Putin’s inevitable victory affect the economy?</p>
                        <p class="intro">For Russia the risk lies not in Sunday’s election, but what comes after.</p>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>			</div>
		</div>
		<div class="container">
			<div class="row no-gutter row-centered">
<div class="col-md-8 insights-row-2-col-1">

    <a href="/en/insights/economics/how-reinvesting-dividends-has-affected-returns-over-25-years/" class="panel-roll2">
        <div class="panel-image" style="background-image: url('/en/sysglobalassets/digital/insights/2018/hero-images/pocket-watch-buried-in-sand.jpg');"></div>
        <div class="col-md-6 no-gutter">
            <div class="panel 
panel-conifer panel-roll">
                <div class="panel-body">
                    <p class="topic">Economics</p>
                    


<p class="date" ><span>15</span>MAR 2018</p>


                    <p class="heading">How reinvesting dividends has affected returns over 25 years</p>
                    <p class="intro">‘Compounding’ can have a dramatic effect on returns. We highlight the difference it has made for major stockmarkets.</p>
                </div>
            </div>
        </div>
    </a>
</div>				<div class="col-md-4 insights-row-2-col-2">
    
    <a href="/en/insights/economics/why-are-investors-so-optimistic-about-returns/" class="panel-roll2">
        <div class="panel-image" style="background-image: url('/en/sysglobalassets/digital/insights/2017/hero-images/crystal-ball.jpg');"></div>
        <div class="panel 
panel-gigas">
            <div class="panel-body panel-roll">
                <p class="topic">Economics</p>
                


<p class="date" ><span>14</span>MAR 2018</p>


                <p class="heading">Why are investors so optimistic about returns?</p>
                <p class="intro">With returns likely to be lower in future than they were in the past, investors may need to re-set their expectations or accept higher risks.</p>
            </div>
        </div>
    </a>
</div>			</div>
		</div>
		<div class="container">
			<div class="row no-gutter row-centered">
<div class="col-md-8">
    <div class="panel 
panel-mustard panel-roll">
        <div class="panel-body">
            <div class="row ">
                <a href="/en/insights/economics/uk-chancellor-sees-dim-light-at-end-of-tunnel/">
                    <div class="col-md-3">
                        <p class="topic">Economics</p>
                        


<p class="date" ><span>13</span>MAR 2018</p>


                    </div>
                    <div class="col-md-9">
                        <p class="heading">UK chancellor sees (dim) light at end of tunnel</p>
                        <p class="intro">Quickview: There was some cautiously positive news in the chancellor's Spring Statement, but he did not mention that the UK is currently the weakest …</p>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>				<div class="col-md-4">
					<a href="/en/insights/">
    <div class="panel transparent">
        <div class="panel-body">
            <div class="btn-link">
                <button type="button" class="btn btn-default btn-block btn-icon">All Insights
                    <i class="ui-schroders-icon right-lens-dark"></i>
                </button>
            </div>
        </div>
    </div>
</a>
				</div>
			</div>
		</div>
	</div>


</div>
<div class="item" style="background: url('/en/sysglobalassets/digital/global/rebrand/peoplebackground.jpg');" data-tab-index="3">
    <div class="container pad65">
        <div class="row no-gutter row-centered gs-tab-block-row-1">
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">    <a href="/en/people/our-people/">
        <div class="panel 
panel-jungle-green panel-roll">
            <div class="panel-body">
                <p class="heading">Our people</p>
                <p class="intro">Find out about our people, and how we value, nurture and celebrate them.</p>
            </div>
        </div>
    </a>
</div><div class="col-lg-8 col-md-8 col-sm-6 col-xs-12">    <a href="/en/people/working-here/">
        <div class="panel 
panel-sun panel-roll">
            <div class="panel-body">
                <p class="heading">Working here</p>
                <p class="intro">Working at Schroders takes talent, collaboration and a passion for putting clients first. Learn more about our five core values and guiding principles.</p>
            </div>
        </div>
    </a>
</div>
        </div>
        <div class="row no-gutter row-centered gs-tab-block-row-2">
            <div class="col-lg-8 col-md-8 col-sm-6 col-xs-12">    <div class="row no-gutter">
        <a href="/en/people/starting-out/" class="panel-roll2">
            <div class="panel-image" style="background-image: url('/en/sysglobalassets/digital/global/rebrand/startingoutblock2.jpg');"></div>
            <div class="col-xs-12 col-sm-12 col-md-6 no-gutter">
                <div class="panel 
panel-pink-salmon panel-roll">
                    <div class="panel-body">
                        <p class="heading">Starting out</p>
                        <p class="intro">We run a range of entry level programmes, including apprenticeships, internships and graduate roles - discover which would be best for you.</p>
                    </div>
                </div>
            </div>
        </a>
    </div>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">    <a href="/en/people/experienced-professionals/">
        <div class="panel 
panel-dark-violet panel-roll">
            <div class="panel-body">
                <p class="heading">Experienced professionals</p>
                <p class="intro">We look for people who share our values and are dedicated to helping our employees achieve their potential.</p>
            </div>
        </div>
    </a>
    <a href="/en/people/diversity-and-inclusion/">
        <div class="panel 
panel-mustard panel-roll">
            <div class="panel-body">
                <p class="heading">Diversity &amp; Inclusion</p>
                <p class="intro">Diversity of thought and an inclusive workplace are vital for creating a positive environment for our people and producing the best solutions for our clients.</p>
            </div>
        </div>
    </a>
</div>
        </div>
        <div class="row no-gutter row-centered gs-tab-block-row-3">
            <div class="col-lg-8 col-md-8 col-sm-6 col-xs-12">    <a href="https://schroders.taleo.net/careersection/2/jobsearch.ftl">
        <div class="panel 
panel-trinidad panel-roll">
            <div class="panel-body">
                <p class="heading">Join our team</p>
                <p class="intro">Looking for your next move? Explore current vacancies at Schroders</p>
            </div>
        </div>
    </a>
</div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-12"><a href="/en/about-us/our-story/">
    <div class="panel transparent">
        <div class="panel-body">
            <div class="btn-link">
                <button type="button" class="btn btn-default btn-block btn-icon">About Schroders
                    <i class="ui-schroders-icon right-lens-dark"></i>
                </button>
            </div>
        </div>
    </div>
</a></div>
        </div>
    </div>
</div>
				</div>
			</div>
		</div>
<!-- TWITTER -->
<div class="twitter-carsousel" style="background: url('/en/sysglobalassets/digital/placeholder/birds_fortwitter.jpg')">
    <div class="twitter-opacity-bk">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-sm-12">
                    <p class="twitter-account">
                        <i class="fa fa-twitter" aria-hidden="true"></i> <span class="tweet-id">Tweets from <a href="https://twitter.com/Schroders">@Schroders</a></span>
                    </p>
                </div>
                <div class="col-md-4 col-sm-12 col-xs-12">
                    <div class="transparent">
                        <div class="btn-link">
                            <a href="http://twitter.com/intent/user?screen_name=schroders">
                                <button type="button" class="btn btn-default btn-block">
                                    Follow us <i class="pull-right lens-circ-svg"></i>
                                </button>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="twitter-content">
        <div class="container">
            <div class="row no-gutter row-centered">
                <div class="col-md-12">
                    <div class="container">
                        <div class="row">
                            <div class="carousel-twitter broun-block">
                                <div class="container">
                                    <div class="row">
                                        <div id="carousel-reviews" class="carousel vertical slide" data-ride="carousel">
                                            <a class="up control" href="#carousel-reviews" role="button" data-slide="prev">
                                                <span class="fa fa-chevron-up"></span>
                                            </a>
                                            <div id="tweet_result" class="carousel-inner"> </div>
                                            <a class="down control" href="#carousel-reviews" role="button" data-slide="next">
                                                <span class="fa fa-chevron-down"></span>
                                            </a>
                                            <div class="counter"><span class="counter-current"></span> / <span class="counter-all"></span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script id="tpl_twitter_row" type="x-tmpl-mustache">
    {{#.}}
    <div class="item">
        <div class="row">
            {{#panels}}
            <div class="col-lg-4 col-md-12 no-gutter">
                <a href="{{url}}" target="_blank">
                    <div class="panel {{color}} panel-roll">
                        <div class="panel-body">
                            <p class="header">{{created_at}}</p>
                            <p class="tweet-address">@Schroders</p>
                            <p class="tweet-content">{{text}}</p>
                        </div>
                    </div>
                </a>
            </div>
            {{/panels}}
        </div>
    </div>
    {{/.}}
</script>



<div class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-6  col-xs-12  no-gutter panel-prussian-blue">
                <div class="panel-body padd-right">
                    <p>Schroders is a world-class asset manager operating from 29 countries across Europe, the Americas, Asia and the Middle East.
                    
                    
                    
                    </p>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12 no-gutter panel-prussian-blue">
                <div class="panel-body padd-right">
                    <p>For any further questions, please contact us.</p>
                </div>
            </div>
            <div class="col-md-4  col-sm-6  col-xs-12 no-gutter panel-prussian-blue">
                <div class="panel-body">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 col-sm-6 col-xs-12 no-gutter panel-prussian-blue">
                
<a class="btn sch-page-link link-dark" href="/en/contact-us/worldwide-locations/">Worldwide locations<i class="ui-schroders-icon right-lens-dark">&nbsp;</i></a>
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12 no-gutter panel-prussian-blue">
                
<a class="btn sch-page-link link-dark" href="/en/contact-us/contact-us/">Contact us<i class="ui-schroders-icon right-lens-dark">&nbsp;</i></a>
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12 no-gutter panel-prussian-blue">
                <div class="panel-body social-contact">
                        <p class="social-icons">
                            Follow us
                                <a href="http://www.twitter.com/schroders" target="_blank"><i class="fa-fw fa fa-twitter" aria-hidden="true"></i><span class="sr-only">Twitter</span></a>

                                <a href="https://www.linkedin.com/company/schroders" target="_blank"><i class="fa-fw fa fa-linkedin" aria-hidden="true"></i><span class="sr-only">LinkedIn</span></a>

                                <a href="https://www.youtube.com/user/schroders" target="_blank"><i class="fa-fw fa fa-youtube" aria-hidden="true"></i><span class="sr-only">YouTube</span></a>

                            
                            
                        </p>
                </div>
            </div>
        </div>
    </div>
</div><!-- FOOTER -->

<div class="footer panel-mirage pad-b-40">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-sm-12 col-xs-12 no-gutter text white">
                <div class="panel-body">

                    <p>
                        <p>Past performance is not a guide to future performance and may not be repeated. The value of investments and the income from them may go down as well as up and investors may not get back the amounts originally invested. All investments involve risks including the risk of possible loss of principal.</p>
<p>To the extent that you are in North America, this content is issued by Schroder Investment Management North America Inc., an indirect wholly owned subsidiary of Schroders plc and SEC registered adviser providing asset management products and services to clients in the US and Canada.</p>
<p>For all other users, this content is issued by Schroder Investment Management Limited, 31 Gresham Street, London, EC2V 7QA. Registered No. 1893220 England. Authorised and regulated by the Financial Conduct Authority.</p>

                    </p>
                </div>
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12 no-gutter">
                <div class="panel-body"></div>
            </div>
        </div>
        <div class="row pad-t-10">
            <div class="col-md-8 col-sm-12 col-xs-12 no-gutter text white">
                    <ul class="footer-links">
                            <li class="navbar-text"><a href="/en/important-information/">Important Information</a></li>
                            <li class="navbar-text"><a href="/en/privacy-statement/">Privacy Statement</a></li>
                            <li class="navbar-text"><a href="/en/about-us/corporate-responsibility/slavery-and-human-trafficking-statement/" title="Modern Slavery statement">Modern Slavery statement</a></li>
                            <li class="navbar-text"><a href="/en/investor-security-alerts/">Investor Security Alerts</a></li>
                            <li class="navbar-text"><a href="/en/cookies/">Cookies</a></li>
                            <li class="navbar-text"><a href="/en/sitemap/">Sitemap</a></li>
                    </ul>
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12 no-gutter">
                <p class="text white noto copyright">&copy; Copyright 2018 Schroders plc</p>
            </div>
        </div>
    </div>
</div>    </div>
    <script src="/modules/DigitalFirstTemplates/Bundles/Scripts/GoldStandard?v=A0jHZIGUtjo44TOK9EYEUzklxKRRWrkUSEs2-XsmVog1"></script>



    

    <script src="/modules/DigitalFirstTemplates/Scripts/jquery-1.11.1.min.js"></script>
    <script src="/modules/DigitalFirstTemplates/Bundles/Scripts?v=tlUMCwHLnztxuoUYZRyXgsHQuqf4GWkyFsw_fg0aH0c1"></script>

    <script type='text/javascript' src='/modules/DigitalFirstTemplates/Scripts/custom/schroders.tracking.js'></script>


        <script src="https://platform.twitter.com/widgets.js" type="text/javascript"></script>




    <!-- SessionCam Client Integration v6.0 -->
    <script type="text/javascript">
        //<![CDATA[
        var scRec=document.createElement('SCRIPT');
        scRec.type='text/javascript';
        scRec.src="//d2oh4tlt9mrke9.cloudfront.net/Record/js/sessioncam.recorder.js";
        document.getElementsByTagName('head')[0].appendChild(scRec);
        //]]>
    </script>
    <!-- End SessionCam -->
    <!-- Start of custom tags-->
<!-- End of custom tags-->
    <script src="/modules/DigitalFirstTemplates/Bundles/Scripts/GoldStandard/Rebrand?v=7A3bB7w5M87BZvxrtXaIG61EOp9ktl2PIiBYZAjZmW81"></script>

</div>
</body>
</html>