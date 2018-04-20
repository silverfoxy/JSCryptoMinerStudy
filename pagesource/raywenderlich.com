<!DOCTYPE html>
<html lang="en-US" class="no-js windows">
  <head>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-PT3PDSN');</script>
    <!-- End Google Tag Manager -->

    <script type="text/javascript" lang="en">var rootTag = document.getElementsByTagName("html");var classes = rootTag[0].className;rootTag[0].className = classes.replace("no-js","");if (navigator.appVersion.indexOf("Win")==-1) { classes = rootTag[0].className;rootTag[0].className = classes.replace("windows","") } </script>
    <meta charset="UTF-8" />
    <meta property="fb:app_id" content="118196468516511" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Ray Wenderlich | Tutorials for iPhone / iOS Developers and Gamers</title>
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="High quality programming tutorials: iOS, Android, Mac, and more!"/>
<link rel="canonical" href="https://www.raywenderlich.com/" />
<link rel="next" href="https://www.raywenderlich.com/page/2" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.raywenderlich.com\/","name":"Ray Wenderlich","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.raywenderlich.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.raywenderlich.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='style-main-css'  href='https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/style.min.css?ver=1521452623' type='text/css' media='all' />
<link rel='stylesheet' id='highlight.js-css'  href='https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/styles/highlight.js.atom-one-light.min.css?ver=9.11.0' type='text/css' media='all' />
<link rel='stylesheet' id='swiftype-css'  href='https://koenig-assets.raywenderlich.com/wp-content/plugins/swiftype-search/assets/autocomplete.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://koenig-assets.raywenderlich.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var swiftypeParams = {"engineKey":"omdTFN4ka9Dq1GBywQZq"};
/* ]]> */
</script>
<script type='text/javascript' src='https://koenig-assets.raywenderlich.com/wp-content/plugins/swiftype-search/assets/install_swiftype.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://koenig-assets.raywenderlich.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://koenig-assets.raywenderlich.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/scripts/global_combined.1.0.16.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://koenig-assets.raywenderlich.com/wp-content/plugins/easy-spoiler/js/easy-spoiler.js?ver=1.2'></script>
<link rel='https://api.w.org/' href='https://www.raywenderlich.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.raywenderlich.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://koenig-assets.raywenderlich.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link type="text/css" rel="stylesheet" href="https://koenig-assets.raywenderlich.com/wp-content/plugins/easy-spoiler/easy-spoiler.css" /><script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>
      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.raywenderlich.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.raywenderlich.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '653ee6c3-c5e0-440f-9532-0f7d561ae5be';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "raywenderlich.com";
oneSignal_options['welcomeNotification']['message'] = "Thanks — we’ll keep you up-to-date with the latest happenings on the site!";
oneSignal_options['welcomeNotification']['url'] = "https://www.raywenderlich.com";
oneSignal_options['path'] = "https://www.raywenderlich.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.08b05e7f-114b-4b4f-a485-263bca659097";
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = false;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['colors'] = {};
oneSignal_options['notifyButton']['colors']['circle.background'] = '#006837';
oneSignal_options['notifyButton']['colors']['dialog.button.background'] = '#000000';
oneSignal_options['notifyButton']['colors']['dialog.button.background.hovering'] = '#006837';
oneSignal_options['notifyButton']['colors']['dialog.button.background.active'] = '#006837';
              oneSignal_options['autoRegister'] = false;
              OneSignal.showHttpPrompt();
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

