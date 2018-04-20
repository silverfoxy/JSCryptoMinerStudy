   <!DOCTYPE html>
  <html  lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">

  <head>
    <title>Amdocs digital network transformation communications</title>
    <meta charset="UTF-8">
    <meta name="author" content="amdocs">
    <meta name="format-detection" content="telephone=no" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    <meta charset="utf-8" />
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-2305157-10", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<meta name="abstract" content="Amdocs" />
<meta name="title" content="Amdocs digital network transformation communications" />
<meta name="description" content="Amdocs leading software, services provider to communications and media companies, providing innovative solutions, intelligent operations and delivery expertise." />
<meta name="keywords" content="Amdocs" />
<link rel="canonical" href="https://www.amdocs.com/" />
<link rel="shortlink" href="https://www.amdocs.com/" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<meta name="mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<link rel="shortcut icon" href="/sites/default/files/website%20icon_0.png" type="image/png" />
<link rel="shortlink" href="/node/84701" />
<link rel="revision" href="/home" />

      <link rel="stylesheet" href="/sites/default/files/css/css_uA7blsdHIGlDPE7re1jG4DVz9C2y8zBvj_5yd58UXnU.css?p549mh" media="all" />

        
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

          <!-- RTP tag -->
          <script type='text/javascript'>
            (function (c, h, a, f, i, e) {
              c[a] = c[a] || function () { (c[a].q = c[a].q || []).push(arguments) };
              c[a].a = i; c[a].e = e; var g = h.createElement("script"); g.async = true; g.type = "text/javascript";
              g.src = f + '?aid=' + i; var b = h.getElementsByTagName("script")[0]; b.parentNode.insertBefore(g, b);
            })(window, document, "rtp", "//sjrtp4-cdn.marketo.com/rtp-api/v1/rtp.js", "amdocs1");

            rtp('send', 'view');
            rtp('get', 'campaign', true);
          </script>
          <!-- End of RTP tag -->

          <!-- BOOTSTRAP STYLESHEET -->
                  <!--
        /**
         * @license
         * MyFonts Webfont Build ID 3338654, 2017-01-31T10:07:28-0500
         * 
         * The fonts listed in this notice are subject to the End User License
         * Agreement(s) entered into by the website owner. All other parties are 
         * explicitly restricted from using the Licensed Webfonts(s).
         * 
         * You may obtain a valid license at the URLs below.
         * 
         * Webfont: FF Mark Web Pro Bold by FontFont
         * URL: http://www.myfonts.com/fonts/fontfont/mark/pro-bold/
         * 
         * Webfont: FF Mark Web Pro Book by FontFont
         * URL: http://www.myfonts.com/fonts/fontfont/mark/pro-book/
         * 
         * 
         * License: http://www.myfonts.com/viewlicense?type=web&buildid=3338654
         * Licensed pageviews: 500,000
         * Webfonts copyright: 2013 published by FontShop International GmbH
         * 
         * © 2017 MyFonts Inc
        */

      -->

      <link rel="stylesheet" type="text/css" href="https://www.amdocs.com/amdocsOmega/styles/all.min.css" />  

            <!--APPLICATION STYLESHEETS-->
      



      


      <!--JQUERY PRE-LOADING BEFORE ANGULAR JQLITE-->
            <!-- BOOTSTRAP SCRIPT -->
            <!--ANGULAR LIBRARIES-->
      
      <script type="text/javascript" src="https://www.amdocs.com/amdocsOmega/scripts/app/allVendors.min.js"></script>
      <script type="text/javascript">
        (function() {
          var didInit = false;
          function initMunchkin() {
            if(didInit === false) {
              didInit = true;
              Munchkin.init('647-OJR-802');
            }
          }
          var s = document.createElement('script');
          s.type = 'text/javascript';
          s.async = true;
          s.src = '//munchkin.marketo.net/munchkin.js';
          s.onreadystatechange = function() {
            if (this.readyState == 'complete' || this.readyState == 'loaded') {
              initMunchkin();
            }
          };
          s.onload = initMunchkin;
          document.getElementsByTagName('head')[0].appendChild(s);
        })();
      </script>
      
      <script type="text/javascript" src="https://www.amdocs.com/amdocsOmega/scripts/app/all.min.js"></script>
      <!--LESS-->
      



    </head>
    <body class="path-frontpage page-node-type-home has-glyphicons">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KV8QBC" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-KV8QBC');</script>
<!-- End Google Tag Manager -->
    <h1 class="page-title" style="visibility: hidden;">Amdocs digital network transformation communications</h1>
    <svg style="position:absolute">
      <defs>
        <linearGradient id="gradientName">
          <stop offset="33.33%" stop-color="#ffa402" />
          <stop offset="66.66%" stop-color="#ff5661" />
          <stop offset="100%" stop-color="#ff279c" />
        </linearGradient>
      </defs>
    </svg>
    <a href="#main-content" class="visually-hidden focusable skip-link">
      Skip to main content
    </a>   <div class="custom-body page-home" ng-app="app" ng-controller="MainController" ng-cloak home-content bcv>
       <header class="cm-navbar cm-navbar-default container" id="navbar" role="banner">
    <div class="navbar-header">
       <!-- <div app-toolbar> -->

<div class="app_toolbar"  move-from-right-scrollbar >
    <div class="app_progressbar" ng-class="{'active' : loading}"></div>
    <div class="region region-navigation">
        <nav role="navigation" aria-labelledby="block-commonnavigation-menu" class="common-navigation bounded"  id="block-commonnavigation">
           
  <h2 class="visually-hidden">Common Navigation</h2>
  
  
      	
						<ul class="menu nav navbar-nav app_toolbar_nav">
					<li class="expanded dropdown app_toolbar_navitem" ng-class="{app_toolbar_navitem__offerings :'about' === 'offerings'}">
	<a href="/about" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'about' !== 'offerings'"  >About<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
	<a href="#" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'about' === 'offerings'"   ng-click="lmVisible = !lmVisible">about<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
		</li>
			<li class="expanded dropdown app_toolbar_navitem" ng-class="{app_toolbar_navitem__offerings :'media room' === 'offerings'}">
	<a href="/media-room" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'media room' !== 'offerings'"  >Media Room<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
	<a href="#" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'media room' === 'offerings'"   ng-click="lmVisible = !lmVisible">media room<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
		</li>
			<li class="expanded dropdown app_toolbar_navitem" ng-class="{app_toolbar_navitem__offerings :'offerings' === 'offerings'}">
	<a href="" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'offerings' !== 'offerings'"  >Offerings<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
	<a href="#" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'offerings' === 'offerings'"   ng-click="lmVisible = !lmVisible">offerings<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
		</li>
			<li class="expanded dropdown app_toolbar_navitem" ng-class="{app_toolbar_navitem__offerings :'blogs' === 'offerings'}">
	<a href="/blog" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'blogs' !== 'offerings'"  >Blogs<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
	<a href="#" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'blogs' === 'offerings'"   ng-click="lmVisible = !lmVisible">blogs<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
		</li>
			<li class="expanded dropdown app_toolbar_navitem" ng-class="{app_toolbar_navitem__offerings :'contact' === 'offerings'}">
	<a href="/contact" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'contact' !== 'offerings'"  >Contact<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
	<a href="#" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'contact' === 'offerings'"   ng-click="lmVisible = !lmVisible">contact<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
		</li>
<li class="app_toolbar_navitem social-sharing">
<!-- <div class="a2a_kit a2a_kit_size_32 a2a_default_style">
  <a class="a2a_dd" href="https://www.addtoany.com/share"></a>
</div>
<script async src="https://static.addtoany.com/menu/page.js"></script> -->

<!-- <div class="addthis_inline_share_toolbox"></div> -->

<!--  <div class="addthis_toolbox addthis_default_style">
	<div class="custom_images">
		<a class="addthis_button_more addthis_button_compact"><svg focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><g fill="#FFF"><path d="M14 7h4v18h-4z"></path><path d="M7 14h18v4H7z"></path></g></svg></a>
		<a class="addthis_button_tweet"></a>
	</div>
