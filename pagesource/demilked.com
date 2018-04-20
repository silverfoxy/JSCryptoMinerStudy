<!DOCTYPE html>
<html>
<head>
  <script type='text/javascript'>
    function isDesktopBreakpoint() {
      return window.innerWidth > 1200
    }

    // this is the code you'll need to dump on your page to integrate M2D header
    // bidding.  when you deploy on production, remove all comments, and feel free
    // to minify.  to deploy, you'll need to (1) decide whether you're using M2's mobile
    // vs desktop conditional logic and if you aren't, remove the "mobile detection"
    // code block below, (2) set the path to your M2D HB config as provided by your
    // M2 account rep, (3) make sure you update your DFP admap (the defineSlot)
    // code block
    window.googletag = window.googletag || {};
    googletag.cmd = googletag.cmd || [];
    window.m2hb = window.m2hb || {};
    m2hb.que = m2hb.que || [];
    m2hb.ssl = 'https:' == document.location.protocol;
    window.M2_TIMEOUT = 1000;
    m2hb.maxRetries = 20;
    m2hb.retries = 0;

    m2hb.loadJS = function(src, async) {
      m2hb.loadedJS = m2hb.loadedJS || [];
      m2hb.loadedJS.push(src);
      (function() {
        var script = document.createElement("script");
        script.async = async || true;
        script.type = "text/javascript";
        script.src = (m2hb.ssl ? 'https:' : 'http:') + src;
        var target = document.getElementsByTagName("head")[0];
        target.insertBefore(script, target.firstChild);
      })();
    };
    // (1) mobile detection -- ONLY include if your admap varies mobile vs desktop
    // and you want to use M2's mobile detection
    // OPTIONAL
    m2hb.isMobile = function() {
      if (typeof isMobileDevice == 'function') { return isMobileDevice(); }
      if (typeof isMobile == 'function') { return isMobile(); }
      if (!!window.innerWidth && (window.innerWidth <= 800)) { return true; }
      var mobile = false;
      (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) mobile = true;})(navigator.userAgent||navigator.vendor||window.opera);
      return mobile;
    };
    // end mobile detection

    if (typeof m2hb.initAdserver == 'undefined') {
      m2hb.initAdserver = function() {
        if (m2hb.initAdserverSet) return;
        if (typeof m2hb.timeRemaining == 'undefined') {
          m2hb.timeRemaining = M2_TIMEOUT;
        }
        if (m2hb.timeRemaining > 0) {
          m2hb.timeRemaining -= 100;
          if (!m2hb.m2hbBidsReady) {
            setTimeout(function() {m2hb.initAdserver();}, 100);
            return;
          }
        }
        if (!googletag.pubadsReady && (m2hb.retries <= m2hb.maxRetries)) {
          m2hb.retries++;
          setTimeout(function() {m2hb.initAdserver();}, 50);
          return;
        }
        m2hb.initAdserverSet = true;
        googletag.cmd.push(function () {
          m2hb.que.push(function () {
            m2hb.setTargetingForGPTAsync();
          });
          googletag.pubads().refresh();
        });
      };
    }
    window.initAdserver = function() { return m2hb.initAdserver(); }

    // (2) M2D HB config -- change this to pub's config path.  you can add conditional
    // logic here based on mobile/desktop or traffic segments
    if( isDesktopBreakpoint()) {
      m2hb.loadJS('//m2d.m2.ai/m2hb.demilked.desktop_115.min.js');
    } else {
      m2hb.loadJS('//m2d.m2.ai/m2hb.demilked.mobile_115.min.js');
    }
    // end M2D HB config
    googletag.cmd.push(function () {
      googletag.pubads().disableInitialLoad();
      m2hb.disabledGptInitialLoad = true;
    });
    m2hb.loadJS('//www.googletagservices.com/tag/js/gpt.js');

    m2hb.initAdserver();

    googletag.cmd.push(function() {
      // (3) DFP admap -- change pub's ad units here

      if( isDesktopBreakpoint()) {
        googletag.defineSlot('/46481815/Demilked_ND_Sidebar_300Flex_Bot', [[300,250],[160,600],[300,600],[336,280]], 'div-gpt-ad-1442371043694-0').addService(googletag.pubads());
        googletag.defineSlot('/46481815/Demilked_ND_Sidebar_300x250_Top', [[300,250],[336,280]], 'div-gpt-ad-1442371043694-1').addService(googletag.pubads());
        googletag.defineSlot('/46481815/Demilked_ND_SinglePost_300Flex_Top', [[300,250],[336,280]], 'div-gpt-ad-1442371043694-2').addService(googletag.pubads());
        googletag.defineSlot('/46481815/Demilked_ND_SinglePost_Comments_728x90', [[728,90]], 'div-gpt-ad-1442371043694-3').addService(googletag.pubads());
        googletag.defineSlot('/46481815/Demilked_ND_SinglePost_MostPopular_300x250_Bot', [[300,250]], 'div-gpt-ad-1442371043694-4').addService(googletag.pubads());
        googletag.defineSlot('/46481815/Demilked_ND_SinglePost_Related_300x250', [[300,250]], 'div-gpt-ad-1442371043694-5').addService(googletag.pubads());
        googletag.defineSlot('/46481815/Demilked_ND_SinglePost_Page2_Top', [[336, 280], [300, 250], [728, 90]], 'div-gpt-ad-1442371043694-6').addService(googletag.pubads());
      } else {
        googletag.defineSlot('/46481815/Demilked_ND_Mobile_InArticle', [[300,250]], 'div-gpt-ad-1442371043694-00').addService(googletag.pubads());
        googletag.defineSlot('/46481815/Demilked_ND_Mobile_Index_Middle', [[300,250]], 'div-gpt-ad-1442371043694-11').addService(googletag.pubads());
        googletag.defineSlot('/46481815/Demilked_ND_Mobile_Index_Top', [[300,250]], 'div-gpt-ad-1442371043694-22').addService(googletag.pubads());
        googletag.defineSlot('/46481815/Demilked_ND_Mobile_Single_Post_Bot', [[336, 280], [300, 250], [1, 1]], 'div-gpt-ad-1442371043694-33').addService(googletag.pubads());
        googletag.defineSlot('/46481815/Demilked_ND_Mobile_Fixed_Top', [[320, 50]], 'div-gpt-ad-1442371043694-44').addService(googletag.pubads());
      }

      // end DFP admap
      googletag.enableServices();
    });
  </script>

  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
  <link rel="apple-touch-icon" sizes="57x57" href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114"
  href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120"
  href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144"
  href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152"
  href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/apple-touch-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180"
  href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/apple-touch-icon-180x180.png">
  <link rel="icon" type="image/png" href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/favicon-194x194.png" sizes="194x194">
  <link rel="icon" type="image/png" href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/android-chrome-192x192.png"
  sizes="192x192">
  <link rel="icon" type="image/png" href="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/favicon-16x16.png" sizes="16x16">
  <title>DeMilked - Design Milking Magazine</title>

  <link href='//fonts.googleapis.com/css?family=Bitter:400,700' rel='stylesheet' type='text/css'>
  <link href='//fonts.googleapis.com/css?family=Montserrat:300, 400,700' rel='stylesheet' type='text/css'>
  <script>var ajaxurl = "https://www.demilked.com/magazine/wp-admin/admin-ajax.php";</script>
  <script>var userLoggedIn = false;</script>

  <meta name="application-name" content="Demilked"/>
  <meta property="fb:app_id" content="1617058655173399"/>
  <meta property="fb:admins" content="771284892"/>
  <meta property="og:locale" content="en_US"/>
  <meta property="og:site_name" content="Demilked"/>

  <meta name="google-site-verification" content="DwZlwRtaWh6DY5ufVn4eVzMhiHh7zGoUVCUkHkBdGjo" />

  
  

  