<style type="text/css">
/* <![CDATA[ */
img.latex { vertical-align: middle; border: none; }
/* ]]> */
</style>
    <link rel='stylesheet' href='https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/print.css?ver=090320131503' type='text/css' media='print' />
    <link rel="profile" href="http://gmpg.org/xfn/11" />
    <link rel="pingback" href="https://www.raywenderlich.com/xmlrpc.php" />
    <script>var siteUrl = 'https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich'</script>

    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=915433011818742&amp;ev=PixelInitialized" /></noscript>
    <style>.single article.post img { max-width:100%; }</style>
  </head>
  <body class="home blog">
    <!-- BuySellAds Ad Code -->
    <script type="text/javascript">
    (function(){
      var bsa = document.createElement('script');
         bsa.type = 'text/javascript';
         bsa.async = true;
         bsa.src = '//s3.buysellads.com/ac/bsa.js';
      (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
    })();
    </script>
    <!-- End BuySellAds Ad Code -->
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=118196468516511";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PT3PDSN"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <div id="wrapper">
      <header id="branding" class="rw_subservice">
        <div id="main-header">
          <!-- <div id="top-sales-banner" data-cookie-name="subscription2017">
            <p><a href="https://videos.raywenderlich.com/courses" id="sub-banner-top">Skip the reading — <span>click here</span> for our massive collection of video courses</a></p>
            <button><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/close.svg" alt="close"></button>
          </div> -->

          <div id="top-sales-banner" class="android-avalanche-banner" data-cookie-name="AndroidAvalanche">
            <p><a href="https://store.raywenderlich.com/products/android-avalanche-bundle" id="sub-banner-top">Get started with our Android Avalanche video and book bundle for only $99.99 — <span>click here</span></a></p>
            <button><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/close.svg" alt="close"></button>
          </div>

          <!-- <div id="top-sales-banner" class="android-avalanche-banner" data-cookie-name="AndroidAvalanche">
            <p><a href="https://store.raywenderlich.com/products/android-avalanche-bundle" id="sub-banner-top">Get started with our Android Avalanche video and book bundle for only $99.99 — <span>click here</span></a></p>
            <button><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/close.svg" alt="close"></button>
          </div> -->

          <div class="block">
            <nav id="top">
              <ul id="main-nav">
                <li class="logo-col no-padding">
                  <div class="logo-left">
                    <a href="/"></a>
                  </div>
                </li>

                <li class="mobile-menu-toggle">
                  <div>
                    <button id="toggle-menu" aria-label="Mobile menu"><i class="icon-menu_icon_dash" aria-hidden="true"></i></button>
                  </div>
                </li>
                      
                <li id="main-links">  
                  <aside id="search-view" class="grow-wide">
                    <form action="/" id="nav-search" method="get">
                      <input type="search" placeholder="Search" id="nav-search-box" name="s">
                      <input type="hidden" name="cof" value="FORID:10">
                      <button id="search-submit-mobile" type="submit" aria-label="Submit search">
                        <svg version="1.1" id="svg-search-mobile" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="22px" height="20px" viewBox="0 0 34 32" enable-background="new 0 0 34 32" xml:space="preserve" aria-hidden="true">
                          <path d="M32.128,30.048l-5.312-5.312c-0.032-0.032-0.032-0.032-0.032-0.032l-1.728-1.728c1.983-2.4,3.168-5.504,3.168-8.865
                                C28.225,6.336,21.889,0,14.112,0C6.336,0,0,6.336,0,14.112c0,7.777,6.336,14.113,14.112,14.113c3.712,0,7.041-1.44,9.568-3.776
                                l5.088,5.088c0.032,0.032,0.032,0.032,0.032,0.032l1.921,1.92c0.479,0.447,1.184,0.544,1.567,0.128
                                C32.672,31.232,32.607,30.527,32.128,30.048L32.128,30.048z M14.112,26.24c-6.688,0-12.128-5.44-12.128-12.128
                                S7.424,1.984,14.112,1.984S26.24,7.424,26.24,14.112S20.8,26.24,14.112,26.24L14.112,26.24z"/>
                        </svg>
                      </button>
                    </form>
                  </aside>
                  <ul>
                    <li class="padding-left">
                                            <a href="/" class="top-level-link active">
                        Tutorials<svg version="1.1" class="svg-angle-down" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="9px" height="9px" viewBox="1.376 11.648 17.824 10.4" enable-background="new 1.376 11.648 17.824 10.4" xml:space="preserve" aria-hidden="true">
                          <path d="M19.2,13.152c0,0.149-0.063,0.288-0.192,0.416l-8.32,8.321c-0.106,0.105-0.245,0.159-0.416,0.159
                          c-0.17,0-0.299-0.054-0.384-0.159l-8.32-8.321c-0.128-0.128-0.192-0.267-0.192-0.416s0.064-0.288,0.192-0.416l0.864-0.896
                          c0.128-0.128,0.267-0.192,0.416-0.192s0.288,0.064,0.416,0.192l7.008,7.008l7.041-7.008c0.105-0.128,0.244-0.192,0.416-0.192
                          c0.17,0,0.299,0.064,0.383,0.192l0.896,0.896C19.137,12.843,19.2,12.981,19.2,13.152z" />
                        </svg>
                      </a>
                      <ul class="dropdown-menu written-dropdown slighter-fade-up">
                        <li><a href="/swift-language-tutorials" ><i class="category-icon cat-1" aria-hidden="true"></i><span>Swift</span></a></li>
                        <li><a href="/ios-tutorials" ><i class="category-icon cat-2" aria-hidden="true"></i><span>iOS</span></a></li>
                        <li><a href="/android-tutorials" ><i class="category-icon cat-3" aria-hidden="true"></i><span>Android</span></a></li>
                        <li><a href="/macos-tutorials" ><i class="category-icon cat-4" aria-hidden="true"></i><span>macOS</span></a></li>
                        <li><a href="/apple-game-frameworks-tutorials" ><i class="category-icon cat-5" aria-hidden="true"></i><span>Apple Game Frameworks</span></a></li>
                        <li><a href="/unity-tutorials" ><i class="category-icon cat-6" aria-hidden="true"></i><span>Unity</span></a></li>
                        <li><a href="/articles" ><i class="category-icon cat-7" aria-hidden="true"></i><span>Articles</span></a></li>
                        <li><a href="/tutorial-archive" ><i class="category-icon cat-8" aria-hidden="true"></i><span>Archive</span></a></li>
                      </ul>
                    </li>

                    <li>
                      <a href="https://videos.raywenderlich.com/" class="top-level-link">Videos<svg version="1.1" class="svg-angle-down" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="9px" height="9px" viewBox="1.376 11.648 17.824 10.4" enable-background="new 1.376 11.648 17.824 10.4" xml:space="preserve" aria-hidden="true">
                        <path d="M19.2,13.152c0,0.149-0.063,0.288-0.192,0.416l-8.32,8.321c-0.106,0.105-0.245,0.159-0.416,0.159
                          c-0.17,0-0.299-0.054-0.384-0.159l-8.32-8.321c-0.128-0.128-0.192-0.267-0.192-0.416s0.064-0.288,0.192-0.416l0.864-0.896
                          c0.128-0.128,0.267-0.192,0.416-0.192s0.288,0.064,0.416,0.192l7.008,7.008l7.041-7.008c0.105-0.128,0.244-0.192,0.416-0.192
                          c0.17,0,0.299,0.064,0.383,0.192l0.896,0.896C19.137,12.843,19.2,12.981,19.2,13.152z" />
                        </svg></a>
                      <ul class="dropdown-menu video-dropdown slighter-fade-up">
                        <li><a href="https://videos.raywenderlich.com/"><i class="category-icon cat-1" aria-hidden="true"></i><span>Home</span></a></li>
                        <li><a href="https://videos.raywenderlich.com/courses"><i class="category-icon cat-2" aria-hidden="true"></i><span>Courses</span></a></li>
                        <li><a href="https://videos.raywenderlich.com/screencasts"><i class="category-icon cat-3" aria-hidden="true"></i><span>Screencasts</span></a></li>
                        <li><a href="https://videos.raywenderlich.com/schedule"><i class="category-icon cat-4" aria-hidden="true"></i><span>Upcoming</span></a></li>
                      </ul>
                    </li>

                    <li><a href="/rwpodcast" >Podcast</a></li>
                    <li><a href="https://forums.raywenderlich.com">Forums</a></li>
                    <li class="padding-right">
                      <a href="https://store.raywenderlich.com/">Store</a>
                    </li>
                  </ul>
                </li>

                <li class="search-button-holder-desktop">
                  <button id="search-submit-desktop" class="search-submit" aria-label="Show search field">
                    <svg version="1.1" id="svg-search-desktop" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="22px" height="22px" viewBox="0 0 34 32" enable-background="new 0 0 34 32" xml:space="preserve" aria-hidden="true">
                    <path d="M32.128,30.048l-5.312-5.312c-0.032-0.032-0.032-0.032-0.032-0.032l-1.728-1.728c1.983-2.4,3.168-5.504,3.168-8.865
                      C28.225,6.336,21.889,0,14.112,0C6.336,0,0,6.336,0,14.112c0,7.777,6.336,14.113,14.112,14.113c3.712,0,7.041-1.44,9.568-3.776
                      l5.088,5.088c0.032,0.032,0.032,0.032,0.032,0.032l1.921,1.92c0.479,0.447,1.184,0.544,1.567,0.128
                      C32.672,31.232,32.607,30.527,32.128,30.048L32.128,30.048z M14.112,26.24c-6.688,0-12.128-5.44-12.128-12.128
                      S7.424,1.984,14.112,1.984S26.24,7.424,26.24,14.112S20.8,26.24,14.112,26.24L14.112,26.24z"/>
                    </svg>
                  </button>
                </li>                    
  
                <script>
                  jQuery.ajax({
                    type : "POST",
                    data : { "javascript" : "false", "url"  : window.location.href  },
                    url : "https://www.raywenderlich.com/wp-content/themes/raywenderlich/templates/login_area.php",
                    cache : false,
                  }).done(function(html) {
                    jQuery("ul#main-nav").append(html);
                  })
                </script>

              </ul>
            </nav>
          </div>
        </div>
        <div class="rw-green-border"></div>

        <div class="subnav-band"></div>
        <section id="featured-tutorials" class="clearfix wrapper">
	<h1>Featured Tutorials and Announcements</h1>
	<div class="callouts">
		<div class="flex-viewport" style="overflow: hidden; position: relative;">
			<ul class="slides" style="width: 2000%; ">
				<li style=" float: left; display: block;">
					<div class="featured-slide highest-quality-tutorials">
						<div id="treasure-chest">
								<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/index/rw_chest@2x.png" width="375" height="202" alt="Chest of Treasure">
						</div>
						
						<div id="quaility-tutorials">
							<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/index/left-brace@2x.png" width="38" height="114" class="brace" alt="Left brace">
							<p id="highest-quality">The highest quality <span>PROGRAMMING TUTORIALS</span> on the web</p>
							<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/index/right-brace@2x.png" width="38" height="114" class="brace" alt="Left brace">
							<script type="text/javascript">var totalTutorials = 1904;</script>
							<div id="counter-container">
								<div id="counter"><span style="height:40px; width:30px; display:inline-block; background-image:url('https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/flipCounter-medium.png'); background-repeat:no-repeat; background-position: -270px 0px;" class="counter-digit"><span style="visibility:hidden">0</span></span><input type="hidden" name="counter-value" value="0" /></div><p id="tuts-and-counting">tutorials and counting</p>
							</div>
						</div>
					</div>
									</li>
			<li style="float: left; display: block;" class="flex-active-SlideShare_Admin"><div class='featured-slide'><img width="1394" height="1136" src="https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidAvalanche-1-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidAvalanche-1-1.png 1394w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidAvalanche-1-1-393x320.png 393w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidAvalanche-1-1-614x500.png 614w" sizes="(max-width: 1394px) 100vw, 1394px" /><div><hgroup><h3>FEATURED TUTORIAL</h3><h2><a href='https://www.raywenderlich.com/187520/introducing-the-android-avalanche'>Introducing the Android Avalanche!</a></h2></hgroup><p>We&#039;re expanding beyond iOS development and are launching a major new venture into Android and Kotlin development, with an avalanche of new books, courses, and screencasts!</p><a id='view-tutorial' class='RWButton' href='https://www.raywenderlich.com/187520/introducing-the-android-avalanche'>VIEW TUTORIAL »</a></div></div></li><li style=" float: left; display: block;"><div class='featured-slide'><img width="500" height="500" src="https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature.png 500w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-320x320.png 320w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-50x50.png 50w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-128x128.png 128w" sizes="(max-width: 500px) 100vw, 500px" /><div><hgroup><h3>FEATURED TUTORIAL</h3><h2><a href='https://www.raywenderlich.com/187513/owner-of-wee-taps-and-full-time-indie-illustrator-designer-a-top-designer-interview-with-paddy-donnelly'>Owner of Wee Taps and Full-Time Indie Illustrator &#038; Designer: A Top Designer Interview With Paddy Donnelly</a></h2></hgroup><p>Welcome to another installment of our Top App Dev Interview series! This time there&#039;s a slight twist: we&#039;re actually interviewing a designer, Paddy Donnelly.</p><a id='view-tutorial' class='RWButton' href='https://www.raywenderlich.com/187513/owner-of-wee-taps-and-full-time-indie-illustrator-designer-a-top-designer-interview-with-paddy-donnelly'>VIEW TUTORIAL »</a></div></div></li><li style=" float: left; display: block;"><div class='featured-slide'><img width="640" height="360" src="https://koenig-media.raywenderlich.com/uploads/2018/03/v_oauth_wordpress_feature.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/03/v_oauth_wordpress_feature.png 640w, https://koenig-media.raywenderlich.com/uploads/2018/03/v_oauth_wordpress_feature-480x270.png 480w, https://koenig-media.raywenderlich.com/uploads/2018/03/v_oauth_wordpress_feature-266x151.png 266w" sizes="(max-width: 640px) 100vw, 640px" /><div><hgroup><h3>FEATURED TUTORIAL</h3><h2><a href='https://www.raywenderlich.com/188874/screencast-accessing-data-using-oauth'>Screencast: Accessing Data using OAuth</a></h2></hgroup><p>Learn to use OAuth to access data from a popular site such as Strava inside an iOS application.</p><a id='view-tutorial' class='RWButton' href='https://www.raywenderlich.com/188874/screencast-accessing-data-using-oauth'>VIEW TUTORIAL »</a></div></div></li><li style=" float: left; display: block;"><div class='featured-slide'><img width="500" height="500" src="https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature.png 500w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-320x320.png 320w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-50x50.png 50w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-128x128.png 128w" sizes="(max-width: 500px) 100vw, 500px" /><div><hgroup><h3>FEATURED TUTORIAL</h3><h2><a href='https://www.raywenderlich.com/182981/origami-studio-tutorial-for-mobile-prototyping-getting-started'>Origami Studio Tutorial For Mobile Prototyping: Getting Started</a></h2></hgroup><p>In this Origami Studio tutorial, you will learn how to create amazing mobile prototypes with Origami Studio without writing code.</p><a id='view-tutorial' class='RWButton' href='https://www.raywenderlich.com/182981/origami-studio-tutorial-for-mobile-prototyping-getting-started'>VIEW TUTORIAL »</a></div></div></li><li style=" float: left; display: block;"><div class='featured-slide'><img width="1400" height="1400" src="https://koenig-media.raywenderlich.com/uploads/2016/02/Logo.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2016/02/Logo.png 1400w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-320x320.png 320w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-768x768.png 768w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-500x500.png 500w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-128x128.png 128w" sizes="(max-width: 1400px) 100vw, 1400px" /><div><hgroup><h3>FEATURED TUTORIAL</h3><h2><a href='https://www.raywenderlich.com/188486/mvvm-coreml-podcast-s07-e12'>MVVM and CoreML &#8211; Podcast S07 E12</a></h2></hgroup><p>In this episode Dru and Janie welcome back Arthur Mayes to discuss some new tools and how and when to use them. Arthur explains MVVM, then Janie &#039;gives us some computer learning&#039; for CoreML.</p><a id='view-tutorial' class='RWButton' href='https://www.raywenderlich.com/188486/mvvm-coreml-podcast-s07-e12'>VIEW TUTORIAL »</a></div></div></li><li style=" float: left; display: block;"><div class='featured-slide'><img width="500" height="500" src="https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature.png 500w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-320x320.png 320w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-50x50.png 50w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-128x128.png 128w" sizes="(max-width: 500px) 100vw, 500px" /><div><hgroup><h3>FEATURED TUTORIAL</h3><h2><a href='https://www.raywenderlich.com/184709/submit-app-apple-no-account-app-store-part-1'>How to Submit An App to Apple: From No Account to App Store – Part 1</a></h2></hgroup><p>Learn how to submit an app to Apple in this two-part series. This tutorial documents every step of becoming an Apple iOS developer – from literally no account, to published on the App Store!</p><a id='view-tutorial' class='RWButton' href='https://www.raywenderlich.com/184709/submit-app-apple-no-account-app-store-part-1'>VIEW TUTORIAL »</a></div></div></li><li style=" float: left; display: block;"><div class='featured-slide'><img width="640" height="360" src="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_05_wordpress_feature.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_05_wordpress_feature.png 640w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_05_wordpress_feature-480x270.png 480w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_05_wordpress_feature-266x151.png 266w" sizes="(max-width: 640px) 100vw, 640px" /><div><hgroup><h3>FEATURED TUTORIAL</h3><h2><a href='https://www.raywenderlich.com/187093/video-tutorial-server-side-swift-vapor-part-4-conclusion'>Video Tutorial: Server Side Swift with Vapor Part 4: Conclusion</a></h2></hgroup><p>Review what you have learned in both this section of videos and throughout this complete video course.</p><a id='view-tutorial' class='RWButton' href='https://www.raywenderlich.com/187093/video-tutorial-server-side-swift-vapor-part-4-conclusion'>VIEW TUTORIAL »</a></div></div></li><li style=" float: left; display: block;"><div class='featured-slide'><img width="500" height="500" src="https://koenig-media.raywenderlich.com/uploads/2017/12/ParticleSystem-feature.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2017/12/ParticleSystem-feature.png 500w, https://koenig-media.raywenderlich.com/uploads/2017/12/ParticleSystem-feature-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2017/12/ParticleSystem-feature-320x320.png 320w, https://koenig-media.raywenderlich.com/uploads/2017/12/ParticleSystem-feature-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2017/12/ParticleSystem-feature-50x50.png 50w, https://koenig-media.raywenderlich.com/uploads/2017/12/ParticleSystem-feature-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2017/12/ParticleSystem-feature-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2017/12/ParticleSystem-feature-128x128.png 128w" sizes="(max-width: 500px) 100vw, 500px" /><div><hgroup><h3>FEATURED TUTORIAL</h3><h2><a href='https://www.raywenderlich.com/148158/introduction-to-unity-particle-systems'>Introduction To Unity: Particle Systems</a></h2></hgroup><p>Unity&#039;s particle system is both robust and feature packed. In this tutorial, you&#039;ll learn the ins-and-outs of it to create both fire and explosions.</p><a id='view-tutorial' class='RWButton' href='https://www.raywenderlich.com/148158/introduction-to-unity-particle-systems'>VIEW TUTORIAL »</a></div></div></li><li style=" float: left; display: block;"><div class='featured-slide'><img width="500" height="500" src="https://koenig-media.raywenderlich.com/uploads/2018/02/CelShading-feature-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/02/CelShading-feature-1.png 500w, https://koenig-media.raywenderlich.com/uploads/2018/02/CelShading-feature-1-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2018/02/CelShading-feature-1-320x320.png 320w, https://koenig-media.raywenderlich.com/uploads/2018/02/CelShading-feature-1-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2018/02/CelShading-feature-1-50x50.png 50w, https://koenig-media.raywenderlich.com/uploads/2018/02/CelShading-feature-1-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2018/02/CelShading-feature-1-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2018/02/CelShading-feature-1-128x128.png 128w" sizes="(max-width: 500px) 100vw, 500px" /><div><hgroup><h3>FEATURED TUTORIAL</h3><h2><a href='https://www.raywenderlich.com/186872/unreal-engine-4-cel-shading-tutorial'>Unreal Engine 4 Cel Shading Tutorial</a></h2></hgroup><p>In this Unreal Engine 4 tutorial, you will learn how to use post process materials to create a cel shader.</p><a id='view-tutorial' class='RWButton' href='https://www.raywenderlich.com/186872/unreal-engine-4-cel-shading-tutorial'>VIEW TUTORIAL »</a></div></div></li>				<li style=" float: left; display: block;">
					<div class="featured-slide tutorial-team">
						<div id="tutorial-team-listing">
							<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/grad-top@2x.png" id="grad-top" width="540" height="24">
							<ul id="scroller"><li><a href="/u/edekhayser"><img src="https://www.gravatar.com/avatar/acee100932e6b180a64cf7a58ccab6d6.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/fahim"><img src="https://www.gravatar.com/avatar/22ca03d1c570d6d580ef2f6ae843480e.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/xpkoalz"><img src="https://www.gravatar.com/avatar/f9a7bbfa118ba128afe6b35822a772bc.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/sarah"><img src="https://www.gravatar.com/avatar/8cbc865fb30491c7d0b7d698be189d9b.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/samdavies"><img src="https://www.gravatar.com/avatar/9d11d40a12a8355996db28b33aa61190.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/obusek"><img src="https://www.gravatar.com/avatar/d3b68a555ab079e9739edb481b92073a.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/keeganrush"><img src="https://www.gravatar.com/avatar/68efe829b5cd2a2dfcb6c983dc9a55bc.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/vwenderlich"><img src="https://www.gravatar.com/avatar/55e9b6820a4998e390815d32d0113f88.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/kelvin_lau"><img src="https://www.gravatar.com/avatar/863a2d25bd2d7a3849a367fd3969da75.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/adrianstrahan"><img src="https://www.gravatar.com/avatar/138234159854f483d830283456bbeeac.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/stevenpsmith123"><img src="https://www.gravatar.com/avatar/0595e42e212a10e016e362dc9181933b.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/shogunkaramazov"><img src="https://www.gravatar.com/avatar/67544fd5193f9e55cc3bcd990fabd13c.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/joannis"><img src="https://www.gravatar.com/avatar/a4b51e44c79b32fc840133aaec2f34ff.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/skyrocketsw"><img src="https://www.gravatar.com/avatar/1884b6741815b80fcd8e1d8049036883.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/mmorey"><img src="https://www.gravatar.com/avatar/2345435ebf5920b1d600b7ee7d2221a1.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/mhorga"><img src="https://www.gravatar.com/avatar/00bbccef092919170c720cae49be2403.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/rnystrom"><img src="https://www.gravatar.com/avatar/23375eb0b96b7990d0bf04fab85f3bc2.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jcatterwaul"><img src="https://www.gravatar.com/avatar/34b9659227ea084bb09a8ba4a450a162.jpg?d=retro&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/taingmeng"><img src="https://www.gravatar.com/avatar/b6bca5401cd48bba895455771c636731.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/scotteg"><img src="https://www.gravatar.com/avatar/eacfbb9e5bb4a4432bd629a8747f5d78.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><li><a href="/u/tommytran"><img src="https://www.gravatar.com/avatar/e6b0f74f6b0294fed6edb668acab8c2c.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/accordionguy"><img src="https://www.gravatar.com/avatar/6eca3ed369dff17e3e6883a861d58179.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/anthonyuccello"><img src="https://www.gravatar.com/avatar/c1add2ff230213b25de9d56e8f77b97b.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jonasschwartz"><img src="https://www.gravatar.com/avatar/015a01acf502a9ee853dea50deb1e4ac.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/scottb"><img src="https://www.gravatar.com/avatar/f3688cef95ba7506b29feeb1af5093d6.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/freak4pc"><img src="https://www.gravatar.com/avatar/8477f7be4418a0ce325b2b41e5298e4c.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jstrawn"><img src="https://www.gravatar.com/avatar/8948b5ffaac1dc4217a5b02ee241995a.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/rbondoc"><img src="https://www.gravatar.com/avatar/0840e3743ce35db1fe273b88a28b5089.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/beringela"><img src="https://www.gravatar.com/avatar/f5e989b1fcde46ec9b68dc31fa79fabf.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/hpdvs2"><img src="https://www.gravatar.com/avatar/9edd2e3c21022cd1977839bb3e279c05.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/sree"><img src="https://www.gravatar.com/avatar/832a260528bc5594e0b3d00154bfea32.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jonny2027"><img src="https://www.gravatar.com/avatar/1fa36676d23a8227e0cd35a32498cde0.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/ericwastaken"><img src="https://www.gravatar.com/avatar/6b7251e90b207b31d9932898378249cb.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/amlcurran"><img src="https://www.gravatar.com/avatar/0faee5216d2841b23acdbfa28588e2de.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/stephandowless"><img src="https://www.gravatar.com/avatar/bf33ef9fdc77a38fb844c5275f8bae23.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/hferrone"><img src="https://www.gravatar.com/avatar/c855a873196d796df4902e2a07ee4441.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/haawa"><img src="https://www.gravatar.com/avatar/bd2e9da5bf6c3c5c0e7eb1ff5bf7998e.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/lgleason"><img src="https://www.gravatar.com/avatar/b65d243a6a0ec4378a9ff759579695c8.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jayvenn"><img src="https://www.gravatar.com/avatar/85b84e27d36a6e5c6ac1c50435524488.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/gdelarosa"><img src="https://www.gravatar.com/avatar/f516ce3339f230be94110332c4b9e79c.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/prdbrg"><img src="https://www.gravatar.com/avatar/4c37e1479691e44fadaba3890b9e2bc4.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/havarti"><img src="https://www.gravatar.com/avatar/d12c40780fb8a780badb3cb17bd0de06.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/fathousesw"><img src="https://www.gravatar.com/avatar/74c04533ac68559fcb38d6fa49524e83.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/audrey"><img src="https://www.gravatar.com/avatar/212aa9a1426690de275612444de20afd.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jarocep"><img src="https://www.gravatar.com/avatar/76a9ddbe957945013cece247a9864a88.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/jack_wu"><img src="https://www.gravatar.com/avatar/5af9128542232e286456dbde59128b30.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/odieed"><img src="https://www.gravatar.com/avatar/cd21edff5348643ec4bdb0b3169cb539.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/daemonic_daz"><img src="https://www.gravatar.com/avatar/cec1260ecaba1db6f05b3435a14750be.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/bontojr"><img src="https://www.gravatar.com/avatar/09cc2d9e2e471b3a598a5c0b96732b6c.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/syedfa"><img src="https://www.gravatar.com/avatar/4862d716e47216eace801d08f4754c17.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/mattjgalloway"><img src="https://s.gravatar.com/avatar/ee3b09e784cc438bdc1339d25307e552?s=100&r=pg&d=https%3A%2F%2Fcdn.auth0.com%2Favatars%2Fma.png" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/warrenburton"><img src="https://www.gravatar.com/avatar/9c31d32e2b91a8b6559f95db3163bd27.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/tkerpelman"><img src="https://www.gravatar.com/avatar/8e42d1b3a58e20619f74d00c55405eff.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/scott4arrows"><img src="https://www.gravatar.com/avatar/17d210056319ed049057cedfe32e635d.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/hanleyhansen"><img src="https://www.gravatar.com/avatar/eb37e3da045a1df8e57a2ff536a16307.jpg?d=retro&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/dover"><img src="https://www.gravatar.com/avatar/3fbeaec9baca5ec4ee8b9f0f241c7f09.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jgoodwill"><img src="https://www.gravatar.com/avatar/6a34d64b6ee2912cf21f598f60565f7d.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/nbonatsakis"><img src="https://www.gravatar.com/avatar/d779e8069c4bda7da62ccf0ba63320c9.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/ecerney"><img src="https://www.gravatar.com/avatar/e8b0db0ba4b627a2a8c2e00e2733851f.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/galata"><img src="https://www.gravatar.com/avatar/b2d9f4d521b19c931885b007926caf01.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/fpillet"><img src="https://www.gravatar.com/avatar/0995bacc6e66d4f3433747a05d150d94.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/crispy8888"><img src="https://www.gravatar.com/avatar/933665278046e4357912d2372c6899f0.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/arunsasidharan"><img src="https://www.gravatar.com/avatar/f29c4f0be574e664a996759eaabf7bee.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/vegetarianzombie"><img src="https://www.gravatar.com/avatar/184e7fed489d4a5552e1d34df58fc65f.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/aldominium"><img src="https://www.gravatar.com/avatar/70a286d4d8dddfe52833115d982fb7dd.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><li><a href="/u/adamrush"><img src="https://www.gravatar.com/avatar/db607a44b5404905a328be5b9b5a73fe.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/kevindmoore"><img src="https://www.gravatar.com/avatar/10c4bad10aeb3312958221c9695e55f7.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/mr_jigs"><img src="https://s.gravatar.com/avatar/cf364d84d637ff3adec30ba8a2b41a2c?s=100&r=pg&d=https%3A%2F%2Fcdn.auth0.com%2Favatars%2Fgi.png" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/marinbenc"><img src="https://www.gravatar.com/avatar/424f905f19ebbb4074e459616ea3f6fe.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/macandyp"><img src="https://www.gravatar.com/avatar/a1239e9a52ff94fc1f7dd303ec7d8a5a.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/tblank"><img src="https://www.gravatar.com/avatar/60e760f6930ada6ece354764d491466c.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/vsharma"><img src="https://www.gravatar.com/avatar/abbd3b3e6215b17318c3e41b268a49e2.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/lorenzoboaro"><img src="https://www.gravatar.com/avatar/d5d6a5418e689f22ebdd7741398ca033.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/canopus"><img src="https://www.gravatar.com/avatar/e648688d01ce5abcfa51e4cfcf5ae28c.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/pietrorea"><img src="https://www.gravatar.com/avatar/6835d94b4b00ce39ca39021386f7e1a1.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/fsjohnson"><img src="https://www.gravatar.com/avatar/761fcd81fb56bce0e2c0b9366e753dc3.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jomoka"><img src="https://www.gravatar.com/avatar/86526f60506a47c47f55b75186cc9e4c.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/mplaczek"><img src="https://www.gravatar.com/avatar/1ea09789220d27317a459bad2167a1ff.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/blackdragonbe"><img src="https://www.gravatar.com/avatar/86316682b3c7d8d6b0cd50a0d5e6a6ee.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/liamnichols"><img src="https://www.gravatar.com/avatar/e8fa25aa4049ba81e86449f28a0ef654.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/wlincoln"><img src="https://www.gravatar.com/avatar/cb4c3a88248bece0aab4d7990466e1ec.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/ernesto"><img src="https://www.gravatar.com/avatar/e38a6a0482e5e6e2b5ba3c16d9bc3f6a.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/kerber"><img src="https://www.gravatar.com/avatar/d02acb07c90fe0670fc929f8e928ee42.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/alexisgallagher"><img src="https://www.gravatar.com/avatar/4b71cdf53bc76edd1a2ab66c446954b5.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/chrislanguage"><img src="https://www.gravatar.com/avatar/6869b6a87617fd9fd3f5351dfc13f5d8.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/csweigart"><img src="https://www.gravatar.com/avatar/04efe109a10ae99501157953c7243473.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/owenb"><img src="https://www.gravatar.com/avatar/98a9c89fc58d8d6901eecb1b9f9194a5.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jeden"><img src="https://www.gravatar.com/avatar/cae3130e33c8ca88fdf5cdd8c09568e1.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/luke_parham"><img src="https://www.gravatar.com/avatar/7f78a804fa41e717c49d37b9be520451.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/godfred"><img src="https://s.gravatar.com/avatar/1aa39383ceadcb271d1591ee3af4cb86?s=100&r=pg&d=https%3A%2F%2Fcdn.auth0.com%2Favatars%2Faf.png" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/funkyboy"><img src="https://www.gravatar.com/avatar/dc524a72bf1697fc70a41a2bcf9c8ff8.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/vgonda"><img src="https://www.gravatar.com/avatar/2edeb6ac352e7d7ec1fc6587def47042.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/kevcol"><img src="https://www.gravatar.com/avatar/50e03b67445a473cd9ac475701105dd2.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/dokun1"><img src="https://www.gravatar.com/avatar/5a9939d1e291985687a4d648d339f411.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/airjordan12345"><img src="https://www.gravatar.com/avatar/2f6d7bae859186af2b983677df380198.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/svanimpe"><img src="https://www.gravatar.com/avatar/1d1aca7a6cde36af51a4628b3776fb0b.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/euniceobugyei"><img src="https://s.gravatar.com/avatar/8ed7a4442b5a9f059dcf6016ae2b79e4?s=100&r=pg&d=https%3A%2F%2Fcdn.auth0.com%2Favatars%2Feu.png" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/gazdaddy"><img src="https://www.gravatar.com/avatar/266c81d9a1e3f94681d60b3ea732896b.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/cabernathy"><img src="https://www.gravatar.com/avatar/b328b874e5c3fc731f3edd23ec9cdf6b.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/darren102"><img src="https://www.gravatar.com/avatar/5e23b709a57cadaf3f7cdf9c3ec367e2.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/lyndsey"><img src="https://www.gravatar.com/avatar/cddd9276867cb4a5d17c191172140581.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/fernandospr"><img src="https://www.gravatar.com/avatar/fd636dcbdbb986e43fb4df6b3cac0957.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/shogan"><img src="https://www.gravatar.com/avatar/bb1d2d919f229fd2d584ead383f5391a.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/fattjake"><img src="https://s.gravatar.com/avatar/e468f215dc59cf228c8c761af231ea2b?s=100&r=pg&d=https%3A%2F%2Fcdn.auth0.com%2Favatars%2Ffa.png" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/designatednerd"><img src="https://www.gravatar.com/avatar/62467727d6e6b2fc18d0fed04078578b.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/filbabic"><img src="https://www.gravatar.com/avatar/afcffe8b4e61adbeb28f44ce118ed934.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/dianap21"><img src="https://www.gravatar.com/avatar/279a8ad4c7e1eebf07d649962d1baafb.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jayantvarma"><img src="https://www.gravatar.com/avatar/24670d6f29453418f4f7b95707852d53.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/rcach"><img src="https://www.gravatar.com/avatar/b92b0c782de75ba45f238592a37f2a15.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/paradox927"><img src="https://www.gravatar.com/avatar/8fd1b38cca33b95917aff0824414010b.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/lukamusmaximus"><img src="https://www.gravatar.com/avatar/9861fe12f6bd045b37b231adce3ecd15.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jeffro"><img src="https://www.gravatar.com/avatar/2b08e6c1161f951e6113c80dc3d79cf9.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/pkwete"><img src="https://www.gravatar.com/avatar/e361a5579661a42c33d3dc7cb92d89c2.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/lolgrep"><img src="https://www.gravatar.com/avatar/d16aac1d7ead64781644921a071b9e05.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/robinmasque"><img src="https://www.gravatar.com/avatar/31272c98a578c59a4671fb94a999f9e7.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/mfaarkrog"><img src="https://www.gravatar.com/avatar/4fe99865b3f7f668378b57f0665ef836.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/luoser"><img src="https://www.gravatar.com/avatar/e6a7e0e0a9ff5e675de74ac7c0cef1d0.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/coletz"><img src="https://www.gravatar.com/avatar/79f0095a7d876491aca0c12dcf3bbcca.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/bcbroom"><img src="https://www.gravatar.com/avatar/72ddd6509156a7dd3c301b87a46c5219.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/tarek"><img src="https://www.gravatar.com/avatar/f955689be0073f63d093f084465a37da.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/rcritz"><img src="https://www.gravatar.com/avatar/438fcf5a366e888f7306bae0d54abef7.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jhocking"><img src="https://www.gravatar.com/avatar/f49c4d1727ec35ea010fe255c9a45bf9.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/dicklucas"><img src="https://www.gravatar.com/avatar/a33664187e29e0f9f66a185fb011b29b.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jamiltz"><img src="https://www.gravatar.com/avatar/173c031b8555fe85f2e967059d888caa.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/ikust"><img src="https://www.gravatar.com/avatar/d09ae5d62487b89c56c1094c518bce60.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/toojuice"><img src="https://www.gravatar.com/avatar/dc83a5cf9f9c3d73c84d010d23cf948b.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jdonmoyer"><img src="https://www.gravatar.com/avatar/b5ee9aa735e8c8ecef2b5946dc2c5f05.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/bmorefield"><img src="https://www.gravatar.com/avatar/37e2116492ac1e65feb7a9ede8a7ebc2.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jrg.developer"><img src="https://www.gravatar.com/avatar/7fe924c61368e35b5e90f2fbd026a51d.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/marcosantadev"><img src="https://www.gravatar.com/avatar/8e9c8c6e4f0d79a0c59d016bb5ab17b9.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/jawwad"><img src="https://www.gravatar.com/avatar/ce928123d4d98f0e9c76b7582c899b48.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/tobyflint"><img src="https://www.gravatar.com/avatar/1f9ea83e68f6595c83db941cc521af21.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/b.c."><img src="https://www.gravatar.com/avatar/97c25b1c89d06ab5f94252c25ce30400.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/tomelliott"><img src="https://www.gravatar.com/avatar/3d6effc27b49ab5a9532d04a4a434ce6.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/timmitra"><img src="https://www.gravatar.com/avatar/380380c628716a259a768acc7968345d.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/bababoega"><img src="https://www.gravatar.com/avatar/642393666119fedaeb6f2bec89f1560a.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/icanzilb"><img src="https://www.gravatar.com/avatar/8262670df877318b0fc358bbb83ce77c.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/arthurgarzajr"><img src="https://www.gravatar.com/avatar/b37dd0c30281be82f8f61aa368398464.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/pierredrks"><img src="https://www.gravatar.com/avatar/f6d6573d309545867ba65b2aaae1d323.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/drofwarcs"><img src="https://www.gravatar.com/avatar/cef127c351e84aa523420650e95e4f76.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/jrturton"><img src="https://www.gravatar.com/avatar/c0b6f4e253377929d8b928152da2b027.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/catie"><img src="https://www.gravatar.com/avatar/e618ea6f388ee237bdbd7e7dee9c13dc.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/frosty"><img src="https://www.gravatar.com/avatar/91fcd388fe4bea3c5aa80a4b46d0560d.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/benmorrow"><img src="https://www.gravatar.com/avatar/d32cf76b0815a8e4941e6284089c8b58.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/pdegand"><img src="https://www.gravatar.com/avatar/59a5799370516c86007fe5ce214dbba7.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/alexsullivan"><img src="https://www.gravatar.com/avatar/8971d7a949d06fa9e1f277cc95c0a715.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/gemmakbarlow"><img src="https://www.gravatar.com/avatar/980745b8cd403f3ffb8d5eace37123b3.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/gmm"><img src="https://www.gravatar.com/avatar/eb5de919682817dff84629cdcbd2773c.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/astralbodies"><img src="https://www.gravatar.com/avatar/db127a496309f2717657d6f6167abd49.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/ganem"><img src="https://www.gravatar.com/avatar/90ccaedc32f914786862e57c3d076fc9.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/jayfeesh"><img src="https://www.gravatar.com/avatar/4130f53141ff249692b920a0721b100e.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/miketraverso"><img src="https://www.gravatar.com/avatar/779397383d676fa08d379a61f76a6e42.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/rwenderlich"><img src="https://www.gravatar.com/avatar/824a6fbb8cbbae317c42ec5a94649f9a.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/parto"><img src="https://s.gravatar.com/avatar/0ef3f1e5fb774f0c5cd3de4552e80543?s=100&r=pg&d=https%3A%2F%2Fcdn.auth0.com%2Favatars%2Fpa.png" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/macsimus"><img src="https://www.gravatar.com/avatar/89cae999b8159820689cb97cc2045ae1.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/massimocarli"><img src="https://www.gravatar.com/avatar/c9a48d7917ca329e83af1c7f642641f1.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/kmanglani"><img src="https://www.gravatar.com/avatar/9dfd6787029d68047fe1efa189e96f73.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/kmikael"><img src="https://www.gravatar.com/avatar/bf725cb6d25d664d07023f57cb985bc5.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/ashfurrow"><img src="https://www.gravatar.com/avatar/0ebf471a3ae8df42a84f93a7efbbdbd0.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/rayfix"><img src="https://www.gravatar.com/avatar/2af8daf170a3ed693e577a9471ea1f10.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/naturaln0va"><img src="https://www.gravatar.com/avatar/7f619db03f032290f6d5874f4d4770d2.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/namrata.bandekar"><img src="https://www.gravatar.com/avatar/f4d08154505cf87987b38f4d596cdf15.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/ronyr"><img src="https://www.gravatar.com/avatar/892cdc57a3a64ea0ad59827bc6d1ddf7.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/weheartgames"><img src="https://www.gravatar.com/avatar/c6ebf2108413dc332fa890918297b1a7.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/wviper3"><img src="https://www.gravatar.com/avatar/823deb49e6bf8caa0aa2bfc69c14fb7b.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/mlatu"><img src="https://s.gravatar.com/avatar/8a7ae26907131f9d50e9b70189837431?s=100&r=pg&d=https%3A%2F%2Fcdn.auth0.com%2Favatars%2Far.png" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/jab2109"><img src="https://www.gravatar.com/avatar/543e03504c1a25fbad30777b3e66b7ce.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/aterenzi"><img src="https://www.gravatar.com/avatar/8cfa29de42d7afd66f9ed028b2460795.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/rbiresch"><img src="https://www.gravatar.com/avatar/ecf3313d6dc0db1568a252b8b20e1bd0.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/mkatz"><img src="https://www.gravatar.com/avatar/63aaf04ba319a8fd07397a0c4a53b5f2.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href="/u/tanner0101"><img src="https://www.gravatar.com/avatar/534f2ca00209abdb83a56b22ecca1781.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a><a href="/u/ron.kliffer"><img src="https://www.gravatar.com/avatar/527e7ecd819ffbd2ceab6f92cff989ef.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li></ul>							<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/grad-bottom@2x.png" id="grad-bottom" width="540" height="24">			
						</div>
						
						<div id="join-our-team">
							<h2>Our Community</h2>
							<p>We’re a community of writers, editors, and developers. We aim to make the most difficult tasks easy and fun to learn.</p>
							<p>Here developers from around the world team up to learn and share their knowledge with others, and form strong friendships along the way.</p>
							<p><a id="view-tutorial" class="RWButton" href="http://www.raywenderlich.com/write-for-us">WRITE FOR US »</a></p>
						</div>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<div class="paging-container">
	<ol class="flex-control-nav flex-control-paging" id="setup-control">
					<li><a>0</a></li>
						<li><a>1</a></li>
						<li><a>2</a></li>
						<li><a>3</a></li>
						<li><a>4</a></li>
						<li><a>5</a></li>
						<li><a>6</a></li>
						<li><a>7</a></li>
						<li><a>8</a></li>
						<li><a>9</a></li>
						<li><a>10</a></li>
				</ol>
	</div>
</section>      <!-- .wrapper -->
      </header>
    </div>

    <div class="wrapper clearfix" id="print-header" style="display:none">
      <img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/header-graphic.svg" width="1200" height="78" >
    </div>
    <div id="main" class="wrapper clearfix">
      <div id="container">
		<div id="primary" class="no-margin-left">
			<div id="primary-container">
				<div class="banner-ad"  syle="overflow:hidden">
					<!-- BuySellAds.com Ad Code -->
					<div id="bsap_1272017" class="bsarocks bsap_39fcef7ed4520883d78f129c33995fd2"></div>
					<!-- End BuySellAds.com Ad Code -->
				</div>
				<section id="content">
					<h1 id="tutorial-listing">Tutorials</h1>
					<article id="post-187520" class="clearfix post-187520 post type-post status-publish format-standard has-post-thumbnail hentry category-new-books-and-updates">
	<figure class="post-featured-image">  <a href="https://www.raywenderlich.com/187520/introducing-the-android-avalanche" title="Permalink to Introducing the Android Avalanche!"><img width="250" height="250" src="https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidAvalanche-1-1-250x250.png" class="attachment-250x250 size-250x250 wp-post-image" alt="Introducing the Android Avalanche!" title="Introducing the Android Avalanche!" srcset="https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidAvalanche-1-1-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidAvalanche-1-1-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidAvalanche-1-1-50x50.png 50w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidAvalanche-1-1-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidAvalanche-1-1-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidAvalanche-1-1-128x128.png 128w" sizes="(max-width: 250px) 100vw, 250px" />  </a></figure>	<div class="entry-content clearfix">
		<h2 class="entry-title"><a href="https://www.raywenderlich.com/187520/introducing-the-android-avalanche" title="Introducing the Android Avalanche!">Introducing the Android Avalanche!</a></h2>
		<p>We&#8217;re expanding beyond iOS development and are launching a major new venture into Android and Kotlin development, with an avalanche of new books, courses, and screencasts!</p>
	</div>
	
	
	<div class="tutorial-meta" id="larger-screens">
		<div class="author-meta no-meta">
			<a href="/u/rwenderlich"><img src="https://www.gravatar.com/avatar/824a6fbb8cbbae317c42ec5a94649f9a.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/rwenderlich" class="author-name">Ray Wenderlich</a> <span class="author-post-date">on March 19, 2018</span>		</div>
		<div class="topic-meta">
			<ul>
				<li class="category rw-post-meta-187520"><img style="height: 30px; width: auto" src="https://koenig-media.raywenderlich.com/uploads/2015/06/icon_article@2x1.png">Articles - Announcements - New Books and Updates</li>				<li class="category skill-description">
									</li>
			</ul>
		</div>
	</div>
	 
</article>
	

<article id="post-187513" class="clearfix post-187513 post type-post status-publish format-standard has-post-thumbnail hentry category-top-app-dev-interviews">
	<figure class="post-featured-image">  <a href="https://www.raywenderlich.com/187513/owner-of-wee-taps-and-full-time-indie-illustrator-designer-a-top-designer-interview-with-paddy-donnelly" title="Permalink to Owner of Wee Taps and Full-Time Indie Illustrator &#038; Designer: A Top Designer Interview With Paddy Donnelly"><img width="250" height="250" src="https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-250x250.png" class="attachment-250x250 size-250x250 wp-post-image" alt="Owner of Wee Taps and Full-Time Indie Illustrator &#038; Designer: A Top Designer Interview With Paddy Donnelly" title="Owner of Wee Taps and Full-Time Indie Illustrator &#038; Designer: A Top Designer Interview With Paddy Donnelly" srcset="https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-320x320.png 320w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature.png 500w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-50x50.png 50w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2018/03/Int-PaddyDonnelly-feature-128x128.png 128w" sizes="(max-width: 250px) 100vw, 250px" />  </a></figure>	<div class="entry-content clearfix">
		<h2 class="entry-title"><a href="https://www.raywenderlich.com/187513/owner-of-wee-taps-and-full-time-indie-illustrator-designer-a-top-designer-interview-with-paddy-donnelly" title="Owner of Wee Taps and Full-Time Indie Illustrator &#038; Designer: A Top Designer Interview With Paddy Donnelly">Owner of Wee Taps and Full-Time Indie Illustrator &#038; Designer: A Top Designer Interview With Paddy Donnelly</a></h2>
		<p>Welcome to another installment of our Top App Dev Interview series! This time there&#8217;s a slight twist: we&#8217;re actually interviewing a designer, Paddy Donnelly.</p>
	</div>
	
	
	<div class="tutorial-meta" id="larger-screens">
		<div class="author-meta no-meta">
			<a href="/u/adamrush"><img src="https://www.gravatar.com/avatar/db607a44b5404905a328be5b9b5a73fe.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/adamrush" class="author-name">Adam Rush</a> <span class="author-post-date">on March 16, 2018</span>		</div>
		<div class="topic-meta">
			<ul>
				<li class="category rw-post-meta-187513"><img style="height: 30px; width: auto" src="https://koenig-media.raywenderlich.com/uploads/2015/06/icon_article@2x1.png">Articles - Top App Dev Interviews</li>				<li class="category skill-description">
									</li>
			</ul>
		</div>
	</div>
	 
</article>
	

<article id="post-188874" class="clearfix post videos video-tutorial post-188874 type-post status-publish format-standard has-post-thumbnail hentry category-video-subscriber-only tag-tutorial "><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/tutorial-page/subscribers-only.png" class="subscribers-only"><figure class="post-featured-image">  <a href="https://www.raywenderlich.com/?post_type=post&p=188874"><img width="266" height="151" src="https://koenig-media.raywenderlich.com/uploads/2018/03/v_oauth_wordpress_feature-266x151.png" class="attachment-video-tutorial-featured-image size-video-tutorial-featured-image wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/03/v_oauth_wordpress_feature-266x151.png 266w, https://koenig-media.raywenderlich.com/uploads/2018/03/v_oauth_wordpress_feature-480x270.png 480w, https://koenig-media.raywenderlich.com/uploads/2018/03/v_oauth_wordpress_feature.png 640w" sizes="(max-width: 266px) 100vw, 266px" /></a></figure><div class="entry-content clearfix"><h2 class="entry-title">  <a href="https://www.raywenderlich.com/?post_type=post&p=188874" title="Screencast: Accessing Data using OAuth">Screencast: Accessing Data using OAuth</a></h2>Learn to use OAuth to access data from a popular site such as Strava inside an iOS application.</div><div class="tutorial-meta" id="larger-screens"><div class="author-meta no-meta"><a href="/u/smifsud"><img src="https://www.gravatar.com/avatar/3aee4a4be62dd38cb0611ceea85b7f55.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/smifsud" class="author-name">Spiro Mifsud</a>   <span class="author-post-date">on March 15, 2018</span></div><div class="topic-meta"><ul>  <li class="video-icon category">Video <img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/icons/icon_videos@2x.png" width="29" height="22"></li>  <li class="separator"></li><li class="category skill-description">7:13</li></ul></div></div></article><article id="post-188257" class="clearfix post-188257 post type-post status-publish format-standard has-post-thumbnail hentry category-other-android-tutorials tag-tutorial tag-flutter">
	<figure class="post-featured-image">  <a href="https://www.raywenderlich.com/188257/getting-started-with-flutter" title="Permalink to Getting Started with Flutter"><img width="250" height="250" src="https://koenig-media.raywenderlich.com/uploads/2018/03/Flutter-feature-250x250.png" class="attachment-250x250 size-250x250 wp-post-image" alt="Getting Started with Flutter" title="Getting Started with Flutter" srcset="https://koenig-media.raywenderlich.com/uploads/2018/03/Flutter-feature-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2018/03/Flutter-feature-320x320.png 320w, https://koenig-media.raywenderlich.com/uploads/2018/03/Flutter-feature.png 500w, https://koenig-media.raywenderlich.com/uploads/2018/03/Flutter-feature-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2018/03/Flutter-feature-50x50.png 50w, https://koenig-media.raywenderlich.com/uploads/2018/03/Flutter-feature-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2018/03/Flutter-feature-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2018/03/Flutter-feature-128x128.png 128w" sizes="(max-width: 250px) 100vw, 250px" />  </a></figure>	<div class="entry-content clearfix">
		<h2 class="entry-title"><a href="https://www.raywenderlich.com/188257/getting-started-with-flutter" title="Getting Started with Flutter">Getting Started with Flutter</a></h2>
		<p>Dive into the Flutter framework for building iOS and Android apps in a single codebase, by writing a cross-platform app using VS Code.</p>
	</div>
	
	
	<div class="tutorial-meta" id="larger-screens">
		<div class="author-meta no-meta">
			<a href="/u/macsimus"><img src="https://www.gravatar.com/avatar/89cae999b8159820689cb97cc2045ae1.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/macsimus" class="author-name">Joe Howard</a> <span class="author-post-date">on March 14, 2018</span>		</div>
		<div class="topic-meta">
			<ul>
				<li class="category rw-post-meta-188257"><img style="height: 30px; width: auto" src="https://koenig-media.raywenderlich.com/uploads/2015/06/icon_android@2x1.png">Android Development Tutorials - Other Android Tutorials</li><li class="separator"></li>				<li class="category skill-description">
					Skill: <img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/icons/skill_easy@2x.png" width="28" height="22" alt="Skill Level: Easy">				</li>
			</ul>
		</div>
	</div>
	 
</article>
	

<article id="post-182981" class="clearfix post-182981 post type-post status-publish format-standard has-post-thumbnail hentry category-tools-and-libraries tag-tutorial">
	<figure class="post-featured-image">  <a href="https://www.raywenderlich.com/182981/origami-studio-tutorial-for-mobile-prototyping-getting-started" title="Permalink to Origami Studio Tutorial For Mobile Prototyping: Getting Started"><img width="250" height="250" src="https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-250x250.png" class="attachment-250x250 size-250x250 wp-post-image" alt="Origami Studio Tutorial For Mobile Prototyping: Getting Started" title="Origami Studio Tutorial For Mobile Prototyping: Getting Started" srcset="https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-320x320.png 320w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature.png 500w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-50x50.png 50w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2018/03/Origami-feature-128x128.png 128w" sizes="(max-width: 250px) 100vw, 250px" />  </a></figure>	<div class="entry-content clearfix">
		<h2 class="entry-title"><a href="https://www.raywenderlich.com/182981/origami-studio-tutorial-for-mobile-prototyping-getting-started" title="Origami Studio Tutorial For Mobile Prototyping: Getting Started">Origami Studio Tutorial For Mobile Prototyping: Getting Started</a></h2>
		<p>In this Origami Studio tutorial, you will learn how to create amazing mobile prototypes with Origami Studio without writing code.</p>
	</div>
	
	
	<div class="tutorial-meta" id="larger-screens">
		<div class="author-meta no-meta">
			<a href="/u/tomelliott"><img src="https://www.gravatar.com/avatar/3d6effc27b49ab5a9532d04a4a434ce6.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/tomelliott" class="author-name">Tom Elliott</a> <span class="author-post-date">on March 14, 2018</span>		</div>
		<div class="topic-meta">
			<ul>
				<li class="category rw-post-meta-182981"><img style="height: 30px; width: auto" src="https://koenig-media.raywenderlich.com/uploads/2015/06/icon_iOS@2x.png">iOS - Tools and Libraries</li><li class="separator"></li>				<li class="category skill-description">
					Skill: <img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/icons/skill_medium@2x.png" width="28" height="22" alt="Skill Level: Hard">				</li>
			</ul>
		</div>
	</div>
	 
</article>
	

<article id="post-188486" class="clearfix post-188486 post type-post status-publish format-standard has-post-thumbnail hentry category-podcast">
	<figure class="post-featured-image">  <a href="https://www.raywenderlich.com/188486/mvvm-coreml-podcast-s07-e12" title="Permalink to MVVM and CoreML &#8211; Podcast S07 E12"><img width="250" height="250" src="https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-250x250.png" class="attachment-250x250 size-250x250 wp-post-image" alt="MVVM and CoreML &#8211; Podcast S07 E12" title="MVVM and CoreML &#8211; Podcast S07 E12" srcset="https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-320x320.png 320w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-768x768.png 768w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-500x500.png 500w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo-128x128.png 128w, https://koenig-media.raywenderlich.com/uploads/2016/02/Logo.png 1400w" sizes="(max-width: 250px) 100vw, 250px" />  </a></figure>	<div class="entry-content clearfix">
		<h2 class="entry-title"><a href="https://www.raywenderlich.com/188486/mvvm-coreml-podcast-s07-e12" title="MVVM and CoreML &#8211; Podcast S07 E12">MVVM and CoreML &#8211; Podcast S07 E12</a></h2>
		<p>In this episode Dru and Janie welcome back Arthur Mayes to discuss some new tools and how and when to use them. Arthur explains MVVM, then Janie &#8216;gives us some computer learning&#8217; for CoreML.</p>
	</div>
	
	
	<div class="tutorial-meta" id="larger-screens">
		<div class="author-meta no-meta">
			<a href="/u/lordandrei"><img src="https://www.gravatar.com/avatar/8c38070338216629f47913bde3c9e726.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/lordandrei" class="author-name">Dru Freeman</a> <span class="author-post-date">on March 12, 2018</span>		</div>
		<div class="topic-meta">
			<ul>
				<li class="category rw-post-meta-188486"><img style="height: 30px; width: auto" src="https://koenig-media.raywenderlich.com/uploads/2015/06/icon_podcast@2x.png">Podcast</li>				<li class="category skill-description">
									</li>
			</ul>
		</div>
	</div>
	 
</article>
	

<article id="post-184825" class="clearfix post-184825 post type-post status-publish format-standard has-post-thumbnail hentry category-apps tag-tutorial">
	<figure class="post-featured-image">  <a href="https://www.raywenderlich.com/184825/submit-app-apple-no-account-app-store-part-2" title="Permalink to How to Submit An App to Apple: From No Account to App Store – Part 2"><img width="250" height="250" src="https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-250x250.png" class="attachment-250x250 size-250x250 wp-post-image" alt="How to Submit An App to Apple: From No Account to App Store – Part 2" title="How to Submit An App to Apple: From No Account to App Store – Part 2" srcset="https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-320x320.png 320w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature.png 500w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-50x50.png 50w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-128x128.png 128w" sizes="(max-width: 250px) 100vw, 250px" />  </a></figure>	<div class="entry-content clearfix">
		<h2 class="entry-title"><a href="https://www.raywenderlich.com/184825/submit-app-apple-no-account-app-store-part-2" title="How to Submit An App to Apple: From No Account to App Store – Part 2">How to Submit An App to Apple: From No Account to App Store – Part 2</a></h2>
		<p>Learn how to submit an app to Apple in this two-part series. This tutorial documents every step of becoming an Apple iOS developer – from literally no account, to published on the App Store!</p>
	</div>
	
	
	<div class="tutorial-meta" id="larger-screens">
		<div class="author-meta no-meta">
			<a href="/u/ronyr"><img src="https://www.gravatar.com/avatar/892cdc57a3a64ea0ad59827bc6d1ddf7.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/ronyr" class="author-name">Rony Rozen</a> <span class="author-post-date">on March 12, 2018</span>		</div>
		<div class="topic-meta">
			<ul>
				<li class="category rw-post-meta-184825"><img style="height: 30px; width: auto" src="https://koenig-media.raywenderlich.com/uploads/2015/06/icon_iOS@2x.png">iOS - How-Tos - Apps</li><li class="separator"></li>				<li class="category skill-description">
					Skill: <img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/icons/skill_medium@2x.png" width="28" height="22" alt="Skill Level: Hard">				</li>
			</ul>
		</div>
	</div>
	 
</article>
	

<article id="post-184709" class="clearfix post-184709 post type-post status-publish format-standard has-post-thumbnail hentry category-apps tag-tutorial">
	<figure class="post-featured-image">  <a href="https://www.raywenderlich.com/184709/submit-app-apple-no-account-app-store-part-1" title="Permalink to How to Submit An App to Apple: From No Account to App Store – Part 1"><img width="250" height="250" src="https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-250x250.png" class="attachment-250x250 size-250x250 wp-post-image" alt="How to Submit An App to Apple: From No Account to App Store – Part 1" title="How to Submit An App to Apple: From No Account to App Store – Part 1" srcset="https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-320x320.png 320w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature.png 500w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-50x50.png 50w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2018/03/SubmitApp-feature-128x128.png 128w" sizes="(max-width: 250px) 100vw, 250px" />  </a></figure>	<div class="entry-content clearfix">
		<h2 class="entry-title"><a href="https://www.raywenderlich.com/184709/submit-app-apple-no-account-app-store-part-1" title="How to Submit An App to Apple: From No Account to App Store – Part 1">How to Submit An App to Apple: From No Account to App Store – Part 1</a></h2>
		<p>Learn how to submit an app to Apple in this two-part series. This tutorial documents every step of becoming an Apple iOS developer – from literally no account, to published on the App Store!</p>
	</div>
	
	
	<div class="tutorial-meta" id="larger-screens">
		<div class="author-meta no-meta">
			<a href="/u/ronyr"><img src="https://www.gravatar.com/avatar/892cdc57a3a64ea0ad59827bc6d1ddf7.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/ronyr" class="author-name">Rony Rozen</a> <span class="author-post-date">on March 12, 2018</span>		</div>
		<div class="topic-meta">
			<ul>
				<li class="category rw-post-meta-184709"><img style="height: 30px; width: auto" src="https://koenig-media.raywenderlich.com/uploads/2015/06/icon_iOS@2x.png">iOS - How-Tos - Apps</li><li class="separator"></li>				<li class="category skill-description">
					Skill: <img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/icons/skill_medium@2x.png" width="28" height="22" alt="Skill Level: Hard">				</li>
			</ul>
		</div>
	</div>
	 
</article>
	

<article id="post-187093" class="clearfix post videos video-tutorial post-187093 type-post status-publish format-standard has-post-thumbnail hentry category-video-subscriber-only tag-tutorial "><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/tutorial-page/subscribers-only.png" class="subscribers-only"><figure class="post-featured-image">  <a href="https://www.raywenderlich.com/?post_type=post&p=187093"><img width="266" height="151" src="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_05_wordpress_feature-266x151.png" class="attachment-video-tutorial-featured-image size-video-tutorial-featured-image wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_05_wordpress_feature-266x151.png 266w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_05_wordpress_feature-480x270.png 480w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_05_wordpress_feature.png 640w" sizes="(max-width: 266px) 100vw, 266px" /></a></figure><div class="entry-content clearfix"><h2 class="entry-title">  <a href="https://www.raywenderlich.com/?post_type=post&p=187093" title="Video Tutorial: Server Side Swift with Vapor Part 4: Conclusion">Video Tutorial: Server Side Swift with Vapor Part 4: Conclusion</a></h2>Review what you have learned in both this section of videos and throughout this complete video course.</div><div class="tutorial-meta" id="larger-screens"><div class="author-meta no-meta"><a href="/u/0xtim"><img src="https://www.gravatar.com/avatar/6b5267b6d97c7e9b01273ae89622a583.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/0xtim" class="author-name">Tim Condon</a>   <span class="author-post-date">on March 9, 2018</span></div><div class="topic-meta"><ul>  <li class="video-icon category">Video <img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/icons/icon_videos@2x.png" width="29" height="22"></li>  <li class="separator"></li><li class="category skill-description">1:24</li></ul></div></div></article><article id="post-187091" class="clearfix post videos video-tutorial post-187091 type-post status-publish format-standard has-post-thumbnail hentry category-video-subscriber-only tag-tutorial "><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/tutorial-page/subscribers-only.png" class="subscribers-only"><figure class="post-featured-image">  <a href="https://www.raywenderlich.com/?post_type=post&p=187091"><img width="266" height="151" src="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_04_wordpress_feature-266x151.png" class="attachment-video-tutorial-featured-image size-video-tutorial-featured-image wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_04_wordpress_feature-266x151.png 266w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_04_wordpress_feature-480x270.png 480w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_04_wordpress_feature.png 640w" sizes="(max-width: 266px) 100vw, 266px" /></a></figure><div class="entry-content clearfix"><h2 class="entry-title">  <a href="https://www.raywenderlich.com/?post_type=post&p=187091" title="Video Tutorial: Server Side Swift with Vapor Part 4: Web Authentication">Video Tutorial: Server Side Swift with Vapor Part 4: Web Authentication</a></h2>In this video, you'll learn how to protect web pages with authentication using sessions and cookies.</div><div class="tutorial-meta" id="larger-screens"><div class="author-meta no-meta"><a href="/u/0xtim"><img src="https://www.gravatar.com/avatar/6b5267b6d97c7e9b01273ae89622a583.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/0xtim" class="author-name">Tim Condon</a>   <span class="author-post-date">on March 9, 2018</span></div><div class="topic-meta"><ul>  <li class="video-icon category">Video <img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/icons/icon_videos@2x.png" width="29" height="22"></li>  <li class="separator"></li><li class="category skill-description">12:14</li></ul></div></div></article><article id="post-187089" class="clearfix post videos video-tutorial post-187089 type-post status-publish format-standard has-post-thumbnail hentry category-video-subscriber-only tag-tutorial "><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/tutorial-page/subscribers-only.png" class="subscribers-only"><figure class="post-featured-image">  <a href="https://www.raywenderlich.com/?post_type=post&p=187089"><img width="266" height="151" src="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_03_wordpress_feature-266x151.png" class="attachment-video-tutorial-featured-image size-video-tutorial-featured-image wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_03_wordpress_feature-266x151.png 266w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_03_wordpress_feature-480x270.png 480w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_03_wordpress_feature.png 640w" sizes="(max-width: 266px) 100vw, 266px" /></a></figure><div class="entry-content clearfix"><h2 class="entry-title">  <a href="https://www.raywenderlich.com/?post_type=post&p=187089" title="Video Tutorial: Server Side Swift with Vapor Part 4: API Authentication">Video Tutorial: Server Side Swift with Vapor Part 4: API Authentication</a></h2>Learn how to protect APIs with authentication using both HTTP Basic Authentication and Token Authentication.</div><div class="tutorial-meta" id="larger-screens"><div class="author-meta no-meta"><a href="/u/0xtim"><img src="https://www.gravatar.com/avatar/6b5267b6d97c7e9b01273ae89622a583.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/0xtim" class="author-name">Tim Condon</a>   <span class="author-post-date">on March 8, 2018</span></div><div class="topic-meta"><ul>  <li class="video-icon category">Video <img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/icons/icon_videos@2x.png" width="29" height="22"></li>  <li class="separator"></li><li class="category skill-description">9:36</li></ul></div></div></article><article id="post-187087" class="clearfix post videos video-tutorial post-187087 type-post status-publish format-standard has-post-thumbnail hentry category-video-subscriber-only tag-tutorial "><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/tutorial-page/subscribers-only.png" class="subscribers-only"><figure class="post-featured-image">  <a href="https://www.raywenderlich.com/?post_type=post&p=187087"><img width="266" height="151" src="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_02_wordpress_feature-266x151.png" class="attachment-video-tutorial-featured-image size-video-tutorial-featured-image wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_02_wordpress_feature-266x151.png 266w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_02_wordpress_feature-480x270.png 480w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_02_wordpress_feature.png 640w" sizes="(max-width: 266px) 100vw, 266px" /></a></figure><div class="entry-content clearfix"><h2 class="entry-title">  <a href="https://www.raywenderlich.com/?post_type=post&p=187087" title="Video Tutorial: Server Side Swift with Vapor Part 4: Passwords">Video Tutorial: Server Side Swift with Vapor Part 4: Passwords</a></h2>Learn how to change your user models to allow authentication with passwords and create a token model.</div><div class="tutorial-meta" id="larger-screens"><div class="author-meta no-meta"><a href="/u/0xtim"><img src="https://www.gravatar.com/avatar/6b5267b6d97c7e9b01273ae89622a583.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/0xtim" class="author-name">Tim Condon</a>   <span class="author-post-date">on March 8, 2018</span></div><div class="topic-meta"><ul>  <li class="video-icon category">Video <img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/icons/icon_videos@2x.png" width="29" height="22"></li>  <li class="separator"></li><li class="category skill-description">9:45</li></ul></div></div></article><article id="post-187080" class="clearfix post videos video-tutorial post-187080 type-post status-publish format-standard has-post-thumbnail hentry category-video-subscriber-only tag-tutorial "><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/tutorial-page/subscribers-only.png" class="subscribers-only"><figure class="post-featured-image">  <a href="https://www.raywenderlich.com/?post_type=post&p=187080"><img width="266" height="151" src="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_01_wordpress_feature-266x151.png" class="attachment-video-tutorial-featured-image size-video-tutorial-featured-image wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_01_wordpress_feature-266x151.png 266w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_01_wordpress_feature-480x270.png 480w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_4_01_wordpress_feature.png 640w" sizes="(max-width: 266px) 100vw, 266px" /></a></figure><div class="entry-content clearfix"><h2 class="entry-title">  <a href="https://www.raywenderlich.com/?post_type=post&p=187080" title="Video Tutorial: Server Side Swift with Vapor Part 4: Introduction">Video Tutorial: Server Side Swift with Vapor Part 4: Introduction</a></h2>Let's discuss what we are going to learn in this section and have a quick look at the different types of Authentication and passwords.</div><div class="tutorial-meta" id="larger-screens"><div class="author-meta no-meta"><a href="/u/0xtim"><img src="https://www.gravatar.com/avatar/6b5267b6d97c7e9b01273ae89622a583.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/0xtim" class="author-name">Tim Condon</a>   <span class="author-post-date">on March 8, 2018</span></div><div class="topic-meta"><ul>  <li class="video-icon category">Video <img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/icons/icon_videos@2x.png" width="29" height="22"></li>  <li class="separator"></li><li class="category skill-description">1:19</li></ul></div></div></article><article id="post-185721" class="clearfix post-185721 post type-post status-publish format-standard has-post-thumbnail hentry category-other-android-tutorials tag-tutorial tag-android-studio tag-kotlin tag-android">
	<figure class="post-featured-image">  <a href="https://www.raywenderlich.com/185721/whats-new-android-studio-3" title="Permalink to What’s New in Android Studio 3"><img width="250" height="250" src="https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidStudio3-feature-250x250.png" class="attachment-250x250 size-250x250 wp-post-image" alt="What’s New in Android Studio 3" title="What’s New in Android Studio 3" srcset="https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidStudio3-feature-250x250.png 250w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidStudio3-feature-320x320.png 320w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidStudio3-feature.png 500w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidStudio3-feature-32x32.png 32w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidStudio3-feature-50x50.png 50w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidStudio3-feature-64x64.png 64w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidStudio3-feature-96x96.png 96w, https://koenig-media.raywenderlich.com/uploads/2018/03/AndroidStudio3-feature-128x128.png 128w" sizes="(max-width: 250px) 100vw, 250px" />  </a></figure>	<div class="entry-content clearfix">
		<h2 class="entry-title"><a href="https://www.raywenderlich.com/185721/whats-new-android-studio-3" title="What’s New in Android Studio 3">What’s New in Android Studio 3</a></h2>
		<p>Android Studio 3 was recently released &#8211; take a quick tour of what&#8217;s new!</p>
	</div>
	
	
	<div class="tutorial-meta" id="larger-screens">
		<div class="author-meta no-meta">
			<a href="/u/aldominium"><img src="https://www.gravatar.com/avatar/70a286d4d8dddfe52833115d982fb7dd.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/aldominium" class="author-name">Aldo Olivares</a> <span class="author-post-date">on March 7, 2018</span>		</div>
		<div class="topic-meta">
			<ul>
				<li class="category rw-post-meta-185721"><img style="height: 30px; width: auto" src="https://koenig-media.raywenderlich.com/uploads/2015/06/icon_android@2x1.png">Android Development Tutorials - Other Android Tutorials</li><li class="separator"></li>				<li class="category skill-description">
					Skill: <img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/icons/skill_easy@2x.png" width="28" height="22" alt="Skill Level: Easy">				</li>
			</ul>
		</div>
	</div>
	 
</article>
	

<article id="post-187218" class="clearfix post videos video-tutorial post-187218 type-post status-publish format-standard has-post-thumbnail hentry category-video-subscriber-only tag-tutorial "><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/tutorial-page/subscribers-only.png" class="subscribers-only"><figure class="post-featured-image">  <a href="https://www.raywenderlich.com/?post_type=post&p=187218"><img width="266" height="151" src="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_3_08_wordpress_feature-266x151.png" class="attachment-video-tutorial-featured-image size-video-tutorial-featured-image wp-post-image" alt="" srcset="https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_3_08_wordpress_feature-266x151.png 266w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_3_08_wordpress_feature-480x270.png 480w, https://koenig-media.raywenderlich.com/uploads/2018/02/v_vapor_3_08_wordpress_feature.png 640w" sizes="(max-width: 266px) 100vw, 266px" /></a></figure><div class="entry-content clearfix"><h2 class="entry-title">  <a href="https://www.raywenderlich.com/?post_type=post&p=187218" title="Video Tutorial: Server Side Swift with Vapor Part 3: Edit and Delete Acronyms">Video Tutorial: Server Side Swift with Vapor Part 3: Edit and Delete Acronyms</a></h2>Learn how to reuse templates to edit models and learn how to delete models on the web.</div><div class="tutorial-meta" id="larger-screens"><div class="author-meta no-meta"><a href="/u/0xtim"><img src="https://www.gravatar.com/avatar/6b5267b6d97c7e9b01273ae89622a583.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a> <a href="/u/0xtim" class="author-name">Tim Condon</a>   <span class="author-post-date">on March 7, 2018</span></div><div class="topic-meta"><ul>  <li class="video-icon category">Video <img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/icons/icon_videos@2x.png" width="29" height="22"></li>  <li class="separator"></li><li class="category skill-description">7:09</li></ul></div></div></article>				</section>
				<div class='wp-pagenavi'>
<span class='pages'>Page 1 of 190</span><span class='current'>1</span><a class="page larger" title="Page 2" href="https://www.raywenderlich.com/page/2">2</a><a class="page larger" title="Page 3" href="https://www.raywenderlich.com/page/3">3</a><a class="page larger" title="Page 4" href="https://www.raywenderlich.com/page/4">4</a><a class="page larger" title="Page 5" href="https://www.raywenderlich.com/page/5">5</a><span class='extend'>...</span><a class="larger page" title="Page 10" href="https://www.raywenderlich.com/page/10">10</a><a class="larger page" title="Page 20" href="https://www.raywenderlich.com/page/20">20</a><a class="larger page" title="Page 30" href="https://www.raywenderlich.com/page/30">30</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="https://www.raywenderlich.com/page/2">&raquo;</a><a class="last" href="https://www.raywenderlich.com/page/190">Last &raquo;</a>
</div>			</div>
		</div>
		<section id="secondary">
	<h1 id="other-items-of-interest">Other Items of Interest</h1>
	<!-- <section id="video-subscription-ad" class="rw-module">
		<a href="https://videos.raywenderlich.com/courses" id="sub-banner-sidebar">
			<div class="coin-holder">
				<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/subscription-coin-bg-3@2x.png" class="background-coin" alt="">
				<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/subscription-coin-bg-2@2x.png" class="background-coin" alt="">
				<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/subscription-coin-bg-1@2x.png" class="background-coin" alt="">
				<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/subscription-coin-base@2x.png" alt="">
			</div>
			<h2><span>Save time.</span><br />Learn more with our video courses.</h2>
			<button>Get Started!</button>
		</a>
	</section> -->

	<section id="black-friday-sidebar-ad" class="rw-module sidebar-android-avalanche">
		<a href="https://store.raywenderlich.com/products/android-avalanche-bundle" id="sub-banner-sidebar" class="">
			<h2>Android<br/>Avalanche</h2>
			<p>Get your complete Android development bundle for just $99.99</p>
			<button>Buy Now</button>
		</a>
	</section>

	<section id="newsletter-signup" class="rw-module">
		<header>
			<h1>raywenderlich.com Weekly</h1>
		</header>
		<div>
			<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/ia_tilted@2x.png" width="109" height="139">
			<p>Sign up to receive the latest tutorials from raywenderlich.com each week, and receive a <em>free epic-length tutorial</em> as a bonus!</p>
			<img src="">
			<form novalidate="" target="_blank" class="validate" data-drip-embedded-form="334106757" method="post" action="https://www.getdrip.com/forms/334106757/submissions">
				<input type="text" class="required" name="fields[name]" value="" placeholder="Your full name">
				<input type="email" class="required email" name="fields[email]" value="" placeholder="Your best email">
				<input type="submit" class="button" value="Sign Up!">
			</form>
		</div>
	</section>

	<section id="site-ads">
		<h1>Advertise with Us!</h1>
      <div id="bsap_1274837" class="bsarocks bsap_39fcef7ed4520883d78f129c33995fd2"></div>
      <!-- End BuySellAds Zone Code -->

      <!-- BuySellAds.com Zone Code -->
      <div id="smallads">
      	<div id="bsap_1260352" class="bsarocks bsap_39fcef7ed4520883d78f129c33995fd2 clearfix"></div>
      	<div style="clear:both"></div>
      </div>
      <div id="razeware_ads">
      	<a href="http://pragmaconference.com/" target="_blank" class="razewareads"><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/ads/PragmaConf16_banner_125x125.png" alt="PragmaConf 2016" width="125" height="125" style="margin-left:15px;"></a>
        <a href="http://www.fivepackcreative.com/alt-u/" target="_blank" class="razewareads"><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/ads/altu.png" alt="Come check out Alt U" width="125" height="125" style="margin-left:15px"></a>
      </div>

      <!-- End BuySellAds.com Zone Code -->
      <a href="http://www.raywenderlich.com/advertise" class="rw-button2" id="advertise-with-us">Advertise Here!</a>
	</section>

	<section id="our-books" class="rw-module">
		<header>
			<h1>Our Books</h1>
		</header>
		<div>
			<ul class="books">
				<li>
					<a href="https://store.raywenderlich.com/products/server-side-swift-with-vapor">
						<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/store/profile-page-products/vpr@2x.png" width="110" height="142">
					</a>
				</li>
				<li>
					<a href="https://store.raywenderlich.com/products/ios-11-by-tutorials">
						<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/store/profile-page-products/i11t@2x.png" width="110" height="142">
					</a>
				</li>
				<li>
					<a href="https://store.raywenderlich.com/products/ios-apprentice">
						<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/store/profile-page-products/ia1234@2x.png" width="110" height="142">
					</a>
				</li>
				<li>
					<a href="https://store.raywenderlich.com/products/advanced-apple-debugging-and-reverse-engineering">
						<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/store/profile-page-products/dbg@2x.png" width="110" height="142">
					</a>
				</li>
				<li>
					<a href="https://store.raywenderlich.com/products/rxswift">
						<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/store/profile-page-products/rxs@2x.png" width="110" height="142">
					</a>
				</li>
				<li>
					<a href="https://store.raywenderlich.com/products/unity-games-by-tutorials">
						<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/store/profile-page-products/ua@2x.png" width="110" height="142">
					</a>
				</li>
				<li>
					<a href="https://store.raywenderlich.com/products/swift-apprentice">
						<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/store/profile-page-products/sa@2x.png" width="110" height="142">
					</a>
				</li>
				<li>
					<a href="https://store.raywenderlich.com/products/core-data-by-tutorials">
						<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/store/profile-page-products/cdt@2x.png" width="110" height="142">
					</a>
				</li>
				<li>
					<a href="https://store.raywenderlich.com/products/tvos-apprentice">
						<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/store/profile-page-products/tvt@2x.png" width="110" height="142">
					</a>
				</li>
				<li>
					<a href="https://store.raywenderlich.com/products/watchos-by-tutorials">
						<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/store/profile-page-products/w2t@2x.png" width="110" height="142">
					</a>
				</li>
				<li>
					<a href="https://store.raywenderlich.com/products/3d-apple-games-by-tutorials">
						<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/store/profile-page-products/igt2@2x.png" width="110" height="142">
					</a>
				</li>
				<li>
					<a href="https://store.raywenderlich.com/products/ios-animations-by-tutorials">
						<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/store/profile-page-products/iat@2x.png" width="110" height="142">
					</a>
				</li>
				<li>
					<a href="https://store.raywenderlich.com/products/2d-apple-games-by-tutorials">
						<img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/store/profile-page-products/igt1@2x.png" width="110" height="142">
					</a>
				</li>
			</ul>
		</div>
	</section>
	<section id="tutorial-team" class="rw-module">
		<header>
			<h1>Our Team</h1>
		</header>
		<div>
			<h2>Video Team</h2><ul><li><a href='/about#rwenderlich'><img src="https://www.gravatar.com/avatar/824a6fbb8cbbae317c42ec5a94649f9a.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#smifsud'><img src="https://www.gravatar.com/avatar/3aee4a4be62dd38cb0611ceea85b7f55.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#kmoore'><img src="https://www.gravatar.com/avatar/10c4bad10aeb3312958221c9695e55f7.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li></ul><p>... <a href="/about#abt_video-team">26 total!</a></p><h2>iOS Team</h2><ul><li><a href='/about#'><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/rw-logo_250.png" width="100" height="100"></a></li><li><a href='/about#astrahan'><img src="https://www.gravatar.com/avatar/138234159854f483d830283456bbeeac.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#rcritz'><img src="https://www.gravatar.com/avatar/438fcf5a366e888f7306bae0d54abef7.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li></ul><p>... <a href="/about#abt_tut-ios">80 total!</a></p><h2>Android Team</h2><ul><li><a href='/about#atarek'><img src="https://www.gravatar.com/avatar/f955689be0073f63d093f084465a37da.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#asullivan'><img src="https://www.gravatar.com/avatar/8971d7a949d06fa9e1f277cc95c0a715.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#fsproviero'><img src="https://www.gravatar.com/avatar/fd636dcbdbb986e43fb4df6b3cac0957.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li></ul><p>... <a href="/about#abt_tut-android">35 total!</a></p><h2>Unity Team</h2><ul><li><a href='/about#mplaczek'><img src="https://www.gravatar.com/avatar/1ea09789220d27317a459bad2167a1ff.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#jhocking'><img src="https://www.gravatar.com/avatar/f49c4d1727ec35ea010fe255c9a45bf9.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#ekerckhove'><img src="https://www.gravatar.com/avatar/86316682b3c7d8d6b0cd50a0d5e6a6ee.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li></ul><p>... <a href="/about#abt_tut-unity">16 total!</a></p><h2>Articles Team</h2><ul><li><a href='/about#ttran'><img src="https://www.gravatar.com/avatar/e6b0f74f6b0294fed6edb668acab8c2c.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#arush'><img src="https://www.gravatar.com/avatar/db607a44b5404905a328be5b9b5a73fe.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#wlincoln'><img src="https://www.gravatar.com/avatar/cb4c3a88248bece0aab4d7990466e1ec.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li></ul><p>... <a href="/about#abt_article">4 total!</a></p><h2>Resident Authors Team</h2><ul><li><a href='/about#fpillet'><img src="https://www.gravatar.com/avatar/0995bacc6e66d4f3433747a05d150d94.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#mmorey'><img src="https://www.gravatar.com/avatar/2345435ebf5920b1d600b7ee7d2221a1.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#dselander'><img src="https://www.gravatar.com/avatar/d16aac1d7ead64781644921a071b9e05.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li></ul><p>... <a href="/about#abt_resident-authors">29 total!</a></p><h2>Podcast Team</h2><ul><li><a href='/about#'><img src="https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/images/global/rw-logo_250.png" width="100" height="100"></a></li><li><a href='/about#'><img src="https://www.gravatar.com/avatar/2e9a29f412569b0a1c22e5e74ef99d89.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#kmoon'><img src="https://www.gravatar.com/avatar/c160c8c5224077bcd2379038292f5174.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li></ul><p>... <a href="/about#abt_podcast-team">7 total!</a></p><h2>Recruitment Team</h2><ul><li><a href='/about#ekerber'><img src="https://www.gravatar.com/avatar/d02acb07c90fe0670fc929f8e928ee42.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#sberrevoets'><img src="https://www.gravatar.com/avatar/f3688cef95ba7506b29feeb1af5093d6.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li><li><a href='/about#esoto'><img src="https://www.gravatar.com/avatar/6b7251e90b207b31d9932898378249cb.jpg?d=https%3A%2F%2Fwolverine.raywenderlich.com%2Fv3-resources%2Fimages%2Fdefault-account-avatar_2x.png&s=100" alt="" width="100" height="100" class="user-avatar" /></a></li></ul><p>... <a href="/about#abt_recruitment-team">9 total!</a></p>		</div>
	</section>
</section>
	</div>
</div>
		<footer id="main-footer">
      <div class="block">    
        <div class="top-row">
          <a href="/" class="logo-mark" aria-label="Home"></a>
          <ul class="footer-nav">
            <li><a href="/104320/open-call-for-writers-and-editors">Write For Us</a></li>
            <li><a href="http://rwdevcon.com/">RWDevCon</a></li>
            <li><a href="https://store.raywenderlich.com/faq">FAQ</a></li>
            <li><a href="/advertise">Advertise</a></li>
            <li><a href="/contact">Contact</a></li>
          </ul>
          <ul class="social-media-links">
            <li><a href="https://www.facebook.com/raywenderlich" aria-label="Follow us on facebook"><i class="icon-facebook-icon" aria-hidden="true"></i><span>12k+ Facebook likes</span></a></li>
            <li><a href="https://twitter.com/rwenderlich" aria-label="Follow us on Twitter"><i class="icon-twitter-icon" aria-hidden="true"></i><span>57k+ Twitter followers</span></a></li>
          </ul>
        </div>

        <div class="middle-row">
          <div class="col screencast-col">
            <div class="img-holder">
            	<img src="https://wolverine.raywenderlich.com/v3-resources/universal-footer/subscribe-footer@2x.png" alt="">
            </div>  
            <div class="content-holder">
              <span>Screencasts &amp; Video Tutorials</span>
              <a class="no-link">Join over 4,000 subscribers!</a>
              <p>Keep your Swift &amp; iOS skills up-to-date via hands-on tutorials — in video form! The largest collection of Swift &amp; iOS video tutorials anywhere.</p>
              <a class="cta-to-subscribe" href="https://store.raywenderlich.com/products/subscription">Learn more</a>
            </div>
          </div>
          <div class="col newsletter-col">
            <div class="img-holder">
            	<img src="https://wolverine.raywenderlich.com/v3-resources/universal-footer/image-rwweekly@2x.png" alt="Ray Wenderlich Weekly Development Newsletter">
            </div>
            <div class="content-holder">
              <span>Join 70,000+ Developers</span>
              <a data-drip-attribute="headline">raywenderlich.com Weekly</a>
              <p data-drip-attribute="description">Sign up to receive the latest tutorials from raywenderlich.com each week, and receive a free epic-length tutorial as a bonus!</p>
              <form action="https://www.getdrip.com/forms/334106757/submissions"
                    data-drip-embedded-form="334106757"
                    method="post"
                    class="newsletter-signup-footer validate"
                    target="_blank"
                    novalidate>
                <input type="email" name="fields[email]" placeholder="EMAIL">
                <button type="submit">Sign up</button>
              </form>
            </div>
          </div>
        </div>

      </div>

      <div id="gearbox">
        <div class="block">
          <div id="left-gears">
            <img src="https://wolverine.raywenderlich.com/v3-resources/universal-footer/gear_small.svg" class="clockwise-motion small-gear gears" id="gear1" alt="">
            <img src="https://wolverine.raywenderlich.com/v3-resources/universal-footer/gear_medium.svg" class="counter-clockwise-motion  medium-gear gears" id="gear2" alt="">
            <img src="https://wolverine.raywenderlich.com/v3-resources/universal-footer/gear_large.svg" class="clockwise-motion large-gear gears" id="gear3" alt="">
            <img src="https://wolverine.raywenderlich.com/v3-resources/universal-footer/gear_medium.svg" class="counter-clockwise-motion medium-gear gears" id="gear4" alt="">
          </div>

          <ul class="footer-small-links">
            <li style="margin:0">
              <a href="https://help.raywenderlich.com/privacy" target="_blank" style="font-size:15px;opacity: 1;"><span>Privacy Policy<i style="margin: 0 9px;">·</i></span></a></li>
            <li style="margin:0">
              <a href="https://help.raywenderlich.com/terms-of-service" target="_blank" style="font-size:15px;opacity: 1;"><span>Terms of Service<i style="margin: 0 9px;">·</i></span></a>
            </li>
            <li style="margin:0">
              <span style="font-size: 15px;">© 2018 Razeware LLC.</span>
            </li>
          </ul>

          <div id="right-gears">
            <img src="https://wolverine.raywenderlich.com/v3-resources/universal-footer/gear_small.svg" class="clockwise-motion small-gear gears" id="gear5" alt="">
            <img src="https://wolverine.raywenderlich.com/v3-resources/universal-footer/gear_medium.svg" class="counter-clockwise-motion  medium-gear gears" id="gear6" alt="">
            <img src="https://wolverine.raywenderlich.com/v3-resources/universal-footer/gear_large.svg" class="clockwise-motion large-gear gears" id="gear7" alt="">
            <img src="https://wolverine.raywenderlich.com/v3-resources/universal-footer/gear_medium.svg" class="counter-clockwise-motion medium-gear gears" id="gear8" alt="">
          </div>
        </div>
      </div>
    </footer>

    <!--

                                               _           _ _      _     
                                              | |         | (_)    | |    
      _ __ __ _ _   _  __      _____ _ __   __| | ___ _ __| |_  ___| |__  
     | '__/ _` | | | | \ \ /\ / / _ \ '_ \ / _` |/ _ \ '__| | |/ __| '_ \ 
     | | | (_| | |_| |  \ V  V /  __/ | | | (_| |  __/ |  | | | (__| | | |
     |_|  \__,_|\__, |   \_/\_/ \___|_| |_|\__,_|\___|_|  |_|_|\___|_| |_|
                 __/ |                                                    
                |___/                                                     

    -->

		<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=1.1'></script>
<script type='text/javascript' src='https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/scripts/highlight.pack.js?ver=20180313'></script>
<script type='text/javascript' src='https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/scripts/code_highlighting.js?ver=20170609'></script>
<script type='text/javascript' src='https://koenig-assets.raywenderlich.com/wp-content/themes/raywenderlich/scripts/countdown.js?ver=20180313.1'></script>
<script type='text/javascript' src='https://koenig-assets.raywenderlich.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
		
		<script type='text/javascript'>var _merchantSettings=_merchantSettings || [];_merchantSettings.push(['AT', '11ld4k']);(function(){var autolink=document.createElement('script');autolink.type='text/javascript';autolink.async=true; autolink.src='https://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(autolink, s);})();</script>
		<script>
			if (jQuery.browser.msie) { jQuery("html").addClass("msie"); }
			if (typeof window.chrome === "object") { jQuery("html").addClass("chrome"); }
		</script>
	</body>
</html>