</div> -->

<div class="addthis_toolbox addthis_default_style">
	<div class="custom_images">
		<div class="share-btns">
			<a href="http://www.addthis.com/bookmark.php?v=250&amp;username=amdocs" class="addthis_button_compact addthis_button_more ">
				<svg focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><g fill="#FFF"><path d="M14 7h4v18h-4z"></path><path d="M7 14h18v4H7z"></path></g></svg>
			</a>
		</div>  
		<div class="atclear"></div>
	</div>
	<script type="text/javascript">
		var addthis_config =
		{
			services_compact:'facebook,linkedin,twitter,gmail,printfriendly',
		}
	</script>
</div>

</li>
</ul>
<div class="app-title"><a href="/">
	<img src="/amdocsOmega/images/logos/amdocswhite.svg">
</a></div>



	
  </nav>

</div>
</div>
<div class="app_tm_toolbar__container" ng-class="{'app_tm_toolbar_collapsed' : isVisibleSearch}">
    <div class="app_tm_toolbar__wrapper bounded">
        <div class="app_tm_toolbar" ng-class="{'app_tm_toolbar_collapsed' : isVisibleSearch}">
            <form ng-submit="search(searchTerm)">
                <span class="app_tm_search_button" ng-click="isVisibleSearch = !isVisibleSearch"></span>
                <input class="app_tm_search" type="text" placeholder="Search..." ng-model="searchTerm" />
                <span class="app_tm_search_button_submit" ng-click="search(searchTerm)"></span>
            </form>
        </div>
    </div>
</div>
<div class="app_tm_toolbar_cover" ng-class="{'app_tm_toolbar_collapsed' : isVisibleSearch}" ng-click="isVisibleSearch = !isVisibleSearch"></div>
<!-- </div> -->      </div>

         </header>
            <aside class="col-sm-3 app_lm_aside" role="complementary">
      			<h3 class="app_lm_aside_heading">Left Navigation</h3>
	 <!-- app-menu-collapse-button  -->
	<div class="app_menu_button_contain" ng-class="{'app_menu_collapse' : lmVisible }" ng-click="lmVisible = !lmVisible">
		<div class="app_menu_button_canvas">
			<div class="app_menu_button app_button_hamburger"  ng-class="{'app_menu_collapse' : lmVisible }">
				<span>&nbsp;</span>
<!-- 				<span>&nbsp;</span>
				<span>&nbsp;</span>
				<span>&nbsp;</span>
				<span class="text_sm text_upper text_normal">Offerings</span> -->
			</div>
		</div>
	</div>
	<div class="app_lm_wrapper app_lm_collapsed" ng-class="{'app_lm_collapsed' : !lmVisible }">
		<div class="app_lm app_lm_collapsed"  ng-class="{'app_lm_collapsed' : !lmVisible }">
			<div>
				<!-- <ul class="app_globalnav">
					<li class="app_globalnav_item">
						<div class="app_globalnav_item_header">
							<div class="app_lm_toolbar">
								<form ng-submit="search(searchTerm)">
									<input class="app_lm_search" type="text" placeholder="Search..." ng-model="searchTerm" />
									<span class="app_lm_search_button" ng-click="search(searchTerm)"></span>
								</form>
							</div>
						</div>
					</li>
				</ul> -->
				<nav role="navigation" aria-labelledby="block-sidenavigation-menu" class="side-bar-navigate"  id="block-sidenavigation">
     
  <h2>Navigation</h2>
  
  
        
            <ul class="menu nav">
      

   <li class="expanded dropdown">
 <div class="app_globalnav_item_header" cherry-toggle-menu="app_globalnav_item_expanded">
  
  <span class="app_globalnav_item_title ">
  <a href="/"><div><span>Home</span></div></a>
    <!-- <a href="/" gva_layout="menu-list" gva_layout_columns="3" gva_block="addtoanybuttons" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Home</a> -->
  </span> </div>
    
  
  </li>
  

   <li class="expanded dropdown">
 <div class="app_globalnav_item_header" cherry-toggle-menu="app_globalnav_item_expanded">
  
  <span class="app_globalnav_item_title ">
  <a href="/digital-experience"><div><span>Digital Experience</span></div></a>
    <!-- <a href="/digital-experience" title="Digital Experience" data-drupal-link-system-path="node/29041">Digital Experience</a> -->
  </span> </div>
    
  
  </li>
  

   <li class="expanded dropdown">
 <div class="app_globalnav_item_header" cherry-toggle-menu="app_globalnav_item_expanded">
  
  <span class="app_globalnav_item_title ">
  <a href="/enterprise-b2b"><div><span>Enterprise and B2B</span></div></a>
    <!-- <a href="/enterprise-b2b" title="Enterprise and B2B" data-drupal-link-system-path="node/29036">Enterprise and B2B</a> -->
  </span> </div>
    
  
  </li>
  

   <li class="expanded dropdown">
 <div class="app_globalnav_item_header" cherry-toggle-menu="app_globalnav_item_expanded">
  
  <span class="app_globalnav_item_title ">
  <a href="/intelligent-operations-delivery"><div><span>Intelligent Operations and Delivery</span></div></a>
    <!-- <a href="/intelligent-operations-delivery" title="Intelligent Operations and Delivery" data-drupal-link-system-path="node/29156">Intelligent Operations and Delivery</a> -->
  </span> </div>
    
  
  </li>
  

   <li class="expanded dropdown">
 <div class="app_globalnav_item_header" cherry-toggle-menu="app_globalnav_item_expanded">
  
  <span class="app_globalnav_item_title ">
  <a href="/internet-of-things"><div><span>Internet of Things</span></div></a>
    <!-- <a href="/internet-of-things" title="Internet of Things" data-drupal-link-system-path="node/29051">Internet of Things</a> -->
  </span> </div>
    
  
  </li>
  

   <li class="expanded dropdown">
 <div class="app_globalnav_item_header" cherry-toggle-menu="app_globalnav_item_expanded">
  
  <span class="app_globalnav_item_title ">
  <a href="/mobile-financial-services"><div><span>Mobile Financial Services</span></div></a>
    <!-- <a href="/mobile-financial-services" data-drupal-link-system-path="node/29126">Mobile Financial Services</a> -->
  </span> </div>
    
  
  </li>
  

   <li class="expanded dropdown">
 <div class="app_globalnav_item_header" cherry-toggle-menu="app_globalnav_item_expanded">
  
  <span class="app_globalnav_item_title ">
  <a href="/open-network"><div><span>Open Network and NFV</span></div></a>
    <!-- <a href="/open-network" title="Open Network and NFV" data-drupal-link-system-path="node/29046">Open Network and NFV</a> -->
  </span> </div>
    
  
  </li>
  

   <li class="expanded dropdown">
 <div class="app_globalnav_item_header" cherry-toggle-menu="app_globalnav_item_expanded">
  
  <span class="app_globalnav_item_title ">
  <a href="/optima"><div><span>Amdocs Optima</span></div></a>
    <!-- <a href="/optima" title="Amdocs Optima" data-drupal-link-system-path="node/29146">Amdocs Optima</a> -->
  </span> </div>
    
  
  </li>
  

   <li class="expanded dropdown">
 <div class="app_globalnav_item_header" cherry-toggle-menu="app_globalnav_item_expanded">
  
  <span class="app_globalnav_item_title ">
  <a href="/ott-and-entertainment"><div><span>OTT and Entertainment </span></div></a>
    <!-- <a href="/ott-and-entertainment" title="OTT and Entertainment " data-drupal-link-system-path="node/29061">OTT and Entertainment </a> -->
  </span> </div>
    
  
  </li>
  

   <li class="expanded dropdown">
 <div class="app_globalnav_item_header" cherry-toggle-menu="app_globalnav_item_expanded">
  
  <span class="app_globalnav_item_title ">
  <a href="/real-time-data-management"><div><span>Real-Time Data Management</span></div></a>
    <!-- <a href="/real-time-data-management" title="Real Time Data Management" data-drupal-link-system-path="node/29151">Real-Time Data Management</a> -->
  </span> </div>
    
  
  </li>
  

   <li class="expanded dropdown">
 <div class="app_globalnav_item_header" cherry-toggle-menu="app_globalnav_item_expanded">
  
  <span class="app_globalnav_item_title ">
  <a href="/technology"><div><span>Technology</span></div></a>
    <!-- <a href="/technology" title="Amdocs Technology Offerings" data-drupal-link-system-path="node/64216">Technology</a> -->
  </span> </div>
    
  
  </li>
