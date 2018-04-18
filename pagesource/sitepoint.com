<!DOCTYPE html>
<!--[if IE 8]><html class="sp🚧  no-js lt-ie9" lang="en" ><![endif]-->
<!--[if gt IE 8]><!--><html class="sp🚧  no-js" lang="en" ><!--<![endif]-->
  <head>
    <link rel="manifest" href="/manifest.json">
    <link href="//dab1nmslvvntp.cloudfront.net" ref="dns-prefetch">
    <link href="//d2sis3lil8ndrq.cloudfront.net" ref="dns-prefetch">
    <link href="//sitepoint.com" ref="dns-prefetch">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta property="og:image" content="https://www.sitepoint.com/wp-content/themes/sitepoint/assets/images/icon.sitepoint.png">
        
    <link rel="shortcut icon" href="/favicon.ico" />

    <link rel="apple-touch-icon-precomposed" href="/wp-content/themes/sitepoint/assets/images/apple-touch-icon-57x57-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/wp-content/themes/sitepoint/assets/images/apple-touch-icon-72x72-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/wp-content/themes/sitepoint/assets/images/apple-touch-icon-114x114-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/wp-content/themes/sitepoint/assets/images/apple-touch-icon-144x144-precomposed.png" />

    <!-- Sitepoint's new font from Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Roboto:900,900italic,700,700italic,400,400italic,300,300italic' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

    <link rel="alternate" type="application/rss+xml" title="RSS Feed for SitePoint.com" href="https://www.sitepoint.com/feed/" />

        <link href="https://plus.google.com/+sitepoint" rel="publisher" />
        <meta property="twitter:account_id" content="15743570" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">

    
<script type="text/javascript">
  window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;

  ga('create', 'UA-30131-1', '.sitepoint.com');

  
  ga('require', 'eventTracker', {
    attributePrefix: "data-ga-",
    events: ["click", "submit"]
  });
  ga('require', 'impressionTracker', {
    attributePrefix: "data-ga-",
    elements: [],
    fieldsObj: {
      eventCategory: "maestro",
    }
  });
  ga('require', 'outboundLinkTracker');
  ga('require', 'SitePointPlugin');

  ga('send', 'pageview');

  // Cross Domain Tracking to Learnable
  ga('require', 'linker');
  // command, domains, useAnchor, enableForms
  ga('linker:autoLink', ['learnable.com'], false, true);

  (function() {
		var ga = window[window['GoogleAnalyticsObject'] || 'ga'];

		var providePlugin = function(pluginName, pluginConstructor) {
			if (ga) {
				ga('provide', pluginName, pluginConstructor);
			}
		};

		var SitePointPlugin = function(tracker) {
			this.impressionObservables = [];
			this.hasIntersectionObserverLoaded = false;
			this.tracker = tracker;
			var originalSendHitTask = this.tracker.get('sendHitTask');
			this.tracker.set('sendHitTask', function(model) {
				originalSendHitTask(model);

        
				if (model.get('eventCategory') !== 'Demandbase') return;
				window.SP_OnDemandBaseReady && window.SP_OnDemandBaseReady(model);
			});
		};

    SitePointPlugin.prototype.observeImpressions = function(el) {
      if (el) this.impressionObservables = this.impressionObservables.concat(el);

      if (this.hasIntersectionObserverLoaded && this.impressionObservables.length) {
		    var ga = window[window['GoogleAnalyticsObject'] || 'ga'];
        ga('impressionTracker:observeElements', this.impressionObservables);
        this.impressionObservables = [];
      }
    }

    SitePointPlugin.prototype.intersectionObserverLoaded = function() {
      this.hasIntersectionObserverLoaded = true;
      this.observeImpressions();
    }

		providePlugin('SitePointPlugin', SitePointPlugin);
	})();
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<meta name="google-site-verification" content="hcQq0cWX73AYby8aMMzNHx8bZrTDI75GWeljGdPmNf8"  />
<meta name="google-site-verification" content="I0jyQlTvZaveab8RtDOjUxSPZXbdSgFrcKdAwaCCfvA"  />
<script 
  src="https://cdn.polyfill.io/v2/polyfill.min.js?features=IntersectionObserver"
  async
  defer
  onload="ga('SitePointPlugin:intersectionObserverLoaded')"
></script>
    <script class="SP_stripMobile" type="text/javascript">
      var purchs2s = purchs2s||{};
      purchs2s.cmd = purchs2s.cmd || [];
      purchs2s.timeout=500;
      (function() {
        var ps2s = document.createElement('script');
        ps2s.async = true;
        ps2s.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        ps2s.src = (useSSL ? 'https:' : 'http:') + '//ads.servebom.com/purchs2s.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(ps2s, node);
      })();
    </script>
    <script class="SP_stripMobile" type="text/javascript">
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
      (function() {
      var gads = document.createElement('script');
      gads.async = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
      })();
    </script>
    <script src="//cdn-s2s.buysellads.net/pub/sitepoint.js" data-cfasync="false"></script>
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "65189cfb-a985-4bd7-a41b-c2666081e811",
      safari_web_id: 'web.onesignal.auto.49d2239d-a04e-422a-89e0-14dbda97fb4d',
      autoRegister: true,
      persistNotification: true,
    }]);
  </script>
        
