<!DOCTYPE html>
<html>
	<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5b70a35f50","applicationID":"9985489","transactionName":"JwoNTBANWlVWFBZAEAURCls9EldeVhUWWwsJAA==","queueTime":3,"applicationTime":2267,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  
  <link rel="stylesheet" media="all" href="/assets/application-18b3d6bba618ddb53ef705bf7c3c5e7d391a97c891afd4c9f2bb7dd4a7287d6d.css" />
  <script src="/assets/application-3f629ca9b6b648098fdbfa29932e831d4d39c9bd5c1ee7b01bc4ee51252dae15.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="GdZ33u6VPq+nsKI41el5T6osJepKuMuIJgse0OpAG8VkLdmZ0+qzgCvUS0sPJBT/hSn13u+eJFvEKhZuAIynxQ==" />

  <meta name="google-site-verification" content="Y5RVAp51_RxaqNG9LjPLGmvn0G3_I8MPUTRYm76dgFI"/>
  <meta name="p:domain_verify" content="f79d21e17ad94597b681dbc1e52bb639"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no, minimal-ui">
  <meta name="apple-itunes-app" content="app-id=705286113">
  <meta name="apple-mobile-web-app-capable" content="yes"/>
  <meta name="mobile-web-app-capable" content="yes">
  <title>Jellytelly – Shows, Movies and Devotionals where God is Real</title>
<meta name="description" content="Sign up for Jellytelly and provide safe Christian shows, movies and devotionals that inspires your kids, makes them laugh, and encourages their own creativity." />

  <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon2-efedabe2cee5d59bb6b70e1de025b68e167f98378e911380bb645d9cdc68e5ea.ico" />

  <!-- CSS Links -->
  <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
  <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick-theme.css"/>
  <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/qtip2/3.0.3/jquery.qtip.min.css">
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.css"/>
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-datetimepicker/2.5.4/jquery.datetimepicker.min.css"/>
  <!-- https://daneden.github.io/animate.css/ -->
  <link href="https://fonts.googleapis.com/css?family=Fredoka+One" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">

  <link rel="stylesheet" href="https://d1azc1qln24ryf.cloudfront.net/127965/JellyTelly/style-cf.css">

  <!-- Add outdated browser: http://outdatedbrowser.com/en/how-->

  <!-- Script Links -->
  <script src='https://www.google.com/recaptcha/api.js'></script>
  <script type="text/javascript" src="https://js.stripe.com/v2/"></script>
  <script type="text/javascript" src="https://static.leaddyno.com/js"></script>
  <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.payment/1.3.2/jquery.payment.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-datetimepicker/2.5.4/build/jquery.datetimepicker.full.min.js"></script>
  <script type="text/javascript" src="https://player.vimeo.com/api/player.js"></script>

  <!-- These script have javascript code so they are moved to individual partial for code clarity -->
  <script src="https://use.typekit.net/xep7spx.js"></script>
<script>
    try {
        Typekit.load({async: false});
    } catch (e) {}
</script>

  <script src="https://cdn.optimizely.com/js/3173830423.js"></script>

  
  <!-- start Mixpanel -->
    <script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
      0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
      for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
      mixpanel.init("6c0eb4ab23f1a2c7bc2de29470bcbea9");
    </script>
<!-- end Mixpanel -->

  <!-- Google Tag Manager -->
<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s),
            dl = l != 'dataLayer'
                ? '&l=' + l
                : '';
        j.async = true;
        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-NMDHGD');
</script>
<!-- End Google Tag Manager -->


  <!--[if lt IE 9]>
<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/r29/html5.min.js">
</script>
<![endif]-->

</head>


	<body>
    <div id="xdr-mobile-modal">
      <div class="xdr-mobile-modal-background"></div>
    </div>
		<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-NMDHGD" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>


    <header class="navigation sb-slide" role="banner">
    <div class="navigation-wrapper">
  <div class="lo-header">

    <div class="header-bar">
  <div class="login-button">
    <a href="/login">
    <div class="login-bar">
      <div class="login-copy">
        Log In <i class="icon-arrow-right"></i>
      </div>
    </div>
</a>  </div>
  <div class="merchandising-section">
    <div class="animated bounceInLeft merchandising-copy">
       <p>All new Micah's Super Vlog Presents - Armor of God! Now streaming!&nbsp;<a href="https://www.jellytelly.com/series/micahs-super-vlog-armor-of-god">Learn More</a></p>
    </div>
    <div class="animated bounceInLeft merchandising-images">
      <img class="animated tada merch-img" src=" https://cdn.buttercms.com/0lN3KaJRGmoJT1hjbPiu " alt="" />
    </div>
  </div>