</ul>



  

  </nav>
<nav role="navigation" aria-labelledby="block-commonnavigation-2-menu" class="common-navigation bounded"  id="block-commonnavigation-2">
     
  <h2>Common Navigation</h2>
  
  
      	
						<ul class="menu nav navbar-nav app_toolbar_nav">
					<li class="expanded dropdown app_toolbar_navitem" ng-class="{app_toolbar_navitem__offerings :'about' === 'offerings'}">
	<a href="/about" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'about' !== 'offerings'"  >About<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
	<a href="#" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'about' === 'offerings'"   ng-click="lmVisible = !lmVisible">about<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
		</li>
			<li class="expanded dropdown app_toolbar_navitem" ng-class="{app_toolbar_navitem__offerings :'media room' === 'offerings'}">
	<a href="/media-room" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'media room' !== 'offerings'"  >Media Room<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
	<a href="#" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'media room' === 'offerings'"   ng-click="lmVisible = !lmVisible">media room<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
		</li>
			<li class="expanded dropdown app_toolbar_navitem" ng-class="{app_toolbar_navitem__offerings :'offerings' === 'offerings'}">
	<a href="" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'offerings' !== 'offerings'"  >Offerings<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
	<a href="#" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'offerings' === 'offerings'"   ng-click="lmVisible = !lmVisible">offerings<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
		</li>
			<li class="expanded dropdown app_toolbar_navitem" ng-class="{app_toolbar_navitem__offerings :'blogs' === 'offerings'}">
	<a href="/blog" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'blogs' !== 'offerings'"  >Blogs<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
	<a href="#" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'blogs' === 'offerings'"   ng-click="lmVisible = !lmVisible">blogs<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
		</li>
			<li class="expanded dropdown app_toolbar_navitem" ng-class="{app_toolbar_navitem__offerings :'contact' === 'offerings'}">
	<a href="/contact" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'contact' !== 'offerings'"  >Contact<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
	<a href="#" class="app_toolbar_navitem_link text_center text_upper text_normal text_mdl" data-target="#" ng-show="'contact' === 'offerings'"   ng-click="lmVisible = !lmVisible">contact<span class="caret app_toolbar_navitem_link_activation bg_primary"></span></a>
		</li>
<li class="app_toolbar_navitem social-sharing">
<!-- <div class="a2a_kit a2a_kit_size_32 a2a_default_style">
  <a class="a2a_dd" href="https://www.addtoany.com/share"></a>
</div>
<script async src="https://static.addtoany.com/menu/page.js"></script> -->

<!-- <div class="addthis_inline_share_toolbox"></div> -->

<!--  <div class="addthis_toolbox addthis_default_style">
	<div class="custom_images">
		<a class="addthis_button_more addthis_button_compact"><svg focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><g fill="#FFF"><path d="M14 7h4v18h-4z"></path><path d="M7 14h18v4H7z"></path></g></svg></a>
		<a class="addthis_button_tweet"></a>
	</div>
</div> -->

<div class="addthis_toolbox addthis_default_style">
	<div class="custom_images">
		<div class="share-btns">
			<a href="http://www.addthis.com/bookmark.php?v=250&amp;username=amdocs" class="addthis_button_compact addthis_button_more ">
				<svg focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><g fill="#FFF"><path d="M14 7h4v18h-4z"></path><path d="M7 14h18v4H7z"></path></g></svg>
			</a>
		</div>  
		<div class="atclear"></div>
	</div>
	<script type="text/javascript">
		var addthis_config =
		{
			services_compact:'facebook,linkedin,twitter,gmail,printfriendly',
		}
	</script>
</div>

</li>
</ul>
<div class="app-title"><a href="/">
	<img src="/amdocsOmega/images/logos/amdocswhite.svg">
</a></div>



	
  </nav>
<section class="views-exposed-form block block-views block-views-exposed-filter-blockcream-search-creamsearch clearfix" data-drupal-selector="views-exposed-form-cream-search-creamsearch" id="block-exposedformcream-searchcreamsearch">
  
    

      <form action="/search" method="get" id="views-exposed-form-cream-search-creamsearch" accept-charset="UTF-8">
  <div class="form--inline form-inline clearfix">
  <div class="form-item js-form-item form-type-textfield js-form-type-textfield form-item-search js-form-item-search form-group error has-error">
      <label for="edit-search" class="control-label js-form-required form-required">Search</label>
  
  
  <input data-drupal-selector="edit-search" class="form-text required error form-control" type="text" id="edit-search" name="search" value="" size="30" maxlength="128" required="required" aria-required="true" aria-invalid="true" />

  
  
  </div>
<div data-drupal-selector="edit-actions" class="form-actions form-group js-form-wrapper form-wrapper" id="edit-actions"><button class="svg-button  block "  data-drupal-selector="edit-submit-cream-search" class="button js-form-submit form-submit btn-primary btn svg-button block icon-before" type="submit" id="edit-submit-cream-search" value="Search" name=""><svg><rect class="shape" width="128" height="40"></rect></svg><span class="text">   Search        <span class="icon glyphicon glyphicon-search" aria-hidden="true"></span></span></button></div>

</div>

</form>

  </section>


			</div>
		</div>
	</div>
	<div class="app_lm_right_cover" ng-class="{'app_menu_collapse' : lmVisible }" ng-click="lmVisible = !lmVisible"></div>
	
    </aside>
         <!-- body outer -->
    <div class="app_bodyouter" ng-class="{'app_menu_collapse' : lmVisible }">

      <div class="app_bodyinner">
                 <div role="main" class="main-container container js-quickedit-main-content">
          <div class="row">

                           <div class="col-sm-9">

                                     <a id="main-content"></a>   <div class="region region-content">
        

  <div class="content">
    <!--Top Carousel Section-->
    <section id="block-homecarousel" class="relative">
      <div class="app_carousel" app-carousel='{"sliderDurationTime":"6000","slideAnimationSpeed":"1200"}'>
                <div class="app_carousel_item" id=HomePageTopBanner1>

          <div class="app_carousel_item_cover">
                        <div class="app_carousel_item_cover_picture lazy" style="background-image:url(/sites/default/files/2018-03/amdocsone-bg-lg.jpg)" >&nbsp;</div>
             

            <div class="app_carousel_item_cover_inner ls_md bounded text_center">
              <h1 class="text_xls text_white text_normal">AmdocsONE</h1>
              <span class="app_content_sep bg_primary text_center mb_xl mt_xl block center">&nbsp;</span>               <div class="app_carousel_item_cover_body text_white text_desc"><p>Amdocs unveils a new approach to the dynamic and continuous digital transformation of the communications and media industry.</p>

<p>&nbsp;</p>
</div>
              <!--<button class="app_carousel_button app_button app_button_stroke text_white text_sm text_normal" ng-click="openLink('http://solutions.amdocs.com/rs/647-OJR-802/images/amdocsOne.html',[&#039;send&#039;, &#039;event&#039;, &#039;Links&#039;,&#039;Click&#039;,&#039;AmdocsONE infographic&#039;],1==0);"
                ng-if="1==1 &amp;&amp; 1==1">Learn More</button>-->



                            <button class="app_carousel_button svg-button" onclick="sliderClickHandler(['http://solutions.amdocs.com/rs/647-OJR-802/images/amdocsOne.html',[&#039;send&#039;, &#039;event&#039;, &#039;Links&#039;,&#039;Click&#039;,&#039;AmdocsONE infographic&#039;],'' == 1==0])">
                 <svg>
                  <rect class="shape" width="128" height="40" />
                  <div class="text">Learn More</div>
                </svg>
              </button>             </div>
          </div>
        </div>
                <div class="app_carousel_item" id=HomePageTopBanner2>

          <div class="app_carousel_item_cover">
                        <div class="app_carousel_item_cover_picture lazy" style="background-image:url(/sites/default/files/2018-03/dmm-lg.jpg)" >&nbsp;</div>
             

            <div class="app_carousel_item_cover_inner ls_md bounded text_center">
              <h1 class="text_xls text_white text_normal">Curious to see your digital maturity score?</h1>
              <span class="app_content_sep bg_primary text_center mb_xl mt_xl block center">&nbsp;</span>               <div class="app_carousel_item_cover_body text_white text_desc"><p>Find out by answering five simple questions.</p>