<!-- This site is optimized with the Yoast SEO plugin v5.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>SitePoint – Learn HTML, CSS, JavaScript, PHP, Ruby &amp; Responsive Design</title>
<meta name="description" content="Learn Web Design &amp; Development with SitePoint tutorials, courses and books - HTML5, CSS3, JavaScript, PHP, mobile app development, Responsive Web Design"/>
<link rel="canonical" href="https://www.sitepoint.com/" />
<link rel="next" href="https://www.sitepoint.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+sitepoint/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="SitePoint – Learn HTML, CSS, JavaScript, PHP, Ruby &amp; Responsive Design" />
<meta property="og:description" content="Learn Web Design &amp; Development with SitePoint tutorials, courses and books - HTML5, CSS3, JavaScript, PHP, mobile app development, Responsive Web Design" />
<meta property="og:url" content="https://www.sitepoint.com/" />
<meta property="og:site_name" content="SitePoint" />
<meta property="fb:admins" content="121300382" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Learn Web Design &amp; Development with SitePoint tutorials, courses and books - HTML5, CSS3, JavaScript, PHP, mobile app development, Responsive Web Design" />
<meta name="twitter:title" content="SitePoint – Learn HTML, CSS, JavaScript, PHP, Ruby &amp; Responsive Design" />
<meta name="twitter:site" content="@sitepointdotcom" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.sitepoint.com\/","name":"SitePoint","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.sitepoint.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.sitepoint.com\/","sameAs":["https:\/\/www.facebook.com\/sitepoint","https:\/\/plus.google.com\/+sitepoint\/","https:\/\/twitter.com\/sitepointdotcom"],"@id":"#organization","name":"SitePoint","logo":"https:\/\/dab1nmslvvntp.cloudfront.net\/wp-content\/uploads\/2016\/05\/1463722197SP-logo-transparent-background.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.sitepoint.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.1"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='sitepoint-styles-css'  href='//www.sitepoint.com/wp-content/themes/sitepoint/assets/stylesheets/styles-63620ced6374adfdc078b1a126c2f666.css?ver=4.8.1' type='text/css' media='all' />
<link rel="stylesheet" id="sitepoint-styles-janus-css" href="/dist/css/compiled.c7b1317f67ba93e6e508.css" type="text/css" media="all"><link rel="stylesheet" id="sitepoint-styles-janus-atomic-css" href="/dist/css/compiledAtomic.c7b1317f67ba93e6e508.css" type="text/css" media="all">
<script type='text/javascript' src='//www.sitepoint.com/wp-content/themes/sitepoint/assets/javascripts/scripts-head-42a85c5219e5c4b733340d9ea50d7a36.js?ver=4.8.1'></script>
<link rel='https://api.w.org/' href='https://www.sitepoint.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.sitepoint.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.sitepoint.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.1" />
<script data-cfasync="false" src="//load.sumome.com/" data-sumo-platform="wordpress" data-sumo-site-id="64b8e500e3524000ecfa2000d01e2100033e83009398f000ab804c005e0e4300" async></script><!-- BEGIN wp-parsely Plugin Version 1.10.2 -->
<meta name='wp-parsely_version' id='wp-parsely_version' content='1.10.2' />
   <script type="application/ld+json">
   {"@context":"http:\/\/schema.org","@type":"WebPage","headline":"SitePoint","url":"https:\/\/www.sitepoint.com"}   </script>
    <!-- END wp-parsely Plugin Version 1.10.2 -->
    <script type="text/javascript">
      googletag.cmd.push(function() {
        purchs2s.cmd.push(function() {
          		googletag.pubads().setTargeting("AOL",["true", "false"]);
		googletag.pubads().setTargeting("OpenX",["true", "false"]);
		googletag.pubads().setTargeting("Tribal",["true", "false"]);
		googletag.pubads().enableSingleRequest();
                    googletag.pubads().collapseEmptyDivs();
          googletag.pubads().disableInitialLoad();
          googletag.enableServices();
          purchs2s.setup();
        });
      });
      SP_GPT_Slots = [];
    </script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

    <!--[if lt IE 9]>
      <script src="/wp-content/themes/sitepoint/assets/javascripts/vendor/respond.custom.min.js"></script>
    <![endif]-->
    <style>
  .t-color { color: #075858 }
  a.t-color:hover,
  button.t-color:hover { color: #108787 }

  .t-bg { background-color: #075858 }
  a.t-bg:hover,
  button.t-bg:hover { background-color: #108787}

  .t-border { border-color: #075858 }
  a.t-border:hover,
  button.t-border:hover { border-color: #108787 }

  .t-bg-dark { background-color: #108787 }

  .t-list li:before { background-color: #075858; }

  .t-p-pop-bg { background-color:  }
  a.t-p-pop-bg:hover,
  button.t-p-pop-bg:hover { background-color: }
</style>
  </head>
  <body>
    <header class="main-header u-isNotSingle" role="banner">
      <nav class=" NavBar l-p-fix  l-d-f l-w-100 t-bg-grey-500">
        <div class="l-d-f l-w-100 l-w-3col--3col l-w-4col--4col l-jc-sb l-mh-auto l-ph2">
          <section class="l-d-f l-ai-str l-jc-sta">
            <a tabIndex="0" class="l-d-f l-ai-cen l-pa3 f-c-white t-t NavBar_item" onClick="sitepoint.SidebarNav_toggle(event)" onKeyUp="sitepoint.SidebarNav_toggle(event)">
              <i class="f-medium fa fa-navicon"></i>
            </a>
            
<div id="SidebarNav" class="SidebarNav" onKeyUp="sitepoint.SidebarNav_toggle(event)">
  <header class="m-border-b SidebarNav_header">
    <a href="#" onClick="sitepoint.SidebarNav_toggle(event)" class="l-pt0 f-light">
      <span class="SidebarNav_icon">&times;</span>
    </a>
    <div class="l-d-n l-d-b--3col SidebarNav_search">
      <form method="get" action="https://www.sitepoint.com/">
        <input aria-label="search" autocomplete="off" id="sidebar-search-box" name="s" placeholder="Search" type="text">
        <button><i class="fa fa-search"></i></button>
      </form>
    </div>
  </header>

  <section class="m-border-b">
    <ul>
      <li class="SidebarNav_link u-premium/l/join">
            <i class="SidebarNav_icon fa fa-user u-premium/l/join"></i>
            
            <a class="f-light" href="/premium/l/join?ref_source=sitepoint&ref_medium=drawer">Sign Up</a>
          </li>      <li class="SidebarNav_link u-premium/sign-in">
            <i class="SidebarNav_icon fa fa-sign-in u-premium/sign-in"></i>
            
            <a class="f-light" href="/premium/sign-in/?ref_source=sitepoint&ref_medium=drawer">Login</a>
          </li>                </ul>
  </section>

  <section class="m-border-b SidebarNav_products">
    <ul>
      
      <li class="SidebarNav_link u-premium/paths">
            <i class="SidebarNav_icon fa fa-map-marker u-premium/paths"></i>
            
            <a class="f-light" href="/premium/paths?ref_source=sitepoint&ref_medium=drawer">Learning Paths</a>
          </li>
            <li class="SidebarNav_link u-premium/deals/?ref_source=sitepoint&ref_medium=drawer">
            <i class="SidebarNav_icon fa fa-diamond u-premium/deals/?ref_source=sitepoint&ref_medium=drawer"></i>
            
            <a class="f-light" href="/premium/deals/?ref_source=sitepoint&ref_medium=drawer?ref_source=sitepoint&ref_medium=drawer">Deals</a>
          </li>      <li class="SidebarNav_link u-premium/books">
            <i class="SidebarNav_icon fa fa-book u-premium/books"></i>
            
            <a class="f-light" href="/premium/books/?ref_source=sitepoint&ref_medium=drawer">Books</a>
          </li>      <li class="SidebarNav_link u-premium/courses">
            <i class="SidebarNav_icon fa fa-play-circle u-premium/courses"></i>
            
            <a class="f-light" href="/premium/courses/?ref_source=sitepoint&ref_medium=drawer">Courses</a>
          </li>
    </ul>
  </section>

  <section class="m-border-b SidebarNav_topics">
    <ul>
      <li class="SidebarNav_link SidebarNav_channelLink u-html-css">
            <i class="SidebarNav_icon fa fa-circle u-html-css"></i>
            <a class="f-light" href="https://www.sitepoint.com/html-css/?ref_source=sitepoint&ref_medium=drawer" data-channel="html-css">HTML &amp; CSS</a>
          </li>      <li class="SidebarNav_link SidebarNav_channelLink u-javascript">
            <i class="SidebarNav_icon fa fa-circle u-javascript"></i>
            <a class="f-light" href="https://www.sitepoint.com/javascript/?ref_source=sitepoint&ref_medium=drawer" data-channel="javascript">JavaScript</a>
          </li>      <li class="SidebarNav_link SidebarNav_channelLink u-php">
            <i class="SidebarNav_icon fa fa-circle u-php"></i>
            <a class="f-light" href="https://www.sitepoint.com/php/?ref_source=sitepoint&ref_medium=drawer" data-channel="php">PHP</a>
          </li>      <li class="SidebarNav_link SidebarNav_channelLink u-design-ux">
            <i class="SidebarNav_icon fa fa-circle u-design-ux"></i>
            <a class="f-light" href="https://www.sitepoint.com/design-ux/?ref_source=sitepoint&ref_medium=drawer" data-channel="design-ux">Design &amp; UX</a>
          </li>      <li class="SidebarNav_link SidebarNav_channelLink u-web">
            <i class="SidebarNav_icon fa fa-circle u-web"></i>
            <a class="f-light" href="https://www.sitepoint.com/web/?ref_source=sitepoint&ref_medium=drawer" data-channel="web">Web</a>
          </li>      <li class="SidebarNav_link SidebarNav_channelLink u-wordpress">
            <i class="SidebarNav_icon fa fa-circle u-wordpress"></i>
            <a class="f-light" href="https://www.sitepoint.com/wordpress/?ref_source=sitepoint&ref_medium=drawer" data-channel="wordpress">WordPress</a>
          </li>      <li class="SidebarNav_link SidebarNav_channelLink u-woorank">
            <i class="SidebarNav_icon fa fa-circle u-woorank"></i>
            <a class="f-light" href="https://www.sitepoint.com/woorank/?ref_source=sitepoint&ref_medium=drawer" data-channel="woorank">SEO By WooRank</a>
          </li>      <li class="SidebarNav_link SidebarNav_channelLink u-developer-center">
            <i class="SidebarNav_icon fa fa-circle u-developer-center"></i>
            <a class="f-light" href="https://www.sitepoint.com/developer-center/?ref_source=sitepoint&ref_medium=drawer" data-channel="developer-center">Microsoft Tech</a>
          </li>    </ul>
  </section>

  <section class="m-border-b">
    <ul>
      <li class="SidebarNav_link u-community">
            <i class="SidebarNav_icon fa fa-comment u-community"></i>
            
            <a class="f-light" href="/community/?ref_source=sitepoint&ref_medium=drawer">Community</a>
          </li>      <li class="SidebarNav_link u-versioning">
            
            <i class="SidebarNav_icon"><?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg viewBox="0 0 463 533">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Misc-Icons" transform="translate(-224.000000, -209.000000)" fill="#A2A2A2">
            <g id="Adam" transform="translate(224.000000, 209.000000)">
                <path d="M205.23914,223.989305 C205.23914,239.058221 193.018305,251.270053 177.938282,251.270053 C162.858259,251.270053 150.637425,239.064975 150.637425,223.989305 C150.637425,208.927144 162.858259,196.708557 177.938282,196.708557 C193.018305,196.708557 205.23914,208.927144 205.23914,223.989305" id="Shape"></path>
                <path d="M319.240023,223.989305 C319.240023,239.058221 307.019188,251.270053 291.939165,251.270053 C276.859142,251.270053 264.638308,239.064975 264.638308,223.989305 C264.638308,208.927144 276.859142,196.708557 291.939165,196.708557 C307.019188,196.708557 319.240023,208.927144 319.240023,223.989305" id="Shape-Copy"></path>
                <path d="M45.9192714,105.68948 C47.1603233,105.013767 48.4156135,104.338834 49.6814591,103.66477 C49.285517,101.268011 49.079511,98.8067359 49.079511,96.2970985 C49.079511,71.6393315 68.9663337,51.6502619 93.4979726,51.6502619 C104.828598,51.6502619 115.168338,55.9145566 123.11028,62.1553999 C123.11028,37.497633 142.997103,17.5085634 167.528742,17.5085634 C177.872808,17.5085634 187.39103,21.0626011 194.940698,27.0220906 C201.994758,11.1002236 217.874616,0 236.33381,0 C255.201408,0 271.374274,11.5968357 278.182101,28.0859033 C285.813075,16.4403992 298.937725,8.75428168 313.84838,8.75428168 C335.217866,8.75428168 352.918943,24.5413571 356.037389,45.1451696 C359.093922,44.2508863 362.326213,43.7714084 365.669919,43.7714084 C384.669913,43.7714084 400.072453,59.2531388 400.072453,78.3508211 C400.072453,84.451539 398.500668,90.1832596 395.741931,95.1591734 C420.545,106.093308 441.166028,118.313655 447.484806,130.438797 C462.05792,158.40324 448.921531,194.216875 441.795446,209.76377 C445.786047,226.227441 447.901492,243.429264 447.901492,261.127716 C447.901492,277.569319 446.075834,293.582324 442.617163,308.973095 C454.31826,313.102542 462.707645,324.30529 462.707645,337.477559 C462.707645,352.446546 451.87352,364.872078 437.657056,367.264056 C442.403415,372.604775 445.288641,379.652197 445.288641,387.376964 C445.288641,404.057219 431.83579,417.579236 415.240858,417.579236 C414.739425,417.579236 414.24086,417.56689 413.745449,417.542485 C416.086983,421.841984 417.418234,426.776628 417.418234,432.023801 C417.418234,448.704055 403.965383,462.226073 387.370451,462.226073 C385.766225,462.226073 384.191363,462.099709 382.655177,461.856345 C383.175775,464.083267 383.451175,466.405199 383.451175,468.791784 C383.451175,485.472038 369.998324,498.994056 353.403392,498.994056 C348.884389,498.994056 344.598385,497.991345 340.753583,496.195199 C340.156973,512.346957 326.941829,525.256901 310.726831,525.256901 C300.435078,525.256901 291.351821,520.056112 285.93648,512.126599 C281.811241,523.856499 270.681444,532.260326 257.598867,532.260326 C247.286985,532.260326 238.188331,527.039174 232.776786,519.083469 C227.365238,527.039175 218.266585,532.260326 207.954704,532.260326 C194.872127,532.260326 183.74233,523.856499 179.617091,512.126599 C174.20175,520.056112 165.118493,525.256901 154.82674,525.256901 C138.611742,525.256901 125.396598,512.346957 124.799988,496.195199 C120.955186,497.991345 116.669182,498.994056 112.150179,498.994056 C95.5552468,498.994056 82.1023962,485.472038 82.1023962,468.791784 C82.1023962,466.405199 82.3777956,464.083267 82.8983938,461.856345 C81.3622084,462.099709 79.7873457,462.226073 78.1831202,462.226073 C61.588188,462.226073 48.1353374,448.704055 48.1353374,432.023801 C48.1353374,426.776628 49.4665878,421.841984 51.8081225,417.542485 C51.312711,417.56689 50.8141464,417.579236 50.312713,417.579236 C33.7177807,417.579236 20.2649301,404.057219 20.2649301,387.376964 C20.2649301,379.652197 23.1501561,372.604775 27.8965152,367.264056 C13.6800506,364.872078 2.84592558,352.446546 2.84592558,337.477559 C2.84592558,324.30529 11.2353108,313.102542 22.9364075,308.973095 C19.4777374,293.582324 17.6520794,277.569319 17.6520794,261.127716 C17.6520794,244.483155 19.5230884,228.277837 23.0652378,212.71266 C23.0461555,212.67345 23.0269954,212.633634 23.0077587,212.593218 C8.40744355,199.915919 -22.2912349,139.477462 27.9975916,114.351569 C34.9803921,110.862741 40.9027514,108.009708 45.9192714,105.68948 L45.9192714,105.68948 Z M321.182928,338.855264 C312.257241,380.392075 275.494697,411.515802 231.5,411.515802 C187.505303,411.515802 150.742759,380.392075 141.817072,338.855264 L321.182928,338.855264 L321.182928,338.855264 L321.182928,338.855264 Z M323.401809,93.513343 C382.119911,125.539939 421.986958,188.049902 421.986958,259.919187 C421.986958,269.181179 421.324839,278.287729 420.045582,287.193626 L420.045582,287.193626 C414.531038,280.687855 406.320283,276.561781 397.150761,276.561781 C382.005642,276.561781 369.476084,287.817909 367.390774,302.461227 C361.921787,296.754612 354.241111,293.204376 345.735474,293.204376 C336.696537,293.204376 328.589254,297.213765 323.07789,303.559722 L323.07789,303.559722 C317.566526,297.213765 309.459243,293.204376 300.420306,293.204376 C291.140116,293.204376 282.841976,297.430646 277.326999,304.072813 C271.812023,297.430646 263.513882,293.204376 254.233693,293.204376 C245.884947,293.204376 238.331009,296.624848 232.883277,302.147652 L232.883277,302.147652 C227.435545,296.624848 219.881607,293.204376 211.532861,293.204376 C202.252672,293.204376 193.954531,297.430646 188.439555,304.072813 C182.924578,297.430646 174.626438,293.204376 165.346248,293.204376 C156.307311,293.204376 148.200028,297.213765 142.688664,303.559722 L142.688664,303.559722 C137.1773,297.213765 129.070017,293.204376 120.03108,293.204376 C111.525443,293.204376 103.844767,296.754612 98.3757799,302.461227 C96.2904699,287.817909 83.7609125,276.561781 68.6157934,276.561781 C60.2507056,276.561781 52.6835401,279.995657 47.2334107,285.537513 C46.105173,277.159748 45.5224867,268.607864 45.5224867,259.919187 C45.5224867,222.269089 56.4635528,187.187552 75.3242153,157.711582 C101.872077,155.792935 136.061257,148.07484 172.032022,134.915239 C218.909805,117.765397 257.559595,95.4909208 277.539381,75.8645287 C278.024685,75.9807367 278.50926,76.0988336 278.993099,76.2188112 C286.713596,87.3063559 299.514894,94.5568665 314.000977,94.5568665 C317.230893,94.5568665 320.377051,94.1964131 323.401809,93.513343 L323.401809,93.513343 L323.401809,93.513343 Z" id="Path"></path>
            </g>
        </g>
    </g>
</svg>
</i>
            <a class="f-light" href="/versioning/?ref_source=sitepoint&ref_medium=drawer">Versioning</a>
          </li>      <li class="SidebarNav_link u-newsletter">
            <i class="SidebarNav_icon fa fa-envelope u-newsletter"></i>
            
            <a class="f-light" href="/newsletter/?ref_source=sitepoint&ref_medium=drawer">Newsletters</a>
          </li>    </ul>
  </section>

  <section class="m-border-b SidebarNav_admin">
    <ul>
      <li class="SidebarNav_link u-advertise">
            
            
            <a class="f-light" href="/advertise/?ref_source=sitepoint&ref_medium=drawer">Advertise</a>
          </li>      <li class="SidebarNav_link u-contact-us">
            
            
            <a class="f-light" href="/contact-us/?ref_source=sitepoint&ref_medium=drawer">Contact Us</a>
          </li>      <zendesk />
    </ul>
  </section>

  
  <section class="SidebarNav_social">
    <ul>
      <li class="SidebarNav_socialLink">
        <a class="f-light" href="/newsletter/">
          <i class="fa fa-envelope SidebarNav_socialIcon u-newsletter"></i>
          <span class="SidebarNav_socialCount">1.2M<br />Subscribers</span>
        </a>
      </li>
      <li class="SidebarNav_socialLink">
        <a class="f-light" href="https://twitter.com/sitepointdotcom" rel="noopener" target="_blank">
          <i class="fa fa-twitter SidebarNav_socialIcon u-twitter"></i>
          <span class="SidebarNav_socialCount">136k<br />Followers</span>
        </a>
      </li>
      <li class="SidebarNav_socialLink">
        <a class="f-light" href="https://facebook.com/sitepoint" rel="noopener" target="_blank">
          <i class="fa fa-facebook SidebarNav_socialIcon u-facebook"></i>
          <span class="SidebarNav_socialCount">100k<br />Followers</span>
        </a>
      </li>
    </ul>
  </section>
</div>

<div class="SidebarNav_lightbox" onClick="sitepoint.SidebarNav_toggle(event)"></div>
            <a class="l-d-f" href="https://www.sitepoint.com/">
              <div class="l-d-n l-d-f--3col l-as-cen">
                <svg class="sp-logo" viewBox="0 0 123 27">
  <g fill-rule="evenodd">
    <path d="M31.36,16.75 C31.56,17.07 31.82,17.31 32.14,17.50 C32.46,17.68 32.82,17.82 33.23,17.89 C33.63,17.97 34.05,18.01 34.48,18.01 C34.81,18.01 35.16,17.99 35.52,17.94 C35.89,17.89 36.22,17.81 36.53,17.68 C36.83,17.55 37.08,17.36 37.28,17.11 C37.48,16.87 37.58,16.55 37.58,16.17 C37.58,15.64 37.37,15.24 36.96,14.97 C36.55,14.69 36.03,14.47 35.41,14.31 C34.79,14.14 34.12,13.99 33.39,13.85 C32.66,13.71 31.99,13.52 31.37,13.27 C30.75,13.03 30.23,12.68 29.82,12.23 C29.41,11.78 29.20,11.16 29.20,10.36 C29.20,9.73 29.34,9.20 29.63,8.75 C29.92,8.30 30.30,7.94 30.75,7.66 C31.20,7.38 31.72,7.17 32.29,7.03 C32.86,6.90 33.42,6.83 33.99,6.83 C34.71,6.83 35.38,6.89 35.99,7.01 C36.61,7.13 37.15,7.34 37.62,7.63 C38.09,7.93 38.46,8.33 38.75,8.83 C39.03,9.34 39.19,9.96 39.24,10.72 L37.13,10.72 C37.10,10.32 36.99,9.98 36.81,9.72 C36.63,9.46 36.40,9.25 36.12,9.08 C35.84,8.92 35.53,8.81 35.19,8.74 C34.85,8.66 34.51,8.63 34.16,8.63 C33.84,8.63 33.53,8.65 33.20,8.70 C32.88,8.75 32.59,8.83 32.32,8.95 C32.06,9.07 31.84,9.23 31.68,9.43 C31.51,9.63 31.43,9.89 31.43,10.21 C31.43,10.56 31.56,10.86 31.82,11.09 C32.07,11.32 32.40,11.51 32.80,11.66 C33.19,11.82 33.64,11.95 34.13,12.05 C34.63,12.15 35.13,12.26 35.62,12.37 C36.15,12.49 36.67,12.62 37.17,12.78 C37.67,12.94 38.12,13.15 38.51,13.42 C38.90,13.68 39.21,14.01 39.45,14.41 C39.69,14.81 39.81,15.31 39.81,15.90 C39.81,16.66 39.65,17.28 39.33,17.77 C39.01,18.27 38.58,18.67 38.06,18.98 C37.54,19.28 36.96,19.49 36.30,19.61 C35.65,19.73 35.00,19.79 34.36,19.79 C33.65,19.79 32.97,19.72 32.32,19.58 C31.68,19.43 31.11,19.20 30.61,18.87 C30.12,18.54 29.72,18.11 29.42,17.57 C29.13,17.03 28.96,16.38 28.93,15.61 L31.03,15.61 C31.05,16.06 31.16,16.44 31.36,16.75" id="Fill-1"></path>
    <path d="M42.27,7.12 L44.37,7.12 L44.37,19.53 L42.27,19.53 L42.27,7.12 Z" id="Fill-2"></path>
    <path d="M53.13,7.12 L53.13,8.92 L50.57,8.92 L50.57,16.62 C50.57,16.86 50.59,17.05 50.63,17.20 C50.67,17.34 50.75,17.46 50.87,17.54 C50.99,17.62 51.15,17.67 51.35,17.69 C51.56,17.71 51.83,17.73 52.16,17.73 L53.13,17.73 L53.13,19.53 L51.51,19.53 C50.97,19.53 50.50,19.49 50.11,19.42 C49.72,19.35 49.41,19.22 49.17,19.02 C48.93,18.83 48.75,18.56 48.64,18.21 C48.52,17.86 48.46,17.39 48.46,16.81 L48.46,8.92 L46.28,8.92 L46.28,7.12 L48.46,7.12 L48.46,3.39 L50.57,3.39 L50.57,7.12 L53.13,7.12" id="Fill-3"></path>
    <path d="M64.53,18.73 C63.57,19.44 62.36,19.79 60.91,19.79 C59.89,19.79 59.00,19.63 58.25,19.31 C57.49,18.99 56.86,18.54 56.35,17.97 C55.84,17.39 55.45,16.70 55.20,15.90 C54.94,15.10 54.80,14.23 54.76,13.29 C54.76,12.34 54.91,11.48 55.21,10.69 C55.51,9.91 55.92,9.23 56.46,8.65 C57.00,8.08 57.63,7.63 58.37,7.31 C59.11,6.99 59.91,6.83 60.79,6.83 C61.93,6.83 62.87,7.05 63.63,7.51 C64.38,7.97 64.98,8.55 65.44,9.25 C65.89,9.96 66.20,10.73 66.38,11.56 C66.55,12.39 66.62,13.18 66.59,13.93 L56.99,13.93 C56.98,14.48 57.04,14.99 57.19,15.48 C57.34,15.97 57.58,16.40 57.91,16.78 C58.24,17.16 58.66,17.46 59.18,17.68 C59.69,17.90 60.29,18.01 60.98,18.01 C61.88,18.01 62.61,17.82 63.18,17.41 C63.75,17.02 64.13,16.41 64.31,15.59 L66.39,15.59 C66.11,16.98 65.49,18.03 64.53,18.73 L64.53,18.73 Z M64.02,10.76 C63.83,10.33 63.58,9.96 63.25,9.65 C62.93,9.34 62.55,9.09 62.11,8.90 C61.68,8.72 61.19,8.63 60.66,8.63 C60.12,8.63 59.62,8.72 59.19,8.90 C58.75,9.09 58.37,9.34 58.06,9.66 C57.75,9.98 57.50,10.35 57.32,10.78 C57.13,11.20 57.03,11.65 56.99,12.13 L64.36,12.13 C64.32,11.65 64.21,11.20 64.02,10.76 L64.02,10.76 Z" id="Fill-4"></path>
    <path d="M70.95,7.12 L70.95,8.80 L71.00,8.80 C71.35,8.11 71.89,7.61 72.64,7.30 C73.38,6.98 74.20,6.83 75.09,6.83 C76.09,6.83 76.95,7.00 77.68,7.36 C78.42,7.71 79.03,8.18 79.52,8.78 C80.01,9.38 80.37,10.08 80.62,10.86 C80.87,11.65 80.99,12.48 80.99,13.36 C80.99,14.24 80.87,15.07 80.63,15.85 C80.39,16.64 80.03,17.32 79.54,17.91 C79.06,18.49 78.44,18.95 77.71,19.29 C76.97,19.62 76.12,19.79 75.14,19.79 C74.83,19.79 74.48,19.76 74.09,19.70 C73.70,19.63 73.32,19.53 72.94,19.38 C72.56,19.24 72.20,19.04 71.86,18.79 C71.52,18.55 71.23,18.24 71.00,17.87 L70.95,17.87 L70.95,24.26 L68.84,24.26 L68.84,7.12 L70.95,7.12 L70.95,7.12 Z M78.53,11.52 C78.37,10.97 78.13,10.48 77.81,10.04 C77.49,9.61 77.07,9.27 76.57,9.01 C76.06,8.76 75.47,8.63 74.79,8.63 C74.08,8.63 73.48,8.76 72.98,9.04 C72.49,9.31 72.08,9.67 71.77,10.10 C71.46,10.55 71.23,11.05 71.09,11.60 C70.95,12.17 70.88,12.73 70.88,13.31 C70.88,13.92 70.95,14.51 71.10,15.07 C71.25,15.64 71.48,16.14 71.81,16.57 C72.13,17.01 72.55,17.35 73.06,17.62 C73.57,17.88 74.19,18.01 74.92,18.01 C75.65,18.01 76.25,17.88 76.74,17.61 C77.23,17.34 77.62,16.98 77.92,16.53 C78.22,16.08 78.43,15.57 78.56,14.99 C78.70,14.41 78.76,13.82 78.76,13.21 C78.76,12.64 78.68,12.07 78.53,11.52 L78.53,11.52 Z" id="Fill-5"></path>
    <path d="M83.17,10.78 C83.44,9.98 83.84,9.30 84.36,8.71 C84.89,8.13 85.55,7.67 86.33,7.33 C87.10,7.00 87.99,6.83 89.00,6.83 C90.03,6.83 90.92,7.00 91.69,7.33 C92.46,7.67 93.11,8.13 93.64,8.71 C94.17,9.30 94.56,9.98 94.83,10.78 C95.09,11.57 95.23,12.42 95.23,13.33 C95.23,14.25 95.09,15.09 94.83,15.88 C94.56,16.66 94.17,17.35 93.64,17.93 C93.11,18.52 92.46,18.97 91.69,19.30 C90.92,19.63 90.03,19.79 89.00,19.79 C87.99,19.79 87.10,19.63 86.33,19.30 C85.55,18.97 84.89,18.52 84.36,17.93 C83.84,17.35 83.44,16.66 83.17,15.88 C82.91,15.09 82.78,14.25 82.78,13.33 C82.78,12.42 82.91,11.57 83.17,10.78 L83.17,10.78 Z M85.32,15.34 C85.53,15.92 85.81,16.41 86.18,16.80 C86.54,17.19 86.96,17.49 87.45,17.70 C87.94,17.91 88.46,18.01 89.00,18.01 C89.55,18.01 90.06,17.91 90.55,17.70 C91.04,17.49 91.46,17.19 91.83,16.80 C92.19,16.41 92.48,15.92 92.68,15.34 C92.89,14.75 92.99,14.09 92.99,13.33 C92.99,12.58 92.89,11.91 92.68,11.33 C92.48,10.75 92.19,10.25 91.83,9.85 C91.46,9.45 91.04,9.15 90.55,8.94 C90.06,8.73 89.55,8.63 89.00,8.63 C88.46,8.63 87.94,8.73 87.45,8.94 C86.96,9.15 86.54,9.45 86.18,9.85 C85.81,10.25 85.53,10.75 85.32,11.33 C85.11,11.91 85.01,12.58 85.01,13.33 C85.01,14.09 85.11,14.75 85.32,15.34 L85.32,15.34 Z" id="Fill-6"></path>
    <path d="M97.83,7.12 L99.94,7.12 L99.94,19.53 L97.83,19.53 L97.83,7.12 Z" id="Fill-7"></path>
    <path d="M105.19,7.12 L105.19,9.08 L105.24,9.08 C106.12,7.58 107.51,6.83 109.41,6.83 C110.25,6.83 110.95,6.94 111.51,7.16 C112.08,7.39 112.53,7.70 112.88,8.10 C113.23,8.50 113.47,8.98 113.61,9.53 C113.75,10.08 113.82,10.69 113.82,11.36 L113.82,19.53 L111.71,19.53 L111.71,11.12 C111.71,10.36 111.48,9.75 111.02,9.30 C110.56,8.85 109.92,8.63 109.11,8.63 C108.46,8.63 107.91,8.72 107.43,8.92 C106.96,9.11 106.57,9.38 106.26,9.73 C105.94,10.08 105.71,10.50 105.55,10.97 C105.39,11.44 105.32,11.96 105.32,12.52 L105.32,19.53 L103.21,19.53 L103.21,7.12 L105.19,7.12" id="Fill-8"></path>
    <path d="M122.47,7.12 L122.47,8.92 L119.92,8.92 L119.92,16.62 C119.92,16.86 119.94,17.05 119.98,17.20 C120.02,17.34 120.10,17.46 120.22,17.54 C120.33,17.62 120.49,17.67 120.70,17.69 C120.91,17.71 121.18,17.73 121.50,17.73 L122.47,17.73 L122.47,19.53 L120.86,19.53 C120.32,19.53 119.85,19.49 119.46,19.42 C119.07,19.35 118.76,19.22 118.52,19.02 C118.28,18.83 118.10,18.56 117.99,18.21 C117.87,17.86 117.81,17.39 117.81,16.81 L117.81,8.92 L115.63,8.92 L115.63,7.12 L117.81,7.12 L117.81,3.39 L119.92,3.39 L119.92,7.12 L122.47,7.12" id="Fill-9"></path>
    <path d="M0.67,11.87 L2.62,13.76 L8.76,19.50 L11.41,16.94 C11.65,16.61 11.64,16.16 11.36,15.84 L8.94,13.72 L8.95,13.72 L6.34,11.19 C6.04,10.84 6.04,10.32 6.37,9.99 L13.38,3.21 L10.20,0.12 L0.68,9.31 C-0.05,10.02 -0.05,11.17 0.67,11.87" id="Fill-10"></path>
    <path d="M21.60,15.15 L19.66,13.27 L13.51,7.53 L10.86,10.08 C10.62,10.42 10.64,10.87 10.91,11.19 L13.33,13.31 L13.33,13.31 L15.93,15.84 C16.24,16.19 16.23,16.70 15.91,17.04 L8.89,23.82 L12.08,26.91 L19.65,19.60 L21.60,17.71 C22.33,17.01 22.33,15.86 21.60,15.15" id="Fill-11"></path>
    <path d="M44.55,4.58 C44.55,5.24 44.00,5.77 43.32,5.77 C42.64,5.77 42.09,5.24 42.09,4.58 C42.09,3.93 42.64,3.39 43.32,3.39 C44.00,3.39 44.55,3.93 44.55,4.58" id="Fill-12"></path>
    <path d="M100.11,4.58 C100.11,5.24 99.56,5.77 98.88,5.77 C98.20,5.77 97.65,5.24 97.65,4.58 C97.65,3.93 98.20,3.39 98.88,3.39 C99.56,3.39 100.11,3.93 100.11,4.58" id="Fill-13"></path>
  </g>
</svg>
              </div>
              <div class="l-d-f l-d-n--3col l-as-cen">
                <svg width="22px" height="27px" viewBox="0 0 22 27">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g transform="translate(-52.00, -407.00)" fill="#FFFFFF">
            <g transform="translate(52.00, 407.00)">
                <path d="M0.54,11.75 L2.49,13.64 L8.63,19.38 L11.28,16.82 C11.52,16.49 11.51,16.04 11.23,15.72 L8.81,13.60 L8.82,13.60 L6.21,11.07 C5.91,10.72 5.91,10.20 6.24,9.87 L13.25,3.09 L10.06,0 L0.54,9.19 C-0.18,9.90 -0.18,11.05 0.54,11.75"></path>
                <path d="M20.71,14.62 L18.76,12.74 L12.62,7 L9.97,9.55 C9.73,9.89 9.74,10.34 10.02,10.65 L12.44,12.78 L12.43,12.78 L15.04,15.31 C15.34,15.66 15.33,16.17 15.01,16.51 L8,23.29 L11.18,26.38 L18.75,19.06 L20.70,17.18 C21.43,16.48 21.44,15.33 20.71,14.62"></path>
            </g>
        </g>
    </g>
</svg>
              </div>
            </a>
          </section>

          <section class="l-d-f l-w-100 l-ai-str l-jc-fe">
                        <sp-notification-dot
              notification_text="9"
              storage_key="DealsPage"
              url="/premium/deals/?ref_source=sitepoint&ref_medium=topnav"
              icon="diamond"
              link_text="Deals"
              nav_location="topNav"
              class="
                NavBar_item
                f-c-white
                f-light
                f-small
                l-ai-cen
                l-ai-str
                l-d-f--3col
                l-d-n
                l-ml3
                l-ml4--4col
                l-p-rel
                l-ph2
              ">
              <a class="
                l-d-n
                l-d-f--3col
                l-ai-cen
                f-small
                f-light
                f-c-white
                NavBar_item"
                href="/premium/deals/?ref_source=sitepoint&ref_medium=topnav">
                <i class="l-mr2 f-medium fa fa-diamond"></i>
                Deals
              </a>
            </sp-notification-dot>
            <a
              class="
                l-d-n
                l-d-f--3col
                l-ai-cen
                l-ml3
                l-ml4--4col
                l-pa2
                f-small
                f-light
                f-c-white
                NavBar_item"
              href="/premium/paths?ref_source=sitepoint&ref_medium=topnav">
                <i class="l-mr2 f-medium fa fa-map-marker"></i>
                Learning Paths
            </a>
                          <a
                class="
                  l-d-n
                  l-d-f--3col
                  l-ai-cen
                  l-ml3
                  l-ml4--4col
                  l-pa2
                  f-small
                  f-light
                  f-c-white
                  NavBar_item"
                href="/premium/topics/all?q=&limit=400&offset=0&page1&ref_source=sitepoint&ref_medium=topnav">
                  <i class="l-mr2 f-medium fa fa-book"></i>
                  Books & Courses
              </a>
            
            <div class="l-d-f"><a href="/premium/sign-in" class="Button u-small u-outline u-white l-as-cen l-ml3 l-d-n l-d-b--2col" style="border-width: 1px;">Login</a><a href="/premium/l/join?ref_source=sitepoint&amp;ref_medium=topnav" class="Button u-small l-as-cen l-ml3 l-d-n l-d-b--2col">Sign Up</a></div>
          </section>
        </div>
      </nav>

      <div class=" NavBar_offsetSpacer"></div>
      <script>
                  localStorage.removeItem('SP_slug');
          localStorage.removeItem('SP_categories');
              </script>
      <div class="widget maestro maestro-content-type-html " id="maestro-646"><sp-fixed-countdown-bar button_text="Get All Our Books and Courses for $9" button_url="https://www.sitepoint.com/premium/l/join?ref_source=sitepoint&amp;ref_medium=noticebar" buttonclass="u-red u-white" end="2018-03-17 22:45:00 +1000" end_message="JOIN 35,339 OTHERS LEARNING WEB DEVELOPMENT WITH SITEPOINT PREMIUM" landingpageclass="v3 l-ph3" ga_event_label="646" countdown_message="Offer Ends In" server-rendered="1"><div class="
        FixedCountdownBar_trigger
        t-t
        false
      "><div class="
            FixedCountdownBar
            l-w-100
            l-d-f
            l-jc-cen
            l-ai-cen
            l-pv3
            f-c-white
            f-uppercase
            f-bold
            v3 l-ph3"><div class=" l-d-f l-ph3 l-ph0--4col l-fw-w l-fw-n--3col l-jc-cen l-jc-sb--2col l-ai-cen l-w-100 l-w-4col--4col " style="align-items: baseline;"><div class=" l-d-f l-ai-cen l-fw-w l-mb3 "><div class=" f-center f-left--2col f-uppercase f-small f-medium--3col f-bold "><span>Offer Ends In</span></div><div class="l-d-f"><div class="l-d-f l-ml3 f-larger"><div class="l-mr2 f-bold">07</div><div class="f-light">hrs</div></div><div class="l-d-f l-ml3 f-larger"><div class="l-mr2 f-bold">23</div><div class="f-light">mins</div></div><div class="l-d-f l-ml3 f-larger"><div class="l-mr2 f-bold">22</div><div class="f-light">secs</div></div></div></div><a data-ga-on="click" data-ga-event-category="maestro" data-ga-event-label="FixedCountdownBar_646" data-ga-event-action="click" href="/premium/l/join?ref_source=sitepoint&amp;ref_medium=noticebar" class="Button l-ph4 l-pv2 f-small f-medium--3col u-red u-white">Start Learning For $9</a></div><a class="f-c-white l-d-f l-ai-cen l-pa2 t-t"><i class="fa fa-close"></i></a></div></div></sp-fixed-countdown-bar><script>ga('SitePointPlugin:observeImpressions', 'maestro-646')</script></div>    </header>

    <script>
      OneSignal.push(function() {
        OneSignal.sendTags({
          all: 'all',
        });
      });
    </script>
  
<div class="widget maestro maestro-content-type-html hide-for-mobile-SP" id="maestro-644"><homepage-banner
heading="Get every SitePoint web dev and design book and course for just $9."
tagline="Plus <b>exclusive deals</b> on our favorite books, courses and tools outside of SitePoint, you won't find anywhere else."
image="https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2017/12/1512627668resources.png"
image_alt="SitePoint Resources"
button_class="u-large"
button_text="Get This Deal Now"
button_link="https://www.sitepoint.com/premium/l/join?ref_source=sitepoint&ref_medium=homebanner"
bg_color="#262626"
bg_pattern="https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2016/11/14788516501466142151pattern-final-copy.png"
ga_event_label="maestro-644"
></homepage-banner><script>ga('SitePointPlugin:observeImpressions', 'maestro-644')</script></div>
<main role="main" class="l-d-f l-fd-col l-jc-cen l-fw-w l-ma0 l-pv4 t-bg-grey-50">

  <div class="l-w-100 l-w-3col--3col l-w-4col--4col l-ph0--2col l-mh-auto">
    <div class="t-t t-o-100 l-w-100"><div class="l-ml3 l-ml0--3col l-d-f l-fw-w l-ai-str"><h2 class="l-as-fs l-mv0 l-pv1 l-ph3 f-light f-larger f-uppercase f-c-white t-bg-grey-500">Featured Articles</h2></div><div class="l-d-n l-d-f--4col l-fw-w l-jc-sb l-pv4"><a class="l-w-col l-w-aside-i l-p-rel l-d-f l-fd-col l-fw-w l-mb5 l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/premium/l/sitepoint-premium-siteground?utm_source=sitepoint&amp;utm_medium=hometile&amp;utm_campaign=siteground"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white undefined u-offer HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel f-uppercase">Ending Soon</span></div><div class="l-w-100 t-bg-grey-200 u-offer HomeCard_image t-t HomeResult_image u-offer" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2017/04/1492482871sg_tile.png);"></div><div class="l-d-f l-fd-col l-w-100 l-ph3 l-pt3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-w-100 l-jc-sb l-pv2 HomeCard_topic"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-offer TopicLabel_icon"></i> Offers</div></div><h3 class="l-w-100 l-mv1 f-large f-bold">Get all our books, courses and tutorials free when you join SiteGround!</h3><div class="l-d-n l-h5 l-w-100 f-small f-light f-lh-copy HomeCard_description">We've teamed up with SiteGround to offer you up to 65% off web hosting and a free year of SitePoint Premium! Only for a limited time!</div><div class="l-d-f l-f1 l-ai-fe l-w-100 l-pb3 l-as-fe f-small f-light HomeCard_meta"><div>SitePoint Premium Team</div></div><div class="l-w-100 l-as-fe t-bg-white"><button class="Button l-d-n l-pl3 l-mb3 u-outline u-small HomeCard_cta">Claim Deal<i class="fa fa-angle-right"></i></button></div></div></a><a class="l-w-col l-w-aside-i l-p-rel l-d-f l-fd-col l-fw-w l-mb5 l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/understanding-component-architecture-angular/"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white undefined u-article HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel f-uppercase"><span class="l-d-n l-d-ib--2col"><div class="l-d-ib l-pr1 l-va-m l-h3"><svg viewBox="0 0 17 17" width="14px"><g transform="translate(-348.00, -267.00)"><path d="M351.36,273.14 C351.36,275.12 352.25,276.70 352.25,276.70 C352.25,276.70 350.73,276.51 350.27,274.72 C349.81,272.93 350.08,272.25 350.08,272.25 C350.08,272.25 348,273.98 348,277.69 C348,281.11 350.87,284 354.29,284 C357.60,284 360.41,281.33 360.58,278.05 C360.41,272.54 356.62,271.85 355.53,270.26 C354.43,268.68 354.90,267.37 355.03,267 C352.96,267.92 351.26,270.56 351.36,273.14 Z"></path></g></svg></div></span>46 Comments</span></div><div class="l-w-100 t-bg-grey-200 u-article HomeCard_image t-t HomeResult_image u-javascript" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2017/03/1489502092angular-todo-app-pt2-300x167.png);"></div><div class="l-d-f l-fd-col l-w-100 l-ph3 l-pt3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-w-100 l-jc-sb l-pv2 HomeCard_topic"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><h3 class="l-w-100 l-mv1 f-large f-bold">Understanding Component Architecture: Refactoring an Angular App</h3><div class="l-d-n l-h5 l-w-100 f-small f-light f-lh-copy HomeCard_description">Jurgen Van de Moere takes an existing Angular 2+ app and refactors it into a more modular component architecture, making use of reusable...</div><div class="l-d-f l-f1 l-ai-fe l-w-100 l-pb3 l-as-fe f-small f-light HomeCard_meta"><div>Jurgen Van de Moere<span>, 13 hours ago</span></div></div><div class="l-w-100 l-as-fe t-bg-white"><button class="Button l-d-n l-pl3 l-mb3 u-outline u-small HomeCard_cta">View<i class="fa fa-angle-right"></i></button></div></div></a><a class="l-w-col l-w-aside-i l-p-rel l-d-f l-fd-col l-fw-w l-mb5 l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/number-tofixed-rounding-errors-broken-but-fixable/"><div class="l-w-100 t-bg-grey-200 u-article HomeCard_image t-t HomeResult_image u-javascript" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/03/1520903051roman-mager-59976-unsplash-300x225.jpg);"></div><div class="l-d-f l-fd-col l-w-100 l-ph3 l-pt3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-w-100 l-jc-sb l-pv2 HomeCard_topic"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><h3 class="l-w-100 l-mv1 f-large f-bold">Number().toFixed() Rounding Errors: Broken But Fixable</h3><div class="l-d-n l-h5 l-w-100 f-small f-light f-lh-copy HomeCard_description">I found a rounding bug in Number().toFixed() in every JavaScript environment I've tried. The fix is surprisingly simple.</div><div class="l-d-f l-f1 l-ai-fe l-w-100 l-pb3 l-as-fe f-small f-light HomeCard_meta"><div>David Kaye<span>, a day ago</span></div></div><div class="l-w-100 l-as-fe t-bg-white"><button class="Button l-d-n l-pl3 l-mb3 u-outline u-small HomeCard_cta">View<i class="fa fa-angle-right"></i></button></div></div></a><a class="l-w-col l-w-aside-i l-p-rel l-d-f l-fd-col l-fw-w l-mb5 l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/user-authentication-mean-stack/"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white undefined u-article HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel f-uppercase"><span class="l-d-n l-d-ib--2col"><div class="l-d-ib l-pr1 l-va-m l-h3"><svg viewBox="0 0 17 17" width="14px"><g transform="translate(-348.00, -267.00)"><path d="M351.36,273.14 C351.36,275.12 352.25,276.70 352.25,276.70 C352.25,276.70 350.73,276.51 350.27,274.72 C349.81,272.93 350.08,272.25 350.08,272.25 C350.08,272.25 348,273.98 348,277.69 C348,281.11 350.87,284 354.29,284 C357.60,284 360.41,281.33 360.58,278.05 C360.41,272.54 356.62,271.85 355.53,270.26 C354.43,268.68 354.90,267.37 355.03,267 C352.96,267.92 351.26,270.56 351.36,273.14 Z"></path></g></svg></div></span>50 Comments</span></div><div class="l-w-100 t-bg-grey-200 u-article HomeCard_image t-t HomeResult_image u-javascript" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2016/02/1517280003MEAN-stack-300x189.jpg);"></div><div class="l-d-f l-fd-col l-w-100 l-ph3 l-pt3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-w-100 l-jc-sb l-pv2 HomeCard_topic"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><h3 class="l-w-100 l-mv1 f-large f-bold">User Authentication with the MEAN Stack</h3><div class="l-d-n l-h5 l-w-100 f-small f-light f-lh-copy HomeCard_description">In this tutorial, Simon Holmes and Jeremy Wilken show how to implement Angular authentication using a REST API built with Node, Express...</div><div class="l-d-f l-f1 l-ai-fe l-w-100 l-pb3 l-as-fe f-small f-light HomeCard_meta"><div>Simon Holmes<span>, 2 days ago</span></div></div><div class="l-w-100 l-as-fe t-bg-white"><button class="Button l-d-n l-pl3 l-mb3 u-outline u-small HomeCard_cta">View<i class="fa fa-angle-right"></i></button></div></div></a></div><div class="l-d-n--4col l-d-f l-fw-w l-jc-sb l-pv4"><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-offer TopicLabel_icon"></i> Offers</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/premium/l/sitepoint-premium-siteground?utm_source=sitepoint&amp;utm_medium=hometile&amp;utm_campaign=siteground"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-offer HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel f-uppercase">Ending Soon</span></div><div class="l-w-100 l-mb2 FeaturePanel_image u-offer t-t HomeResult_image u-undefined" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2017/04/1492482871sg_tile.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-offer TopicLabel_icon"></i> Offers</div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">Get all our books, courses and tutorials free when you join SiteGround!</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description">We've teamed up with SiteGround to offer you up to 65% off web hosting and a free year of SitePoint Premium! Only for a limited time!</div></div></a></div><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/understanding-component-architecture-angular/"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-article HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel f-uppercase"><span class="l-d-n l-d-ib--2col"><div class="l-d-ib l-pr1 l-va-m l-h3"><svg viewBox="0 0 17 17" width="14px"><g transform="translate(-348.00, -267.00)"><path d="M351.36,273.14 C351.36,275.12 352.25,276.70 352.25,276.70 C352.25,276.70 350.73,276.51 350.27,274.72 C349.81,272.93 350.08,272.25 350.08,272.25 C350.08,272.25 348,273.98 348,277.69 C348,281.11 350.87,284 354.29,284 C357.60,284 360.41,281.33 360.58,278.05 C360.41,272.54 356.62,271.85 355.53,270.26 C354.43,268.68 354.90,267.37 355.03,267 C352.96,267.92 351.26,270.56 351.36,273.14 Z"></path></g></svg></div></span>46 Comments</span></div><div class="l-w-100 l-mb2 FeaturePanel_image u-article t-t HomeResult_image u-undefined" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2017/03/1489502092angular-todo-app-pt2-300x167.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">Understanding Component Architecture: Refactoring an Angular App</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description">Jurgen Van de Moere takes an existing Angular 2+ app and refactors it into a more modular component architecture, making use of reusable &quot;dumb&quot; components.</div></div></a></div><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/number-tofixed-rounding-errors-broken-but-fixable/"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-w-100 l-mb2 FeaturePanel_image u-article t-t HomeResult_image u-undefined" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/03/1520903051roman-mager-59976-unsplash-300x225.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">Number().toFixed() Rounding Errors: Broken But Fixable</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description">I found a rounding bug in Number().toFixed() in every JavaScript environment I've tried. The fix is surprisingly simple.</div></div></a></div><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/user-authentication-mean-stack/"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-article HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel f-uppercase"><span class="l-d-n l-d-ib--2col"><div class="l-d-ib l-pr1 l-va-m l-h3"><svg viewBox="0 0 17 17" width="14px"><g transform="translate(-348.00, -267.00)"><path d="M351.36,273.14 C351.36,275.12 352.25,276.70 352.25,276.70 C352.25,276.70 350.73,276.51 350.27,274.72 C349.81,272.93 350.08,272.25 350.08,272.25 C350.08,272.25 348,273.98 348,277.69 C348,281.11 350.87,284 354.29,284 C357.60,284 360.41,281.33 360.58,278.05 C360.41,272.54 356.62,271.85 355.53,270.26 C354.43,268.68 354.90,267.37 355.03,267 C352.96,267.92 351.26,270.56 351.36,273.14 Z"></path></g></svg></div></span>50 Comments</span></div><div class="l-w-100 l-mb2 FeaturePanel_image u-article t-t HomeResult_image u-undefined" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2016/02/1517280003MEAN-stack-300x189.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">User Authentication with the MEAN Stack</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description">In this tutorial, Simon Holmes and Jeremy Wilken show how to implement Angular authentication using a REST API built with Node, Express and MongoDB.</div></div></a></div></div></div>
    <div class="t-t t-o-100 l-w-100"><div class="l-ml3 l-ml0--3col l-d-f l-fw-w l-ai-str"><h2 class="l-as-fs l-mv0 l-pv1 l-ph3 f-light f-larger f-uppercase f-c-white t-bg-grey-500">Featured Courses</h2><a class="Button f-lh l-d-f l-ai-cen l-ml4 u-outline u-grey" href="/courses">View All Courses</a></div><div class="l-d-n l-d-f--4col l-fw-w l-jc-sb l-pv4"><a class="l-w-col l-p-rel l-d-f l-fd-col l-fw-w l-mb3 l-mh3--2col l-mh0--3col l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/premium/courses/introduction-to-es6-2980"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white undefined u-course HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel"><i class="l-pr2 l-d-n l-d-ib--2col fa fa-clock-o"></i>3h 0m</span></div><div class="l-w-100 t-bg-grey-200 u-course HomeCard_image t-t HomeResult_image u-javascript" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/courses/d02936b1-6ecd-45e8-8a86-f9534f72e7e7_medium.png);"></div><div class="l-w-100 l-pa3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-jc-sb l-pv2 HomeCard_meta"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Course</div><div class="f-small f-light">Jack Davis</div></div><h3 class="l-mv1 f-large f-bold">Introduction to ES6</h3><div class="l-pt3 f-small f-c-grey-300"><div class="Stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i><meta content="4.5" itemProp="ratingValue" /></div></div><div class="l-d-n l-h5 l-pt3 l-w-100 f-small f-light f-lh-copy HomeCard_description">Bring the biggest update to JavaScript yet into your professional skillset.</div></div></a><a class="l-w-col l-p-rel l-d-f l-fd-col l-fw-w l-mb3 l-mh3--2col l-mh0--3col l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/premium/courses/building-your-first-website-with-bootstrap-4-2995"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white undefined u-course HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel"><i class="l-pr2 l-d-n l-d-ib--2col fa fa-clock-o"></i>2h 9m</span></div><div class="l-w-100 t-bg-grey-200 u-course HomeCard_image t-t HomeResult_image u-htmlcss" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/courses/5e63283b-4736-4a0f-97da-ac3a05bb4a9d_medium.png);"></div><div class="l-w-100 l-pa3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-jc-sb l-pv2 HomeCard_meta"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Course</div><div class="f-small f-light">Jason Brewer</div></div><h3 class="l-mv1 f-large f-bold">Building Your First Website with Bootstrap 4</h3><div class="l-pt3 f-small f-c-grey-300"><div class="Stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i><meta content="4.6" itemProp="ratingValue" /></div></div><div class="l-d-n l-h5 l-pt3 l-w-100 f-small f-light f-lh-copy HomeCard_description">Learn how to save countless hours of tweaking time by jumpstarting your projects with Bootstrap 4.</div></div></a><a class="l-w-col l-p-rel l-d-f l-fd-col l-fw-w l-mb3 l-mh3--2col l-mh0--3col l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/premium/courses/creating-your-first-angular-2-app-2985"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white undefined u-course HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel"><i class="l-pr2 l-d-n l-d-ib--2col fa fa-clock-o"></i>2h 25m</span></div><div class="l-w-100 t-bg-grey-200 u-course HomeCard_image t-t HomeResult_image u-javascript" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/courses/5fe6c977-a6d1-404a-8dbb-3091874fe040_medium.png);"></div><div class="l-w-100 l-pa3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-jc-sb l-pv2 HomeCard_meta"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Course</div><div class="f-small f-light">Jess Rascal</div></div><h3 class="l-mv1 f-large f-bold">Creating Your First Angular 2 App</h3><div class="l-pt3 f-small f-c-grey-300"><div class="Stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i><i class="star-o"></i><meta content="3.83333" itemProp="ratingValue" /></div></div><div class="l-d-n l-h5 l-pt3 l-w-100 f-small f-light f-lh-copy HomeCard_description">Learn how to quickly bootstrap Angular web app projects and your dev environment with a seed project!</div></div></a><a class="l-w-col l-p-rel l-d-f l-fd-col l-fw-w l-mb3 l-mh3--2col l-mh0--3col l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/premium/courses/learn-javascript-syntax-and-programming-principles-2908"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white undefined u-course HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel"><i class="l-pr2 l-d-n l-d-ib--2col fa fa-clock-o"></i>5h 25m</span></div><div class="l-w-100 t-bg-grey-200 u-course HomeCard_image t-t HomeResult_image u-javascript" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/courses/eef32fe4-067a-44d6-b980-e3e306d03dc6_medium.jpg);"></div><div class="l-w-100 l-pa3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-jc-sb l-pv2 HomeCard_meta"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Course</div><div class="f-small f-light">M. David Green</div></div><h3 class="l-mv1 f-large f-bold">Learn JavaScript Syntax and Programming Principles</h3><div class="l-pt3 f-small f-c-grey-300"><div class="Stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i><meta content="4.63576" itemProp="ratingValue" /></div></div><div class="l-d-n l-h5 l-pt3 l-w-100 f-small f-light f-lh-copy HomeCard_description">Power your JavaScript code. Power the modern web.</div></div></a></div><div class="l-d-n--4col l-d-f l-fw-w l-jc-sb l-pv4"><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Course</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/premium/courses/introduction-to-es6-2980"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-course HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel"><i class="l-pr2 l-d-n l-d-ib--2col fa fa-clock-o"></i>3h 0m</span></div><div class="l-w-100 l-mb2 FeaturePanel_image u-course t-t HomeResult_image u-javascript" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/courses/d02936b1-6ecd-45e8-8a86-f9534f72e7e7_medium.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Course</div><div class="l-d-n l-d-b--4col f-small f-light">Jack Davis<span>, Nov 21</span></div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">Introduction to ES6</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description"></div></div></a></div><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Course</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/premium/courses/building-your-first-website-with-bootstrap-4-2995"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-course HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel"><i class="l-pr2 l-d-n l-d-ib--2col fa fa-clock-o"></i>2h 9m</span></div><div class="l-w-100 l-mb2 FeaturePanel_image u-course t-t HomeResult_image u-htmlcss" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/courses/5e63283b-4736-4a0f-97da-ac3a05bb4a9d_medium.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Course</div><div class="l-d-n l-d-b--4col f-small f-light">Jason Brewer<span>, Nov 20</span></div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">Building Your First Website with Bootstrap 4</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description"></div></div></a></div><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Course</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/premium/courses/creating-your-first-angular-2-app-2985"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-course HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel"><i class="l-pr2 l-d-n l-d-ib--2col fa fa-clock-o"></i>2h 25m</span></div><div class="l-w-100 l-mb2 FeaturePanel_image u-course t-t HomeResult_image u-javascript" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/courses/5fe6c977-a6d1-404a-8dbb-3091874fe040_medium.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Course</div><div class="l-d-n l-d-b--4col f-small f-light">Jess Rascal<span>, Nov 10</span></div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">Creating Your First Angular 2 App</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description"></div></div></a></div><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Course</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/premium/courses/learn-javascript-syntax-and-programming-principles-2908"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-course HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel"><i class="l-pr2 l-d-n l-d-ib--2col fa fa-clock-o"></i>5h 25m</span></div><div class="l-w-100 l-mb2 FeaturePanel_image u-course t-t HomeResult_image u-javascript" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/courses/eef32fe4-067a-44d6-b980-e3e306d03dc6_medium.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Course</div><div class="l-d-n l-d-b--4col f-small f-light">M. David Green<span>, Aug 17</span></div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">Learn JavaScript Syntax and Programming Principles</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description"></div></div></a></div></div></div>
    <div class="t-t t-o-100 l-w-100"><div class="l-ml3 l-ml0--3col l-d-f l-fw-w l-ai-str"><h2 class="l-as-fs l-mv0 l-pv1 l-ph3 f-light f-larger f-uppercase f-c-white t-bg-grey-500">Featured Books</h2><a class="Button f-lh l-d-f l-ai-cen l-ml4 u-outline u-grey" href="/books">View All Books</a></div><div class="l-d-n l-d-f--4col l-fw-w l-jc-sb l-pv4"><a class="l-w-col l-p-rel l-d-f l-fd-col l-fw-w l-mb3 l-mh3--2col l-mh0--3col l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/premium/books/bootstrap-related-tools-skills"><div class="l-w-100 t-bg-grey-200 u-book HomeCard_image t-t HomeResult_image u-htmlcss" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/books/0a24ab13-8242-44ba-b713-920c901e0ca9_medium.png);"></div><div class="l-w-100 l-pa3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-jc-sb l-pv2 HomeCard_meta"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Book</div></div><h3 class="l-mv1 f-large f-bold">Bootstrap: Related Tools &amp; Skills</h3><div class="l-d-n l-h5 l-pt3 l-w-100 f-small f-light f-lh-copy HomeCard_description">Build responsive, mobile-first sites with ease</div></div></a><a class="l-w-col l-p-rel l-d-f l-fd-col l-fw-w l-mb3 l-mh3--2col l-mh0--3col l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/premium/books/8-practical-bootstrap-projects"><div class="l-w-100 t-bg-grey-200 u-book HomeCard_image t-t HomeResult_image u-htmlcss" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/books/34fa201e-334e-46db-93ee-60eade8d9980_medium.png);"></div><div class="l-w-100 l-pa3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-jc-sb l-pv2 HomeCard_meta"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Book</div></div><h3 class="l-mv1 f-large f-bold">8 Practical Bootstrap Projects</h3><div class="l-pt3 f-small f-c-grey-300"><div class="Stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="star-o"></i><meta content="4" itemProp="ratingValue" /></div></div><div class="l-d-n l-h5 l-pt3 l-w-100 f-small f-light f-lh-copy HomeCard_description">Build responsive, mobile-first sites with ease</div></div></a><a class="l-w-col l-p-rel l-d-f l-fd-col l-fw-w l-mb3 l-mh3--2col l-mh0--3col l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/premium/books/your-first-week-with-bootstrap"><div class="l-w-100 t-bg-grey-200 u-book HomeCard_image t-t HomeResult_image u-htmlcss" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/books/0ca01e26-63ea-46c5-832a-a6be50554b90_medium.png);"></div><div class="l-w-100 l-pa3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-jc-sb l-pv2 HomeCard_meta"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Book</div></div><h3 class="l-mv1 f-large f-bold">Your First Week With Bootstrap</h3><div class="l-pt3 f-small f-c-grey-300"><div class="Stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="star-o"></i><meta content="4" itemProp="ratingValue" /></div></div><div class="l-d-n l-h5 l-pt3 l-w-100 f-small f-light f-lh-copy HomeCard_description">Build responsive, mobile-first sites with ease</div></div></a><a class="l-w-col l-p-rel l-d-f l-fd-col l-fw-w l-mb3 l-mh3--2col l-mh0--3col l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/premium/books/9-practical-node-js-projects"><div class="l-w-100 t-bg-grey-200 u-book HomeCard_image t-t HomeResult_image u-javascript" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/books/47fdbb9f-5c8f-47fa-acff-8cf888a95aaa_medium.png);"></div><div class="l-w-100 l-pa3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-jc-sb l-pv2 HomeCard_meta"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Book</div></div><h3 class="l-mv1 f-large f-bold">9 Practical Node.js Projects</h3><div class="l-pt3 f-small f-c-grey-300"><div class="Stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i><meta content="4.375" itemProp="ratingValue" /></div></div><div class="l-d-n l-h5 l-pt3 l-w-100 f-small f-light f-lh-copy HomeCard_description">Level Up Your Node Knowledge</div></div></a></div><div class="l-d-n--4col l-d-f l-fw-w l-jc-sb l-pv4"><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Book</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/premium/books/bootstrap-related-tools-skills"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-w-100 l-mb2 FeaturePanel_image u-book t-t HomeResult_image u-htmlcss" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/books/0a24ab13-8242-44ba-b713-920c901e0ca9_medium.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Book</div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">Bootstrap: Related Tools &amp; Skills</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description"></div></div></a></div><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Book</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/premium/books/8-practical-bootstrap-projects"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-w-100 l-mb2 FeaturePanel_image u-book t-t HomeResult_image u-htmlcss" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/books/34fa201e-334e-46db-93ee-60eade8d9980_medium.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Book</div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">8 Practical Bootstrap Projects</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description"></div></div></a></div><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Book</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/premium/books/your-first-week-with-bootstrap"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-w-100 l-mb2 FeaturePanel_image u-book t-t HomeResult_image u-htmlcss" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/books/0ca01e26-63ea-46c5-832a-a6be50554b90_medium.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Book</div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">Your First Week With Bootstrap</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description"></div></div></a></div><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Book</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/premium/books/9-practical-node-js-projects"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-w-100 l-mb2 FeaturePanel_image u-book t-t HomeResult_image u-javascript" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/books/47fdbb9f-5c8f-47fa-acff-8cf888a95aaa_medium.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Book</div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">9 Practical Node.js Projects</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description"></div></div></a></div></div></div>
  </div>

  <div class="l-w-100 l-d-f l-jc-cen l-mh-auto l-mb4">
    <div class="widget maestro maestro-content-type-html hide-for-mobile-SP" id="maestro-674"><script>
bsa_targeting.push([
                "tags", 
                [
                        ["angular","angular 2 components","angular-hub","angular2","components","jamesh"]
                ]
]);
</script>
<div id="bsa-zone_1509641776795-12_123456"></div><script>ga('SitePointPlugin:observeImpressions', 'maestro-674')</script></div><div class="widget maestro maestro-content-type-html hide-for-mobile-SP" id="maestro-400"><adblock-msg data-homepage=1 data-message="Microsoft - helping keep SitePoint free!"></adblock-msg><script>ga('SitePointPlugin:observeImpressions', 'maestro-400')</script></div>  </div>

  <div class="l-w-100 l-pv2 l-pv4--2col t-bg-grey-500 f-c-white l-mb4 l-mb5--2col">
      </div>

  <div class="l-w-100 l-w-3col--3col l-w-4col--4col l-ph0--2col l-mh-auto">
    <div class="t-t t-o-100"><div class="l-w-100 l-w-3col--3col l-d-f l-fw-w l-ai-cen"><h2 class="l-as-fs l-mv0 l-pv1 l-ph3 f-light f-larger f-uppercase f-c-white t-bg-grey-500">Latest Articles</h2></div><div class="l-w-100 l-w-3col--3col l-d-f l-fw-w l-jc-cen l-pv4"><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/understanding-component-architecture-angular/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-article HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel f-uppercase"><span class="l-d-n l-d-ib--2col"><div class="l-d-ib l-pr1 l-va-m l-h3"><svg viewBox="0 0 17 17" width="14px"><g transform="translate(-348.00, -267.00)"><path d="M351.36,273.14 C351.36,275.12 352.25,276.70 352.25,276.70 C352.25,276.70 350.73,276.51 350.27,274.72 C349.81,272.93 350.08,272.25 350.08,272.25 C350.08,272.25 348,273.98 348,277.69 C348,281.11 350.87,284 354.29,284 C357.60,284 360.41,281.33 360.58,278.05 C360.41,272.54 356.62,271.85 355.53,270.26 C354.43,268.68 354.90,267.37 355.03,267 C352.96,267.92 351.26,270.56 351.36,273.14 Z"></path></g></svg></div></span>46 Comments</span></div><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-javascript" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2017/03/1489502092angular-todo-app-pt2-300x167.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div><div class="l-d-n l-d-b--2col f-small f-light">Jurgen Van de Moere, 13 hours ago</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Understanding Component Architecture: Refactoring an Angular App</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Jurgen Van de Moere takes an existing Angular 2+ app and refactors it into a more modular component architecture, making use of reusable &quot;dumb&quot; components.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/number-tofixed-rounding-errors-broken-but-fixable/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-javascript" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/03/1520903051roman-mager-59976-unsplash-300x225.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div><div class="l-d-n l-d-b--2col f-small f-light">David Kaye, a day ago</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Number().toFixed() Rounding Errors: Broken But Fixable</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">I found a rounding bug in Number().toFixed() in every JavaScript environment I've tried. The fix is surprisingly simple.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/angular-2-tutorial/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-article HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel f-uppercase"><span class="l-d-n l-d-ib--2col"><div class="l-d-ib l-pr1 l-va-m l-h3"><svg viewBox="0 0 17 17" width="14px"><g transform="translate(-348.00, -267.00)"><path d="M351.36,273.14 C351.36,275.12 352.25,276.70 352.25,276.70 C352.25,276.70 350.73,276.51 350.27,274.72 C349.81,272.93 350.08,272.25 350.08,272.25 C350.08,272.25 348,273.98 348,277.69 C348,281.11 350.87,284 354.29,284 C357.60,284 360.41,281.33 360.58,278.05 C360.41,272.54 356.62,271.85 355.53,270.26 C354.43,268.68 354.90,267.37 355.03,267 C352.96,267.92 351.26,270.56 351.36,273.14 Z"></path></g></svg></div></span>201 Comments</span></div><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-javascript" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2016/06/14691935581467021528ill-01-300x168.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div><div class="l-d-n l-d-b--2col f-small f-light">Jurgen Van de Moere, 2 days ago</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Building a Todo App with Angular CLI</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">In this Angular 2 tutorial, Todd Motto and Jurgen Van de Moere build a todo list CRUD app, using Angular CLI to generate components, services, and tests.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/user-authentication-mean-stack/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-article HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel f-uppercase"><span class="l-d-n l-d-ib--2col"><div class="l-d-ib l-pr1 l-va-m l-h3"><svg viewBox="0 0 17 17" width="14px"><g transform="translate(-348.00, -267.00)"><path d="M351.36,273.14 C351.36,275.12 352.25,276.70 352.25,276.70 C352.25,276.70 350.73,276.51 350.27,274.72 C349.81,272.93 350.08,272.25 350.08,272.25 C350.08,272.25 348,273.98 348,277.69 C348,281.11 350.87,284 354.29,284 C357.60,284 360.41,281.33 360.58,278.05 C360.41,272.54 356.62,271.85 355.53,270.26 C354.43,268.68 354.90,267.37 355.03,267 C352.96,267.92 351.26,270.56 351.36,273.14 Z"></path></g></svg></div></span>50 Comments</span></div><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-javascript" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2016/02/1517280003MEAN-stack-300x189.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div><div class="l-d-n l-d-b--2col f-small f-light">Simon Holmes, 2 days ago</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">User Authentication with the MEAN Stack</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">In this tutorial, Simon Holmes and Jeremy Wilken show how to implement Angular authentication using a REST API built with Node, Express and MongoDB.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/mean-stack-angular-2-angular-cli/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-javascript" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2015/03/1425603165full-stack-300x162.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div><div class="l-d-n l-d-b--2col f-small f-light">Manjunath M, 2 days ago</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">MEAN Stack: Build an App with Angular 2+ and the Angular CLI</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">With the release of Angular 2+, it's time to revisit the MEAN stack (MongoDB, Express.js, Angular, and Node). Manjunath M builds a bucket list app.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/uncode-wordpress-theme-share-your-creativity-with-the-world/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-web" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/03/15208206466-300x200.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div><div class="l-d-n l-d-b--2col f-small f-light">SitePoint Team, 2 days ago</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Uncode WordPress Theme: Share Your Creativity with the World</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Uncode is the ideal theme choice if your objective is to take full advantage of the power of visuals.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/build-a-preact-app-with-authentication/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-web" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/03/1520567345samuel-zeller-18760-unsplash-300x200.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div><div class="l-d-n l-d-b--2col f-small f-light">Lee Brandt, 2 days ago</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Build a Preact App with Authentication</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Preact is an even lighter-and-faster alternative to React, weighing in at a measly 3kb! For less complex applications, it can be a great choice.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/react-vs-angular/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-article HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel f-uppercase"><span class="l-d-n l-d-ib--2col"><div class="l-d-ib l-pr1 l-va-m l-h3"><svg viewBox="0 0 17 17" width="14px"><g transform="translate(-348.00, -267.00)"><path d="M351.36,273.14 C351.36,275.12 352.25,276.70 352.25,276.70 C352.25,276.70 350.73,276.51 350.27,274.72 C349.81,272.93 350.08,272.25 350.08,272.25 C350.08,272.25 348,273.98 348,277.69 C348,281.11 350.87,284 354.29,284 C357.60,284 360.41,281.33 360.58,278.05 C360.41,272.54 356.62,271.85 355.53,270.26 C354.43,268.68 354.90,267.37 355.03,267 C352.96,267.92 351.26,270.56 351.36,273.14 Z"></path></g></svg></div></span>35 Comments</span></div><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-javascript" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2017/04/1492644427RvsA_B-01-300x167.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div><div class="l-d-n l-d-b--2col f-small f-light">Pavels Jelisejevs, 3 days ago</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">React vs Angular: An In-depth Comparison</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Should you pick Angular or React? Pavels Jelisjevs looks in detail at what both frameworks have to offer, and gives some practical advice on how to choose.</div></div></a></div></div></div>
    <div class="l-w-100 l-d-f l-jc-cen l-mh-auto l-mb4">
      <div class="widget maestro maestro-content-type-html hide-for-mobile-SP" id="maestro-676"><script>
bsa_targeting.push([
                "tags", 
                [
                        ["angular","angular 2 components","angular-hub","angular2","components","jamesh"]
                ]
]);
</script>
<div id="bsa-zone_1509641776795-13_123456"></div><script>ga('SitePointPlugin:observeImpressions', 'maestro-676')</script></div>    </div>
    <div class="widget maestro maestro-content-type-html " id="maestro-412"><div class="t-t t-o-100"><div class="l-w-100 l-w-4col--4col l-mh-auto  l-d-f l-jc-sb l-fw-w l-ai-cen"><a href="/themes/"><h2 class="l-as-fs l-mv0 l-pv1 l-ph3 f-light f-larger f-uppercase f-c-white t-bg-grey-500">Latest Themes <i class="fa fa-angle-right"></i></h2></a></div><div class="l-d-n l-d-f--4col l-fw-w l-jc-sa l-pv4 l-w-4col l-mh-auto"><a class="l-w-col l-p-rel l-d-f l-fd-col l-fw-w l-mb3 l-mh3--2col l-mh0--3col l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/wordpress-restaurant-theme/"><div class="l-w-100 t-bg-grey-200 u-component HomeCard_image t-t HomeResult_image u-sitepoint-wordpress-restaurant-theme" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/components/aa99563e-263a-4cc8-80c2-7630c86d400b_medium.jpg);"></div><div class="l-w-100 l-pa3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-jc-sb l-pv2 HomeCard_meta"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Theme</div><div class="f-small f-light">SitePoint Themes</div></div><h3 class="l-mv1 f-large f-bold">SitePoint WordPress Restaurant Theme</h3><div class="l-d-n l-h5 l-pt3 l-w-100 f-small f-light f-lh-copy HomeCard_description">Pull in the crowds to your eatery, cafe, restaurant or bar with this flexible, modular WordPress theme.</div></div></a><a class="l-w-col l-p-rel l-d-f l-fd-col l-fw-w l-mb3 l-mh3--2col l-mh0--3col l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/wordpress-ecommerce-theme/"><div class="l-w-100 t-bg-grey-200 u-component HomeCard_image t-t HomeResult_image u-sitepoint-wordpress-ecommerce-theme" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/components/7c1c1b66-7981-4e36-b99a-9c7f81c13e3f_medium.jpg);"></div><div class="l-w-100 l-pa3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-jc-sb l-pv2 HomeCard_meta"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Theme</div><div class="f-small f-light">SitePoint Themes</div></div><h3 class="l-mv1 f-large f-bold">SitePoint WordPress Ecommerce Theme</h3><div class="l-d-n l-h5 l-pt3 l-w-100 f-small f-light f-lh-copy HomeCard_description">Sell your wares with this delightfully elegant WooCommerce-powered WordPress theme.</div></div></a><a class="l-w-col l-p-rel l-d-f l-fd-col l-fw-w l-mb3 l-mh3--2col l-mh0--3col l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/wordpress-portfolio-theme/"><div class="l-w-100 t-bg-grey-200 u-component HomeCard_image t-t HomeResult_image u-sitepoint-wordpress-portfolio-theme" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/components/27258a7c-256f-48fd-a0b5-d0fdc2fe4ec5_medium.png);"></div><div class="l-w-100 l-pa3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-jc-sb l-pv2 HomeCard_meta"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Theme</div><div class="f-small f-light">SitePoint Themes</div></div><h3 class="l-mv1 f-large f-bold">SitePoint WordPress Portfolio Theme</h3><div class="l-d-n l-h5 l-pt3 l-w-100 f-small f-light f-lh-copy HomeCard_description">A beautiful, responsive, portfolio theme for creatives - photographers, designers, writers, developers - that shows off your skills and work to potential clients.</div></div></a><a class="l-w-col l-p-rel l-d-f l-fd-col l-fw-w l-mb3 l-mh3--2col l-mh0--3col l-o-h t-t HomeCard undefined" href="https://www.sitepoint.com/wordpress-business-theme/"><div class="l-w-100 t-bg-grey-200 u-component HomeCard_image t-t HomeResult_image u-sitepoint-wordpress-business-theme" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/components/42e211ab-965c-44ab-ab76-f582e45d9be8_medium.jpg);"></div><div class="l-w-100 l-pa3 t-bg-white f-c-grey-500 t-t HomeCard_content"><div class="l-d-f l-jc-sb l-pv2 HomeCard_meta"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Theme</div><div class="f-small f-light">SitePoint Themes</div></div><h3 class="l-mv1 f-large f-bold">SitePoint WordPress Business Theme</h3><div class="l-d-n l-h5 l-pt3 l-w-100 f-small f-light f-lh-copy HomeCard_description">Built for businesses in the financial and professional services sectors, our theme offers a great way to introduce clients to you and your team.</div></div></a></div><div class="l-d-n--4col l-d-f l-fw-w l-jc-sb l-pv4"><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Theme</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/wordpress-restaurant-theme/"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-w-100 l-mb2 FeaturePanel_image u-component t-t HomeResult_image u-sitepoint-wordpress-restaurant-theme" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/components/aa99563e-263a-4cc8-80c2-7630c86d400b_medium.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Theme</div><div class="l-d-n l-d-b--4col f-small f-light">SitePoint Themes<span>, Mar 19</span></div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">SitePoint WordPress Restaurant Theme</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description"></div></div></a></div><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Theme</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/wordpress-ecommerce-theme/"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-w-100 l-mb2 FeaturePanel_image u-component t-t HomeResult_image u-sitepoint-wordpress-ecommerce-theme" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/components/7c1c1b66-7981-4e36-b99a-9c7f81c13e3f_medium.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Theme</div><div class="l-d-n l-d-b--4col f-small f-light">SitePoint Themes<span>, Mar 17</span></div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">SitePoint WordPress Ecommerce Theme</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description"></div></div></a></div><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Theme</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/wordpress-portfolio-theme/"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-w-100 l-mb2 FeaturePanel_image u-component t-t HomeResult_image u-sitepoint-wordpress-portfolio-theme" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/components/27258a7c-256f-48fd-a0b5-d0fdc2fe4ec5_medium.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Theme</div><div class="l-d-n l-d-b--4col f-small f-light">SitePoint Themes<span>, Feb 24</span></div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">SitePoint WordPress Portfolio Theme</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description"></div></div></a></div><div class="l-w-100 l-w-49--3col"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Theme</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb3 l-mb4--2col t-bg-white FeaturePanel" href="https://www.sitepoint.com/wordpress-business-theme/"><div class="l-p-rel l-mb0 l-fs0 t-bg-grey-200 FeaturePanel_imageContainer"><div class="l-w-100 l-mb2 FeaturePanel_image u-component t-t HomeResult_image u-sitepoint-wordpress-business-theme" style="background-image: url(https://d2sis3lil8ndrq.cloudfront.net/components/42e211ab-965c-44ab-ab76-f582e45d9be8_medium.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ai-cen l-ai-fs--2col l-ph3 l-mh3--2col f-c-grey-500 FeaturePanel_content"><div class="l-d-n l-d-f--2col l-pt2--2col l-w-100 l-jc-sb"><div class="l-d-f f-small f-bold f-uppercase f-c-grey-300"><i class="l-d-n l-d-ib--2col l-pr1 fa fa-lock"></i> Premium Theme</div><div class="l-d-n l-d-b--4col f-small f-light">SitePoint Themes<span>, Feb 02</span></div></div><h3 class="l-mv1 f-medium f-bold f-large--4col FeaturePanel_title">SitePoint WordPress Business Theme</h3><div class="l-d-n l-d-b--4col l-mb3 l-mb0--2col f-small f-light f-lh-copy FeaturePanel_description"></div></div></a></div></div></div><script>ga('SitePointPlugin:observeImpressions', 'maestro-412')</script></div>    <div class="l-w-100 l-d-f l-jc-cen l-mh-auto l-mb4">
      <div class="widget maestro maestro-content-type-html hide-for-mobile-SP" id="maestro-678"><script>
bsa_targeting.push([
                "tags", 
                [
                        ["angular","angular 2 components","angular-hub","angular2","components","jamesh"]
                ]
]);
</script>
<div id="bsa-zone_1509641776795-14_123456"></div><script>ga('SitePointPlugin:observeImpressions', 'maestro-678')</script></div>    </div>
    <div class="t-t t-o-100"><div class="l-w-100 l-w-3col--3col l-d-f l-fw-w l-jc-cen l-pv4"><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/angular-forms/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-javascript" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2017/10/1509144670agree-1728448_1280-300x200.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div><div class="l-d-n l-d-b--2col f-small f-light">Kaloyan Kolev, 3 days ago</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Quickly Create Simple Yet Powerful Angular Forms</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Forms are an essential part of most web applications. Kaloyan Kolev shows how to create template-driven and reactive Angular forms along with validation.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/advanced-timing-functions-easing-web-animations-tumult-hype/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-web" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/02/1519641059easingswithtumulthype-300x200.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div><div class="l-d-n l-d-b--2col f-small f-light">Jonathan Deutsch, 3 days ago</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Advanced Timing &amp; Easing for Web Animations with Tumult Hype</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Jonathan Deutsch offers an easy-to-follow guide on how you can fine tune animation timing functions with Tumult Hype, a visual tool for advanced animations.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/introduction-to-typescript/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-article HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel f-uppercase"><span class="l-d-n l-d-ib--2col"><div class="l-d-ib l-pr1 l-va-m l-h3"><svg viewBox="0 0 17 17" width="14px"><g transform="translate(-348.00, -267.00)"><path d="M351.36,273.14 C351.36,275.12 352.25,276.70 352.25,276.70 C352.25,276.70 350.73,276.51 350.27,274.72 C349.81,272.93 350.08,272.25 350.08,272.25 C350.08,272.25 348,273.98 348,277.69 C348,281.11 350.87,284 354.29,284 C357.60,284 360.41,281.33 360.58,278.05 C360.41,272.54 356.62,271.85 355.53,270.26 C354.43,268.68 354.90,267.37 355.03,267 C352.96,267.92 351.26,270.56 351.36,273.14 Z"></path></g></svg></div></span>7 Comments</span></div><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-javascript" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2016/06/1469373130web-300x200.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div><div class="l-d-n l-d-b--2col f-small f-light">Byron Houwens, Mar 07</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">An Introduction to TypeScript: Static Typing for the Web</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Get started with this strongly-typed superset of JavaScript. Byron Houwens explains the benefits of types and interfaces in his introduction to TypeScript.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/building-new-parse-server-mongodb-atlas-based-application/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-web" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/02/1519657552parse-server-mongodb-atlas-app-300x199.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div><div class="l-d-n l-d-b--2col f-small f-light">Andrew Davidson, Mar 07</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Building a New Parse Server &amp; MongoDB Atlas-Based Application</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Andrew Davidson shows you a step by step guide on how to build a robust and performant application with Parse Server and MongoDB Atlas.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/smart-contract-experts-join-zilliqa-as-advisors/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-web" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/03/1520379387chris-liverani-552652-unsplash-300x225.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div><div class="l-d-n l-d-b--2col f-small f-light">SitePoint Team, Mar 06</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Smart Contract Experts Join Zilliqa as Advisors</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Blockchain platform Zilliqa has announced that the company has added two prominent smart contract technology experts to its advisory board.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/visual-ad-creation-workflow-with-tumult-hype/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-web" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/02/1519640322animated-ads-300x200.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div><div class="l-d-n l-d-b--2col f-small f-light">Jonathan Deutsch, Mar 06</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Visual Ad Creation Workflow with Tumult Hype</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Jonathan Deutsch walks you through a step by step process of how to create engaging animated HTML 5 ads with Tumult Hype, a visual tool, no coding required.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/get-a-lifetime-of-microsoft-excel-training-for-just-39/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-web" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/03/1520213505sale_6991_primary_image_wide-300x150.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div><div class="l-d-n l-d-b--2col f-small f-light">SitePoint Team, Mar 05</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Get a Lifetime of Microsoft Excel Training for Just $39</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Having some advanced Microsoft Excel know-how is valuable (if not required) for nearly any job.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/company-structuring-in-the-age-of-automation/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-web" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/03/15199285980-TrWq7YO9xym62tU4-300x98.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div><div class="l-d-n l-d-b--2col f-small f-light">Varun Mayya, Mar 01</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Company Structuring in the Age of Automation</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Varun Mayya, CEO of Enkidu.io, explains what the Enkidu platform is and how it can help you to create, manage, and run a small company on the Internet.</div></div></a></div></div></div>
  </div>

  <div class="l-d-f l-w-100 l-w-3col--3col l-w-4col--4col l-ph3 l-ph0--2col l-mh-auto">
    <div class="l-w-100 l-w-3col--2col">
      <div class="l-d-f l-w-100 l-fw-w l-pb5 t-t t-o-100"><div class="l-w-100 l-d-f l-fw-w l-ai-cen"><a href="/community/"><h2 class="l-as-fs l-mv0 l-pv1 l-ph3 f-light f-larger f-uppercase f-c-white t-bg-grey-500">Forums <i class="fa fa-angle-right"></i></h2></a></div><div class="l-w-100 l-pv3 f-large f-light">Total Forum Members: <span class="f-bold">232,789</span> and counting!</div><table class="l-p-rel l-w-100 Homepage_forumTable"><tbody><tr><th class="f-large f-left f-uppercase f-bold f-c-white t-bg-grey-300 u-mainHeading">Most Recent Discussions</th><th class="f-large f-left f-uppercase f-bold f-c-white t-bg-grey-300">Posted</th></tr><tr><td class="l-pa0"><a href="/community/t/fit-nav-inside-a-div-and-removing-gaps-using-a-media-query/291731"><h3 class="l-ma0 f-bold f-large">Fit Nav Inside A Div And Removing Gaps Using A Media Query</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-html-css TopicLabel_icon" style="color: #ba5401;"></i> HTML &amp; CSS</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/fit-nav-inside-a-div-and-removing-gaps-using-a-media-query/291731">15 mins ago</a></td></tr><tr><td class="l-pa0"><a href="/community/t/can-i-condense-the-text-in-an-h2-tag/291724"><h3 class="l-ma0 f-bold f-large">Can I condense the text in an &lt;H2&gt; tag?</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-html-css TopicLabel_icon" style="color: #ba5401;"></i> HTML &amp; CSS</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/can-i-condense-the-text-in-an-h2-tag/291724">2 hrs ago</a></td></tr><tr><td class="l-pa0"><a href="/community/t/google-knowledge-panel-optimization/291729"><h3 class="l-ma0 f-bold f-large">Google Knowledge Panel Optimization</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-marketing TopicLabel_icon" style="color: #757575;"></i> Marketing</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/google-knowledge-panel-optimization/291729">1 hr ago</a></td></tr><tr><td class="l-pa0"><a href="/community/t/the-navigational-bar-doesnt-behave-properly/291718"><h3 class="l-ma0 f-bold f-large">The navigational bar doesn't behave properly</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon" style="color: #d3a604;"></i> JavaScript</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/the-navigational-bar-doesnt-behave-properly/291718">7 hrs ago</a></td></tr><tr><td class="l-pa0"><a href="/community/t/passing-php-aray-into-js/291725"><h3 class="l-ma0 f-bold f-large">Passing PHP aray into JS</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-php TopicLabel_icon" style="color: #595986;"></i> PHP</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/passing-php-aray-into-js/291725">2 hrs ago</a></td></tr><tr><td class="l-pa0"><a href="/community/t/make-pdf-home-page-possible/291723"><h3 class="l-ma0 f-bold f-large">Make pdf home page? possible?</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-general-web-dev TopicLabel_icon" style="color: #0E76BD;"></i> General Web Dev</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/make-pdf-home-page-possible/291723">3 hrs ago</a></td></tr><tr><td class="l-pa0"><a href="/community/t/prepared-select-statement/291722"><h3 class="l-ma0 f-bold f-large">Prepared select statement</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-php TopicLabel_icon" style="color: #595986;"></i> PHP</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/prepared-select-statement/291722">3 hrs ago</a></td></tr></tbody></table><table class="l-p-rel l-w-100 Homepage_forumTable"><tbody><tr><th class="f-large f-left f-uppercase f-bold f-c-white t-bg-grey-300 u-mainHeading">Top Discussions This Week</th><th class="f-large f-left f-uppercase f-bold f-c-white t-bg-grey-300">Replies</th></tr><tr><td class="l-pa0"><a href="/community/t/html-heading-tags-with-custom-css3-list/291167"><h3 class="l-ma0 f-bold f-large">HTML Heading Tags with custom CSS3 List</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-html-css TopicLabel_icon" style="color: #ba5401;"></i> HTML &amp; CSS</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/html-heading-tags-with-custom-css3-list/291167">8 replies</a></td></tr><tr><td class="l-pa0"><a href="/community/t/the-whole-vm-setup/291272"><h3 class="l-ma0 f-bold f-large">The Whole VM setup</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-php TopicLabel_icon" style="color: #595986;"></i> PHP</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/the-whole-vm-setup/291272">25 replies</a></td></tr><tr><td class="l-pa0"><a href="/community/t/onclick-to-open-without-clicking/291154"><h3 class="l-ma0 f-bold f-large">Onclick to open without clicking</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon" style="color: #d3a604;"></i> JavaScript</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/onclick-to-open-without-clicking/291154">24 replies</a></td></tr><tr><td class="l-pa0"><a href="/community/t/user-uploaded-image/291225"><h3 class="l-ma0 f-bold f-large">User uploaded image</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-php TopicLabel_icon" style="color: #595986;"></i> PHP</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/user-uploaded-image/291225">27 replies</a></td></tr><tr><td class="l-pa0"><a href="/community/t/how-to-use-flexbox-in-2d-without-extra-divs/291162"><h3 class="l-ma0 f-bold f-large">How to use flexbox in 2D without extra divs?</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-html-css TopicLabel_icon" style="color: #ba5401;"></i> HTML &amp; CSS</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/how-to-use-flexbox-in-2d-without-extra-divs/291162">15 replies</a></td></tr><tr><td class="l-pa0"><a href="/community/t/table-properties-for-ie-vs-chrome-ff/291374"><h3 class="l-ma0 f-bold f-large">Table properties for IE vs Chrome/FF</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-html-css TopicLabel_icon" style="color: #ba5401;"></i> HTML &amp; CSS</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/table-properties-for-ie-vs-chrome-ff/291374">14 replies</a></td></tr><tr><td class="l-pa0"><a href="/community/t/how-to-get-best-match-with-php/291596"><h3 class="l-ma0 f-bold f-large">How to get best match with php?</h3></a><div class="l-pt2"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-php TopicLabel_icon" style="color: #595986;"></i> PHP</div></div></td><td class="l-d-f l-ai-fs l-pv0 l-ph1 f-medium f-bold"><a class="f-c-grey-500" href="/community/t/how-to-get-best-match-with-php/291596">10 replies</a></td></tr></tbody></table></div>
    </div>
    <div class="l-d-n l-d-b--2col l-w-1col">
      <div class="widget maestro maestro-content-type-html hide-for-mobile-SP" id="maestro-680"><script>
bsa_targeting.push([
                "tags", 
                [
                        ["angular","angular 2 components","angular-hub","angular2","components","jamesh"]
                ]
]);
</script>
<div id="bsa-zone_1509641776795-5_123456" style="height:90px; width:728px;"></div><script>ga('SitePointPlugin:observeImpressions', 'maestro-680')</script></div>    </div>
  </div>

  <div class="l-d-f l-w-100 l-jc-cen l-mb4">
      </div>

  <div class="l-w-100 l-w-3col--3col l-w-4col--4col l-ph3 l-ph0--2col l-mh-auto">
    <div class="t-t t-o-100"><div class="l-w-100 l-w-3col--3col l-d-f l-fw-w l-jc-cen l-pv4"><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/one-of-these-site-and-page-building-tools-is-meant-for-you/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-web" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/02/1519834791site-page-builders-featured-300x214.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div><div class="l-d-n l-d-b--2col f-small f-light">SitePoint Team, Mar 01</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">One of These Free Site and Page Building Tools is Meant for You</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Ever found the search for a great site and page building tool daunting? Felt overwhelmed by all the options? This list of 8 fantastic tools is here to help.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/the-ico-thats-disrupting-the-way-you-start-and-run-companies/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-web" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/03/1519925712image1-300x100.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-web TopicLabel_icon"></i> Web</div><div class="l-d-n l-d-b--2col f-small f-light">Varun Mayya, Mar 01</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">The ICO That's Disrupting the Way You Start and Run Companies</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Varun Mayya, CEO of Enkidu.io, illustrates how the Enkidu platform can help create and run small companies and aid remote collaboration.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/serverless-development-with-node-js-aws-lambda-and-mongodb-atlas/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-javascript" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/02/1519580126serverless-node-featured-300x200.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div><div class="l-d-n l-d-b--2col f-small f-light">Raphael Londner, Feb 28</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Serverless development with Node.js, AWS Lambda and MongoDB Atlas</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Raphael Londner shows how to easily integrate an AWS Lambda Node.js function with a MongoDB database hosted in MongoDB Atlas.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-html-css TopicLabel_icon"></i> HTML &amp; CSS</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/game-ai-the-bots-strike-back/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-html-css" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/02/1519658557cover-html5games1-3d-199x300.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-html-css TopicLabel_icon"></i> HTML &amp; CSS</div><div class="l-d-n l-d-b--2col f-small f-light">Earle Castledine, Feb 27</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Game AI: The Bots Strike Back!</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Artificial intelligence is a huge and extremely complex field. Luckily, a couple of simple rules can give a passable illusion of intention and thought.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-html-css TopicLabel_icon"></i> HTML &amp; CSS</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/most-popular-frontend-frameworks-compared/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-article HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel f-uppercase"><span class="l-d-n l-d-ib--2col"><div class="l-d-ib l-pr1 l-va-m l-h3"><svg viewBox="0 0 17 17" width="14px"><g transform="translate(-348.00, -267.00)"><path d="M351.36,273.14 C351.36,275.12 352.25,276.70 352.25,276.70 C352.25,276.70 350.73,276.51 350.27,274.72 C349.81,272.93 350.08,272.25 350.08,272.25 C350.08,272.25 348,273.98 348,277.69 C348,281.11 350.87,284 354.29,284 C357.60,284 360.41,281.33 360.58,278.05 C360.41,272.54 356.62,271.85 355.53,270.26 C354.43,268.68 354.90,267.37 355.03,267 C352.96,267.92 351.26,270.56 351.36,273.14 Z"></path></g></svg></div></span>27 Comments</span></div><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-html-css" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2017/05/1518743943five-front-end-frameworks-300x215.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-html-css TopicLabel_icon"></i> HTML &amp; CSS</div><div class="l-d-n l-d-b--2col f-small f-light">Ivaylo Gerchev, Feb 27</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">The 5 Most Popular Front-end Frameworks Compared</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Ivaylo Gerchev looks at the most downloaded front-end frameworks available today, and offers some suggestions on how to choose one that's right for you.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-design-ux TopicLabel_icon"></i> Design &amp; UX</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/how-to-get-started-with-material-design-for-bootstrap/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-design-ux" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2017/10/1508824168img1-300x158.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-design-ux TopicLabel_icon"></i> Design &amp; UX</div><div class="l-d-n l-d-b--2col f-small f-light">Craig Buckler, Feb 26</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">How to Get Started with Material Design for Bootstrap</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Craig Buckler shows you how to use Material Design for Bootstrap to build great websites for projects and clients faster.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/use-bootstrap-components-without-jquery/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-pv2 l-ph2 l-ph3--2col f-small f-bold f-c-white l-w-100 u-article HomeCard_numbers"><div class="l-w-100 t-bg-grey-500 HomeCard_numbersBg"></div><span class="l-p-rel f-uppercase"><span class="l-d-n l-d-ib--2col"><i class="l-pr2 l-d-n l-d-ib--2col fa fa-comment"></i></span>1 Comment</span></div><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-javascript" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2014/09/1411507969JavaScript-logo-300x300.png);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-javascript TopicLabel_icon"></i> JavaScript</div><div class="l-d-n l-d-b--2col f-small f-light">Giulio Mainardi, Feb 23</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Bootstrap Native: Using Bootstrap Components without jQuery</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">Giulio Mainardi introduces the Native JavaScript for Bootstrap project (Bootstrap Native), which provides vanilla JavaScript Bootstrap components.</div></div></a></div><div class="l-w-100"><div class="l-d-f l-jc-sb l-ml2 l-mb2 f-small l-d-n--2col"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-wordpress TopicLabel_icon"></i> WordPress</div></div><a class="l-p-rel l-d-f l-jc-cen l-jc-fs--2col l-w-100 l-mb4 l-mb5--2col HomePanel" href="https://www.sitepoint.com/improve-your-website-in-2018-with-these-top-wordpress-plugins/"><div class="l-p-rel l-mb2 l-mb0--2col l-fs0 HomePanel_imageContainer"><div class="l-w-100 l-mb2 t-bg-grey-200 u-article HomePanel_image t-t HomeResult_image u-wordpress" style="background-image: url(https://dab1nmslvvntp.cloudfront.net/wp-content/uploads/2018/02/1519342670Plugging-in-300x200.jpg);"></div></div><div class="l-d-f l-fw-w l-w-100 l-ph4--2col l-pv2--2col l-ph3 f-c-grey-500 HomePanel_content"><div class="l-d-n l-d-f--2col l-w-100 l-jc-sb"><div class="l-d-f l-ai-cen f-smaller f-small--2col f-bold f-uppercase f-c-grey-300"><i class="l-d-ib--2col l-pr1 l-i2 fa fa-circle u-wordpress TopicLabel_icon"></i> WordPress</div><div class="l-d-n l-d-b--2col f-small f-light">SitePoint Team, Feb 22</div></div><h3 class="l-mv1--2col l-ma0 f-medium f-large--2col f-bold HomePanel_title">Improve Your Website in 2018 with These Top WordPress Plugins</h3><div class="l-d-n l-d-b--2col l-mb3 l-mb0--2col f-small f-light f-lh-copy HomePanel_description">You don't have to be technical to build fancy features like attractive galleries, complex layouts, and more, with these smashing tools.</div></div></a></div></div></div>
  </div>

  <div class="l-d-f l-w-100 l-jc-cen l-mb4">
      </div>
  <div class="l-w-100 l-w-3col--3col l-w-4col--4col l-ph3 l-ph0--2col l-mh-auto">
    <latest-listing-infinite start="0">  
  <div class="pagination-type2">
    <span class="button btn-active secondary radius">1</span><a class="button secondary radius" href="https://www.sitepoint.com/page/2/">2</a><a class="button secondary radius" href="https://www.sitepoint.com/page/3/">3</a><a class="button secondary radius" href="https://www.sitepoint.com/page/4/">4</a><a class="button secondary radius" href="https://www.sitepoint.com/page/5/">5</a><a class="button secondary radius" href="https://www.sitepoint.com/page/6/">6</a><a class="button secondary radius" href="https://www.sitepoint.com/page/7/">7</a><a class="button secondary radius" href="https://www.sitepoint.com/page/8/">8</a><a class="button secondary radius" href="https://www.sitepoint.com/page/9/">9</a><a class="button secondary radius" href="https://www.sitepoint.com/page/10/">10</a><a class="button btn-next secondary radius" href="https://www.sitepoint.com/page/2/">Next</a>  </div>
  </latest-listing-infinite>
  </div>

</main>
<noscript>
  <footer role="contentinfo">
  <div class="l-w-100 l-d-f Footer-bg">
    <div class="l-d-f l-fw-w l-mh-auto">
      <div class="l-d-f l-fw-w l-mt4 l-w-100 l-pa3 l-w-3col--4col l-jc-sb l-jc-sa--4col">
        <ul>
          <li class="t-ls-n">
            <div class="f-c-white f-large f-bold l-mb2">Stuff We Do</div>
          </li>
          <li class="l-ml3 f-c-grey-300 l-mb2">
            <a class="Footer-link f-small" href="/premium/">Premium</a>
          </li>
          <li class="l-ml3 f-c-grey-300 l-mb2">
            <a class="Footer-link f-small" href="/versioning/">Versioning</a>
          </li>
          <li class="l-ml3 f-c-grey-300 l-mb2">
            <a class="Footer-link f-small" href="/themes/">Themes</a>
          </li>
          <li class="l-ml3 f-c-grey-300 l-mb2">
            <a class="Footer-link f-small" href="/community/">Forums</a>
          </li>
          <li class="l-ml3 f-c-grey-300 l-mb2">
            <a class="Footer-link f-small" href="/html-css/css/">References</a>
          </li>
        </ul>

        <ul>
          <li class="t-ls-n">
            <div class="f-c-white f-large f-bold l-mb2">About</div>
          </li>
          <li class="l-ml3 f-c-grey-300 l-mb2">
            <a class="Footer-link f-small" href="/about-us/">Our Story</a>
          </li>
          <li class="l-ml3 f-c-grey-300 l-mb2">
            <a class="Footer-link f-small" href="/press/">Press Room</a>
          </li>
        </ul>

        <ul>
          <li class="t-ls-n">
            <div class="f-c-white f-large f-bold l-mb2">Contact</div>
          </li>
          <li class="l-ml3 f-c-grey-300 l-mb2">
            <a class="Footer-link f-small" href="/contact-us/">Contact Us</a>
          </li>
          <li class="l-ml3 f-c-grey-300 l-mb2">
            <a class="Footer-link f-small" href="https://sitepoint.zendesk.com/hc/en-us">FAQ</a>
          </li>
          <li class="l-ml3 f-c-grey-300 l-mb2">
            <a class="Footer-link f-small" href="/write-for-us/">Write for Us</a>
          </li>
          <li class="l-ml3 f-c-grey-300 l-mb2">
            <a class="Footer-link f-small" href="/advertise/">Advertise</a>
          </li>
        </ul>

        <ul>
          <li class="t-ls-n">
            <div class="f-c-white f-large f-bold l-mb2">Legals</div>
          </li>
          <li class="l-ml3 f-c-grey-300 l-mb2">
            <a class="Footer-link f-small" href="/legals/">Terms of Use</a>
          </li>
          <li class="l-ml3 f-c-grey-300 l-mb2">
            <a class="Footer-link f-small" href="/legals/#privacy">Privacy Policy</a>
          </li>
        </ul>
      </div>
      <div class="l-d-n l-d-b--4col l-as-cen Footer-hr" >
      </div>
      <div class="l-mt4 l-pa3 l-w-1col--4col">
        <ul class="t-ls-n l-d-f l-fw-w l-d-b--3col">
          <li>
            <div class="f-c-white f-large f-bold l-mb2 l-mr3">Connect</div>
          </li>
          <li class="f-center">
            <a class="f-c-grey-300" href="https://www.facebook.com/sitepoint" rel="noopener" target="_blank">
              <i class="fa fa-facebook-square l-i4"></i>
            </a>
            <a class="l-pl3 f-c-grey-300" href="http://twitter.com/sitepointdotcom" rel="noopener" target="_blank">
              <i class="fa fa-twitter-square l-i4"></i>
            </a>
            <a class="l-pl3 f-c-grey-300" href="/versioning/">
              <i class="fa fa-envelope-square l-i4"></i>
            </a>
            <a class="l-pl3 f-c-grey-300" href="https://www.sitepoint.com/feed/">
              <i class="fa fa-rss-square l-i4"></i>
            </a>
            <a class="l-pl3 f-c-grey-300" href="https://plus.google.com/+sitepoint" rel="noopener" target="_blank">
              <i class="fa fa-google-plus-square l-i4"></i>
            </a>
          </li>
          <p class="f-c-grey-300 l-mh-auto l-ml3--2col l-ml0--3col l-mv3--4col f-small f-center">
            &copy; 2000 &ndash; 2018 SitePoint Pty. Ltd.
          </p>
        </ul>
      </div>
    </div>
  </div>
</footer>
</noscript>
    
    <script type="text/javascript">
  adroll_adv_id = "DJI3I3WGJBGL7PDJEDAYHV";
  adroll_pix_id = "4RKMV6N56FGA7ANPGL4FQW";
  (function () {
    var adblocked = false;
    var onAdblock = function() {
      if(adblocked) return;

      adblocked = true;

      gaEventQueue && gaEventQueue.track('CanSeeAds', 'adrollBlocked', {'nonInteraction': true});

      Array.prototype.slice.call(document.getElementsByClassName('CantSeeAds'))
        .forEach(function(el) {
          el.className = el.className.replace('CantSeeAds', '');
        });

    };
    var _onload = function(){
      if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
      if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
      var scr = document.createElement("script");
      var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
      scr.setAttribute('async', 'true');
      scr.type = "text/javascript";
      scr.src = host + "/j/roundtrip.js";
      scr.onerror = onAdblock;
      ((document.getElementsByTagName('head') || [null])[0] ||
          document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
    };
    if (window.addEventListener) {window.addEventListener('load', _onload, false);}
    else {window.attachEvent('onload', _onload)}
  }());
</script>
    <script>
(function(d,b,a,s,e){ var t = b.createElement(a),
  fs = b.getElementsByTagName(a)[0]; t.async=1; t.id=e; t.src=s;
  fs.parentNode.insertBefore(t, fs); })
(window,document,'script','https://scripts.demandbase.com/IM2QfEma.min.js','demandbase_js_lib');
</script>

    <script> window.INITIAL_STATE = {"CountDown":{"pollLength":60000,"primed":true,"s3FileName":"v1.CountDown.json","countdown":[{"button_text":"Start Learning For $9","slug":"join","end_date":"2018-03-17T22:45:00+11:00","end_message":"JOIN 35,339 OTHERS LEARNING WEB DEVELOPMENT WITH SITEPOINT PREMIUM","banner_text":"Offer Ends In","__typename":"Countdown"}],"loading":false,"lastResulthash":"00702a265d013920c4dfd86c4b9ffde6171adfed","hash":"2f93240a861101a12ee88c502843e7d68320b89efbbd17088f87bdc3cbc0e4af"}}; </script>

    				<script type='text/javascript'><!--
			var seriesdropdown = document.getElementById("orgseries_dropdown");
			if (seriesdropdown) {
			 function onSeriesChange() {
					if ( seriesdropdown.options[seriesdropdown.selectedIndex].value != ( 0 || -1 ) ) {
						location.href = "https://www.sitepoint.com/series/"+seriesdropdown.options[seriesdropdown.selectedIndex].value;
					}
				}
				seriesdropdown.onchange = onSeriesChange;
			}
			--></script>
			        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'sitepointproduction';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        
<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
  <div id="parsely-cfg" data-parsely-site="sitepoint.com"></div>
</div>
<script data-cfasync="false">
(function(s, p, d) {
  var h=d.location.protocol, i=p+"-"+s,
      e=d.getElementById(i), r=d.getElementById(p+"-root"),
      u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
      :"static."+p+".com";
  if (e) return;
  e = d.createElement(s); e.id = i; e.async = true;
  e.setAttribute('data-cfasync', 'false'); e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>
<!-- END Parse.ly Include: Standard -->
    <script type="text/javascript">
    (function(googletag, SP_GPT_Slots) {
      if(!SP_GPT_Slots.length) return;

      var SP_GPT_First_Slot_Rendered = false;
      googletag.cmd.push(function(){
        googletag.pubads().addEventListener("slotRenderEnded", function(e){
          if (!SP_GPT_First_Slot_Rendered) {
            gaEventQueue.track("CanSeeAds", "dfpFirstRendered", {"nonInteraction": true});
            SP_GPT_First_Slot_Rendered = true;
          }
        });
      });

    })(googletag, SP_GPT_Slots);
    </script>
<script type='text/javascript' src='//www.sitepoint.com/wp-content/themes/sitepoint/assets/javascripts/scripts-foot-dfb2dddf3e07e06b11282e3f2248e361.js?ver=4.8.1'></script>
<script type="text/javascript" src="/dist/js/compiled.c7b1317f67ba93e6e508.js"></script>
<script type='text/javascript' src='https://www.sitepoint.com/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

    <script>
    jQuery(document).ready(function() {
      jQuery('.lazyYT').each(function() {
        var id = jQuery(this).data('youtube-id'),
            url = 'https://www.youtube.com/watch?v=' + id;
        jQuery(this).replaceWith('<a href="' + url + '">' + url + '</a>');
      });
    });
    </script>
  <script>(function($){$(document).ready(function(){ if(typeof DISQUSWIDGETS != "undefined"){DISQUSWIDGETS.loadCount($, "sitepointproduction")} });})(jQuery);</script>
  </body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 1256/1402 objects using memcached
Page Caching using memcached (SSL caching disabled)
Content Delivery Network via Amazon Web Services: CloudFront: dab1nmslvvntp.cloudfront.net

 Served from: www.sitepoint.com @ 2018-03-16 21:23:46 by W3 Total Cache -->