</div>


  <nav>
    <div class="lo-menu-toggle">
      
<a id="menu" class="sb-toggle-left">
	<button class="cmn-toggle-switch cmn-toggle-switch__htx">
		MENU
	</button>
</a>

    </div>
  </nav>

  <a title="Home" rel="tooltip" relative="true" href="/">
  <img height="52" width="190" class="logo" src="https://res.cloudinary.com/ctv/image/upload/JellyTelly_Logo_2017.png" alt="Jellytelly logo 2017" />
</a>

  <div class="header-nav-container">
    <ul>
      <li class="header-nav nav-1"><a href="/about">About</a></li>
      <li class="header-nav nav-2"><a href="/pricing">Pricing</a></li>
      <li class="header-nav nav-3"><a href="/blog">Blog</a></li>
      <li class="header-nav nav-4"><a target="" href="https://shop.jellytelly.com/">Shop</a></li>
    </ul>
</div>


  <div id="searchContainer">
  <form id="search-form" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <input type="text" name="query" id="query" placeholder="Search Jellytelly" />
  <span class="icon-search submit"><input type="submit" value="" id="searchSubmit" /></span>
</form></div>

<script type="text/javascript">
$(document).ready(function () {
// $(document).on("turbolinks:load", function() {
 // document.addEventListener("turbolinks:load", function() {
  isMobile.any
    ? $('#query').attr("placeholder", "Search Jellytelly")
    : $('#query').attr("placeholder", "Search Jellytelly");

  if (isMobile.any) {
    $('#searchContainer form input[type="text"]').focus(function () {
      $('#searchContainer form input[type="text"]').css("width", $(window).width());
    });
    $('#searchContainer form input[type="text"]').blur(function () {
      $('#searchContainer form input[type="text"]').css("width", '0px');
    });
  }
});
</script>

  </div>
</div>


</header>


		<div id="sb-site">
			


			

			