</div>
              <!--<button class="app_carousel_button app_button app_button_stroke text_white text_sm text_normal" ng-click="openLink('https://www.amdocsdigitalmaturity.com/',[&#039;send&#039;, &#039;event&#039;, &#039;Links&#039;,&#039;Click&#039;,&#039;digital maturity quiz&#039;],1==0);"
                ng-if="1==1 &amp;&amp; 1==1">Learn More</button>-->



                            <button class="app_carousel_button svg-button" onclick="sliderClickHandler(['https://www.amdocsdigitalmaturity.com/',[&#039;send&#039;, &#039;event&#039;, &#039;Links&#039;,&#039;Click&#039;,&#039;digital maturity quiz&#039;],'' == 1==0])">
                 <svg>
                  <rect class="shape" width="128" height="40" />
                  <div class="text">Learn More</div>
                </svg>
              </button>             </div>
          </div>
        </div>
                <div class="app_carousel_item" id=HomePageTopBanner3>

          <div class="app_carousel_item_cover">
                        <div class="app_carousel_item_cover_picture lazy" style="background-image:url(/sites/default/files/2018-03/amazon-carousel.jpg)" >&nbsp;</div>
             

            <div class="app_carousel_item_cover_inner ls_md bounded text_center">
              <h1 class="text_xls text_white text_normal">Amdocs and Amazon Web Services announce strategic program</h1>
              <span class="app_content_sep bg_primary text_center mb_xl mt_xl block center">&nbsp;</span>               <div class="app_carousel_item_cover_body text_white text_desc"><p>With Amazon Web Services, Amdocs offers solutions to help service providers move to digital faster and more cost-effectively.</p>
</div>
              <!--<button class="app_carousel_button app_button app_button_stroke text_white text_sm text_normal" ng-click="openLink('/media-room/amdocs-and-amazon-web-services-announce-strategic-program',[&#039;send&#039;, &#039;event&#039;, &#039;Links&#039;,&#039;Click&#039;,&#039;amazon partnership announcement &#039;],0==0);"
                ng-if="1==1 &amp;&amp; 1==1">Learn More</button>-->



                            <button class="app_carousel_button svg-button" onclick="sliderClickHandler(['/media-room/amdocs-and-amazon-web-services-announce-strategic-program',[&#039;send&#039;, &#039;event&#039;, &#039;Links&#039;,&#039;Click&#039;,&#039;amazon partnership announcement &#039;],'' == 0==0])">
                 <svg>
                  <rect class="shape" width="128" height="40" />
                  <div class="text">Learn More</div>
                </svg>
              </button>             </div>
          </div>
        </div>
              </div>
    </section>

    <!--Top Carousel Section END-->

    <!--Promotions-->
        <section class="relative">
      <div class="app_sp_section app_sp_section_t2 app_sp_section_promotions">
        <div class="app-promotions">
          <hgroup class="bounded">
            <h2 class="text_title text_normal block">
            <div class="field field--name-field-promotions-title field--type-string field--label-hidden field--item" >Insights</div>
      </h2>
          </hgroup>
          <ul class="bounded flex-container">
                        <li class="flex-item app-promotion__item" promotions>
              <div id=HomePagePromotion1 class="app-promotion__wrapper">
                <div class="app-promotion__top-content">
                                    <div class="app-promotion__image-wrapper">
                    <figure class="app-promotion__image lazy" data-src="/sites/default/files/2018-03/domain-open-network-sm.jpg">&nbsp;</figure>
                                      </div>
                                     <div class="app-promotion__title  active">
                    <div class="bounded"><span class="app-promotion__maintitle no_margin text_upper">On the road to NFV? </span>
                    </div>
                  </div>
                </div>
                <div class="app-promotion__bottom-content active">
                  <div class="app-promotion__bottom-wrapper">
                    <span class="app-promotion__maintitle no_margin text_upper">On the road to NFV? </span>
                    <span class="app_content_sep"></span>
                    <div class="app-promotion__description"><p>Find out how you can accelerate NFV adoption and reap the operational benefits.</p>
</div>
                  </div>

                                    <button class="svg-button  block ng-scope" onclick="sliderClickHandler(['/nfv-powered-by-onap', [&#039;send&#039;, &#039;event&#039;, &#039;Links&#039;,&#039;Click&#039;,&#039;nfv campaign&#039;],1==0]);">
                 <svg>
                  <rect class="shape" width="128" height="40" />
                  <div class="text">Learn More</div>
                </svg>
              </button>                 </div>
              </div>
            </li>
                        <li class="flex-item app-promotion__item" promotions>
              <div id=HomePagePromotion2 class="app-promotion__wrapper">
                <div class="app-promotion__top-content">
                                    <div class="app-promotion__image-wrapper">
                    <figure class="app-promotion__image lazy" data-src="/sites/default/files/2018-02/tech-campaign-sm_0.jpg">&nbsp;</figure>
                                      </div>
                                     <div class="app-promotion__title  active">
                    <div class="bounded"><span class="app-promotion__maintitle no_margin text_upper">Thinking cloud? </span>
                    </div>
                  </div>
                </div>
                <div class="app-promotion__bottom-content active">
                  <div class="app-promotion__bottom-wrapper">
                    <span class="app-promotion__maintitle no_margin text_upper">Thinking cloud? </span>
                    <span class="app_content_sep"></span>
                    <div class="app-promotion__description"><p>Industry analysts evaluate how Amdocs enables cutting edge cloud-native &amp; microservices technologies.</p>
</div>
                  </div>

                                    <button class="svg-button  block ng-scope" onclick="sliderClickHandler(['/amdocstechnologies', [&#039;send&#039;, &#039;event&#039;, &#039;Links&#039;,&#039;Click&#039;,&#039;amdocstechnologies campaign&#039;],1==0]);">
                 <svg>
                  <rect class="shape" width="128" height="40" />
                  <div class="text">Learn More</div>
                </svg>
              </button>                 </div>
              </div>
            </li>
                        <li class="flex-item app-promotion__item" promotions>
              <div id=HomePagePromotion3 class="app-promotion__wrapper">
                <div class="app-promotion__top-content">
                                    <div class="app-promotion__image-wrapper">
                    <figure class="app-promotion__image lazy" data-src="/sites/default/files/2018-03/austin-final-sm.jpg">&nbsp;</figure>
                                      </div>
                                     <div class="app-promotion__title  active">
                    <div class="bounded"><span class="app-promotion__maintitle no_margin text_upper">Profit in content </span>
                    </div>
                  </div>
                </div>
                <div class="app-promotion__bottom-content active">
                  <div class="app-promotion__bottom-wrapper">
                    <span class="app-promotion__maintitle no_margin text_upper">Profit in content </span>
                    <span class="app_content_sep"></span>
                    <div class="app-promotion__description"><p>How can you make content discovery easier for consumers, while monetizing the experience?</p>
