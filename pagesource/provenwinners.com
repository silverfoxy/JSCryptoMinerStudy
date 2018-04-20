<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="msvalidate.01" content="64A9FD3768AA433E4B6107AEC7A96060" />
<link rel="alternate" type="application/rss+xml" title="Proven Winners RSS" href="https://www.provenwinners.com/rss.xml" />
<link rel="shortcut icon" href="https://proven-winners-files.s3.amazonaws.com/files/favicon.jpg" type="image/x-icon" />
<link rel="canonical" href="https://www.provenwinners.com/" />
<meta name="revisit-after" content="1 day" />
	<title>Proven Winners | The #1 Plant Brand</title>
	<link type="text/css" rel="stylesheet" media="all" href="https://c3.provenwinners.com/sites/provenwinners.com/files/css/css_fcb41c3991fa9affde2d4bc6bda7cbff.css" />
<link type="text/css" rel="stylesheet" media="print" href="https://c3.provenwinners.com/sites/provenwinners.com/files/css/css_5f831f049f96f064cb311d7797fcc75a.css" />

	<!--[if lt IE 8]><link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/provenwinners/css/ie.css" /><![endif]-->
	<meta name="viewport" content="user-scalable=no, width=device-width, maximum-scale=1.0">
	<meta name="p:domain_verify" content="d795af3fffcea9f12666255a79a89658"/>
	<meta property="og:site_name" content="Proven Winners" />
	      <script src="https://cdn.emailer.emfluence.com/app/page/_assets/js/signup/modal.js?id=BF7D4D12-C81F-66C5-BDE8-4811B179A5F7"></script>
    <script>emfl_popup.load();</script>
</head>
<body class="front not-logged-in page-node one-sidebar sidebar-left page-node- side-bar-left  side-bar-right">
	<noscript>Javascript must be enabled for the correct page display.</noscript>
	
      <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
      <script type="text/javascript">
        window.criteo_q = window.criteo_q || [];
        var deviceType = /iPad/.test(navigator.userAgent) ? "t" : /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : "d";
        var email = ((typeof(prov) !== "undefined") && (typeof(prov.user) !== "undefined")) ? prov.user.hashedemail : "";
        window.criteo_q.push(
          { event: "setAccount", account: 40837 },
          { event: "setHashedEmail", email: email },
          { event: "setSiteType", type: deviceType },
          {"event":"viewHome"}
        );
      </script>
      <span class="skip"><a href="#content">Skip to Content</a></span>
	<span class="skip"><a href="#nav">Skip to Navigation</a></span>
	<!-- page -->
	<div id="top" class="page">
		<div class="bg-left homepage-bg-left"></div>
		<div class="bg-right homepage-bg-right"></div>
    <div id="wrapper" class="home-page-only-wrapper">
        
<div class="mobile-top-bar">
  <a href="/" title="Home">Proven Winners<span class="sup">®</span></a>
  <i class="nav-toggle fa fa-reorder"><span> Menu</span></i>
</div>

<!-- header -->
<div id="header">
    <!-- top bar -->
	<div class="topbar">
		<div class="mobile-only email-signup">
			<form method="POST" action="/winners-circle">
					<input type="email"
						 placeholder="Sign up for emails"
						 name="email" class="form-text" />
					<input type="submit"
						 value="Continue"
						 class="form-submit submit-arrow" />
			</form>
		</div>
		<div id="block-proven_winners-user_menu_block" class="clear-block block block-proven_winners">
    	    <div class="block-content">
  	 <div class="user-menu-block"><div class="cart"><a href="/cart"><div class="icon"><i class="fa fa-shopping-cart"></i></div>0 items</a></div><div class="welcome-message"><span class="message">Hi!</span><span class="seperator"> | </span><span class="login"><a href="/user?destination=node">Log In</a></span></div><div id="resize-box" style="display:none;">  <span class="title">Font</span>  <ul>    <li><a href="#" class="decrease">&ndash;</a></li>    <li class="active"><a href="#" class="reset">A</a></li>    <li><a href="#" class="increase">+</a></li>  </ul></div></div>    </div>
  </div>		<div class="form-search">
			<form action="/search/content"  accept-charset="UTF-8" method="post" id="search-theme-form">
<div><div class="form-item form-item-type-textfield" id="edit-search-theme-form-1-wrapper">
 <label for="edit-search-theme-form-1">Search this site: </label>
 <input type="text" maxlength="128" name="search_theme_form" id="edit-search-theme-form-1" size="15" value="" title="Search Proven Winners" class="form-text  hint" />