<div class="home-top-section">
	<div class="hero"style="background-image: url(https://d2devwt40at1e2.cloudfront.net/api/file/DsEPkbeAQImqTOL5WH2i);" >
		<!--  -->

				<div class="hero-inner">
					<div class="hero-copy">
						<h1>Shows and Movies Where God is Real</h1>
						<p>Join thousands of Christian parents who have signed up and stream our shows and devotionals! </p>
					</div>
					<a href="/pricing">
						<button>VIEW PRICING</button>
					</a>
					<div class="hero-copy margin-top">
						<p>Already a member? <a class="login-link" href="/login">Log In</a></p>
					</div>
				<!-- <div class="hero-links-container">
					<div class="hero-links">

					 	<a class="hero-button" href="/whatson">VIEW SHOWS</a>

						<a class="hero-button" href="/pricing">PRICING</a>

						<a class="hero-button" href="/apps">APPS</a>

					</div>
				</div> -->
					<!-- <div class="animated bounce icon-scroll-arrow" id="icon-scroll-arrow">
							<p>Scroll</p>
								<i class="icon-arrow-down-c"></i>
						</div> -->
					 </div>
					</div>
				</div>

		<div id="whats_on" class="home-carousel-section">
			<div class="home-carousel-section-inner">
				<div id="home-carousel">
					<div>
						<div class="home-slide-item-header">
							<span class="home-slide-item-header-primary">What's on Jellytelly? </span><span class="home-slide-item-header-secondary"></span>
						</div>

						<div class="home-slide-item-new-release-container">
							<div class="tv-preview">

							<div class='embed-container'>
								<iframe id='jtvid' src='https://player.vimeo.com/video/179344338' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
							</div>

								<!-- <div class="tv-front">
									<img src="https://res.cloudinary.com/ctv/image/asset/tv-front-09d6ef9d9e001739ba462d435fbd7b09.png" alt="Tv front" />
								<!-- </div> -->
							</div>

							<div class="programming-container">
								<div class="programming-header">

									<p>Stream VeggieTales<sup class="reg-mark">&reg;</sup> and more!</p>

								</div>

								<div class="programming-body">

									<p class="programming-desc">Stream hundreds of hours of Kids Christian entertainment including VeggieTales®, Micah's Super Vlog!, Friends and Heroes, Buck Denver Asks...What's In the Bible?, 321 Penguins and many more great shows and devotionals. </p>

									<div class="programming-cols">

										<div class="programming-col">

											<p class="programming-details-bold"> 121 </p>
											<p class="programming-details-under">SHOWS</p>

										</div>

										<div class="programming-col center-col">
											<p class="programming-details-bold"> 2229 </p>
											<p class="programming-details-under">EPISODES</p>

										</div>

										<div class="programming-col">

											<p class="programming-details-bold">TONS</p>
											<p class="programming-details-under">OF FUN!</p>

										</div>

									</div>

								</div>

								<div class="start-watching">
									<a href="/whats-on">
										<button type="button" class="btn btn-primary btn-lg">Browse Our Catalog</button>
									</a>
								</div>
							</div>
						</div>
					</div>
					<div>
						<div class="home-slide-item-header">
							<span class="home-slide-item-header-primary">What's on Jellytelly | </span><span class="home-slide-item-header-secondary">Popular</span>
						</div>

						<div class="home-popular-images">
							<a href="#" class="home-popular-image">
								<img height="555" width="370" src="https://res.cloudinary.com/ctv/image/upload/q_80/LittleJoe_KeyArt.jpg" alt="Littlejoe keyart" />
							</a>
							<a href="#" class="home-popular-image">
								<img height="555" width="370" src="https://res.cloudinary.com/ctv/image/upload/q_80/WITB_vol10.jpg" alt="Witb vol10" />
							</a>
							<a href="#" class="home-popular-image">
								<img height="555" width="370" src="https://res.cloudinary.com/ctv/image/upload/q_80/321Penguins_S2_KeyArt.jpg" alt="321penguins s2 keyart" />
							</a>
						</div>
					</div>
					<div>
						<div class="home-slide-item-header">
							<span class="home-slide-item-header-primary">What's on Jellytelly | </span><span class="home-slide-item-header-secondary">Catalog</span>
						</div>

						<div class="home-catalog-items">
							<div class="grid-items-lines">
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/WITB-Buck-Logo.jpg" alt="Witb buck logo" />
									<span>Buck Denver Asks...What's in the Bible?</span>
									<p>22 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/veggietales-show-logo.jpg" alt="Veggietales show logo" />
									<span>VeggieTales</span>
									<p>6 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/fh-logo-characters.jpg" alt="Fh logo characters" />
									<span>Friends and Heroes</span>
									<p>8 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/321-penguins-logo.jpg" alt="321 penguins logo" />
									<span>3-2-1 Penguins</span>
									<p>9 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/PT-show.jpg" alt="Pt show" />
									<span>Paws &amp; Tales</span>
									<p>8 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/Gigi-Princess-Logo.jpg" alt="Gigi princess logo" />
									<span>Gigi God's Little Princess</span>
									<p>11 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item hidden-mobile visible-tablet">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/Theo-Characters.jpg" alt="Theo characters" />
									<span>Theo</span>
									<p>6 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item hidden-mobile visible-tablet">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/PI-Logo.jpg" alt="Pi logo" />
									<span>Pahappahooey Island</span>
									<p>13 episodes</p>
								</a>
								<div class="right-cover"></div>
								<div class="bottom-cover"></div>
							</div>

						</div>
					</div>
					<div>
						<div class="home-slide-item-header">
							<span class="home-slide-item-header-primary">What's on Jellytelly | </span><span class="home-slide-item-header-secondary">Catalog</span>
						</div>
						<div class="home-catalog-items">
							<div class="grid-items-lines">
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/JG-Logo.jpg" alt="Jg logo" />
									<span>Junior's Giants</span>
									<p>5 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/Booga-Booga-logo.jpg" alt="Booga booga logo" />
									<span>Adventures in Booga Booga Land</span>
									<p>26 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/angel-wars-logo.jpg" alt="Angel wars logo" />
									<span>Angel Wars</span>
									<p>3 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/hermie.jpg" alt="Hermie" />
									<span>Hermie &amp; Friends</span>
									<p>16 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/jsb.jpg" alt="Jsb" />
									<span>The Jesus Storybook Bible</span>
									<p>44 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/Rizers-Logo.jpg" alt="Rizers logo" />
									<span>The Rizers</span>
									<p>10 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item hidden-mobile visible-tablet">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/Slug-Ant-Show-Logo.jpg" alt="Slug ant show logo" />
									<span>The Slug and Ant Show</span>
									<p>4 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item hidden-mobile visible-tablet">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/fantasticworld.jpg" alt="Fantasticworld" />
									<span>The Fantastic World</span>
									<p>22 episodes</p>
								</a>
								<div class="right-cover"></div>
								<div class="bottom-cover"></div>
							</div>

						</div>
					</div>
					<div>
						<div class="home-slide-item-header">
							<span class="home-slide-item-header-primary">What's on Jellytelly | </span><span class="home-slide-item-header-secondary">Catalog</span>
						</div>
						<div class="home-catalog-items">
							<div class="grid-items-lines">
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/TBT-Logo.jpg" alt="Tbt logo" />
									<span>Timbuktoons</span>
									<p>9 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/stevie.jpg" alt="Stevie" />
									<span>Stevie's Trek to the Holy Land</span>
									<p>8 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/pond.jpg" alt="Pond" />
									<span>Life at The Pond</span>
									<p>5 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/davey-goliath-logo.jpg" alt="Davey goliath logo" />
									<span>Davey and Goliath</span>
									<p>72 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/Hoop-Dogz-Logo.jpg" alt="Hoop dogz logo" />
									<span>Hoop Dogz</span>
									<p>4 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item hidden-mobile visible-tablet">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/carloscatlogo.jpg" alt="Carloscatlogo" />
									<span>The Adventures of Carlos Caterpillar</span>
									<p>12 episodes</p>
								</a>
								<a href="javascript:void(0)" class="grid-item visible-tablet hidden-mobile">
									<img class="home-catalog-img" src="https://res.cloudinary.com/ctv/image/upload/sugar-creek-gang.jpg" alt="Sugar creek gang" />
									<span>The Sugar Creek Gang</span>
									<p>5 episodes</p>
								</a>
								<div class="grid-item last-catalog-item">
									<h1>AND MANY MORE...</h1>
									<a href="pricing" class="grid-start-watching-button">
										View Pricing
									</a>
								</div>
								<div class="right-cover"></div>
								<div class="bottom-cover"></div>
							</div>

						</div>
					</div>
				</div>
			</div>
		</div>

		<div id="whats_on" class="mobile-carousel-section">
			<div class="mobile-carousel-section-inner">
				<div id="mobile-carousel" >

					<div class="home-slide-item-new-release-container">

						<div class="mobile-slide-item-header">
							<span class="mobile-slide-item-header-primary">What's on Jellytelly?</span><span class="mobile-slide-item-header-secondary"></span>
						</div>

						<div class="tv-preview">

						<div class='embed-container'>
							<iframe src='https://player.vimeo.com/video/179344338' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
						</div>
							<!-- <div class="tv-front">
								<img src="https://res.cloudinary.com/ctv/image/asset/tv-front-09d6ef9d9e001739ba462d435fbd7b09.png" alt="Tv front" />
							</div> -->
						</div>

						<div class="programming-container">
							<div class="programming-header">

								<p>Stream VeggieTales<sup class="reg-mark">&reg;</sup> and more!</p>

							</div>

							<div class="programming-body">

								<p class="programming-desc">Stream hundreds hours of Kid Christian entertainment including VeggieTales®, Micah's Super Vlog!, Friends and Heroes, Buck Denver Asks...What's In the Bible?, 321 Penguins and many more great shows and devotionals.</p>

								<div class="programming-cols">

									<div class="programming-col">

										<p class="programming-details-bold"> 121 </p>
										<p class="programming-details-under">SHOWS</p>

									</div>

									<div class="programming-col center-col">
										<p class="programming-details-bold"> 2229 </p>
										<p class="programming-details-under">EPISODES</p>

									</div>

									<div class="programming-col">

										<p class="programming-details-bold">TONS</p>
										<p class="programming-details-under">OF FUN!</p>

									</div>

								</div>

							</div>
						</div>
					</div>
				</div>
				<div class="whatson-button">
					<a href="/whats-on">
					<button class="btn btn-primary btn-lg" type="button">Browse Our Catalog</button>