</div>
                  </div>

                                    <button class="svg-button  block ng-scope" onclick="sliderClickHandler(['/vubiquity', [&#039;send&#039;, &#039;event&#039;, &#039;Links&#039;,&#039;Click&#039;,&#039;vubiquity acquisition&#039;],0==0]);">
                 <svg>
                  <rect class="shape" width="128" height="40" />
                  <div class="text">Learn more</div>
                </svg>
              </button>                 </div>
              </div>
            </li>
                      </ul>
        </div>
      </div>
    </section>
        <!--Promotions END-->




    <!--Customer Successes-->
        <section id="block-customersuccess">
      <div class="app_sp_section app_sp_section_t1">
        <div class="bounded">
          <div class="hf pull_right customerSuccesses app-feeds">
            <hgroup class="bounded">
              <h2 class="text_title text_xlm text_normal block">
            <div class="field field--name-field-customer-successes-title field--type-string field--label-hidden field--item" >Our Customers</div>
      </h2>
            </hgroup>


            <ul>
                            <li ng-class="{'customerSuccessesitems_full':2==1}">
                <div id=HomePageCustomerSuccesse1>
                  <a href="#" ng-if="" ng-click="openLink('', [],0==0);">
                    <div class="overflow-wrapper">
                      <figure class="app_sp_section_article_image lazy" data-src="/"></figure>
                                          </div>
                  </a>
                  <figure class="app_sp_section_article_video" ng-if="1">
                    <div class="player" brightcove-video='{"brightcoveVideoId": "5317312034001", "controls": true, "autoplay": false, "muted": false, "loop": false }'></div>
                  </figure>
                  <div class="app-feed__title">
                    <div class="bounded">
                      <span class="app-feed__title-content">Entel drives revenue and slashes churn with Amdocs aia</span>
                      <div class="app-feed__subtitle">
                        <span class="app_content_sep block mb_md mt_md">&nbsp;</span>
                        <div><p>Matías del Campo, Head of Consumer Marketing at Entel, talks about how Amdocs aia helped personalize the customer journey</p>
</div>
                      </div>
                      <p class="app-feed__meta"></p>
                    </div>
                  </div>
                </div>
              </li>
                            <li ng-class="{'customerSuccessesitems_full':2==1}">
                <div id=HomePageCustomerSuccesse2>
                  <a href="#" ng-if="" ng-click="openLink('', [],0==0);">
                    <div class="overflow-wrapper">
                      <figure class="app_sp_section_article_image lazy" data-src="/"></figure>
                                          </div>
                  </a>
                  <figure class="app_sp_section_article_video" ng-if="1">
                    <div class="player" brightcove-video='{"brightcoveVideoId": "5319420107001", "controls": true, "autoplay": false, "muted": false, "loop": false }'></div>
                  </figure>
                  <div class="app-feed__title">
                    <div class="bounded">
                      <span class="app-feed__title-content">U.S. Cellular &amp; Amdocs: Working together</span>
                      <div class="app-feed__subtitle">
                        <span class="app_content_sep block mb_md mt_md">&nbsp;</span>
                        <div><p>EVP &amp; CTO Michael Irizarry explains how U.S. Cellular transformed their business to provide outstanding customer service</p>