</div>
<input type="submit" name="op" id="edit-submit" value="Search"  class="form-submit" />
<input type="hidden" name="form_build_id" id="form-oF5tCiLwz96AvHtw72cqislqrXb6wLPLAGhWFWAcdyM" value="form-oF5tCiLwz96AvHtw72cqislqrXb6wLPLAGhWFWAcdyM"  />
<input type="hidden" name="form_id" id="edit-search-theme-form" value="search_theme_form"  />

</div></form>
		</div>
	</div>
	<!-- main navigation -->
	<div class="navbar">
		<div id="block-proven_winners-primary_menu" class="clear-block block block-proven_winners">
    	    <div class="block-content">
  	 <div class="menu-block- menu-name-primary-links parent-mlid- menu-level-0">
  
  <div class="menu-wrapper">
    <ul class="menu"><li class="expanded first menu-mlid-2854"><a href="/plants/search" class=" has-drop">Plants</a>
  <div class="menu-wrapper">
    <ul class="menu"><li class="leaf first menu-mlid-26803"><a href="/plants/search/year/2018" class="">Plants-New This Year</a></li>
<li class="leaf menu-mlid-36280"><a href="https://youtu.be/zdkfxOe6RbA" class="" target="_blank">2018 New Annuals Video</a></li>
<li class="leaf menu-mlid-37971"><a href="https://youtu.be/z2J8aqnxMPU" class="" target="_blank">2018 Perennials Video</a></li>
<li class="leaf menu-mlid-3844"><a href="/plants/search" class="">Plant Search</a></li>
<li class="leaf menu-mlid-37427"><a href="https://www.provenwinners.com/Native" class="" target="_blank">Native Plants</a></li>
<li class="leaf menu-mlid-6538"><a href="/learn/plant-trials" class="">Plant Trials</a></li>
<li class="leaf menu-mlid-36270"><a href="http://www.beauty.provenwinners.com/#!plants-by-climate/hjukz" class="" target="_blank">Regional Recommendations</a></li>
<li class="leaf menu-mlid-31791"><a href="/plants/program/kerry-ann-mendezs-favorite-plants" class="">Kerry Ann Mendez's Favorite Plants</a></li>
<li class="leaf last menu-mlid-36268"><a href="/plants/program/jack-barnwells-favorite-plants" class="">Jack Barnwell's Favorite Plants</a></li>
</ul>
  </div>
</li>
<li class="leaf menu-mlid-37398"><a href="/learn_articles" class="">Learn</a></li>
<li class="leaf menu-mlid-37399"><a href="/gardening-ideas" class="">Gardening Ideas</a></li>
<li class="leaf menu-mlid-2853"><a href="/retailers/locate" class="">Find a Retailer</a></li>
<li class="leaf menu-mlid-3877"><a href="/catalog" class="">Shop</a></li>
<li class="leaf menu-mlid-3863"><a href="/events_landing" class="">Events</a></li>
<li class="expanded last menu-mlid-2855"><a href="/professionals" class=" has-drop">Professionals</a>
  <div class="menu-wrapper">
    <ul class="menu"><li class="leaf first menu-mlid-12748"><a href="/professionals/professional-account/upgrade" class="">Upgrade Account</a></li>
<li class="leaf last menu-mlid-36266"><a href="/professionals/retailers/certification" class="">Get Certified!</a></li>
</ul>
  </div>
</li>
</ul>
  </div>
</div>
    </div>
  </div>	</div>
	<!-- logo -->
  <div class="logo"><strong><a accesskey="H" href="/"> </a></strong></div>
  <img class="logo-print" src="https://c1.provenwinners.com/sites/all/themes/provenwinners/images/logo-print.gif" alt="" />
</div>

    </div>

    <div id="main" class="clear-block">
        <div class="hero-image-content-wrapper homepage-hero-image-container">
            <div class="splash-image clear-block">
                <a href="plants/amsonia/storm-cloud-bluestar-amsonia-tabernaemontana" class="Home-Page-Banner" title="NATURAL STYLE - 'Storm Cloud' Amsonia tabernaemontana" >
  <img 
    src="https://c1.provenwinners.com/sites/all/themes/provenwinners/images/home_page_hero/201803b-storm-cloud.jpg"
    srcset="https://c1.provenwinners.com/sites/all/themes/provenwinners/images/home_page_hero/201803b-storm-cloud-800.jpg 800w, https://c1.provenwinners.com/sites/all/themes/provenwinners/images/home_page_hero/201803b-storm-cloud.jpg 1200w, https://c1.provenwinners.com/sites/all/themes/provenwinners/images/home_page_hero/201803b-storm-cloud-3000.jpg 3000w"
    alt="NATURAL STYLE - 'Storm Cloud' Amsonia tabernaemontana" 
    />