</a>				</div>
			</div>
		</div>

<!-- 
<div class="blog-section">
  <div class="blog-section-inner">
    <div class="blog-header-container">
      <div class="blog-header">
        Find Inspiration for Your Family on Our Blog
      </div>
    </div>
		<div class="left-content">
			<div class="ff-header">
				Flourishing Families, Faithful Living
			</div>
			<div class="ff-copy">
				Encouraging, easy to use resources and family devotionals to help your family thrive in a busy world.
			</div>
			<div class="button-container">
				<div class="blog-button">
					Browse Our Blog</li>
			</div>
		</div>
	</div>
    <div class="right-content">
      <div class="jt-blog">
      </div>
    </div>
	</div>
</div>
 -->


<script>
  $(document).ready(function() {
	// $(document).on("turbolinks:load", function() {
 // document.addEventListener("turbolinks:load", function() {
    // we preserve url anchors in localStorage during login in case of an incorrect login attempt.
    // remove this data if it exists for the next time a user tries to login.
    localStorage.removeItem('urlAnchor');
  });
</script>

			<footer class="animated slideInUp cookie-footer" style="display:none;" role="contentinfo">
    <div class="footer-secondary-links">
      <div class="agreement-text">Our website uses cookies, which are small text files that are widely used in order to make websites work more effectively.
        To continue using our website and consent to the use of cookies, click 'Close'.