<!-- All in One SEO Pack 2.3.11.4 by Michael Torbert of Semper Fi Web Design[10112,10127] -->
<meta name="description"  content="Demilked is a design milking magazine. We milk the world\&#039;s most creative minds and make you tasty inspiration cocktails by mixing industrial design," />

<meta name="keywords"  content="design, web design, creative products, industrial design, inspiration, advertising, concepts, technology, creative ideas" />
<link rel='next' href='https://www.demilked.com/page/2/' />

<link rel="canonical" href="https://www.demilked.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.demilked.com\/magazine\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='yarppWidgetCss-css'  href='https://www.demilked.com/magazine/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.demilked.com/magazine/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.6' type='text/css' media='all' />
<link rel='stylesheet' id='nextend_fb_connect_stylesheet-css'  href='https://www.demilked.com/magazine/wp-content/plugins/nextend-facebook-connect/buttons/facebook-btn.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='nextend_google_connect_stylesheet-css'  href='https://www.demilked.com/magazine/wp-content/plugins/nextend-google-connect/buttons/google-btn.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='nextend_twitter_connect_stylesheet-css'  href='https://www.demilked.com/magazine/wp-content/plugins/nextend-twitter-connect/buttons/twitter-btn.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='https://www.demilked.com/magazine/wp-content/themes/Demilked/public/css/main.css?ver=1.2.19' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.demilked.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.demilked.com/magazine/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.demilked.com/magazine/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
			<meta property="fb:pages" content="141351489218985" />
			
  <!-- Begin comScore Tag -->
  <script>
      var _comscore = _comscore || [];
      _comscore.push({ c1: "2", c2: "25705034" });
      (function() {
          var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
          s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
          el.parentNode.insertBefore(s, el);
      })();
  </script>
  <noscript>
    <img src="https://b.scorecardresearch.com/p?c1=2&c2=25705034&cv=2.0&cj=1" />
  </noscript>
  <!-- End comScore Tag -->
</head>


<body class="home blog" data-post-type="popular-posts">

  <div id="fb-root"></div>
  <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s);
    js.id = id;
    js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.3&appId=1617058655173399";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>

          <div class="header-image" style="background-image: url(https://www.demilked.com/magazine/wp-content/uploads/2017/02/demilked_extended_updated_final.png);">
      <div class="featured-wrapper">
        <span class="feat">Featured</span>
        <h1><a href="https://www.demilked.com/creative-illustrations-martina-paukova/">Illustrations By Martina Paukova Enrich The Daily Routine With Striking Visuals</a></h1>
      </div>
    </div>