</div>
                      </div>
                      <p class="app-feed__meta"></p>
                    </div>
                  </div>
                </div>
              </li>
                          </ul>

          </div>
        </div>
      </div>
    </section>
        <!--Customer Successes END-->

    <!--Our Story-->
        <section class="relative">
      <div class="app_sp_section app_sp_section_t2 app_sp_section_events">
        <div class="app-stories">
          <hgroup class="bounded">
            <h2 class="text_title text_normal block">
            <div class="field field--name-field-our-story-section-title field--type-string field--label-hidden field--item" >Our Story</div>
      </h2>
          </hgroup>

          <ul class="bounded">
                         <li>
              <div id=HomePageStory1 class="app-story__wrapper">
              <div class="click-wrapper" ng-click="openLink('/innovation', [&#039;send&#039;,&#039;event&#039;,&#039;Links&#039;,&#039;Click&#039;,&#039;HomePage Our Story - Innovation&#039;],0==0);">
                <div class="app-story__image-wrapper" >
                  <figure class="app-story__image lazy" data-src="/sites/default/files/2017-08/home-innovation.jpg">&nbsp;</figure>
                                  </div>

                <div class="app-story__title">
                  <div class="bounded"><span class="app-story__maintitle no_margin text_upper">Innovation </span>                    <span class="app_content_sep center">&nbsp;</span>

                    <p class="app-story__subtitle">We use our imagination to design a better future and our experience to deliver it</p>
                  </div>
                </div>
                </div>
              </div>
            </li>
                          <li>
              <div id=HomePageStory2 class="app-story__wrapper">
              <div class="click-wrapper" ng-click="openLink('/about/corporate-social-responsibility', [&#039;send&#039;,&#039;event&#039;,&#039;Links&#039;,&#039;Click&#039;,&#039;HomePage Our Story - CSR&#039;],0==0);">
                <div class="app-story__image-wrapper" >
                  <figure class="app-story__image lazy" data-src="/sites/default/files/2017-08/home-csr.jpg">&nbsp;</figure>
                                  </div>

                <div class="app-story__title">
                  <div class="bounded"><span class="app-story__maintitle no_margin text_upper">Corporate Social Responsibility </span>                    <span class="app_content_sep center">&nbsp;</span>

                    <p class="app-story__subtitle">A connected world of empowered individuals and inclusive communities</p>
                  </div>
                </div>
                </div>
              </div>
            </li>
                         </ul>

          <div class="app-story__footer lazy" id=HomePageStoryInner ng-cloak="" data-src="/sites/default/files/2017-07/man-boy-beach-lg_2%5B1%5D.jpg">
                        <div class="app-story__footerinner">
              <div class="container bounded">
                <div class="app-story__title"><span class="app-story__maintitle">OUR PEOPLE AND VALUES</span>                  <span class="app_content_sep">&nbsp;</span>

                  <p class="app-story__subtitle">The secret to our success...</p>
                  <button class="svg-button  block" ng-click="openLink('/our-people-and-values', [&#039;send&#039;,&#039;event&#039;,&#039;Links&#039;,&#039;Click&#039;,&#039;HomePage Our Story - Our People and Values&#039;],0==0);"
                    ng-if="1==1 &amp;&amp; 1==1">
                 <svg>
                  <rect class="shape" width="128" height="40" />
                  <div class="text">Learn More</div>
                </svg>
              </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
        <!--Our Story END-->
    </div> <section class="views-element-container block block-views block-views-blockblog-promoted-blogs clearfix promoted-blogs-section" id="block-views-block-blog-promoted-blogs">
    <div class="section-inner bounded">
                 <h2 class="block-title text_title text_normal block">Blogs</h2>
               <div class="form-group"><div class="view view-blog view-id-blog view-display-id-promoted_blogs js-view-dom-id-34b5a961cabc8c05394f14c1bb635167e3007175a188fe4788b6e248b25d2637">
  
    
      
      <div class="view-content">
          <div class="views-row">
     <article role="article" about="/blog/insight-fuel/2022-service-provider-future-closer-we-think" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-03/99-small_1.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/insight-fuel/2022-service-provider-future-closer-we-think',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/insight-fuel" hreflang="en">Insight Fuel</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>The 2022 service provider, the future is closer than we think</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/kathy-cianciolo" hreflang="en">Kathy Cianciolo</a></div>
      </div> |
        <time class="blog-post__creation">Mar 15 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/customer-engagement" hreflang="en">Customer Engagement</a></div>
              <div class="field--item" ><a href="/blogs/business-agility" hreflang="en">Business Agility</a></div>
              <div class="field--item" ><a href="/blogs/operational-excellence" hreflang="en">Operational Excellence</a></div>
              <div class="field--item" ><a href="/blogs/cultural-transformation" hreflang="en">Cultural Transformation</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/mobile-financial-services/money2020-asia-recap-all-about-whats-foremost-minds-regions" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-03/dreamstime_l_27386111_0.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/mobile-financial-services/money2020-asia-recap-all-about-whats-foremost-minds-regions',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/mobile-financial-services" hreflang="en">Mobile Financial Services</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>Money2020 Asia Recap – All About What’s Foremost on the Minds of the Region’s Financial Services Leaders</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/maya-barkay" hreflang="en">Maya Barkay</a></div>
      </div> |
        <time class="blog-post__creation">Mar 15 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/money2020-asia" hreflang="en">Money2020 Asia</a></div>
              <div class="field--item" ><a href="/blogs/whatsapp" hreflang="en">WhatsApp</a></div>
              <div class="field--item" ><a href="/blogs/upi" hreflang="en">UPI</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/technology/journey-saas-based-internal-communication-product" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-03/139-small.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/technology/journey-saas-based-internal-communication-product',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/technology" hreflang="en">Technology</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>The journey to a SaaS-based internal communication product</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/tsameret-sharabi" hreflang="en">Tsameret Sharabi</a></div>
      </div> |
        <time class="blog-post__creation">Mar 15 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/saas" hreflang="en">SaaS</a></div>
              <div class="field--item" ><a href="/blogs/cloud" hreflang="en">cloud</a></div>
              <div class="field--item" ><a href="/blogs/decision-model" hreflang="en">decision model</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/place-digital-talks-intelligent-minds/why-its-important-measure-your-digital-maturity-next" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-03/car_0.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/place-digital-talks-intelligent-minds/why-its-important-measure-your-digital-maturity-next',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/place-digital-talks-intelligent-minds" hreflang="en">The Place for Digital Talks &amp; Intelligent Minds</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>Why It’s Important to Measure Your Digital Maturity Before the Next Step in Your Digital Transformation</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/ian-zeifman" hreflang="en">Ian Zeifman</a></div>
      </div> |
        <time class="blog-post__creation">Mar 14 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/digital-maturity-model" hreflang="en">digital maturity model</a></div>
              <div class="field--item" ><a href="/blogs/digital-transformation" hreflang="en">digital transformation</a></div>
              <div class="field--item" ><a href="/blogs/csp" hreflang="en">CSP</a></div>
              <div class="field--item" ><a href="/blogs/dsp" hreflang="en">dsp</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/place-digital-talks-intelligent-minds/how-platform-approach-enables-service-providers-become" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-03/114-small.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/place-digital-talks-intelligent-minds/how-platform-approach-enables-service-providers-become',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/place-digital-talks-intelligent-minds" hreflang="en">The Place for Digital Talks &amp; Intelligent Minds</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>How a Platform Approach Enables Service Providers to Become De-Facto Digital Natives</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/taxonomy/term/296" hreflang="en">Dayana Nevo</a></div>
      </div> |
        <time class="blog-post__creation">Mar 14 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/digital-enablement-platform" hreflang="en">digital enablement platform</a></div>
              <div class="field--item" ><a href="/blogs/microservices" hreflang="en">microservices</a></div>
              <div class="field--item" ><a href="/blogs/devops" hreflang="en">DevOps</a></div>
              <div class="field--item" ><a href="/blogs/bi-modal" hreflang="en">bi-modal</a></div>
              <div class="field--item" ><a href="/blogs/intelligence" hreflang="en">intelligence</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/place-digital-talks-intelligent-minds/how-decide-which-digital-transformation-approach-best" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-03/car-fun-sm_0.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/place-digital-talks-intelligent-minds/how-decide-which-digital-transformation-approach-best',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/place-digital-talks-intelligent-minds" hreflang="en">The Place for Digital Talks &amp; Intelligent Minds</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>How to Decide Which Digital Transformation Approach Is Best for You</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/taxonomy/term/296" hreflang="en">Dayana Nevo</a></div>
      </div> |
        <time class="blog-post__creation">Mar 14 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/digital-transformation" hreflang="en">digital transformation</a></div>
              <div class="field--item" ><a href="/blogs/cloud-native" hreflang="en">cloud native</a></div>
              <div class="field--item" ><a href="/blogs/microservices" hreflang="en">microservices</a></div>
              <div class="field--item" ><a href="/blogs/devops" hreflang="en">DevOps</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/amdocs-voices/live-mwc18-digital-identity-gateway-digital-services" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-02/train-sm.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/amdocs-voices/live-mwc18-digital-identity-gateway-digital-services',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/amdocs-voices" hreflang="en">Amdocs Voices</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>Live from MWC18: Digital identity is the gateway to digital services</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/jeff-barak" hreflang="en">Jeff Barak</a></div>
      </div> |
        <time class="blog-post__creation">Feb 28 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/mwc18" hreflang="en">MWC18</a></div>
              <div class="field--item" ><a href="/blogs/mwc" hreflang="en">MWC</a></div>
              <div class="field--item" ><a href="/blogs/mobile-world-congress" hreflang="en">Mobile World Congress</a></div>
              <div class="field--item" ><a href="/blogs/ott" hreflang="en">OTT</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/technology/embracing-microservices-requires-smart-blend-business-thinking-and-technology" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-02/windows-workers.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/technology/embracing-microservices-requires-smart-blend-business-thinking-and-technology',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/technology" hreflang="en">Technology</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>Embracing microservices requires a smart blend of business thinking and technology</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/avishai-sharlin" hreflang="en">Avishai Sharlin</a></div>
      </div> |
        <time class="blog-post__creation">Feb 27 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/mwc18" hreflang="en">MWC18</a></div>
              <div class="field--item" ><a href="/blogs/mwc" hreflang="en">MWC</a></div>
              <div class="field--item" ><a href="/blogs/mobile-world-congress" hreflang="en">Mobile World Congress</a></div>
              <div class="field--item" ><a href="/blogs/microservices" hreflang="en">microservices</a></div>
              <div class="field--item" ><a href="/blogs/cloud" hreflang="en">cloud</a></div>
              <div class="field--item" ><a href="/blogs/technology-0" hreflang="en">technology</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/place-digital-talks-intelligent-minds/digital-identity-anchoring-internet-economy" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-02/dreamstime_l_27386111.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/place-digital-talks-intelligent-minds/digital-identity-anchoring-internet-economy',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/place-digital-talks-intelligent-minds" hreflang="en">The Place for Digital Talks &amp; Intelligent Minds</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>Digital Identity:  Anchoring the Internet Economy</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/gemini-waghmare" hreflang="en">Gemini Waghmare</a></div>
      </div> |
        <time class="blog-post__creation">Feb 27 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/digital-banking" hreflang="en">Digital banking</a></div>
              <div class="field--item" ><a href="/blogs/uxp-systems" hreflang="en">UXP Systems</a></div>
              <div class="field--item" ><a href="/blogs/mwc18" hreflang="en">MWC18</a></div>
              <div class="field--item" ><a href="/blogs/mobile-world-congress" hreflang="en">Mobile World Congress</a></div>
              <div class="field--item" ><a href="/blogs/mwc" hreflang="en">MWC</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/amdocs-voices/live-mwc18-formula-one-nfv-why-we-need-pick-pace" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-02/100-small_4.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/amdocs-voices/live-mwc18-formula-one-nfv-why-we-need-pick-pace',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/amdocs-voices" hreflang="en">Amdocs Voices</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>Live from MWC18: From Formula One to NFV, why we need to pick up the pace</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/jeff-barak" hreflang="en">Jeff Barak</a></div>
      </div> |
        <time class="blog-post__creation">Feb 27 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/mwc18" hreflang="en">MWC18</a></div>
              <div class="field--item" ><a href="/blogs/mwc" hreflang="en">MWC</a></div>
              <div class="field--item" ><a href="/blogs/mobile-world-congress" hreflang="en">Mobile World Congress</a></div>
              <div class="field--item" ><a href="/blogs/fourth-industrial-revolution" hreflang="en">fourth industrial revolution</a></div>
              <div class="field--item" ><a href="/blogs/5g" hreflang="en">5G</a></div>
              <div class="field--item" ><a href="/blogs/iot" hreflang="en">IoT</a></div>
              <div class="field--item" ><a href="/blogs/ai" hreflang="en">AI</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/technology/2018-crystal-ball-top-technology-trends" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-02/boy-telescope_0.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/technology/2018-crystal-ball-top-technology-trends',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/technology" hreflang="en">Technology</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>2018 Crystal Ball: Top Technology Trends</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/yifat-kafkafi" hreflang="en">Yifat Kafkafi</a></div>
      </div> |
        <time class="blog-post__creation">Feb 27 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/mwc18" hreflang="en">MWC18</a></div>
              <div class="field--item" ><a href="/blogs/mwc" hreflang="en">MWC</a></div>
              <div class="field--item" ><a href="/blogs/mobile-world-congress" hreflang="en">Mobile World Congress</a></div>
              <div class="field--item" ><a href="/blogs/technology-0" hreflang="en">technology</a></div>
              <div class="field--item" ><a href="/blogs/trends" hreflang="en">Trends</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/amdocs-voices/number-crunching-mwc18-8-quick-facts" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-02/Bungee-jumping.-547436912_3504x2336.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/amdocs-voices/number-crunching-mwc18-8-quick-facts',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/amdocs-voices" hreflang="en">Amdocs Voices</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>Number-crunching from MWC18: 8 quick facts</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/jeff-barak" hreflang="en">Jeff Barak</a></div>
      </div> |
        <time class="blog-post__creation">Feb 26 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/mwc18" hreflang="en">MWC18</a></div>
              <div class="field--item" ><a href="/blogs/mwc" hreflang="en">MWC</a></div>
              <div class="field--item" ><a href="/blogs/mobile-world-congress" hreflang="en">Mobile World Congress</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/amdocs-voices/live-reporting-mwc18-its-5g-future" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-02/105-small_1.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/amdocs-voices/live-reporting-mwc18-its-5g-future',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/amdocs-voices" hreflang="en">Amdocs Voices</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>Live reporting from MWC18: It’s a 5G future</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/jeff-barak" hreflang="en">Jeff Barak</a></div>
      </div> |
        <time class="blog-post__creation">Feb 26 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/5g-0" hreflang="en"> 5G</a></div>
              <div class="field--item" ><a href="/blogs/mobile-world-congress" hreflang="en">Mobile World Congress</a></div>
              <div class="field--item" ><a href="/blogs/mwc" hreflang="en">MWC</a></div>
              <div class="field--item" ><a href="/blogs/mwc18" hreflang="en">MWC18</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/network-talk/future-telecoms-isapplications" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-02/108-small.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/network-talk/future-telecoms-isapplications',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/network-talk" hreflang="en">Network Talk</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>The future of Telecoms is...Applications!</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/gabriel-kerner" hreflang="en">Gabriel Kerner</a></div>
      </div> |
        <time class="blog-post__creation">Feb 20 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/telecoms" hreflang="en">telecoms</a></div>
              <div class="field--item" ><a href="/blogs/applications" hreflang="en">applications</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>
    <div class="views-row">
     <article role="article" about="/blog/place-digital-talks-intelligent-minds/esim-here" class="blog-post is-promoted promoted clearfix col-sm-6 col-xs-12 masonry-grid-item">


  <div class="teaser-item capsuled-lazyview-inner teaser-image" id="HomePagePromotedBlog">
    <div class="backgrImg" >
      <div class="dou-normal lazy" ng-if="1" lazy="loaded" data-src="/sites/default/files/2018-01/woman-bridge.jpg">
      
      </div>
      <!---->
      <div class="dou-normal" ng-if="" lazy="loaded" brightcove-video='{"brightcoveVideoId": "", "controls": false, "autoplay": true, "muted": true, "loop": true }'></div>
     
      <!---->
      <div class="duotone"></div>
    </div>
    <div class="teaser-image-content">
      <!---->
      <!---->
       <div class="blog-post_link-container" ng-click="openLink('/blog/place-digital-talks-intelligent-minds/esim-here',[],true);"></div>
      <div class="teaser-text__category teaser-text teaser-text__meta text_subtitle top-content" ng-if="1">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-category field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/place-digital-talks-intelligent-minds" hreflang="en">The Place for Digital Talks &amp; Intelligent Minds</a></div>
      </div>
      </div>
      <div class="teaser-text teaser-text__title text_title center-content"><span>eSIM is here!</span>