</div>

      <button type="button" id="banner-agree-button" name="agree-button">Close</button>
    </div>
</footer>

			
<footer class="footer-1" role="contentinfo">
    <div class="recent-blog">
        <div class="recent-blog-header">
            On the Blog
        </div>

        <div class="latest-post-image">
            <a class="post-image" href="/blog/3-bible-stories-to-teach-your-kids-about-love">
                <img align="left" src="https://d2devwt40at1e2.cloudfront.net/api/file/D84Y6WvTeOssGkBcJ2uw" alt="D84y6wvteossgkbcj2uw" />
        </div>
        <div class="post-title">
            <a href="/blog/3-bible-stories-to-teach-your-kids-about-love">3 Bible Stories to Teach Your Kids about Love</a>
        </div>
    </div>
     <div class="email-signup">
       <img height="52" width="190" class="logo" src="https://res.cloudinary.com/ctv/image/upload/JellyTelly_Logo_2017.png" alt="Jellytelly logo 2017" />
      <!--  <div class="email-title">
            Get the JellyTelly 5 Minute Family Devotional free in your inbox!
        </div> -->

        <!-- <div class="email-subtitle">
      Sign up to receive free parenting tips & resources
    </div> -->

        <!-- Begin MailChimp Signup Form -->
        <!-- <link href="//cdn-images.mailchimp.com/embedcode/slim-10_7.css" rel="stylesheet" type="text/css"> -->

        <!-- <div id="mc_embed_signup">
            <form action="//jellytelly.us1.list-manage.com/subscribe/post?u=c30940453220ffa7d08488cf9&amp;id=30c49c37d8" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                <div id="mc_embed_signup_scroll"> -->

                    <!-- <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="Enter your email..." required> -->
                    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                    <!-- <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_c30940453220ffa7d08488cf9_30c49c37d8" tabindex="-1" value=""></div>
                    <div class="clear"><input type="submit" value="Sign Up" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
                </div>
            </form>
        </div> -->
    </div>

    <div class="social-section">
        <div class="social-header">Follow Us</div>
        <ul class="jt-section-social">
            <a href="https://www.facebook.com/jellytelly" target="_blank">
                <div class="app-badge">
                    <img src="https://res.cloudinary.com/ctv/image/upload/footer-facebook.png" alt="Footer facebook" />
                </div>
            </a>
            <a href="https://www.twitter.com/jellytelly" target="_blank">
                <div class="app-badge">
                    <img src="https://res.cloudinary.com/ctv/image/upload/footer-twitter.png" alt="Footer twitter" />
                </div>
            </a>
            <a href="https://www.instagram.com/jellytellytv" target="_blank">
                <div class="app-badge">
                    <img src="https://res.cloudinary.com/ctv/image/upload/footer-instagram.png" alt="Footer instagram" />
                </div>
            </a>
            <a href="https://www.pinterest.com/jellytelly" target="_blank">
                <div class="app-badge">
                    <img src="https://res.cloudinary.com/ctv/image/upload/footer-pinterest.png" alt="Footer pinterest" />
                </div>
            </a>
        </ul>
    </div>
    <div class="footer-2" role="contentinfo">
        <div class="footer-wrapper">
            <div class="footer-links">
                <ul>
                    <li><a href="/about">About</a></li>
                    <li><a href="/whats-on">View Shows</a></li>
                    <li><a href="/pricing">Pricing</a></li>
                    <!-- <li></li> -->
                    <li><a href="http://help.jellytelly.com">Help</a></li>
                    <li><a href="/apps">Apps</a></li>
                </ul>
            </div>

            <div class="footer-right-block">
                <ul class="footer-legal">
                    <li>&copy;2018
                        JellyTelly
                    </li>
                </ul>
                <div class="footer-secondary-links">
                    <ul>
                        <li><a href="/privacy">Privacy Policy</a></li>
                        <li><a href="/toc">Terms of Use</a></li>
                        <li><a href="/tac">Marketing Terms</a></li>
                    </ul>
                </div>
                <div class="mixpanel-badge">
                    <a href="https://mixpanel.com/f/partner" rel="nofollow"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics"/></a>
                </div>
            </div>
        </div>
    </div>
