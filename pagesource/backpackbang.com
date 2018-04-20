<!DOCTYPE html>
<html lang="en">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
	<script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@type": "WebSite",
		"url": "https://backpackbang.com",
		"potentialAction": {
			"@type": "SearchAction",
			"target": "https://backpackbang.com/search?query={search_term_string}",
			"query-input": "required name=search_term_string"
		}
	}
	</script>
			<script type="text/javascript" src="/assets/js/bioep.min.js"></script>
	<script type="text/javascript">
	if(window.localStorage.guestUser === 'true'){
	window.onload=function() {
		bioEp.init({
			html:
				'<div id="bio_ep_content">' +
				'<img style="max-width:23%" src="https://storage.googleapis.com/backpack-images/question.png" alt="Send me the Deals" />' +
				'<span>Don’t miss out!</span>' +
				'<span>Before you go, get the latest deals and offers sent straight to</span>' +
				'<span>your inbox (for free)!</span>' +
				'<br />' +
				'<form action="/action/addExitIntentUserDetails" method="post">' +
				'<label>Your email</label>' +
				'<input type="email" name="email" placeholder="john.smith@gmail.com" />' +
				'<label>Your phone no.</label>' +
				'<input type="number" name="phone" placeholder="+8801111111111" />' +
				'<button type="submit" class="bio_btn" onclick="getContactInfo()">Send me the Deals</button>' +
				'<form/>' +
				'<br />' +
				'<br />' +
				'<span>Ps. We promise we won\’t spam you.</span>' +
				'</div>',
			css:
				'#bio_ep {color: #53585f; background-color: #fafafa; text-align: center;}' +
				'#bio_ep_content {margin: 40px; margin-top:10px; padding: 24px 0 0 0;}' +
				'#bio_ep_content span:nth-child(2) {display: block; color: #f21b1b; font-size: 22px; font-weight: 400; margin-bottom: 10px;}' +
				'#bio_ep_content span:nth-child(3) {display: block; font-size: 16px; color: #53585f;}' +
				'#bio_ep_content span:nth-child(4) {display: block; font-size: 16px; color: #53585f;}' +
				'#bio_ep_content span:nth-child(15) {display: block; font-size: 16px; color: #53585f;}' +
				'#bio_ep_content label {display: block; font-size: 16px; text-align: left;}' +
				'#bio_ep_content input {padding: 10px 10px 10px 10px;}' +
				'.bio_btn {display: inline-block; margin: 18px 0 0 0; padding: 10px; color: #fff; font-size: 18px; font-weight: 600; background-color: #70bf41; border: 1px solid #47ad0b; cursor: pointer; -webkit-appearance: none; -moz-appearance: none; border-radius: 0; text-decoration: none;}',
			fonts: ['//fonts.googleapis.com/css?family=Titillium+Web:300,400,600'],
			cookieExp: 365,
			showOncePerSession: true
			});
    };
	}
	</script>
		<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title>Backpack | Best way to get stuff from around the world</title>
	<meta name="viewport" content="width=device-width" />
    <meta name="description" content="Buy products from Amazon, eBay and other US stores and get them in Bangladesh in less than 16 days! Enjoy our world class shopper guarantee policy and more." />

    <meta property="fb:admins" content="100007272794418" />
    <meta property="fb:app_id" content="483925398386975" />
    <meta property="og:type"   content="website" />
    <meta property="og:url"    content="https://backpackbang.com" />
    <meta property="og:title"  content="Backpack | Best way to get stuff from around the world" />
    <meta property="og:image"  content="https://backpackbang.com/assets/img/og-image.jpg" />
		<meta property="og:description" content="Buy products from Amazon, eBay and other US stores and get them in Bangladesh in less than 16 days! Enjoy our world class shopper guarantee policy and more." />

    <link rel="canonical" href="https://backpackbang.com/home"/>

	<link rel="manifest" href="/manifest.json"/>
	<meta name="theme-color" content="#008839">

	<link rel="shortcut icon" href="assets/img/favicon/favicon-64.png">
	<meta name="google-site-verification" content="NTXzQwwmXG2fFriSGWIJx4BWVd4-APWlaxaqEltU1uM" />
    <meta name="google-site-verification" content="drHXALBU-vcIMjKQlp0LZU7QG2x7hGJ2K2SO2HLgsHU" />
	<link rel="search" type="application/opensearchdescription+xml" title="Backpack" href="/opensearch_20170601.xml">

	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.css" />
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick-theme.min.css" />
	<link rel="stylesheet" href="/build/css/share_modal-d509e4caed.css">
	<link rel="stylesheet" href="/build/css/common-caa49b2f1a.css">
	<link rel="stylesheet" href="/build/css/flaticon-55d1da070c.css">
	<link rel="stylesheet" href="/build/css/home-1bf758e350.css">