<header>

  <div class="header">
    <a class="logo" href="https://www.demilked.com"><img width="126" height="46"
      src="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/logo.svg"/></a>

      
      <div class="header-wrapper width-default">
        <div class="filter">
          <a href="https://www.demilked.com" id="popular-active" class="active">Popular</a>
          <a href="https://www.demilked.com/latest/" >Latest</a>
          <a id="topics" href="#">Topics</a>
        </div>
      </div>
      <div class="right">
        <div class="searchbox-wrapper">
          <form method="GET" action="https://www.demilked.com/" id="search-form">
            <div class="search-wrapper"><input type="text" id="s" name="s"/></div>
            <div class="search" id="search-button" data-url="https://www.demilked.com/search/"></div>
          </form>
        </div>

        <a href="https://www.demilked.com/add-post/" id="add-post-button" class="add-post"><span>Create Post</span></a>

        <div id="user-header" style="float: right;">
          
                      <a href="#" class="login" id="login">Sign in<span> / Register</span></a>
                  </div>
      </div>
    </div>

          <ul id="mobile-menu">
        <li><a id="mobile-popular-active" href="">Popular</a></li>
        <li><a id="mobile-latest-active" href="https://www.demilked.com/latest/">Latest</a></li>
        <li><a id="mobile-topics" href="#">Topics</a></li>
      </ul>
    
    <div id="topics-menu">
      <ul>
        
        <li><a href="https://www.demilked.com/category/advertisement/">Advertising</a></li>

      
        <li><a href="https://www.demilked.com/category/animals-2/">Animals</a></li>

      
        <li><a href="https://www.demilked.com/category/architecture-2/">Architecture</a></li>

      
        <li><a href="https://www.demilked.com/category/art-2/">Art</a></li>

      
        <li><a href="https://www.demilked.com/category/body-art-2/">Body Art</a></li>

      
        <li><a href="https://www.demilked.com/category/digital-art-2/">Digital Art</a></li>

      
        <li><a href="https://www.demilked.com/category/diy/">DIY</a></li>

      
        <li><a href="https://www.demilked.com/category/fashion-2/">Fashion</a></li>

      
        <li><a href="https://www.demilked.com/category/fashion-2/fashion-design-2/">Fashion Design</a></li>

      
        <li><a href="https://www.demilked.com/category/food-2/">Food</a></li>

      
        <li><a href="https://www.demilked.com/category/funny-2/">Funny</a></li>

      
        <li><a href="https://www.demilked.com/category/graphic-design/">Graphic Design</a></li>

      
        <li><a href="https://www.demilked.com/category/history/">History</a></li>

      
        <li><a href="https://www.demilked.com/category/illustration-2/">Illustration</a></li>

      
        <li><a href="https://www.demilked.com/category/industrial-design-2/">Industrial Design</a></li>

      
        <li><a href="https://www.demilked.com/category/interior-design-2/">Interior Design</a></li>

      
        <li><a href="https://www.demilked.com/category/makeup-2/">Makeup</a></li>

      
        <li><a href="https://www.demilked.com/category/nature-2/">Nature</a></li>

      
        <li><a href="https://www.demilked.com/category/painting-2/">Painting</a></li>

      
        <li><a href="https://www.demilked.com/category/paper-art-2/">Paper Art</a></li>

      
        <li><a href="https://www.demilked.com/category/photography-2/">Photography</a></li>

      
        <li><a href="https://www.demilked.com/category/product-design/">Product Design</a></li>

      
        <li><a href="https://www.demilked.com/category/sculpture-2/">Sculpture</a></li>

      
        <li><a href="https://www.demilked.com/category/social-issues-2/">Social Issues</a></li>

      
        <li><a href="https://www.demilked.com/category/street-art-2/">Street Art</a></li>

      
        <li><a href="https://www.demilked.com/category/style/">Style</a></li>

      
        <li><a href="https://www.demilked.com/category/body-art-2/tattoo-2/">Tattoo</a></li>

      
        <li><a href="https://www.demilked.com/category/technology-2/">Technology</a></li>

      
        <li><a href="https://www.demilked.com/category/travel/">Travel</a></li>

      
        <li><a href="https://www.demilked.com/category/video/">Video</a></li>

      
        <li><a href="https://www.demilked.com/category/web-design-2/">Web Design</a></li>

          </ul>
  </div>
  <div id="cookies-policy" class="inactive">
    <p>Cookies help us deliver our services. By using our services, you agree to our use of cookies.</p>
    <a href="https://www.demilked.com/disclaimer/">Learn more</a>
    <a id="accept-cookies-policy" href="javascript:void(0)">Got it</a>
  </div>