</div>
      <div class="teaser-text teaser-text__meta text_subtitle bottom-content">
        <div class="blog-post__taxonomy">
            <div class="field field--name-field-authors field--type-entity-reference field--label-hidden field--item" ><a href="/blogs/shahar-yaacobi" hreflang="en">Shahar Yaacobi</a></div>
      </div> |
        <time class="blog-post__creation">Jan 11 2018</time>
      </div>
      <span class="teaser-tags">
      <div class="field field--name-field-blog-tags field--type-entity-reference field--label-hidden field--items" >
              <div class="field--item" ><a href="/blogs/esim" hreflang="en">eSIM</a></div>
              <div class="field--item" ><a href="/blogs/bss" hreflang="en">BSS</a></div>
              <div class="field--item" ><a href="/blogs/csr" hreflang="en">CSR</a></div>
              <div class="field--item" ><a href="/blogs/noc" hreflang="en">NOC</a></div>
          </div>
  </span></div>
    <!---->
    <!---->
  </div>

  </article>
  </div>

    </div>
  
          </div>
</div>
     </div>
    </section><section id="block-contactusform" class="block block-block-content block-block-content946c5e61-7250-4ce2-a821-4dcf3c2bfa1a clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item" ><div class="app_sp_section app_sp_section_t4">
<div class="app_form pt_xxxl pb_xxxl">
<div class="bounded">
<div class="app_form_info pull_left ">
<h2 class="app_form_info_label text_title text_primary text_upper text_bold block no_margin mb_lg">Let's Talk</h2>
</div>
<style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
.mktoForm select.mktoField{letter-spacing: 1.5px!important;}
.mktoForm textarea[rows="2"] {height: 2.5em;!important}

/*--><!]]>*/
</style><div class="app_form_controls"><script src="//app-lon03.marketo.com/js/forms2/js/forms2.min.js"></script><form id="mktoForm_2699"> </form>
<script>
<!--//--><![CDATA[// ><!--

      MktoForms2.loadForm("//app-lon03.marketo.com", "647-OJR-802",2699, function(form){
       //form.vals({ "areaofInquiry":"Amdocs Digital"}); //@@@ [ UPDATE THIS AS PER PAGE NAME/SOLUTION  ] @@
      });
    
//--><!]]>
</script><script>
<!--//--><![CDATA[// ><!--

MktoForms2.whenReady(function (form){
 //Add an onSuccess handler
  form.onSuccess(function(values, followUpUrl){
   //get the form's jQuery element and hide it
   form.getFormElem().hide();
   document.getElementById('confirmform').style.visibility = 'visible';
   //return false to prevent the submission handler from taking the lead to the follow up url.
   return false;
 });
});


//--><!]]>
</script><script>
<!--//--><![CDATA[// ><!--
    MktoForms2.whenReady(function(form) {    /* array of validator objects, add/modify at will */   var extendedValidators = [{     field: 'FirstName',     pattern: /[0-9]/,     predicate: false,     message: 'First names can\'t have numbers.',   }, {     field: 'LastName',     pattern: /[0-9]/,     predicate: false,     message: 'Last names can\'t have numbers.',   }, {       field: 'Email',       pattern: /@(gmail.com|yahoo.com|hotmail.com|msn.com|outlook.com)$/,       predicate: false,       message: 'Must use a corporate email address'       }    ];    /* ---- no need to touch anything below this line */   var formEl = form.getFormElem()[0];    form.onValidate(function(nativeValid) {     if (!nativeValid) return;      form.submittable(false);      var firstInvalid;     extendedValidators.some(function(vtor) {       if (vtor.pattern && !vtor.predicate == vtor.pattern.test(form.getValues()[vtor.field])) {         firstInvalid = firstInvalid || {           message: vtor.message,           el: formEl.querySelector('#' + vtor.field)         };         return true;       }     });      if (firstInvalid) {       form.showErrorMessage(firstInvalid.message, MktoForms2.$(firstInvalid.el));     } else {       form.submittable(true);     }    });   });  
//--><!]]>
</script><div id="confirmform" style="visibility:hidden;color:#333147; text-align:center; padding-top:12%;padding-left: 4%; padding-right: 4%;">
<h4><strong>Thank you!<br />
Your submission has been forwarded to the appropriate contact.</strong></h4>
</div>
</div>
</div>
</div>
</div>
</div>
      
  </section>


  </div>
           </div>

                   </div>
        <!--5-->
      </div>
      <!--6-->
          </div>
         <footer bcv class="footer bg_black container" role="contentinfo">
            <div class="region region-footer">
  <div class="app_sp_section app_sp_section_t5 app_footer" id="80649730-a2aa-48fe-ae89-1ec7ba13ccf8