</head>
<body class="with-v3-nav with-inline-alert">



  <!-- Google Code for Remarketing Tag -->
  <!--Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
  --------------------------------------------------->
  <script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 974600550;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
  </script>
  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
  </script>
  <noscript>
    <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/974600550/?guid=ON&amp;script=0"/>
    </div>
  </noscript>

  <!-- begin google analytics code -->
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-47463533-1', 'backpackbang.com');
  ga('send', 'pageview');
  </script>
  <!-- end google analytics code -->

  <!-- Begin Facebook Pixel Code -->
  <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};
      if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
      n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t,s)}(window, document,'script',
      'https://connect.facebook.net/en_US/fbevents.js');

            fbq('init', '223665201448221');
        fbq('track', 'PageView');
  </script>
  <noscript>
      <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=223665201448221&ev=PageView&noscript=1"/>
  </noscript>
  <!-- End Facebook Pixel Code -->

  <!-- Global site tag (gtag.js) - Google AdWords: 974600550 -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=AW-974600550"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'AW-974600550');
  </script>

  <!-- Start of Zopim Zendesk Widget script -->
  <script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","backpack.zendesk.com");/*]]>*/
  </script>
  <!-- End of Zopim Zendesk Widget script -->
  <!--  Show default help center suggestions  -->
  <script>
    zE(function() {
      var labels = [];
      switch (window.location.pathname.substr(0,5)) {
        case '/fly':
          labels = ['how-to-sign-up-as-traveler', 'how-to-get-paid-as-traveler'];
          break;
        default:
          labels = ['what-is-backpack', 'how-do-i-trust-backpack', 'how-do-i-buy-items'];
      }
      zE.setHelpCenterSuggestions({ labels });
    });
  </script>
  <!--  End Show default help center suggestions  -->

  <!-- begin Hotjar Tracking Code -->
  <script>
    (function(h,o,t,j,a,r){
      h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
      h._hjSettings={hjid:526384,hjsv:5};
      a=o.getElementsByTagName('head')[0];
      r=o.createElement('script');r.async=1;
      r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
      a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
  </script>
  <!-- end Hotjar Tracking Code -->


<!-- hotjar trigger conditions start -->
<script>
  var isNewUser = false;
  var hasPaid = false;
</script>
<script>
  if (typeof hj !== 'undefined') {
    switch (window.location.pathname.substr(0,5)) {
      case '/sear':
        if (isNewUser) {
          hj('trigger', 'search-poll');
        }
        break;
      case '/item':
        if (isNewUser) {
          hj('trigger', 'item-poll');
        }
        break;
      case '/chec':
        if (!hasPaid) {
          hj('trigger', 'checkout-poll');
        }
        break;
      case '/home':
      case '/':
        if (!hasPaid) {
          hj('trigger', 'home-poll');
        }
        break;
    }
  }
</script>
<!-- hotjar trigger conditions end -->

<!-- start Segment -->

<script>
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
  analytics.load("EC788RUetIYniXPhpUbvaHB5smkIwHq2");
  analytics.page();
  }}();
</script>
<!-- End Segment -->


<!-- Start Sift Science -->
<script type="text/javascript">
  var _user_id = '';
  var _session_id = '8407dff85a8ce7c0019a36a5d808491d';
  var _sift = window._sift = window._sift || [];
  _sift.push(['_setAccount', '5e22b98276']);
  _sift.push(['_setUserId', _user_id]);
  _sift.push(['_setSessionId', _session_id]);
  _sift.push(['_trackPageview']);

 (function() {
   function ls() {
     var e = document.createElement('script');
     e.src = 'https://cdn.siftscience.com/s.js';
     document.body.appendChild(e);
   }
   if (window.attachEvent) {
     window.attachEvent('onload', ls);
   } else {
     window.addEventListener('load', ls, false);
   }
 })();
</script>
<!-- End Sift Science -->

<script type="text/javascript">
  (function() {
    window.analytics && window.analytics.ready(function(){
      var distinct_id = window.mixpanel ? window.mixpanel.get_distinct_id() : undefined;
      var device_id = window.amplitude ? amplitude.options.deviceId : undefined;
      var anonymous_id = window.analytics ? analytics.user().anonymousId() : undefined;
      if (distinct_id || device_id || anonymous_id) {
        window.analytics.track('ID Map', {
          mixpanel: distinct_id ? '' + distinct_id : undefined,
          segment: anonymous_id ? '' + anonymous_id : undefined,
          amplitude: device_id ? '' + device_id : undefined,
          user_id: undefined        });
      }
    });
  })();