</header>
    <div id="main-wrapper">
        <section id="index"
                 class="with-sidebar"  >
            <div class="centered-wrapper">

                
                        <article class="post"
                 data-url="https://www.demilked.com/game-of-thrones-illustration-disney-got-combo-estudio/">
            <div class="featured-image">
                <a class="featured" href="https://www.demilked.com/game-of-thrones-illustration-disney-got-combo-estudio/">
                                            <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/5ab2286cd8c5e-game-of-thrones-disney-style-illustration-combo-estudio-coverimage2.jpg"/>
                                    </a>

                
                                
                <div class="category"><a href="https://www.demilked.com/category/illustration-2/">Illustration</a></div>
            </div>

            <h2><a href="https://www.demilked.com/game-of-thrones-illustration-disney-got-combo-estudio/">If &#8220;Game Of Thrones&#8221; Characters Lived In Disney World</a></h2>

            <div class="meta">
                                <div class="votes with-bottle bottle-2" data-id="141257">
                        <span class="votes-count">
                            6                        </span>

                    
                    <div class="upvote "></div>
                    <div class="downvote "></div>
                </div>

                <div class="social">
                    <a href="https://www.demilked.com/game-of-thrones-illustration-disney-got-combo-estudio/#respond"
                       class="comments">0<span> Comments</span></a>
                    <span class="shares"><span
                            class="shares-count">171                            <span class="mobile-hidden"> shares</span></span></span>
                </div>
            </div>
        </article>

        
        <div id="" class="mobile-ad centered">    <div id='div-gpt-ad-1442371043694-22'>        <script type='text/javascript'>            if (isDesktopBreakpoint() == 0 ) { googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442371043694-22'); }); }        </script>    </div></div>
    
                        <article class="post"
                 data-url="https://www.demilked.com/grandmother-art-painting-microsoft-art-concha-garcia-zaera-spain/">
            <div class="featured-image">
                <a class="featured" href="https://www.demilked.com/grandmother-art-painting-microsoft-art-concha-garcia-zaera-spain/">
                                            <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/5ab210451e356-grandmother-microsoft-paint-art-concha-garcia-zaera-spain-coverimage2.jpg"/>
                                    </a>

                
                                
                <div class="category"><a href="https://www.demilked.com/category/art-2/">Art</a>, <a href="https://www.demilked.com/category/digital-art-2/">Digital Art</a></div>
            </div>

            <h2><a href="https://www.demilked.com/grandmother-art-painting-microsoft-art-concha-garcia-zaera-spain/">87-Year-Old Grandma Uses Microsoft Paint In A Way That Would Probably Surprise Bill Gates</a></h2>

            <div class="meta">
                                <div class="votes with-bottle bottle-2" data-id="141248">
                        <span class="votes-count">
                            8                        </span>

                    
                    <div class="upvote "></div>
                    <div class="downvote "></div>
                </div>

                <div class="social">
                    <a href="https://www.demilked.com/grandmother-art-painting-microsoft-art-concha-garcia-zaera-spain/#respond"
                       class="comments">0<span> Comments</span></a>
                    <span class="shares"><span
                            class="shares-count">520                            <span class="mobile-hidden"> shares</span></span></span>
                </div>
            </div>
        </article>

        
                        <article class="post"
                 data-url="https://www.demilked.com/balloon-water-photography-edward-horsford/">
            <div class="featured-image">
                <a class="featured" href="https://www.demilked.com/balloon-water-photography-edward-horsford/">
                                            <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/balloon-water-photography-edward-horsford-thumb640.png"/>
                                    </a>

                
                                
                <div class="category"><a href="https://www.demilked.com/category/photography-2/">Photography</a></div>
            </div>

            <h2><a href="https://www.demilked.com/balloon-water-photography-edward-horsford/">Photographer Pops Balloons Filled With Water, And It Is The Most Satisfying Thing Ever</a></h2>

            <div class="meta">
                                <div class="votes with-bottle bottle-2" data-id="141160">
                        <span class="votes-count">
                            6                        </span>

                    
                    <div class="upvote "></div>
                    <div class="downvote "></div>
                </div>

                <div class="social">
                    <a href="https://www.demilked.com/balloon-water-photography-edward-horsford/#respond"
                       class="comments">0<span> Comments</span></a>
                    <span class="shares"><span
                            class="shares-count">177                            <span class="mobile-hidden"> shares</span></span></span>
                </div>
            </div>
        </article>

        
                        <article class="post"
                 data-url="https://www.demilked.com/bacteria-mold-embroidery-wool-elin-thomas/">
            <div class="featured-image">
                <a class="featured" href="https://www.demilked.com/bacteria-mold-embroidery-wool-elin-thomas/">
                                            <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/bacteria-crochet-embroidery-wool-elin-thomas-thumb6400.png"/>
                                    </a>

                
                                
                <div class="category"><a href="https://www.demilked.com/category/art-2/">Art</a></div>
            </div>

            <h2><a href="https://www.demilked.com/bacteria-mold-embroidery-wool-elin-thomas/">Artist Turns Mold And Bacteria Inspiration Into Unique Art Pieces Worth 100$</a></h2>

            <div class="meta">
                                <div class="votes with-bottle bottle-2" data-id="141146">
                        <span class="votes-count">
                            6                        </span>

                    
                    <div class="upvote "></div>
                    <div class="downvote "></div>
                </div>

                <div class="social">
                    <a href="https://www.demilked.com/bacteria-mold-embroidery-wool-elin-thomas/#respond"
                       class="comments">0<span> Comments</span></a>
                    <span class="shares"><span
                            class="shares-count">416                            <span class="mobile-hidden"> shares</span></span></span>
                </div>
            </div>
        </article>

        
                        <article class="post"
                 data-url="https://www.demilked.com/vegan-desserts-jose-instagram-food/">
            <div class="featured-image">
                <a class="featured" href="https://www.demilked.com/vegan-desserts-jose-instagram-food/">
                                            <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/5aaf6842122ae-28155494_1536171846480249_5103761924768661504_n-5aa728b305ac3__700.jpg"/>
                                    </a>

                
                                
                <div class="category"><a href="https://www.demilked.com/category/food-2/">Food</a>, <a href="https://www.demilked.com/category/other/">Other</a></div>
            </div>

            <h2><a href="https://www.demilked.com/vegan-desserts-jose-instagram-food/">Vegan 16-Year-Old Is Taking Instagram By Storm With His Incredible Desserts (New Pics)</a></h2>

            <div class="meta">
                                <div class="votes with-bottle bottle-2" data-id="141068">
                        <span class="votes-count">
                            6                        </span>

                    
                    <div class="upvote "></div>
                    <div class="downvote "></div>
                </div>

                <div class="social">
                    <a href="https://www.demilked.com/vegan-desserts-jose-instagram-food/#respond"
                       class="comments">0<span> Comments</span></a>
                    <span class="shares"><span
                            class="shares-count">1.2K                            <span class="mobile-hidden"> shares</span></span></span>
                </div>
            </div>
        </article>

        
        
        <div id="" class="mobile-ad centered">    <div id='div-gpt-ad-1442371043694-11'>        <script type='text/javascript'>            if (isDesktopBreakpoint() == 0 ) { googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442371043694-11'); }); }        </script>    </div></div>
                    <article class="post"
                 data-url="https://www.demilked.com/art-tattoo-bosch-agnieszka-nienartowicz/">
            <div class="featured-image">
                <a class="featured" href="https://www.demilked.com/art-tattoo-bosch-agnieszka-nienartowicz/">
                                            <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/art-tattoo-bosch-agnieszka-nienartowicz-thumb640.png"/>
                                    </a>

                
                                
                <div class="category"><a href="https://www.demilked.com/category/art-2/">Art</a>, <a href="https://www.demilked.com/category/body-art-2/tattoo-2/">Tattoo</a></div>
            </div>

            <h2><a href="https://www.demilked.com/art-tattoo-bosch-agnieszka-nienartowicz/">A Tattoo On A Woman&#8217;s Back Of ‘The Garden of Earthly Delights’ Is Not What It Seems To Be</a></h2>

            <div class="meta">
                                <div class="votes with-bottle bottle-2" data-id="141070">
                        <span class="votes-count">
                            6                        </span>

                    
                    <div class="upvote "></div>
                    <div class="downvote "></div>
                </div>

                <div class="social">
                    <a href="https://www.demilked.com/art-tattoo-bosch-agnieszka-nienartowicz/#respond"
                       class="comments">0<span> Comments</span></a>
                    <span class="shares"><span
                            class="shares-count">1.1K                            <span class="mobile-hidden"> shares</span></span></span>
                </div>
            </div>
        </article>

        
                        <article class="post"
                 data-url="https://www.demilked.com/accessories-flowers-hair-kanzashi-sakae/">
            <div class="featured-image">
                <a class="featured" href="https://www.demilked.com/accessories-flowers-hair-kanzashi-sakae/">
                                            <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/accessories-flowers-hair-kanzashi-sakae-thumb640.png"/>
                                    </a>

                
                                
                <div class="category"><a href="https://www.demilked.com/category/fashion-2/">Fashion</a></div>
            </div>

            <h2><a href="https://www.demilked.com/accessories-flowers-hair-kanzashi-sakae/">Artist Creates Incredibly Fragile Hairpins That Can Also Be Used As Self-Defense Weapons</a></h2>

            <div class="meta">
                                <div class="votes with-bottle bottle-1" data-id="140958">
                        <span class="votes-count">
                            1                        </span>

                    
                    <div class="upvote "></div>
                    <div class="downvote "></div>
                </div>

                <div class="social">
                    <a href="https://www.demilked.com/accessories-flowers-hair-kanzashi-sakae/#respond"
                       class="comments">0<span> Comments</span></a>
                    <span class="shares"><span
                            class="shares-count">893                            <span class="mobile-hidden"> shares</span></span></span>
                </div>
            </div>
        </article>

        
                        <article class="post"
                 data-url="https://www.demilked.com/auschwitz-colorized-picture-image-historic-photos-czeslawa-kwoka-marina-amaral/">
            <div class="featured-image">
                <a class="featured" href="https://www.demilked.com/auschwitz-colorized-picture-image-historic-photos-czeslawa-kwoka-marina-amaral/">
                                            <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/5aab766569c5b-colorized-auschwitz-girl-czeslava-kwoka-black-white-historic-photos-marina-amaral-fb12__700-png.jpg"/>
                                    </a>

                
                                
                <div class="category"><a href="https://www.demilked.com/category/history/">History</a>, <a href="https://www.demilked.com/category/photography-2/">Photography</a></div>
            </div>

            <h2><a href="https://www.demilked.com/auschwitz-colorized-picture-image-historic-photos-czeslawa-kwoka-marina-amaral/">The Last Photos Of A 14-Year-Old Polish Girl In Auschwitz Get Colorized, And It Looks Haunting</a></h2>

            <div class="meta">
                                <div class="votes with-bottle bottle-2" data-id="140948">
                        <span class="votes-count">
                            5                        </span>

                    
                    <div class="upvote "></div>
                    <div class="downvote "></div>
                </div>

                <div class="social">
                    <a href="https://www.demilked.com/auschwitz-colorized-picture-image-historic-photos-czeslawa-kwoka-marina-amaral/#respond"
                       class="comments">0<span> Comments</span></a>
                    <span class="shares"><span
                            class="shares-count">837                            <span class="mobile-hidden"> shares</span></span></span>
                </div>
            </div>
        </article>

        
                        <article class="post"
                 data-url="https://www.demilked.com/restaurant-gyva-grafika-galeria-urbana-bathroom/">
            <div class="featured-image">
                <a class="featured" href="https://www.demilked.com/restaurant-gyva-grafika-galeria-urbana-bathroom/">
                                            <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/5aaa90e4c8ec0-wc-for-architects-wall-tiles-decorated-photos-neighbors-windows-gyva-grafika-coverimage.jpg"/>
                                    </a>

                
                                
                <div class="category"><a href="https://www.demilked.com/category/interior-design-2/">Interior Design</a></div>
            </div>

            <h2><a href="https://www.demilked.com/restaurant-gyva-grafika-galeria-urbana-bathroom/">Restaurant Hires Designers To Redecorate Their Bathroom Without Changing Its Old Tiles, So They Did This</a></h2>

            <div class="meta">
                                <div class="votes with-bottle bottle-2" data-id="140931">
                        <span class="votes-count">
                            7                        </span>

                    
                    <div class="upvote "></div>
                    <div class="downvote "></div>
                </div>

                <div class="social">
                    <a href="https://www.demilked.com/restaurant-gyva-grafika-galeria-urbana-bathroom/#respond"
                       class="comments">0<span> Comments</span></a>
                    <span class="shares"><span
                            class="shares-count">2.7K                            <span class="mobile-hidden"> shares</span></span></span>
                </div>
            </div>
        </article>

        
                        <article class="post"
                 data-url="https://www.demilked.com/incredible-baking-pies-lauren-ko/">
            <div class="featured-image">
                <a class="featured" href="https://www.demilked.com/incredible-baking-pies-lauren-ko/">
                                            <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/incredible-baking-pies-lauren-ko-thumb640.png"/>
                                    </a>

                
                                
                <div class="category"><a href="https://www.demilked.com/category/food-2/">Food</a></div>
            </div>

            <h2><a href="https://www.demilked.com/incredible-baking-pies-lauren-ko/">This Woman Makes Pies So Perfect, You Won&#8217;t Want To Eat Them</a></h2>

            <div class="meta">
                                <div class="votes with-bottle bottle-2" data-id="140879">
                        <span class="votes-count">
                            8                        </span>

                    
                    <div class="upvote "></div>
                    <div class="downvote "></div>
                </div>

                <div class="social">
                    <a href="https://www.demilked.com/incredible-baking-pies-lauren-ko/#respond"
                       class="comments">0<span> Comments</span></a>
                    <span class="shares"><span
                            class="shares-count">1.3K                            <span class="mobile-hidden"> shares</span></span></span>
                </div>
            </div>
        </article>

        
                        <article class="post"
                 data-url="https://www.demilked.com/stock-photos-weird-funny-wtf/">
            <div class="featured-image">
                <a class="featured" href="https://www.demilked.com/stock-photos-weird-funny-wtf/">
                                            <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/5aaa1ce36b9c8-funny-weird-wtf-stock-photos-coverimage.jpg"/>
                                    </a>

                
                                
                <div class="category"><a href="https://www.demilked.com/category/funny-2/">Funny</a></div>
            </div>

            <h2><a href="https://www.demilked.com/stock-photos-weird-funny-wtf/">80+ Weirdest Stock Photos You Won&#8217;t Be Able To Unsee</a></h2>

            <div class="meta">
                                <div class="votes with-bottle bottle-2" data-id="140870">
                        <span class="votes-count">
                            6                        </span>

                    
                    <div class="upvote "></div>
                    <div class="downvote "></div>
                </div>

                <div class="social">
                    <a href="https://www.demilked.com/stock-photos-weird-funny-wtf/#respond"
                       class="comments">0<span> Comments</span></a>
                    <span class="shares"><span
                            class="shares-count">803                            <span class="mobile-hidden"> shares</span></span></span>
                </div>
            </div>
        </article>

        
                        <article class="post"
                 data-url="https://www.demilked.com/perfectly-imperfect-dogs-disabled-alex-caerns-photography/">
            <div class="featured-image">
                <a class="featured" href="https://www.demilked.com/perfectly-imperfect-dogs-disabled-alex-caerns-photography/">
                                            <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/5aa926f979101-cover_image_5aa7e0ff7736a__700.jpg"/>
                                    </a>

                
                                
                <div class="category"><a href="https://www.demilked.com/category/photography-2/">Photography</a></div>
            </div>

            <h2><a href="https://www.demilked.com/perfectly-imperfect-dogs-disabled-alex-caerns-photography/">Photographer Captures Perfectly Imperfect Dogs</a></h2>

            <div class="meta">
                                <div class="votes with-bottle bottle-2" data-id="140865">
                        <span class="votes-count">
                            6                        </span>

                    
                    <div class="upvote "></div>
                    <div class="downvote "></div>
                </div>

                <div class="social">
                    <a href="https://www.demilked.com/perfectly-imperfect-dogs-disabled-alex-caerns-photography/#respond"
                       class="comments">0<span> Comments</span></a>
                    <span class="shares"><span
                            class="shares-count">872                            <span class="mobile-hidden"> shares</span></span></span>
                </div>
            </div>
        </article>

        
                            </div>

        </section>

        <div id="sidebar">
    <div id="" class="desktop-ad centered">    <div id='div-gpt-ad-1442371043694-1'>        <script type='text/javascript'>            if (isDesktopBreakpoint() == 1 ) { googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442371043694-1'); }); }        </script>    </div></div>
    <div id="widget-menu">
        <ul>
            <li><a href="https://www.demilked.com/about/">About</a></li>
            <li><a href="https://www.demilked.com/disclaimer/">Disclaimer</a></li>
            <li><a href="https://www.demilked.com/contact-us/">Contact</a></li>
        </ul>
    </div>

    <div id="widget-social">
        <ul>
            <li class="fb-share"><a class="soc" target="_blank" href="https://www.facebook.com/demilked"></a>

                <div class="share-wrap">
                    <div id="sidebar-like" class="fb-like" data-href="https://www.facebook.com/demilked"
                         data-layout="button_count"
                         data-action="like" data-show-faces="true" data-share="false"></div>
                </div>
            </li>
            <li class="tw-share"><a class="soc" target="_blank" href="https://twitter.com/demilked"></a>

                <div class="share-wrap">
                    <a href="https://twitter.com/demilked" class="twitter-follow-button" data-show-count="false"
                       data-show-screen-name="false">Follow @demilked</a>
                    <script>!function (d, s, id) {
                            var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
                            if (!d.getElementById(id)) {
                                js = d.createElement(s);
                                js.id = id;
                                js.src = p + '://platform.twitter.com/widgets.js';
                                fjs.parentNode.insertBefore(js, fjs);
                            }
                        }(document, 'script', 'twitter-wjs');</script>
                </div>
            </li>
            <li class="gp-share"><a class="soc" target="_blank"
                                    href="https://plus.google.com/110868217617751846826/"></a>

                <div class="share-wrap">

                    <!-- Pridėkite šią žymą prie antraštės arba prieš pat turinio užbaigimo žymą. -->
                    <script src="https://apis.google.com/js/platform.js" async defer>
                        {
                            lang: 'en-GB'
                        }
                    </script>

                    <!-- Pridėkite šią žymą ten, kur norite matyti „valdiklis“ vaizdą. -->
                    <div class="g-follow" data-annotation="none" data-height="20"
                         data-href="//plus.google.com/u/0/110868217617751846826" data-rel="author"></div>

                </div>
            </li>
            <li class="pi-share"><a class="soc" target="_blank" href="http://pinterest.com/demilked/"></a>

                <div class="share-wrap">
                    <a data-pin-do="buttonFollow" href="https://www.pinterest.com/demilked/">Follow</a>
                    <!-- Please call pinit.js only once per page -->
                    <script type="text/javascript" async defer src="//assets.pinterest.com/js/pinit.js"></script>
                </div>
            </li>
        </ul>
    </div>

    <div id="widget-subscribe">
        <h4>Subscribe</h4>

        <p>Daily artshake in your inbox.</p>

        <form id="mc-embedded-subscribe-form"
              action="//demilked.us10.list-manage.com/subscribe/post-json?u=11ad27377479b761cb283245b&amp;id=4ec930b242"
              method="GET">
            <input type="email" name="EMAIL" placeholder="your email right here"/>
            <input id="subscribe-button" type="submit" name="submit" value="Yes, please!"/>

            <div class="success"><span>Success!</span></div>
        </form>
    </div>

    <div id="widget-posts">
        <div class="widget-posts-header">
            <div id="switch-popular" class="active">POPULAR</div>
            <div id="switch-latest">SURPRISE ME</div>
        </div>
        <div class="widget-posts-posts">
            
            <div id="widget-posts-popular">

                
                        <div class="widget-posts-post">
                            <a class="widget-post-image"
                               href="https://www.demilked.com/barbie-17-new-dolls-frida-kahlo/">
                                <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/5a9fdd61825db-international-women-day-inspiring-role-models-barbie-dolls-thumb.jpg"/></a>

                            <h3><a href="https://www.demilked.com/barbie-17-new-dolls-frida-kahlo/">Barbie Unveils 17 New Dolls Based On Inspiring Women, And We Want Them All</a></h3>

                            <div class="widget-post-meta">
                                <strong>
                                    104.2K                                </strong> shares •
                                <a href="https://www.demilked.com/barbie-17-new-dolls-frida-kahlo/#comments">
                                    <strong>1</strong> Comment                                </a>
                            </div>
                        </div>

                        
                        <div class="widget-posts-post">
                            <a class="widget-post-image"
                               href="https://www.demilked.com/artist-brings-fruits-to-life-by-painting-them-as-watercolor-characters/">
                                <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/5a98098aeeccd-thumb_square_5a969ef033be2.jpg"/></a>

                            <h3><a href="https://www.demilked.com/artist-brings-fruits-to-life-by-painting-them-as-watercolor-characters/">Artist Brings Fruits To Life By Painting Them As Watercolor Characters</a></h3>

                            <div class="widget-post-meta">
                                <strong>
                                    12.4K                                </strong> shares •
                                <a href="https://www.demilked.com/artist-brings-fruits-to-life-by-painting-them-as-watercolor-characters/#respond">
                                    <strong>0</strong> Comments                                </a>
                            </div>
                        </div>

                        
                        <div class="widget-posts-post">
                            <a class="widget-post-image"
                               href="https://www.demilked.com/woman-continues-to-recreate-celebrity-instagram-pics-and-the-result-is-better-than-the-original/">
                                <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/5a97b1ed42e6e-new-celebrity-instagram-photo-recreations-celeste-barber-thumb.jpg"/></a>

                            <h3><a href="https://www.demilked.com/woman-continues-to-recreate-celebrity-instagram-pics-and-the-result-is-better-than-the-original/">Woman Continues To Recreate Celebrity Instagram Pics, And The Result Is Better Than The Original</a></h3>

                            <div class="widget-post-meta">
                                <strong>
                                    9.8K                                </strong> shares •
                                <a href="https://www.demilked.com/woman-continues-to-recreate-celebrity-instagram-pics-and-the-result-is-better-than-the-original/#respond">
                                    <strong>0</strong> Comments                                </a>
                            </div>
                        </div>

                        
                        <div class="widget-posts-post">
                            <a class="widget-post-image"
                               href="https://www.demilked.com/this-french-designer-creates-dresses-that-are-out-of-this-world/">
                                <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/02/5a966f1633c17-incredibly-amazing-dresses-by-sylvie-facon-thumb.jpg"/></a>

                            <h3><a href="https://www.demilked.com/this-french-designer-creates-dresses-that-are-out-of-this-world/">This French Designer Creates Dresses That Are Out Of This World</a></h3>

                            <div class="widget-post-meta">
                                <strong>
                                    4.0K                                </strong> shares •
                                <a href="https://www.demilked.com/this-french-designer-creates-dresses-that-are-out-of-this-world/#respond">
                                    <strong>0</strong> Comments                                </a>
                            </div>
                        </div>

                        
                        <div class="widget-posts-post">
                            <a class="widget-post-image"
                               href="https://www.demilked.com/birth-photo-competition-2018-winners/">
                                <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/02/5a8e9c389f83d-birth-becomes-her-2018-photography-contest-winners-1-5a8bd24789fcd__300.jpg"/></a>

                            <h3><a href="https://www.demilked.com/birth-photo-competition-2018-winners/">20 Stunning Winning Images From This Year&#8217;s Birth Photography Contest That Show How Badass Mothers Are</a></h3>

                            <div class="widget-post-meta">
                                <strong>
                                    3.8K                                </strong> shares •
                                <a href="https://www.demilked.com/birth-photo-competition-2018-winners/#respond">
                                    <strong>0</strong> Comments                                </a>
                            </div>
                        </div>

                        
            </div>
            <div id="widget-posts-latest">

                
                        <div class="widget-posts-post">
                            <a class="widget-post-image" href="https://www.demilked.com/photographer-documents-chickens-and-they-all-look-like-supermodels/">
                                                                    <img src="https://www.demilked.com/magazine/wp-content/uploads/2018/03/5a98ff657c7fa-stunning-chickens-matteo-tranchellini-moreno-monti-thumb.jpg"/>
                                                            </a>

                            <h3><a href="https://www.demilked.com/photographer-documents-chickens-and-they-all-look-like-supermodels/">Photographer Documents Chickens, And They All Look Like Supermodels</a></h3>

                            <div class="widget-post-meta">
                                <strong>
                                    3.5K                                </strong> shares •
                                <a href="https://www.demilked.com/photographer-documents-chickens-and-they-all-look-like-supermodels/#respond">
                                    <strong>0</strong> Comments                                </a>
                            </div>
                        </div>

                        
                        <div class="widget-posts-post">
                            <a class="widget-post-image" href="https://www.demilked.com/creative-winners-design-award-competition-2016-2017/">
                                                                    <img src="https://www.demilked.com/magazine/wp-content/uploads/2017/04/creative-winners-design-award-competition-2016-2017-thumb290.jpg"/>
                                                            </a>

                            <h3><a href="https://www.demilked.com/creative-winners-design-award-competition-2016-2017/">2017&#8217;s A’ Design Award &#038; Competition Winners Have Just Been Announced, And They&#8217;re Genius</a></h3>

                            <div class="widget-post-meta">
                                <strong>
                                    1.3K                                </strong> shares •
                                <a href="https://www.demilked.com/creative-winners-design-award-competition-2016-2017/#respond">
                                    <strong>0</strong> Comments                                </a>
                            </div>
                        </div>

                        
                        <div class="widget-posts-post">
                            <a class="widget-post-image" href="https://www.demilked.com/holographic-hair-2017-trend/">
                                                                    <img src="https://www.demilked.com/magazine/wp-content/uploads/2017/04/holographic-hair-2017-trend-thumb290.jpg"/>
                                                            </a>

                            <h3><a href="https://www.demilked.com/holographic-hair-2017-trend/">Holographic Hair Is The Hot New Trend Of 2017</a></h3>

                            <div class="widget-post-meta">
                                <strong>
                                    1.2K                                </strong> shares •
                                <a href="https://www.demilked.com/holographic-hair-2017-trend/#respond">
                                    <strong>0</strong> Comments                                </a>
                            </div>
                        </div>

                        
                        <div class="widget-posts-post">
                            <a class="widget-post-image" href="https://www.demilked.com/playmates-recreate-covers-playboy-magazine-miller-lowry/">
                                                                    <img src="https://www.demilked.com/magazine/wp-content/uploads/2017/06/playmates-recreate-covers-playboy-magazine-miller-lowry-thumb2902.jpg"/>
                                                            </a>

                            <h3><a href="https://www.demilked.com/playmates-recreate-covers-playboy-magazine-miller-lowry/">7 Playboy&#8217;s Models Recreate Their Own Magazine Covers Almost 30 Years Later</a></h3>

                            <div class="widget-post-meta">
                                <strong>
                                    3.5K                                </strong> shares •
                                <a href="https://www.demilked.com/playmates-recreate-covers-playboy-magazine-miller-lowry/#respond">
                                    <strong>0</strong> Comments                                </a>
                            </div>
                        </div>

                        
                        <div class="widget-posts-post">
                            <a class="widget-post-image" href="https://www.demilked.com/food-dresses-perspective-photos-optical-illusion-alya-chaglar/">
                                                                    <img src="https://www.demilked.com/magazine/wp-content/uploads/2017/07/food-dresses-perspective-photos-optical-illusion-alya-chaglar-thumb290.jpg"/>
                                                            </a>

                            <h3><a href="https://www.demilked.com/food-dresses-perspective-photos-optical-illusion-alya-chaglar/">Mom &#8216;Dresses&#8217; Daughter In Food And Flowers Which Makes For The Cutest Photoshoot</a></h3>

                            <div class="widget-post-meta">
                                <strong>
                                    3.0K                                </strong> shares •
                                <a href="https://www.demilked.com/food-dresses-perspective-photos-optical-illusion-alya-chaglar/#respond">
                                    <strong>0</strong> Comments                                </a>
                            </div>
                        </div>

                                    </div>
        </div>
    </div>


    <div id="" class="desktop-ad centered">    <div id='div-gpt-ad-1442371043694-0'>        <script type='text/javascript'>            if (isDesktopBreakpoint() == 1 ) { googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442371043694-0'); }); }        </script>    </div></div>   
    </div>    </div>
<div class="posts-loader">

    
</div>

<div id="login-popup" class="popup" style="display: none;">
    <div class="content">
        <img src="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/logo.svg" width="300"/>

        <h3>Sign in for a whole new way to experience art.</h3>

        <a href="https://www.demilked.com/magazine/wp-login.php?loginFacebook=1&amp;redirect=/" class="social-button facebook" id="login-user-facebook"><span>Sign in with Facebook</span></a>

        <a href="https://www.demilked.com/magazine/wp-login.php?loginTwitter=1&redirect=/" class="social-button twitter" id="login-user-facebook"><span>Sign in with Twitter</span></a>

        <a href="https://www.demilked.com/magazine/wp-login.php?loginGoogle=1&redirect=/" class="social-button googleplus" id="login-user-facebook"><span>Sign in with G+</span></a>

        <div class="input-fields">

            <form method="post" id="user-login-form" action="https://www.demilked.com/magazine/wp-login.php" class="wp-user-form">

                <input class="login-user-username input-field" type="text" name="log" value="" size="20" id="user_login" tabindex="11" placeholder="Username"/>
                <input class="login-user-password input-field last" type="password" name="pwd" value="" size="20" id="user_pass" tabindex="12" placeholder="Password"/>

                                <input type="submit" name="user-submit" id="login-user" value="Sign in" tabindex="14" class="user-submit"/>
                <input type="hidden" name="redirect_to" value="/"/>
                <input type="hidden" name="user-cookie" value="1"/>
            </form>
        </div>

        <div class="dont-have-acc">
            <h4>Don’t have an account yet?</h4>

            <a href="#" class="register-button" id="register-button">Register</a>
        </div>

    </div>
    <button class="close"></button>
</div>

<div id="register-popup" class="popup" style="display: none;">
    <div class="content">
        <img src="https://www.demilked.com/magazine/wp-content/themes/Demilked/public/img/logo.svg" width="300"/>

        <h3>Register a new user</h3>

        <div class="input-fields">

            <form method="post" id="user-register-form" action="https://www.demilked.com/magazine/wp-login.php?action=register" class="wp-user-form">

            <input class="user-email input-field" type="text" name="user_email" value="" size="25" id="user_email" tabindex="101" placeholder="Email"/>

            <input class="user-username input-field" type="text" name="user_login" value="" size="20" id="user_login" tabindex="102" placeholder="Username"/>

            <input class="user-password input-field" type="password" name="user_pass" value="" size="20" id="user_pass" tabindex="103" placeholder="Password"/>

                        <input type="submit" name="user-submit" id="add-user" value="Sign up" class="user-submit" tabindex="103"/>
                        <input type="hidden" name="redirect_to" value="/?register=true"/>
            <input type="hidden" name="user-cookie" value="1"/>

            <div class="login-text">
                Already have an account? <br/> <a href="#" id="login-button">Log in!</a>
            </div>
            </form>
        </div>

        <p class="agree">By hitting sign up agree Demilked’s Terms of service</p>

    </div>
    <button class="close"></button>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-17877464-1', 'auto');
    ga('send', 'pageview');
</script>


<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js?ver=2.1.3'></script>
<script type='text/javascript' src='https://www.demilked.com/magazine/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.demilked.com/magazine/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WP = {"isLoggedIn":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.demilked.com/magazine/wp-content/themes/Demilked/public/js/app.concated.js?ver=1.2.18'></script>
<script type='text/javascript' src='https://www.demilked.com/magazine/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
</body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 4446/4635 objects using memcache
Page Caching using memcache
Database Caching 58/73 queries in 0.084 seconds using memcache

 Served from: www.demilked.com @ 2018-03-21 14:34:56 by W3 Total Cache -->