</a>            </div>
        </div>

        <div class="why-choose-jumburton home-why">
            <input type="hidden" id="h" />
            <div class="wrapper">
                <div class="left column">
                    <h1>Why Choose Proven Winners?</h1>
                    <p>
                        Proven Winners searches the world to bring you vibrant flowering annuals,
                        perennials and shrubs that deliver the most beautiful garden performance.
                        When you grow Proven Winners, you'll surely fall in love. Our plants have been proven in
                        trials conducted in numerous sites worldwide to be:
                    </p>
                    <ul class="jumburton-list">
                        <li>
                          Easy to grow and care for
                        </li>
                        <li>
                          Covered with blooms
                        </li>
                        <li>
                          Bright and colorful
                        </li>
                        <li>
                          Healthy and vigorous
                        </li>
                        <li>
                          Long-blooming
                        </li>
                        <li>
                          Trialed and tested
                        </li>
                    </ul>
                    <div class="clearfix"></div>
                </div>
                <div class="right column">
                    <div class="view view-spotlights view-id-spotlights view-display-id-default view-dom-id-2">
          <div class="header">Spotlights</div>  
  
  
  
      <div class="view-content">
      <div class="item-list">
    <ul>
          <li class="views-row views-row-1 views-row-odd views-row-first">
  <a href="https://youtu.be/zdkfxOe6RbA"><img src="https://c4.provenwinners.com/sites/provenwinners.com/files/imagecache/spotlight/spotlight-images/2018_annuals_spotlight_0.jpg" alt="" title=""  class="imagecache imagecache-spotlight imagecache-default imagecache-spotlight_default" /></a></li>
          <li class="views-row views-row-2 views-row-even">
  <a href="https://www.youtube.com/watch?v=Bi8gtJaKzQk"><img src="https://c4.provenwinners.com/sites/provenwinners.com/files/imagecache/spotlight/spotlight-images/laura-early-buds.jpg" alt="" title=""  class="imagecache imagecache-spotlight imagecache-default imagecache-spotlight_default" /></a></li>
          <li class="views-row views-row-3 views-row-odd">
  <a href="https://youtu.be/z2J8aqnxMPU"><img src="https://c4.provenwinners.com/sites/provenwinners.com/files/imagecache/spotlight/spotlight-images/2018_perennial_spotlight.jpg" alt="" title=""  class="imagecache imagecache-spotlight imagecache-default imagecache-spotlight_default" /></a></li>
          <li class="views-row views-row-4 views-row-even views-row-last">
  <a href="http://www.beauty.provenwinners.com/"><img src="https://c4.provenwinners.com/sites/provenwinners.com/files/imagecache/spotlight/spotlight-images/pb_0.jpg" alt="" title=""  class="imagecache imagecache-spotlight imagecache-default imagecache-spotlight_default" /></a></li>
      </ul>
</div>    </div>
  
  
  
  
  
  
</div>                     <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <div class="clearfix"></div>

        <div class="info-box-content-wrapper">
            <div class="info-box-table">
                <div class="info-box-table-outer get-local">
                    <div class="icon-header"><img src="https://c1.provenwinners.com/sites/all/themes/provenwinners/images/home-page/get-local.png" alt="Get Local" /></div>
                    <div class="inner inner-height-calculator">
                                                        <div id="local-container">
                                    <div id="block-proven_winners-local_information" class="clear-block block block-proven_winners">
    	  		<div class="h3 block-subject">In Your Area</div>
  	    <div class="block-content">
  	 <div class="section retailers">