">
    <div class="app_footer_inner bounded">
     <nav role="navigation" aria-labelledby="block-footernavigation-menu" id="block-footernavigation" class="app_footer_items text_center">
            
  <h2 class="visually-hidden" id="block-footernavigation-menu">Footer Navigation</h2>
  

        
    
         
       
    <ul class="menu nav navbar-nav app_footer_items text_center">
                            <li class="expanded dropdown app_footer_item">
         <a href="https://support.amdocs.com/" class=" text_white text_upper text_normal text_mdl" >Support<span class="caret"></span></a>
        
                  </li>
                        <li class="expanded dropdown app_footer_item">
         <a href="/partners" class=" text_white text_upper text_normal text_mdl" >Partners<span class="caret"></span></a>
        
                  </li>
                        <li class="expanded dropdown app_footer_item">
         <a href="http://investors.amdocs.com/phoenix.zhtml?c=113915&amp;p=irol-irhome" class=" text_white text_upper text_normal text_mdl" >Investors<span class="caret"></span></a>
        
                  </li>
                        <li class="expanded dropdown app_footer_item">
         <a href="https://jobs.amdocs.com/" class=" text_white text_upper text_normal text_mdl" >Careers<span class="caret"></span></a>
        
                  </li>
        </ul>
    

     
  


  </nav>
<section id="block-footeradditionalinfo" class="block block-block-content block-block-content02040062-65bf-41a3-ad96-05ea0dd16dc2 clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item" ><div class="app_footer_additional_info bounded">
<div class="app_footer_additional_info_container">
<ul class="app_footer_additional_info_links"><li class="app_footer_additional_info_link text_upper"><a href="/about/copyright-notice">© <span class="app_footer_additional_info_link_year"> </span> Amdocs</a></li>
	<li class="app_footer_additional_info_link text_upper"><a href="/about/terms-conditions#/privacy">Privacy</a></li>
	<li class="app_footer_additional_info_link text_upper"><a href="/about/terms-conditions#cookies">Terms</a></li>
</ul></div>
</div>
</div>
      
  </section>

<section id="block-footer" class="block block-block-content block-block-content537d2dd3-3713-4401-b2a2-a12955cf7fba clearfix">
  
    

      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item" ><!--Social Icons-->
<ul class="app_footer_socialitems text_center pull_right"><li class="app_footer_socialitem"><a href="https://twitter.com/Amdocs?lang=en"><svg viewbox="0 0 24 24"><path d="M22.46,6C21.69,6.35 20.86,6.58 20,6.69C20.88,6.16 21.56,5.32 21.88,4.31C21.05,4.81 20.13,5.16 19.16,5.36C18.37,4.5 17.26,4 16,4C13.65,4 11.73,5.92 11.73,8.29C11.73,8.63 11.77,8.96 11.84,9.27C8.28,9.09 5.11,7.38 3,4.79C2.63,5.42 2.42,6.16 2.42,6.94C2.42,8.43 3.17,9.75 4.33,10.5C3.62,10.5 2.96,10.3 2.38,10C2.38,10 2.38,10 2.38,10.03C2.38,12.11 3.86,13.85 5.82,14.24C5.46,14.34 5.08,14.39 4.69,14.39C4.42,14.39 4.15,14.36 3.89,14.31C4.43,16 6,17.26 7.89,17.29C6.43,18.45 4.58,19.13 2.56,19.13C2.22,19.13 1.88,19.11 1.54,19.07C3.44,20.29 5.7,21 8.12,21C16,21 20.33,14.46 20.33,8.79C20.33,8.6 20.33,8.42 20.32,8.23C21.16,7.63 21.88,6.87 22.46,6Z"></path></svg></a></li>
	<li class="app_footer_socialitem"><a href="https://www.linkedin.com/company/1539?trk=vsrp_companies_hero_name&amp;trkInfo=VSRPsearchId%3A2129732971470908521197%2CVSRPtargetId%3A1539%2CVSRPcmpt%3Ahero"><svg viewbox="0 0 24 24"><path d="M21,21H17V14.25C17,13.19 15.81,12.31 14.75,12.31C13.69,12.31 13,13.19 13,14.25V21H9V9H13V11C13.66,9.93 15.36,9.24 16.5,9.24C19,9.24 21,11.28 21,13.75V21M7,21H3V9H7V21M5,3A2,2 0 0,1 7,5A2,2 0 0,1 5,7A2,2 0 0,1 3,5A2,2 0 0,1 5,3Z"></path></svg></a></li>
	<li class="app_footer_socialitem"><a href="https://www.facebook.com/Amdocs/"><svg viewbox="0 0 24 24"><path d="M17,2V2H17V6H15C14.31,6 14,6.81 14,7.5V10H14L17,10V14H14V22H10V14H7V10H10V6A4,4 0 0,1 14,2H17Z"></path></svg></a></li>
	<li class="app_footer_socialitem"><a href="https://www.youtube.com/user/amdocsinc"><svg viewbox="0 0 24 24"><path d="M10,16.5V7.5L16,12M20,4.4C19.4,4.2 15.7,4 12,4C8.3,4 4.6,4.19 4,4.38C2.44,4.9 2,8.4 2,12C2,15.59 2.44,19.1 4,19.61C4.6,19.81 8.3,20 12,20C15.7,20 19.4,19.81 20,19.61C21.56,19.1 22,15.59 22,12C22,8.4 21.56,4.91 20,4.4Z"></path></svg></a></li>
</ul><!--Social Icons End--></div>
      
  </section>


   </div>
 </div>
</div>


    </footer>
     
</div>
<!-- end body outer 8-->

</div>
<!--end custom-body 9--> 
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/84701","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","google_analytics":{"trackOutbound":true,"trackMailto":true,"trackDownload":true,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"bootstrap":{"forms_has_error_value_toggle":1},"ajaxTrustedUrl":{"\/search":true},"user":{"uid":0,"permissionsHash":"40d34098ef2814846e083eb0f176dcdfe8508657be9c841dab8ebd9654de661f"}}</script>
<script src="/sites/default/files/js/js_M_yS3z7z8dirT10QOoOgimXoE3J5BbGCGvLA-IcWC08.js"></script>

      <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=amdocs"></script>
      <!-- RTP tag -->
      <script type="text/javascript">
        (function(){
          var products = {
            "digital-experience" : "Digital Experience",  
            "enterprise-b2b" : "Enterprise B2B",
            "intelligent-operations-delivery" : "Intelligent Operations Delivery", 
            "internet-of-things": "Internet of Things",
            "mobile-financial-services": "Mobile Financial Services", 
            "open-network": "Open Network", 
            "optima": "Optima",
            "media-ott-on-demand": "Media and OTT on Demand",
            "real-time-data-management": "Real-Time Data Management"
          }

          var pathArr = location.pathname.split("/");
          var product = pathArr[1].length > 0? pathArr[1].toLowerCase(): null;  
          if(product != null && products[product]){
//    console.log(product);
console.log(products[product]);
var ran = false;
for(var i = 0; i < 1000 && !ran; i++){
  if(window.rtp && window.AITag){ 
//        console.log("sent to RTP: " + product);
AITag.setCookie("__product",product,exp_2_year);
AITag.setCookie("__productN",products[product],exp_2_year);
rtp('set', 'customVar1', product);
ran = true;
}
}
}
})()
</script>
<!-- End of RTP tag -->
<link rel="stylesheet" type="text/css" href="https://www.amdocs.com/amdocsOmega/styles/webteam.css" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"963501a3cd","applicationID":"56253934","transactionName":"MlUBNUNRDRUHBU1aDQsfIgJFWQwISSJLRhIEXD8PXlQGOiUJV0cQClwPBENsLQkCA29aBxJzDA9FQgwKCgNLHlwTWQYW","queueTime":0,"applicationTime":663,"atts":"HhICQwtLHhs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>