</footer>


			<div class="butter-mode hidden">
				Butter Test Mode: false
			</div>
			

		</div>

		<div class="sb-slidebar sb-left sidr">
			<!-- Your left Slidebar content. -->
			<ul>
				<div class="menu-logo sb-close">
					<a title="Home" rel="tooltip" relative="true" href="/">
					<img height="41" width="150" src="https://res.cloudinary.com/ctv/image/upload/JellyTelly_Logo_2017.png" alt="Jellytelly logo 2017" />
</a>				</div>
				<!-- Add sb-close class to make these li close the menu -->
<li class="sb-close"><a href="/pricing">Sign Up</a></li>
<li class="sb-close"><a href="/about">About</a></li>
<li class="sb-close"><a href="/whatson">View Our Shows</a></li>
<!-- <li class="sb-close"></li> -->
<li class="sb-close"><a target="" href="https://shop.jellytelly.com/">Shop</a></li>
<li class="sb-close"><a href="/blog">Blog</a></li>
<li class="sb-close login-menu-button"><a class="login-menu" href="/login">Log In</a><i class="icon-arrow-right"></i></li>

			</ul>
		</div>

		<!-- Facebook Like Button for Blog Posts -->
<div id="fb-root"></div>
<script>
  (function (d, s, id) {
    var js,
      fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id))
      return;
    js = d.createElement(s);
    js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>
<!-- End Facebook Like Button -->

		<script type="text/javascript">
    LeadDyno.key = "a06983f6dd8d6522bf68e458707ad024c0822358";
    LeadDyno.recordVisit();
    LeadDyno.autoWatch();
</script>

		<script type="text/javascript">
    setTimeout(function () {
        var a = document.createElement("script");
        var b = document.getElementsByTagName("script")[0];
        a.src = document.location.protocol + "//script.crazyegg.com/pages/scripts/0043/7524.js?" + Math.floor(new Date().getTime() / 3600000);
        a.async = true;
        a.type = "text/javascript";
        b.parentNode.insertBefore(a, b)
    }, 1);
</script>

		<script>
    var refTagger = {
        settings: {
            bibleVersion: "ESV",
            roundCorners: true,
            socialSharing: [
                "twitter", "facebook"
            ],
            tagChapters: true
        }
    };
    (function (d, t) {
        var g = d.createElement(t),
            s = d.getElementsByTagName(t)[0];
        g.src = "//api.reftagger.com/v2/RefTagger.js";
        s.parentNode.insertBefore(g, s);
    }(document, "script"));
</script>

		<!-- Google Code for SignUp Conversion Page -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 843864342;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "bOqtCOP383MQlrKxkgM";
var google_remarketing_only = false;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/843864342/?label=bOqtCOP383MQlrKxkgM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/knockout/3.4.2/knockout-min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/knockout-sortable/1.1.0/knockout-sortable.min.js"></script>
		<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
		<script type="text/javascript" src="https://cdn.jsdelivr.net/qtip2/3.0.3/jquery.qtip.min.js"></script>
		<script src="//cdn.jsdelivr.net/velocity/1.2.2/velocity.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/raty/2.7.0/jquery.raty.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/scrollify/1.0.5/jquery.scrollify.min.js"></script>
		<script id="dsq-count-scr" src="//jellytelly.disqus.com/count.js" async></script>

		
		<a href="http://help.jellytelly.com">
  <div class="help-icon">
    <img src="https://res.cloudinary.com/ctv/image/upload/jt-help-link-icon.png" alt="Jt help link icon" />
  </div>
</a>

	</body>

</html>