</script>
	<nav class="main-v3 no-button">
	<ul>
		<li><a href="/" class="logo"></a></li>
		<li id="search-container" class="spacer desktop">
		</li>
		<li class="cart mobile">
			<span class="flaticon-shopping-1"></span>
			<span id="cart-badge-mob"></span>
		</li>
		<li class="menu mobile">
			<span class="flaticon-menu"></span>
			<span class="flaticon-menu"></span>
		</li>
        <li class="search-expander mobile">
            <img src="/assets/img/menu_search.svg"/>
		</li>
		<li class="nav-items">
			<ul>
        <li class="expandable help">
            <span class="normal-label" onclick="javascript:$zopim.livechat.window.show();">Help</span>
        </li>
        <li class="expandable manual-request">
            <span class="normal-label" onclick="window.Backpack.Modal.manualRequest();">Request Products</span>
        </li>
				<li class="link"><a href="/connect" onClick="Backpack.Modal.login(event);">Log In</a></li>
				<li class="link first"><a href="/signup" onClick="Backpack.Modal.signup(event);">Sign Up</a></li>
				<li class="call2action last">
								<li id="switch-mode" class="god-bar desktop"></li>
				</li>
			</ul>
		</li>
	</ul>
</nav>
<div id="main-category-block"></div>
<div id="inline-alert"></div>
<script src="../../assets/js/js-cookie-2.2.0.js"></script>
<script>
	var _paidInvoiceCount = 0;
	var _hasFlights = null;
	var notifications = [];
	var navigateToUri = function (uri) {
		window.location.href = uri;
	};
	var onLogout = function (event) {
		event.preventDefault();

		// Reset analytics on logout
		window.analytics && window.analytics.reset();
		window.mixpanel && window.mixpanel.reset();

		Cookies.remove('auth-token');
		delete window.localStorage['travelerOnboardingState'];
		navigateToUri('/logout');
	};

	var onClickHomePageHelp = function (event){
		analytics.track('Click help on home page',{
			page: "Home"
		});
	};

	if(document.getElementById('logoutLink')) {
		document.getElementById('logoutLink').addEventListener('click', onLogout);
	}
	if(document.getElementById('home-page-help')){
		document.getElementById('home-page-help').addEventListener('click',onClickHomePageHelp);
	}
</script>
	<div id="overlay-block"></div>
	<div id="left-overlay-block"></div>
	<div id="delivery-experiment-block"></div>
	<div id="onboarding-block"></div>
	<div class="home-container">
		<div id="active-campaign-banner-block"></div>
		<div id="special-deal-block"></div>
	  <div id="connection-rating-block"></div>
		<div id="category-list-block" class=""></div>
		<div id="banner-block" class=""></div>
		<div id="product-showcase-block"></div>
	</div>
	<div id="footer-block"></div>
	<div id="modal"></div>
	<div id="fb-root"></div>
	<script src="https://fast.fonts.net/jsapi/eaa48955-a184-4b4f-929d-ae35fb50fa61.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-throttle-debounce/1.1/jquery.ba-throttle-debounce.min.js"></script>
	<script>
	var appId = 483925398386975,
		currentUser = null,
		featuredItem = [],
		preferredCurrency = '৳',
		fromLegacyHome = 0,
		referrer = [];

    window.activeCampaign = true;
    window.activeCampaignName = 'Holiday Deals';
    window.activeCampaignUrl = 'holiday-deals';
    window.activeCampaignDescription = 'Backpack Holiday Deals! Shop from Amazon, eBay and other US online stores and get them in Bangladesh in less than 16 days!';
    window.activeCampaignStartTime = '2017-12-17T10:00:00+0600';
    window.activeCampaignEndTime = '2017-12-24T23:59:59+0600';
    window.activeCampaignBannerTextBeforeCampaignStarts = 'Holiday deals are almost here. Get ready!';
    window.activeCampaignBannerTextAfterCampaignStarts = 'Holiday deals are here! Grab yours before it ends.';
	</script>
	<script src="/build/js/common-c419ebdfcc.js"></script>
	<script src="/build/js/common-arcadia-df1fef0522.js"></script>
	<script src="/build/js/home-1df4899e9f.js"></script>
	<script>
	Utils.track('Visit Page', {
		"pageName": 'home'
	});

	function getContactInfo(e){
		bioEp.hidePopup();
	}
	</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ae7b1a894d","applicationID":"14247966","transactionName":"bwBTNkUAWBAAVEQLVlZKZBBeTl4MDFIeElFI","queueTime":0,"applicationTime":137,"atts":"Q0dQQA0aSx4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>