<h3 class="block-subject">Get Local</h3><div id="location-information-trigger"><p>Find locations near you that offer Proven Winners products</p><div class="more"><a class="trigger">View Local Retailers</a></div></div></div>
    </div>
  </div>                                </div>
                                            </div>
                </div>
                <!-- // get-local -->
                <div class="info-box-table-outer sign-up">
                    <div class="icon-header"><img src="https://c1.provenwinners.com/sites/all/themes/provenwinners/images/home-page/sign-up.png" alt="Sign up!" /></div>
                    <div class="inner inner-height-calculator">
                        <p class="desc">
                            Be inspired with our Gardener's Idea Book and Winners Circle&reg; newsletter.
                        </p>
                        <div class="space-filler">
                            <img width="223" src="https://c1.provenwinners.com/sites/all/themes/provenwinners/images/gib-signup-2018-223w.jpg" alt="" srcset="https://c1.provenwinners.com/sites/all/themes/provenwinners/images/gib-signup-2018-440w.jpg 440w" />
                        </div>
                        <form class="wc-signup" action="/winners-circle" method="POST">
                          <input type="email" class="hint text" name="email" placeholder="Email Address" title="Enter Your Email Address" />
                          <input type="submit" />
                        </form>
                    </div>
                </div>
                <!-- //sign-up -->
                <div class="info-box-table-outer learning-center">
                    <div class="icon-header"><img src="https://c1.provenwinners.com/sites/all/themes/provenwinners/images/home-page/learning-center.png" alt="Learning Center" /></div>
                    <div class="inner inner-height-calculator">
                        <div id="block-views-articles-block_1" class="clear-block block block-views">
    	    <div class="block-content">
  	 <div class="view view-articles view-id-articles view-display-id-block_1 container view-dom-id-1">
    
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      <a title="10 Essential Spring Gardening Tasks" href="/learn/early-spring/10-essential-spring-gardening-tasks" class="img"><img src="https://c4.provenwinners.com/sites/provenwinners.com/files/imagecache/home_article_featured_image/ifa_upload/comfort_zone_0.jpg" alt="" title=""  class="imagecache imagecache-home_article_featured_image" /></a>
	<h2><a title="10 Essential Spring Gardening Tasks" href="/learn/early-spring/10-essential-spring-gardening-tasks" class="title">10 Essential Spring Gardening Tasks</a></h2>
	<p>Spring is the most active time to be in the garden. Using all the pent-up energy we’ve accrued over winter, let’s head outdoors to clean out and prepare our garden beds, repair hardscaping, do a little pruning and moving, and ...</p>	<a class="learn-more" href="/learn_articles">More articles&nbsp;<span class="fa fa-arrow-right"></span></a>
  </div>
    </div>
  
  
  
  
  
  
</div>     </div>
  </div>                    </div>
                </div>
                <!-- //learning center -->
                <div class="clearfix"></div>
            </div>
        </div>

        <div class="featured-plant-block"></div>

                    <div class="home-weather">
                <div id="block-proven_winners-local_information" class="clear-block block block-proven_winners">
    	  		<div class="h3 block-subject">In Your Area</div>
  	    <div class="block-content">
  	 <div class="section retailers">
<h3 class="block-subject">Get Local</h3><div id="location-information-trigger"><p>Find locations near you that offer Proven Winners products</p><div class="more"><a class="trigger">View Local Retailers</a></div></div></div>
    </div>
  </div>            </div>
            </div>
    <div class="homepage-footer">
      
<!-- footer -->
<div id="footer" class="mobile-footer-top-pad">
  <div class="columns">
    <div class="column column-left">
      <div class="content">
        <div id="block-block-14" class="clear-block block block-block">
    <div class="block-content">
        <div class="copyright">
            <p class="h3 desktop-only">Proven Winners</p>
            <p>&copy; 2018 Proven Winners, LLC. All Rights Reserved</p>
        </div>
    </div>
</div>
<div id="block-menu-secondary-links" class="clear-block block block-menu">
    <div class="block-content">
        <div class="menu-wrapper">
            <ul class="menu">
                <li class="leaf first"><a href="/why-proven-winners" title="About Proven Winners">About Proven Winners</a>
                </li>
                <li class="leaf last"><a href="/why-proven-winners/privacy-policy" title="Privacy Policy">Privacy Policy</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div id="block-menu-menu-footer-menu-2" class="clear-block block block-menu">
    <div class="block-content">

        <div class="menu-wrapper">
            <ul class="menu">
                <li class="leaf first"><a href="/why-proven-winners/contact-us" title="Contact Us">Contact Us</a>
                </li>
                <li class="leaf last"><a href="/media/2018" title="">Press Room</a>
                </li>
            </ul>
        </div>
    </div>
</div>      </div>
    </div>
    <div class="column column-right">
      <div class="content">
                <div class="footer-social-media">
  <span class="h3">Connect with us</span>
  <a href="http://www.facebook.com/ProvenWinners" title="Proven Winners on Facebook" target="_blank">
    <i class="fa fa-facebook-square"></i>
  </a>
  <a href="http://instagram.com/provenwinners" title="Proven Winners on Instagram" target="_blank">
    <i class="fa fa-instagram"></i>
  </a>
  <a href="http://twitter.com/Proven_Winners" title="Proven Winners on Twitter" target="_blank">
    <i class="fa fa-twitter-square"></i>
  </a>
  <a href="http://www.youtube.com/user/provenwinners" title="Proven Winners on YouTube" target="_blank">
    <i class="fa fa-youtube-square"></i>
  </a>
  <a href="http://pinterest.com/provenwinners/" title="Proven Winners on Pinterest" target="_blank">
    <i class="fa fa-pinterest-square"></i>
  </a>
  <a href="/blog" title="Proven Winners Blog">
    <span class="fa-stack">
      <i class="fa fa-square fa-stack-1x blog"></i>
      <i class="fa fa-comment fa-stack-1x fa-inverse"></i>
    </span>
  </a>
</div>

<div class="homepage-only-footer">
    <div class="footer-feedback">
        <a href="/feedback" title="We are listening">
            <div class="q-icon">
                <i class="fa fa-question-circle"></i>
            </div>
            <div class="q-text">
                <span>Question? Feedback?</span>
                We're listening
            </div>
        </a>
    </div>
</div>
<div class="clearfix"></div>      </div>
    </div>
  </div>
  </div>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '767559413337979');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=767559413337979&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<span class="skip"><a href="#top">Back to Top</a></span>
<a href="#top" id="scroll-to-top" class="mobile-move-top-anchor mobile-only"><i class="fa fa-caret-up"></i></a>

    </div>
	</div>
	
	
<script type="text/javascript" src="https://www.provenwinners.com/sites/provenwinners.com/files/js/js_bb27044be22369f4fb51e1c07ef26dfc.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","lightbox2":{"rtl":0,"file_path":"\/(\\w\\w\/)sites\/provenwinners.com\/files","default_image":"\/sites\/all\/modules\/lightbox2\/images\/brokenimage.jpg","border_size":10,"font_color":"000","box_color":"fff","top_position":"","overlay_opacity":"0.8","overlay_color":"000","disable_close_click":1,"resize_sequence":0,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":600,"use_alt_layout":0,"disable_resize":0,"disable_zoom":0,"force_show_nav":0,"show_caption":1,"loop_items":0,"node_link_text":"View Image Details","node_link_target":"_blank","image_count":"Image !current of !total","video_count":"Video !current of !total","page_count":"Page !current of !total","lite_press_x_close":"press \u003ca href=\"#\" onclick=\"hideLightbox(); return FALSE;\"\u003e\u003ckbd\u003ex\u003c\/kbd\u003e\u003c\/a\u003e to close","download_link_text":"","enable_login":false,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"()","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"","trigger_slideshow_classes":"","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":"lightframe_ungrouped","custom_trigger_classes":"img.modal,img.lightbox,img.popup","disable_for_gallery_lists":1,"disable_for_acidfree_gallery_lists":true,"enable_acidfree_videos":true,"slideshow_interval":5000,"slideshow_automatic_start":true,"slideshow_automatic_exit":true,"show_play_pause":true,"pause_on_next_click":false,"pause_on_previous_click":true,"loop_slides":false,"iframe_width":600,"iframe_height":400,"iframe_border":1,"enable_video":0},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip"},"CToolsUrlIsAjaxTrusted":{"\/search\/content":true}});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-2683669-1", "auto");ga("require", "linkid", "linkid.js");ga("require", "displayfeatures");ga("set", "dimension1", "anonymous user");ga("send", "pageview");
//--><!]]>
</script>
<link href="//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet"><script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.provenwinners.com/",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://www.provenwinners.com/search/content/{search_term}",
      "query-input": "required name=search_term"
    }
  }
  </script>
<script type="text/javascript" src="https://www.provenwinners.com/sites/provenwinners.com/files/js/js_5d79d4706b3d38c513a71f9105fe8aef.js"></script>
<!--[if lt IE 9]>
 <script type="text/javascript" src="/sites/all/themes/provenwinners/js/non_sni_browsers.js"></script>
<![endif]-->
<!-- emfluence website tracking -->
<script>(function(i,s,o,g,r,a,m){i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments);},a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);})(window,document,"script","https://cdn.emailer.emfluence.com/app/webtracking/js/emfl_tr.js","emfl_tracking");emfl_tracking("create", {"siteKey": "8CB53DB7-5849-4B47-B9AD-1B863AD4EF13", "trackingDuration": 30});</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c6482d0a4","applicationID":"94272453","transactionName":"Z11WZBYDWkpXAEZfWF4XdVMQC1tXGUtRV1RYXVAQFANTXB8=","queueTime":0,"applicationTime":30,"atts":"SxpVEl4ZSUQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>