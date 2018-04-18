<!DOCTYPE html>
<html class="no-js" lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
            <meta property="fb:pages" content="6047074339" />

    <link rel="shortcut icon" href="/favicon.ico?v=1" sizes="16x16"/>
<link rel="apple-touch-icon" href="http://static.ak.crunchyroll.com/i/beta/ios_icon/cr_ios.png"/>
    <link rel="alternate" type="application/rss+xml" title="Latest Shows on Crunchyroll" href="http://feeds.feedburner.com/crunchyroll/rss" />
    <link rel="alternate" type="application/rss+xml" title="Latest Anime News" href="http://feeds.feedburner.com/crunchyroll/animenews" />

          <link rel="canonical" href="http://www.crunchyroll.com" />
      <link href="https://plus.google.com/106460836780899737568" rel="publisher" />
      <meta property="og:url" content="http://www.crunchyroll.com" />
    
          <meta property="og:site_name" content="Crunchyroll" />
      <meta property="og:type" content="tv_show" />
      <meta name="og:description" content="Watch Naruto Shippuden, Bleach, Anime Videos and Episodes Free Online"/>
    
    
    
          <link rel="stylesheet" type="text/css" href="vendor/jquery.banner_carousel/dist/jquery.banner_carousel.css?v=027a51dd2a3d0e68a89247d49c521f1b001c3e09"/>
    
          <link href="/versioned_assets/css/www/application-legacy.59bc62df.css" rel="stylesheet">
    
                  <link rel="stylesheet" type="text/css" href="http://static.ak.crunchyroll.com/versioned_assets/css/view/get_funimation_btn.6ff2593d.css">
              <link rel="stylesheet" type="text/css" href="http://static.ak.crunchyroll.com/versioned_assets/css/view/welcome.903950ad.css">
              <link rel="stylesheet" type="text/css" href="http://static.ak.crunchyroll.com/versioned_assets/css/crcommon/overlay.97151830.css">
          
    <title>Crunchyroll - Watch Naruto Shippuden, Bleach, Anime Videos and Episodes Free Online</title>

    <script>
      if(typeof console==='undefined'){(function(){var noOp=function(){return;};console={log:noOp,info:noOp,warn:noOp,error:noOp,assert:noOp,dir:noOp,clear:noOp,profile:noOp,profileEnd:noOp};})();}
    </script>

    <script>
    var DOMAIN = "crunchyroll.com",
      AJAXROOT = "\x2Fajax\x2F\x3F",
      WEBROOT = "http\x3A\x2F\x2Fwww.crunchyroll.com\x2F",
      LOCALE = "enUS",
      CACHED_TRANSLATIONS = {},
      page = {};
  </script>

          <script src="http://static.ak.crunchyroll.com/js/lang/20180316111247/cr/enUS/common.js"></script>
    
        <script src="http://static.ak.crunchyroll.com/versioned_assets/js/components/ads_enabled.ac6fa3aa.js"></script>
    <script src="http://static.ak.crunchyroll.com/versioned_assets/js/modules/www/application.3783bbbc.js"></script>

    
    
    <script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'en-US'}
</script>
<script src="https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5" async defer></script>
          <script>
  (function () {
      //Customer could modify the parameter values from here.
      var profile_path = "otter_display_live"; // CUSTOMER / SE EDITS HERE
      window._fw_linktag_params = {
        scan_delay: 0,
        allow_rescan_after: 15000, // reset this back to default for now.
        //allow page slot to be rescanned after a few ms, or disable if -1
        server: "5fd74.v.fwmrm.net",
        // CUSTOMER / SE EDITS HERE
        network_id: "392564",
        // CUSTOMER / SE EDITS HERE
        profile: profile_path,
        // CUSTOMER / SE EDITS HERE
        other_global_params: "csid=cr_web_homepage",
        // CUSTOMER / SE EDITS HERE
        key_values: "" // CUSTOMER / SE EDITS HERE
      };

      //Customer may not touch below:
      var e = function () {
        if (document.addEventListener) document.removeEventListener('DOMContentLoaded', e, false);
        else window.detachEvent('onload', e);
        window._fw_page_ready = true;
      };
      if (document.addEventListener) document.addEventListener('DOMContentLoaded', e, false);
      else if (window.attachEvent) window.attachEvent('onload', e);

      var lt = document.createElement('script');
      lt.type = 'text/javascript';
      lt.async = true;
      //FOR PRODUCTION
      lt.src = window.location.protocol + "//adm.fwmrm.net/p/" + profile_path + "/LinkTag2.js";
      //FOR DEMO AND TEST ONLY
      //lt.src = window.location.origin + "/js/LinkTag2.js";
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(lt, s);
    })();
</script>
    
                      <script src="http://static.ak.crunchyroll.com/versioned_assets/js/view/add_service_worker.154180ed.js"></script>
          
    
    <meta name="y_key" content="82335d8b0386de0f"/>
<meta name="description" content="Official, legal streaming anime videos including Naruto Shippuden, Attack on Titan, Sword Art Online, Skip Beat, and Shugo Chara. Start watching now."/>
<meta property="fb:app_id" content="56424855326" />
    
  <script src="http://static.ak.crunchyroll.com/versioned_assets/js/tracking/ga_initial_visit.6abd907b.js"></script>
  <script>
    (function initializeGA() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    (function initializeGAObject(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-579606-1', 'auto', {
            'allowLinker': true
    });
    ga('require', 'linkid', 'linkid.js');

    (function sendPageview() {
      var initialVisitDate = ga_initial_visit.getPSTValue();
      if (initialVisitDate) {
        ga('set', 'dimension4', initialVisitDate);
      }

      ga('set', 'dimension5', 'not-registered');
      ga('set', 'dimension6', '');
      ga('set', 'dimension7', '');
      ga('set', 'dimension8', '');

              ga('send', 'pageview');
          })();
  </script>
  <!-- Facebook Pixel Code -->
  <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '210736662603762');
    fbq('track', 'PageView');
  </script>
  <noscript>
    <img height="1" width="1" style="display:none"
         src="https://www.facebook.com/tr?id=2107366626037622&ev=PageView&noscript=1"
    />
  </noscript>
  <!-- End Facebook Pixel Code -->
    <meta name="google-site-verification" content="zuHV4BzoWdv29ExvUbbNKy67VvRS8WWpE1FQThEA-r0" />
  </head>
  <body class="main-page responsive enUS ">
    

  
  <!-- Qualaroo for crunchyroll.com -->
  <script>
    var _kiq = _kiq || [];
    (function(){
      setTimeout(function()
          { var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//s3.amazonaws.com/ki.js/53662/bI_.js'; f.parentNode.insertBefore(s, f); }
          , 1);
    })();

    _kiq.push(['identify', '']);
    _kiq.push(['set', {
        user_logged_in: false,
        user_any_premium: false,
        user_premium: false,
        user_premium_plus: false,
    }]);
  </script>

    
<header id="header_beta" class="site-header" itemscope itemtype="http://schema.org/WPHeader">
  <div id="header_container" class="content">
    <div class="header-navigation">
      <div class="home">
        <h1 id="logo_beta" class="header-logo logo-enUS" itemscope itemtype="http://schema.org/Organization">
          <meta content="Crunchyroll" itemprop="name">

          <a href="/" itemprop="url">
            <svg viewBox="0 0 96 18">
              <title>Crunchyroll</title>
              <use xlink:href="/i/svg/header.svg#cr_logo_noTagline"></use>
            </svg>
          </a>
        </h1>

        <button id="header_mobilemenu_beta" class="mini-menu-button" type="button">
          <svg class="open-icon" viewBox="0 0 48 48">
            <title>Open Menu</title>
            <use xlink:href="/i/svg/header.svg#cr_drawer"></use>
          </svg>

          <svg class="close-icon" viewBox="0 0 48 48">
            <title>Close Menu</title>
            <use xlink:href="/i/svg/header.svg#cr_close"></use>
          </svg>
        </button>
      </div>

      <nav id="header_menubar_beta" class="header-menubar" itemscope itemtype="http://schema.org/SiteNavigationElement">
        <ul>
          <li class="">
            <a href="/videos/anime" itemprop="url" token="topbar">Shows</a>
          </li>

                      <li class="">
              <a href="/comics/manga" itemprop="url" token="topbar">Manga</a>
            </li>
          
                      <li class="">
              <a href="/news" itemprop="url" token="topbar">News</a>
            </li>
          
          <li class="">
            <a href="/forum" rel="discussion" itemprop="url" token="topbar">Forums</a>
          </li>

                      <li class="">
              <a href="/store" itemprop="url" token="topbar">Store</a>
            </li>
          
                      <li class="premium ">
              <a href="/freetrial?from=topbar" itemprop="url" token="topbar" id="header_try_premium_free">
                <span class="premium-link-text">
                  Premium                  <small class="freetrial-note">Try Free</small>
                </span>
              </a>
            </li>
                  </ul>
      </nav>

      <nav id="header_userpanel_beta" class="header-userpanel" itemscope itemtype="http://schema.org/SiteNavigationElement">
        <ul>
                      <li class="userpanel-item login">
              <a class="header-icon" href="https://www.crunchyroll.com/login?next=%2F" rel="nofollow" token="login_top">
                <svg viewBox="0 0 48 48">
                  <title>Login</title>
                  <use xlink:href="/i/svg/header.svg#cr_login"></use>
                </svg>
                <div class="caption">Login</div>
              </a>
            </li>
          
          <li class="userpanel-item queue ">
  <a class="header-icon" href="/home" token="topbar">
    <div class="icon-container">
      <svg viewBox="0 0 48 48">
        <use xlink:href="/i/svg/header.svg#cr_bookmark_header"></use>
      </svg>
    </div>

    <div class="caption">Queue</div>
  </a>
</li>
<li class="userpanel-item random">
  <a class="header-icon" href="/random/anime?random_ref=topbar" token="topbar">
    <div class="icon-container">
      <svg viewBox="0 0 48 48">
        <use xlink:href="/i/svg/header.svg#cr_random"></use>
      </svg>
    </div>

    <div class="caption">Random</div>
  </a>
</li>


                    <li id="header_search_userpanel_item" class="userpanel-item search">
  <button id="header_show_search_button" class="header-icon" type="button">
    <div class="icon-container">
      <svg viewBox="0 0 48 48">
        <use xlink:href="/i/svg/header.svg#cr_search"></use>
      </svg>
    </div>

    <div class="caption">Search</div>
  </button>
</li>
        </ul>
      </nav>
    </div>

    <form id="header_search_form" class="header-search-form" action="/search" method="get" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
      <link itemprop="target" href="/search?q={q}">

      <div class="content">
        <input name="from" type="hidden" value="">

        <input
          id="header_search_input"
          class="header-searchbox"
          autocomplete="off"
          name="q"
          placeholder="Anime, drama, etc."
          type="search"
          value=""
          itemprop="query-input"
        />

        <button
          id="header_search_submit_beta"
          class="header-searchbox-submit"
          title="Search"
        >
          <svg viewBox="0 0 48 48">
            <use xlink:href="/i/svg/header.svg#cr_search"></use>
          </svg>

          <span class="button-label">Search</span>
        </button>

        <div id="header_search_autocomplete" class="header-search-autocomplete"> </div>
      </div>
    </form>
  </div>
</header><!-- header -->

        <div id="template_scroller" class="ad-skin">
                <div id="template_skin_leaderboard" class="clearfix"><span id="SLB" class="_fwph">
   <form id="_fw_form_SLB" style="display:none">
     <input type="hidden" name="_fw_input_SLB" id="_fw_input_SLB" value="ptgt=s&h=160&w=960&tpcl=DISPLAY">
   </form>
   <span id="_fw_container_SLB"></span>
</span>
</div>
                    <div id="template_container" class="cf template-container">
        <div id="template_body" class="cf old-template-body">
                                                    <div id="message_box" ></div>
                    <script type="text/javascript">
            Page.messaging_box_controller = new MessageBox({"render_to": "#message_box"});
            Page.messaging_box_controller.addItems([{"type":"nag","message_body":"<a href=\"http:\/\/bit.ly\/dm-signup-broadcastgen\">Bell and Hestia are going on a brand new adventure! Pre-register for the upcoming mobile game MEMORIA FREESE and unlock exclusive in-game rewards!<\/a>","message_body_html":"<a href=\"http:\/\/bit.ly\/dm-signup-broadcastgen\">Bell and Hestia are going on a brand new adventure! Pre-register for the upcoming mobile game MEMORIA FREESE and unlock exclusive in-game rewards!<\/a>","data":null}]);
          </script>

          <div style="height:0;visibility:hidden;" class="clearfix"></div>
          
<script type="text/javascript">
  BrowserCheck.testForCookies();
</script>


<div id="welcome_left">
  <div class="welcome-featured-media">
        <!-- check1 -->
        <!-- check2 -->
    <div id="featured_carousel" class="banner-carousel"></div>
    <script>
      function transformCarouselData(featuredData) {
        return featuredData.map(function(element, index) {
          return {
            "overlay": {
              "content": {
                "header": element.series_name,
                "lead": element.media_name,
                "description": element.description,
                "button_text": element.button_text
              },
              "link": element.url
            },
            "img": element.image
          }
        });
      }

      $(function initializeBannerCarousel() {
        $('#featured_carousel').bannerCarousel({
          data: transformCarouselData([{"series_name":"The Anime News Show!","media_name":"Anime Recap","description":"Our host Victoria recaps the biggest recent news in the anime world in our new video series, Anime Recap!","image":"https:\/\/i.imgur.com\/DQ1YYbk.jpg","url":"http:\/\/bit.ly\/AnimeRecap2-carousel","button_text":"WATCH NOW","media_id":null},{"series_name":"Re:Zero And More 50% Off!!","media_name":"The Latest Home Video Preorders","description":"Check out our new slate of Blu-rays and DVDs half off MSRP for until 3\/22\/18!!","image":"https:\/\/i.imgur.com\/xTmuPTE.png","url":"http:\/\/bit.ly\/HVSale-carousel","button_text":"ORDER NOW","media_id":null},{"series_name":"LAST CHANCE!!","media_name":"Get Tickets Before Price Increases!","description":"Crunchyroll Expo is coming back and today is the last day to get badges at Early Bird pricing!","image":"https:\/\/i.imgur.com\/NrdL5Zw.png","url":"http:\/\/bit.ly\/CRX-tix1-carousel","button_text":"GET TICKETS","media_id":null},{"series_name":"Noodle Fights","media_name":"The Top 5 Ramen Battles in Anime","description":"Fighting, ramen, and anime go hand in hand! Let's go through the most iconic anime battles that involve our favorite noodles!","image":"https:\/\/i.imgur.com\/ppdrM38.png","url":"http:\/\/bit.ly\/RamenBattles-carousel","button_text":"READ MORE","media_id":null},{"series_name":"Cool Girl, Warm Ramen","media_name":"Ms. Koizumi Loves Ramen Noodles","description":"Koizumi may not get along with others easily, but she's right at home when it comes to eating ramen!!","image":"https:\/\/i.imgur.com\/2EC8k4h.png","url":"http:\/\/got.cr\/koizumi-ramen-carousel","button_text":"WATCH NOW","media_id":null},{"series_name":"Read Me!!","media_name":"New Manga Simulpubs Up Now!","description":"Read the latest chapters of UQ HOLDER!, To Your Eternity, The Seven Deadly Sins, and so much more on Crunchyroll now!!","image":"https:\/\/i.imgur.com\/POotMlY.png","url":"http:\/\/bit.ly\/manga-carousel","button_text":"READ MORE","media_id":null},{"series_name":"How I Became THE GREATEST HERO","media_name":"My Hero Academia","description":"This is the story of Izuku Midoriya and how he grew from a super powerless middle schooler to become the greatest hero ever.","image":"https:\/\/i.imgur.com\/rU8HBQn.png","url":"http:\/\/bit.ly\/mha-carousel","button_text":"WATCH NOW","media_id":null},{"series_name":"A Nerdy Nuisance","media_name":"Love, Chunibyo & Other Delusions","description":"Yuta just started high school and is ready for a fresh start, but a strange girl with an eyepatch might complicate things...","image":"https:\/\/i.imgur.com\/hovKJw5.png","url":"http:\/\/bit.ly\/chu2-carousel","button_text":"WATCH NOW","media_id":null},{"series_name":"Journeying to Gaea","media_name":"The Vision of Escaflowne","description":"Fantasy worlds, mech battles, and wars against evil empires--this anime classic has it all!","image":"https:\/\/i.imgur.com\/ZOt4L7L.png","url":"http:\/\/bit.ly\/Escaflowne-carousel","button_text":"WATCH NOW","media_id":null},{"series_name":"Paranormal Activity","media_name":"Hitori no Shita - the Outcast","description":"Cho Soran is being chased by zombies when a sword-wielding girl suddenly saves him. This marks the beginning of his new life.","image":"https:\/\/i.imgur.com\/BnmtpVp.png","url":"http:\/\/bit.ly\/Outcast-carousel","button_text":"WATCH NOW","media_id":null},{"series_name":"How the Z Fighters Have Grown","media_name":"Dragon Ball Super: Character Evolution...","description":"Dragon Ball Super has seen our favorite characters growing and changing through each episode, and we explore that here!","image":"https:\/\/i.imgur.com\/CqfLq1F.png","url":"http:\/\/bit.ly\/DBS-char-carousel","button_text":"READ MORE","media_id":null},{"series_name":"Do Dragons Like Beef Stew?","media_name":"Restaurant to Another World","description":"There's a certain unassuming restaurant in Tokyo run by a soft-spoken chef that serves some very interesting customers on...","image":"https:\/\/i.imgur.com\/AD4SVOT.png","url":"http:\/\/got.cr\/restaurantworld-carousel","button_text":"WATCH NOW","media_id":null}]),
          templates: {
            skeleton: 'featured_carousel_skeleton',
            figure: 'featured_carousel_figure',
            pagination: 'featured_carousel_pagination'
          },
          minHeight: 314,
          initStartDelay: 7500,
          slideDelay: 7500
        });
      });
    </script>
    <!-- check3 -->
        <!-- check4 -->
        <!-- check4 -->
        <!-- check5 -->
  </div>

      <div class="welcome-block clearfix" id="welcome_nowshowing">
        <h1>
          <a href="/videos/anime/simulcasts" token="welcome_more" title="Watch Anime Episodes Online">
            Winter 2018 Simulcasts          </a>
        </h1>
        <ul class="welcome-simulcasts clearfix js-simulcast-block">
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/cardcaptor-sakura-clear-card" token="welcome_nowshowing" title="Watch Cardcaptor Sakura: Clear Card Online" data-series-name="Cardcaptor Sakura: Clear Card">
                    Cardcaptor Sakura: Clear Card                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 8:00pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758881" style="display: block;" href="/cardcaptor-sakura-clear-card/episode-9-sakuras-thrilling-aquarium-visit-758881" token="now_showing_mug" title="Watch Cardcaptor Sakura: Clear Card Episode 9 Online" data-series-name="Cardcaptor Sakura: Clear Card" data-episode-name="Sakura's Thrilling Aquarium Visit">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/a789fd84906545d1acc9c25f236ed87e1520111984_wide.jpg" alt="Cardcaptor Sakura: Clear Card Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758883" style="display: none;" href="/cardcaptor-sakura-clear-card/episode-10-sakura-and-the-sleep-labyrinth-758883" token="now_showing_mug" title="Watch Cardcaptor Sakura: Clear Card Episode 10 Online" data-series-name="Cardcaptor Sakura: Clear Card" data-episode-name="Sakura and the Sleep Labyrinth">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/28afa765f03ab8a292d818cd89fc18601520713992_wide.jpg" alt="Cardcaptor Sakura: Clear Card Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/cardcaptor-sakura-clear-card/episode-9-sakuras-thrilling-aquarium-visit-758881" token="welcome_nowshowing_label" id="nowshowing_758881" title="Watch Cardcaptor Sakura: Clear Card Episode 9 Online" data-series-name="Cardcaptor Sakura: Clear Card" data-episode-name="Sakura's Thrilling Aquarium Visit">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/cardcaptor-sakura-clear-card/episode-10-sakura-and-the-sleep-labyrinth-758883" token="welcome_nowshowing_label" id="nowshowing_758883" title="Watch Cardcaptor Sakura: Clear Card Episode 10 Online" data-series-name="Cardcaptor Sakura: Clear Card" data-episode-name="Sakura and the Sleep Labyrinth">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_758881").mouseover(function() {
                    $("#nowshowing_thumb_758883").hide();
                    $("#nowshowing_thumb_758881").show();
                  });
                  $("#nowshowing_758883").mouseover(function() {
                    $("#nowshowing_thumb_758881").hide();
                    $("#nowshowing_thumb_758883").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/boruto-naruto-next-generations" token="welcome_nowshowing" title="Watch BORUTO: NARUTO NEXT GENERATIONS Online" data-series-name="BORUTO: NARUTO NEXT GENERATIONS">
                    BORUTO: NARUTO NEXT GENERATIONS                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Wednesdays 5:25am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759083" style="display: block;" href="/boruto-naruto-next-generations/episode-48-the-genin-documentary-759083" token="now_showing_mug" title="Watch BORUTO: NARUTO NEXT GENERATIONS Episode 48 Online" data-series-name="BORUTO: NARUTO NEXT GENERATIONS" data-episode-name="The Genin Documentary">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/376599c3dbce515f9ca7c2405e96a4c11520408924_wide.jpg" alt="BORUTO: NARUTO NEXT GENERATIONS Episode 48" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_765615" style="display: none;" href="/boruto-naruto-next-generations/episode-49-wasabi-and-namida-765615" token="now_showing_mug" title="Watch BORUTO: NARUTO NEXT GENERATIONS Episode 49 Online" data-series-name="BORUTO: NARUTO NEXT GENERATIONS" data-episode-name="Wasabi and Namida">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/0230e2cc905a5928b58cf9a3f69427801520991316_wide.jpg" alt="BORUTO: NARUTO NEXT GENERATIONS Episode 49" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/boruto-naruto-next-generations/episode-48-the-genin-documentary-759083" token="welcome_nowshowing_label" id="nowshowing_759083" title="Watch BORUTO: NARUTO NEXT GENERATIONS Episode 48 Online" data-series-name="BORUTO: NARUTO NEXT GENERATIONS" data-episode-name="The Genin Documentary">
                  Episode 48                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/boruto-naruto-next-generations/episode-49-wasabi-and-namida-765615" token="welcome_nowshowing_label" id="nowshowing_765615" title="Watch BORUTO: NARUTO NEXT GENERATIONS Episode 49 Online" data-series-name="BORUTO: NARUTO NEXT GENERATIONS" data-episode-name="Wasabi and Namida">
                      Episode 49                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759083").mouseover(function() {
                    $("#nowshowing_thumb_765615").hide();
                    $("#nowshowing_thumb_759083").show();
                  });
                  $("#nowshowing_765615").mouseover(function() {
                    $("#nowshowing_thumb_759083").hide();
                    $("#nowshowing_thumb_765615").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/black-clover" token="welcome_nowshowing" title="Watch Black Clover Online" data-series-name="Black Clover">
                    Black Clover                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Tuesdays 6:25am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758907" style="display: block;" href="/black-clover/episode-22-wild-magic-dance-758907" token="now_showing_mug" title="Watch Black Clover Episode 22 Online" data-series-name="Black Clover" data-episode-name="Wild Magic Dance">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/dd69da564d4503a91113f0cca9971cf31520323354_wide.jpg" alt="Black Clover Episode 22" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758909" style="display: none;" href="/black-clover/episode-23-the-crimson-lion-king-758909" token="now_showing_mug" title="Watch Black Clover Episode 23 Online" data-series-name="Black Clover" data-episode-name="The Crimson Lion King">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/9ec4483689ac70619947aab8ba8983261520932085_wide.jpg" alt="Black Clover Episode 23" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/black-clover/episode-22-wild-magic-dance-758907" token="welcome_nowshowing_label" id="nowshowing_758907" title="Watch Black Clover Episode 22 Online" data-series-name="Black Clover" data-episode-name="Wild Magic Dance">
                  Episode 22                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/black-clover/episode-23-the-crimson-lion-king-758909" token="welcome_nowshowing_label" id="nowshowing_758909" title="Watch Black Clover Episode 23 Online" data-series-name="Black Clover" data-episode-name="The Crimson Lion King">
                      Episode 23                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_758907").mouseover(function() {
                    $("#nowshowing_thumb_758909").hide();
                    $("#nowshowing_thumb_758907").show();
                  });
                  $("#nowshowing_758909").mouseover(function() {
                    $("#nowshowing_thumb_758907").hide();
                    $("#nowshowing_thumb_758909").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/darling-in-the-franxx" token="welcome_nowshowing" title="Watch DARLING in the FRANXX Online" data-series-name="DARLING in the FRANXX">
                    DARLING in the FRANXX                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 12:00pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759589" style="display: block;" href="/darling-in-the-franxx/episode-8-boys-x-girls-759589" token="now_showing_mug" title="Watch DARLING in the FRANXX Episode 8 Online" data-series-name="DARLING in the FRANXX" data-episode-name="Boys x Girls">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/f4e463ae5f81f801d171e9efa0af17061520076226_wide.jpg" alt="DARLING in the FRANXX Episode 8" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759591" style="display: none;" href="/darling-in-the-franxx/episode-9-triangle-bomb-759591" token="now_showing_mug" title="Watch DARLING in the FRANXX Episode 9 Online" data-series-name="DARLING in the FRANXX" data-episode-name="Triangle Bomb">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/83272bad325d6905a68f5f454a5e973e1520668836_wide.jpg" alt="DARLING in the FRANXX Episode 9" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/darling-in-the-franxx/episode-8-boys-x-girls-759589" token="welcome_nowshowing_label" id="nowshowing_759589" title="Watch DARLING in the FRANXX Episode 8 Online" data-series-name="DARLING in the FRANXX" data-episode-name="Boys x Girls">
                  Episode 8                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/darling-in-the-franxx/episode-9-triangle-bomb-759591" token="welcome_nowshowing_label" id="nowshowing_759591" title="Watch DARLING in the FRANXX Episode 9 Online" data-series-name="DARLING in the FRANXX" data-episode-name="Triangle Bomb">
                      Episode 9                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759589").mouseover(function() {
                    $("#nowshowing_thumb_759591").hide();
                    $("#nowshowing_thumb_759589").show();
                  });
                  $("#nowshowing_759591").mouseover(function() {
                    $("#nowshowing_thumb_759589").hide();
                    $("#nowshowing_thumb_759591").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/a-place-further-than-the-universe" token="welcome_nowshowing" title="Watch A Place Further Than the Universe Online" data-series-name="A Place Further Than the Universe">
                    A Place Further Than the Universe                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Tuesdays 8:30am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_757787" style="display: block;" href="/a-place-further-than-the-universe/episode-10-partial-friendship-757787" token="now_showing_mug" title="Watch A Place Further Than the Universe Episode 10 Online" data-series-name="A Place Further Than the Universe" data-episode-name="Partial Friendship">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/eda138ed46244562288487b45dcbea161520338678_wide.jpg" alt="A Place Further Than the Universe Episode 10" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_757789" style="display: none;" href="/a-place-further-than-the-universe/episode-11-bash-the-drum-can-757789" token="now_showing_mug" title="Watch A Place Further Than the Universe Episode 11 Online" data-series-name="A Place Further Than the Universe" data-episode-name="Bash the Drum Can">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/84c410ecd99d6699f515b6a96782bb1b1520930140_wide.jpg" alt="A Place Further Than the Universe Episode 11" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/a-place-further-than-the-universe/episode-10-partial-friendship-757787" token="welcome_nowshowing_label" id="nowshowing_757787" title="Watch A Place Further Than the Universe Episode 10 Online" data-series-name="A Place Further Than the Universe" data-episode-name="Partial Friendship">
                  Episode 10                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/a-place-further-than-the-universe/episode-11-bash-the-drum-can-757789" token="welcome_nowshowing_label" id="nowshowing_757789" title="Watch A Place Further Than the Universe Episode 11 Online" data-series-name="A Place Further Than the Universe" data-episode-name="Bash the Drum Can">
                      Episode 11                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_757787").mouseover(function() {
                    $("#nowshowing_thumb_757789").hide();
                    $("#nowshowing_thumb_757787").show();
                  });
                  $("#nowshowing_757789").mouseover(function() {
                    $("#nowshowing_thumb_757787").hide();
                    $("#nowshowing_thumb_757789").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/the-ancient-magus-bride" token="welcome_nowshowing" title="Watch The Ancient Magus' Bride Online" data-series-name="The Ancient Magus' Bride">
                    The Ancient Magus' Bride                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 1:30pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759743" style="display: block;" href="/the-ancient-magus-bride/episode-21-necessity-has-no-law-759743" token="now_showing_mug" title="Watch The Ancient Magus' Bride Episode 21 Online" data-series-name="The Ancient Magus' Bride" data-episode-name="Necessity has no law.">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/cc96362eb7f39414fb7c296be783fb261520076649_wide.jpg" alt="The Ancient Magus' Bride Episode 21" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759745" style="display: none;" href="/the-ancient-magus-bride/episode-22-as-you-sow-so-shall-you-reap-759745" token="now_showing_mug" title="Watch The Ancient Magus' Bride Episode 22 Online" data-series-name="The Ancient Magus' Bride" data-episode-name="As you sow, so shall you reap.">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/6034a0207f157a3aa99ee123275ccf691520694649_wide.jpg" alt="The Ancient Magus' Bride Episode 22" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/the-ancient-magus-bride/episode-21-necessity-has-no-law-759743" token="welcome_nowshowing_label" id="nowshowing_759743" title="Watch The Ancient Magus' Bride Episode 21 Online" data-series-name="The Ancient Magus' Bride" data-episode-name="Necessity has no law.">
                  Episode 21                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/the-ancient-magus-bride/episode-22-as-you-sow-so-shall-you-reap-759745" token="welcome_nowshowing_label" id="nowshowing_759745" title="Watch The Ancient Magus' Bride Episode 22 Online" data-series-name="The Ancient Magus' Bride" data-episode-name="As you sow, so shall you reap.">
                      Episode 22                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759743").mouseover(function() {
                    $("#nowshowing_thumb_759745").hide();
                    $("#nowshowing_thumb_759743").show();
                  });
                  $("#nowshowing_759745").mouseover(function() {
                    $("#nowshowing_thumb_759743").hide();
                    $("#nowshowing_thumb_759745").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/anisong-station" token="welcome_nowshowing" title="Watch Anisong Station Online" data-series-name="Anisong Station">
                    Anisong Station                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Mondays 8:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_763425" style="display: block;" href="/anisong-station/episode-47-march-5th-2018-763425" token="now_showing_mug" title="Watch Anisong Station Episode 47 Online" data-series-name="Anisong Station" data-episode-name="March 5th 2018">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/94979a787fe12e7dd1fb28ae9a7240241520241508_wide.jpg" alt="Anisong Station Episode 47" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_763427" style="display: none;" href="/anisong-station/episode-48-march-12th-2018-763427" token="now_showing_mug" title="Watch Anisong Station Episode 48 Online" data-series-name="Anisong Station" data-episode-name="March 12th 2018">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/c7ae9182efa1a1afe54fcbf5d98deb591520834593_wide.jpg" alt="Anisong Station Episode 48" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/anisong-station/episode-47-march-5th-2018-763425" token="welcome_nowshowing_label" id="nowshowing_763425" title="Watch Anisong Station Episode 47 Online" data-series-name="Anisong Station" data-episode-name="March 5th 2018">
                  Episode 47                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/anisong-station/episode-48-march-12th-2018-763427" token="welcome_nowshowing_label" id="nowshowing_763427" title="Watch Anisong Station Episode 48 Online" data-series-name="Anisong Station" data-episode-name="March 12th 2018">
                      Episode 48                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_763425").mouseover(function() {
                    $("#nowshowing_thumb_763427").hide();
                    $("#nowshowing_thumb_763425").show();
                  });
                  $("#nowshowing_763427").mouseover(function() {
                    $("#nowshowing_thumb_763425").hide();
                    $("#nowshowing_thumb_763427").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/hitori-no-shita-the-outcast" token="welcome_nowshowing" title="Watch Hitori No Shita - The Outcast Online" data-series-name="Hitori No Shita - The Outcast 2">
                    Hitori No Shita - The Outcast 2                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Tuesdays 1:45pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759769" style="display: block;" href="/hitori-no-shita-the-outcast/episode-8-nouyou-insou-759769" token="now_showing_mug" title="Watch Hitori No Shita - The Outcast 2 Episode 8 Online" data-series-name="Hitori No Shita - The Outcast 2" data-episode-name="Nouyou Insou">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/3b3c5a33c04961787234a33e038cfbba1520338691_wide.jpg" alt="Hitori No Shita - The Outcast 2 Episode 8" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759771" style="display: none;" href="/hitori-no-shita-the-outcast/episode-9-qimen-kenzou-shinpou-759771" token="now_showing_mug" title="Watch Hitori No Shita - The Outcast 2 Episode 9 Online" data-series-name="Hitori No Shita - The Outcast 2" data-episode-name="Qimen Kenzou Shinpou">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/da7de05be1462f82514cc6c7ac88bae91520961763_wide.jpg" alt="Hitori No Shita - The Outcast 2 Episode 9" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/hitori-no-shita-the-outcast/episode-8-nouyou-insou-759769" token="welcome_nowshowing_label" id="nowshowing_759769" title="Watch Hitori No Shita - The Outcast 2 Episode 8 Online" data-series-name="Hitori No Shita - The Outcast 2" data-episode-name="Nouyou Insou">
                  Episode 8                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/hitori-no-shita-the-outcast/episode-9-qimen-kenzou-shinpou-759771" token="welcome_nowshowing_label" id="nowshowing_759771" title="Watch Hitori No Shita - The Outcast 2 Episode 9 Online" data-series-name="Hitori No Shita - The Outcast 2" data-episode-name="Qimen Kenzou Shinpou">
                      Episode 9                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759769").mouseover(function() {
                    $("#nowshowing_thumb_759771").hide();
                    $("#nowshowing_thumb_759769").show();
                  });
                  $("#nowshowing_759771").mouseover(function() {
                    $("#nowshowing_thumb_759769").hide();
                    $("#nowshowing_thumb_759771").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/laid-back-camp" token="welcome_nowshowing" title="Watch Laid-Back Camp Online" data-series-name="Laid-Back Camp">
                    Laid-Back Camp                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Thursdays 10:30am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758803" style="display: block;" href="/laid-back-camp/episode-10-clumsy-travelers-and-camp-meetings-758803" token="now_showing_mug" title="Watch Laid-Back Camp Episode 10 Online" data-series-name="Laid-Back Camp" data-episode-name="Clumsy Travelers and Camp Meetings">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/1e2bf1cacd8af11660802dc334c4c0851520499635_wide.jpg" alt="Laid-Back Camp Episode 10" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758805" style="display: none;" href="/laid-back-camp/episode-11-christmas-camp-758805" token="now_showing_mug" title="Watch Laid-Back Camp Episode 11 Online" data-series-name="Laid-Back Camp" data-episode-name="Christmas Camp!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/edb8af287b16e34bf57b9a50d087090e1521093617_wide.jpg" alt="Laid-Back Camp Episode 11" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/laid-back-camp/episode-10-clumsy-travelers-and-camp-meetings-758803" token="welcome_nowshowing_label" id="nowshowing_758803" title="Watch Laid-Back Camp Episode 10 Online" data-series-name="Laid-Back Camp" data-episode-name="Clumsy Travelers and Camp Meetings">
                  Episode 10                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/laid-back-camp/episode-11-christmas-camp-758805" token="welcome_nowshowing_label" id="nowshowing_758805" title="Watch Laid-Back Camp Episode 11 Online" data-series-name="Laid-Back Camp" data-episode-name="Christmas Camp!">
                      Episode 11                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_758803").mouseover(function() {
                    $("#nowshowing_thumb_758805").hide();
                    $("#nowshowing_thumb_758803").show();
                  });
                  $("#nowshowing_758805").mouseover(function() {
                    $("#nowshowing_thumb_758803").hide();
                    $("#nowshowing_thumb_758805").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/record-of-grancrest-war" token="welcome_nowshowing" title="Watch Record of Grancrest War Online" data-series-name="Record of Grancrest War">
                    Record of Grancrest War                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Fridays 12:30pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758863" style="display: block;" href="/record-of-grancrest-war/episode-10-blade-of-betrayal-758863" token="now_showing_mug" title="Watch Record of Grancrest War Episode 10 Online" data-series-name="Record of Grancrest War" data-episode-name="Blade of Betrayal">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/d1a4c9a2d8255428f9b30a8a77342bcc1520582222_wide.jpg" alt="Record of Grancrest War Episode 10" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_765973" style="display: none;" href="/record-of-grancrest-war/episode-11-the-fall-of-castle-unicorn-765973" token="now_showing_mug" title="Watch Record of Grancrest War Episode 11 Online" data-series-name="Record of Grancrest War" data-episode-name="The Fall of Castle Unicorn">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/8114df4abc219b6c719e9b6552c599e51521213905_wide.jpg" alt="Record of Grancrest War Episode 11" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/record-of-grancrest-war/episode-10-blade-of-betrayal-758863" token="welcome_nowshowing_label" id="nowshowing_758863" title="Watch Record of Grancrest War Episode 10 Online" data-series-name="Record of Grancrest War" data-episode-name="Blade of Betrayal">
                  Episode 10                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/record-of-grancrest-war/episode-11-the-fall-of-castle-unicorn-765973" token="welcome_nowshowing_label" id="nowshowing_765973" title="Watch Record of Grancrest War Episode 11 Online" data-series-name="Record of Grancrest War" data-episode-name="The Fall of Castle Unicorn">
                      Episode 11                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_758863").mouseover(function() {
                    $("#nowshowing_thumb_765973").hide();
                    $("#nowshowing_thumb_758863").show();
                  });
                  $("#nowshowing_765973").mouseover(function() {
                    $("#nowshowing_thumb_758863").hide();
                    $("#nowshowing_thumb_765973").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/dragon-ball-super" token="welcome_nowshowing" title="Watch Dragon Ball Super Online" data-series-name="Dragon Ball Super">
                    Dragon Ball Super                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 8:15pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760345" style="display: none;" href="/dragon-ball-super/episode-128-noble-pride-to-the-end-vegeta-falls-760345" token="now_showing_mug" title="Watch Dragon Ball Super Episode 128 Online" data-series-name="Dragon Ball Super" data-episode-name="Noble Pride To The End! Vegeta Falls!!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/782e52bd5958cf0436a5639f377907801518914939_wide.jpg" alt="Dragon Ball Super Episode 128" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760347" style="display: block;" href="/dragon-ball-super/episode-129-limits-super-surpassed-ultra-instinct-mastered-760347" token="now_showing_mug" title="Watch Dragon Ball Super Episode 129 Online" data-series-name="Dragon Ball Super" data-episode-name="Limits Super Surpassed! Ultra Instinct Mastered!!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/01a7193a4c9b3dd78d08b60054252fc91520124335_wide.jpg" alt="Dragon Ball Super Episode 129" />
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/dragon-ball-super/episode-128-noble-pride-to-the-end-vegeta-falls-760345" token="welcome_nowshowing_label" id="nowshowing_760345" title="Watch Dragon Ball Super Episode 128 Online" data-series-name="Dragon Ball Super" data-episode-name="Noble Pride To The End! Vegeta Falls!!">
                  Episode 128                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/dragon-ball-super/episode-129-limits-super-surpassed-ultra-instinct-mastered-760347" token="welcome_nowshowing_label" id="nowshowing_760347" title="Watch Dragon Ball Super Episode 129 Online" data-series-name="Dragon Ball Super" data-episode-name="Limits Super Surpassed! Ultra Instinct Mastered!!">
                      Episode 129                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_760345").mouseover(function() {
                    $("#nowshowing_thumb_760347").hide();
                    $("#nowshowing_thumb_760345").show();
                  });
                  $("#nowshowing_760347").mouseover(function() {
                    $("#nowshowing_thumb_760345").hide();
                    $("#nowshowing_thumb_760347").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/death-march-to-the-parallel-world-rhapsody" token="welcome_nowshowing" title="Watch Death March to the Parallel World Rhapsody Online" data-series-name="Death March to the Parallel World Rhapsody">
                    Death March to the Parallel World Rhapsody                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Thursdays 11:30am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759565" style="display: block;" href="/death-march-to-the-parallel-world-rhapsody/episode-9-deeply-held-attachment-that-started-with-a-death-march-759565" token="now_showing_mug" title="Watch Death March to the Parallel World Rhapsody Episode 9 Online" data-series-name="Death March to the Parallel World Rhapsody" data-episode-name="Deeply Held Attachment That Started With a Death March">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/6c001f7391e34fd1e5e0bed8b52766901520489735_wide.jpg" alt="Death March to the Parallel World Rhapsody Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759567" style="display: none;" href="/death-march-to-the-parallel-world-rhapsody/episode-10-the-hunting-song-that-started-with-a-death-march-759567" token="now_showing_mug" title="Watch Death March to the Parallel World Rhapsody Episode 10 Online" data-series-name="Death March to the Parallel World Rhapsody" data-episode-name="The Hunting Song That Started With a Death March">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/0422bd688bb0173399187bc37fb2f90c1521091924_wide.jpg" alt="Death March to the Parallel World Rhapsody Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/death-march-to-the-parallel-world-rhapsody/episode-9-deeply-held-attachment-that-started-with-a-death-march-759565" token="welcome_nowshowing_label" id="nowshowing_759565" title="Watch Death March to the Parallel World Rhapsody Episode 9 Online" data-series-name="Death March to the Parallel World Rhapsody" data-episode-name="Deeply Held Attachment That Started With a Death March">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/death-march-to-the-parallel-world-rhapsody/episode-10-the-hunting-song-that-started-with-a-death-march-759567" token="welcome_nowshowing_label" id="nowshowing_759567" title="Watch Death March to the Parallel World Rhapsody Episode 10 Online" data-series-name="Death March to the Parallel World Rhapsody" data-episode-name="The Hunting Song That Started With a Death March">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759565").mouseover(function() {
                    $("#nowshowing_thumb_759567").hide();
                    $("#nowshowing_thumb_759565").show();
                  });
                  $("#nowshowing_759567").mouseover(function() {
                    $("#nowshowing_thumb_759565").hide();
                    $("#nowshowing_thumb_759567").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/maerchen-maedchen" token="welcome_nowshowing" title="Watch Maerchen Maedchen Online" data-series-name="Maerchen Maedchen">
                    Maerchen Maedchen                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Thursdays 11:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760253" style="display: none;" href="/maerchen-maedchen/episode-7-the-allegory-of-the-honest-man-760253" token="now_showing_mug" title="Watch Maerchen Maedchen Episode 7 Online" data-series-name="Maerchen Maedchen" data-episode-name="The Allegory of the Honest Man">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/4120324af3a7ecdee4c3a86515d2334c1519306677_wide.jpg" alt="Maerchen Maedchen Episode 7" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760255" style="display: block;" href="/maerchen-maedchen/episode-8-pull-out-a-big-turnip-760255" token="now_showing_mug" title="Watch Maerchen Maedchen Episode 8 Online" data-series-name="Maerchen Maedchen" data-episode-name="Pull Out a Big Turnip">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/60a20532426e77b1c168aed4689bde3a1519913642_wide.jpg" alt="Maerchen Maedchen Episode 8" />
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/maerchen-maedchen/episode-7-the-allegory-of-the-honest-man-760253" token="welcome_nowshowing_label" id="nowshowing_760253" title="Watch Maerchen Maedchen Episode 7 Online" data-series-name="Maerchen Maedchen" data-episode-name="The Allegory of the Honest Man">
                  Episode 7                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/maerchen-maedchen/episode-8-pull-out-a-big-turnip-760255" token="welcome_nowshowing_label" id="nowshowing_760255" title="Watch Maerchen Maedchen Episode 8 Online" data-series-name="Maerchen Maedchen" data-episode-name="Pull Out a Big Turnip">
                      Episode 8                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_760253").mouseover(function() {
                    $("#nowshowing_thumb_760255").hide();
                    $("#nowshowing_thumb_760253").show();
                  });
                  $("#nowshowing_760255").mouseover(function() {
                    $("#nowshowing_thumb_760253").hide();
                    $("#nowshowing_thumb_760255").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/how-to-keep-a-mummy" token="welcome_nowshowing" title="Watch How to Keep a Mummy Online" data-series-name="How to Keep a Mummy">
                    How to Keep a Mummy                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Thursdays 3:00pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759673" style="display: block;" href="/how-to-keep-a-mummy/episode-9-kind-hands-warm-hands-759673" token="now_showing_mug" title="Watch How to Keep a Mummy Episode 9 Online" data-series-name="How to Keep a Mummy" data-episode-name="Kind Hands, Warm Hands">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/5f156549c261aeb1755fba03afe229871520502380_wide.jpg" alt="How to Keep a Mummy Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759675" style="display: none;" href="/how-to-keep-a-mummy/episode-10-a-surprise-from-afar-759675" token="now_showing_mug" title="Watch How to Keep a Mummy Episode 10 Online" data-series-name="How to Keep a Mummy" data-episode-name="A Surprise From Afar">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/527f01c4efda702b1519c57060661dc81521131134_wide.jpg" alt="How to Keep a Mummy Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/how-to-keep-a-mummy/episode-9-kind-hands-warm-hands-759673" token="welcome_nowshowing_label" id="nowshowing_759673" title="Watch How to Keep a Mummy Episode 9 Online" data-series-name="How to Keep a Mummy" data-episode-name="Kind Hands, Warm Hands">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/how-to-keep-a-mummy/episode-10-a-surprise-from-afar-759675" token="welcome_nowshowing_label" id="nowshowing_759675" title="Watch How to Keep a Mummy Episode 10 Online" data-series-name="How to Keep a Mummy" data-episode-name="A Surprise From Afar">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759673").mouseover(function() {
                    $("#nowshowing_thumb_759675").hide();
                    $("#nowshowing_thumb_759673").show();
                  });
                  $("#nowshowing_759675").mouseover(function() {
                    $("#nowshowing_thumb_759673").hide();
                    $("#nowshowing_thumb_759675").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/katana-maidens-toji-no-miko" token="welcome_nowshowing" title="Watch Katana Maidens ~ Toji No Miko Online" data-series-name="Katana Maidens ~ Toji No Miko">
                    Katana Maidens ~ Toji No Miko                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Fridays 10:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758949" style="display: block;" href="/katana-maidens-toji-no-miko/episode-10-resolve-for-tomorrow-758949" token="now_showing_mug" title="Watch Katana Maidens ~ Toji No Miko Episode 10 Online" data-series-name="Katana Maidens ~ Toji No Miko" data-episode-name="Resolve for Tomorrow">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/f674358103ddafb5fb8e8fa2c0cede321520605003_wide.jpg" alt="Katana Maidens ~ Toji No Miko Episode 10" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758951" style="display: none;" href="/katana-maidens-toji-no-miko/episode-11-gleam-of-moonlight-758951" token="now_showing_mug" title="Watch Katana Maidens ~ Toji No Miko Episode 11 Online" data-series-name="Katana Maidens ~ Toji No Miko" data-episode-name="Gleam of Moonlight">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/96642c423e80443e2e7418de1a7f3b581521205646_wide.jpg" alt="Katana Maidens ~ Toji No Miko Episode 11" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/katana-maidens-toji-no-miko/episode-10-resolve-for-tomorrow-758949" token="welcome_nowshowing_label" id="nowshowing_758949" title="Watch Katana Maidens ~ Toji No Miko Episode 10 Online" data-series-name="Katana Maidens ~ Toji No Miko" data-episode-name="Resolve for Tomorrow">
                  Episode 10                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/katana-maidens-toji-no-miko/episode-11-gleam-of-moonlight-758951" token="welcome_nowshowing_label" id="nowshowing_758951" title="Watch Katana Maidens ~ Toji No Miko Episode 11 Online" data-series-name="Katana Maidens ~ Toji No Miko" data-episode-name="Gleam of Moonlight">
                      Episode 11                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_758949").mouseover(function() {
                    $("#nowshowing_thumb_758951").hide();
                    $("#nowshowing_thumb_758949").show();
                  });
                  $("#nowshowing_758951").mouseover(function() {
                    $("#nowshowing_thumb_758949").hide();
                    $("#nowshowing_thumb_758951").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/ms-koizumi-loves-ramen-noodles" token="welcome_nowshowing" title="Watch Ms. Koizumi Loves Ramen Noodles Online" data-series-name="Ms. Koizumi Loves Ramen Noodles">
                    Ms. Koizumi Loves Ramen Noodles                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Thursdays 7:30am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758833" style="display: block;" href="/ms-koizumi-loves-ramen-noodles/episode-10-ramen-with-unknown-flavor-conveyor-belt-ramen-accepting-challenges-758833" token="now_showing_mug" title="Watch Ms. Koizumi Loves Ramen Noodles Episode 10 Online" data-series-name="Ms. Koizumi Loves Ramen Noodles" data-episode-name="Ramen With Unknown Flavor / Conveyor Belt Ramen / Accepting Challenges!!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/e11c038dc2a0a6653bb09c8f2acdd7ac1520483724_wide.jpg" alt="Ms. Koizumi Loves Ramen Noodles Episode 10" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758835" style="display: none;" href="/ms-koizumi-loves-ramen-noodles/episode-11-tasty-ramen-osaka-758835" token="now_showing_mug" title="Watch Ms. Koizumi Loves Ramen Noodles Episode 11 Online" data-series-name="Ms. Koizumi Loves Ramen Noodles" data-episode-name="Tasty Ramen / Osaka">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/2660eae9899877b2d0df852ffb86e1c71521093604_wide.jpg" alt="Ms. Koizumi Loves Ramen Noodles Episode 11" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/ms-koizumi-loves-ramen-noodles/episode-10-ramen-with-unknown-flavor-conveyor-belt-ramen-accepting-challenges-758833" token="welcome_nowshowing_label" id="nowshowing_758833" title="Watch Ms. Koizumi Loves Ramen Noodles Episode 10 Online" data-series-name="Ms. Koizumi Loves Ramen Noodles" data-episode-name="Ramen With Unknown Flavor / Conveyor Belt Ramen / Accepting Challenges!!">
                  Episode 10                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/ms-koizumi-loves-ramen-noodles/episode-11-tasty-ramen-osaka-758835" token="welcome_nowshowing_label" id="nowshowing_758835" title="Watch Ms. Koizumi Loves Ramen Noodles Episode 11 Online" data-series-name="Ms. Koizumi Loves Ramen Noodles" data-episode-name="Tasty Ramen / Osaka">
                      Episode 11                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_758833").mouseover(function() {
                    $("#nowshowing_thumb_758835").hide();
                    $("#nowshowing_thumb_758833").show();
                  });
                  $("#nowshowing_758835").mouseover(function() {
                    $("#nowshowing_thumb_758833").hide();
                    $("#nowshowing_thumb_758835").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/hakata-tonkotsu-ramens" token="welcome_nowshowing" title="Watch Hakata Tonkotsu Ramens Online" data-series-name="Hakata Tonkotsu Ramens">
                    Hakata Tonkotsu Ramens                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Fridays 11:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759999" style="display: block;" href="/hakata-tonkotsu-ramens/episode-9-hit-and-run-759999" token="now_showing_mug" title="Watch Hakata Tonkotsu Ramens Episode 9 Online" data-series-name="Hakata Tonkotsu Ramens" data-episode-name="Hit and Run">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/268decd30ebb73b6c0c754a4b4eb4d711520605155_wide.jpg" alt="Hakata Tonkotsu Ramens Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760001" style="display: none;" href="/hakata-tonkotsu-ramens/episode-10-shortstop-760001" token="now_showing_mug" title="Watch Hakata Tonkotsu Ramens Episode 10 Online" data-series-name="Hakata Tonkotsu Ramens" data-episode-name="Shortstop">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/653796035c9fc22d35d37d13621720dd1521206563_wide.jpg" alt="Hakata Tonkotsu Ramens Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/hakata-tonkotsu-ramens/episode-9-hit-and-run-759999" token="welcome_nowshowing_label" id="nowshowing_759999" title="Watch Hakata Tonkotsu Ramens Episode 9 Online" data-series-name="Hakata Tonkotsu Ramens" data-episode-name="Hit and Run">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/hakata-tonkotsu-ramens/episode-10-shortstop-760001" token="welcome_nowshowing_label" id="nowshowing_760001" title="Watch Hakata Tonkotsu Ramens Episode 10 Online" data-series-name="Hakata Tonkotsu Ramens" data-episode-name="Shortstop">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759999").mouseover(function() {
                    $("#nowshowing_thumb_760001").hide();
                    $("#nowshowing_thumb_759999").show();
                  });
                  $("#nowshowing_760001").mouseover(function() {
                    $("#nowshowing_thumb_759999").hide();
                    $("#nowshowing_thumb_760001").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/the-silver-guardian" token="welcome_nowshowing" title="Watch The Silver Guardian Online" data-series-name="The Silver Guardian 2">
                    The Silver Guardian 2                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 9:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760227" style="display: none;" href="/the-silver-guardian/episode-5-the-door-to-zero-a-reunion-through-the-mirror-760227" token="now_showing_mug" title="Watch The Silver Guardian 2 Episode 5 Online" data-series-name="The Silver Guardian 2" data-episode-name="The Door to Zero / A Reunion Through the Mirror">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/532642a5486f70f8bd440fef43dca03b1518248846_wide.jpg" alt="The Silver Guardian 2 Episode 5" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760229" style="display: block;" href="/the-silver-guardian/episode-6-the-crazy-randengyoku-billion-player-760229" token="now_showing_mug" title="Watch The Silver Guardian 2 Episode 6 Online" data-series-name="The Silver Guardian 2" data-episode-name="The Crazy Randengyoku / Billion Player">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/b3dba6e74b8e25e72266fea09f0a65c21518830112_wide.jpg" alt="The Silver Guardian 2 Episode 6" />
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/the-silver-guardian/episode-5-the-door-to-zero-a-reunion-through-the-mirror-760227" token="welcome_nowshowing_label" id="nowshowing_760227" title="Watch The Silver Guardian 2 Episode 5 Online" data-series-name="The Silver Guardian 2" data-episode-name="The Door to Zero / A Reunion Through the Mirror">
                  Episode 5                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/the-silver-guardian/episode-6-the-crazy-randengyoku-billion-player-760229" token="welcome_nowshowing_label" id="nowshowing_760229" title="Watch The Silver Guardian 2 Episode 6 Online" data-series-name="The Silver Guardian 2" data-episode-name="The Crazy Randengyoku / Billion Player">
                      Episode 6                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_760227").mouseover(function() {
                    $("#nowshowing_thumb_760229").hide();
                    $("#nowshowing_thumb_760227").show();
                  });
                  $("#nowshowing_760229").mouseover(function() {
                    $("#nowshowing_thumb_760227").hide();
                    $("#nowshowing_thumb_760229").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/spiritpact" token="welcome_nowshowing" title="Watch Spiritpact Online" data-series-name="SPIRITPACT -Bond of The Underworld-">
                    SPIRITPACT -Bond of The Underworld-                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 9:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_763707" style="display: block;" href="/spiritpact/episode-2-seeing-is-believing-763707" token="now_showing_mug" title="Watch SPIRITPACT -Bond of The Underworld- Episode 2 Online" data-series-name="SPIRITPACT -Bond of The Underworld-" data-episode-name="Seeing is Believing">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/3a8dfcd8299ed5bd018ded532b1fd7c71520076202_wide.jpg" alt="SPIRITPACT -Bond of The Underworld- Episode 2" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_763709" style="display: none;" href="/spiritpact/episode-3-blood-stained-snow-763709" token="now_showing_mug" title="Watch SPIRITPACT -Bond of The Underworld- Episode 3 Online" data-series-name="SPIRITPACT -Bond of The Underworld-" data-episode-name="Blood-Stained Snow">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/8dfe76948c393ebb50d4e95dab6ad1d41520688365_wide.jpg" alt="SPIRITPACT -Bond of The Underworld- Episode 3" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/spiritpact/episode-2-seeing-is-believing-763707" token="welcome_nowshowing_label" id="nowshowing_763707" title="Watch SPIRITPACT -Bond of The Underworld- Episode 2 Online" data-series-name="SPIRITPACT -Bond of The Underworld-" data-episode-name="Seeing is Believing">
                  Episode 2                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/spiritpact/episode-3-blood-stained-snow-763709" token="welcome_nowshowing_label" id="nowshowing_763709" title="Watch SPIRITPACT -Bond of The Underworld- Episode 3 Online" data-series-name="SPIRITPACT -Bond of The Underworld-" data-episode-name="Blood-Stained Snow">
                      Episode 3                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_763707").mouseover(function() {
                    $("#nowshowing_thumb_763709").hide();
                    $("#nowshowing_thumb_763707").show();
                  });
                  $("#nowshowing_763709").mouseover(function() {
                    $("#nowshowing_thumb_763707").hide();
                    $("#nowshowing_thumb_763709").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/karakai-jozu-no-takagi-san" token="welcome_nowshowing" title="Watch KARAKAI JOZU NO TAKAGI-SAN Online" data-series-name="KARAKAI JOZU NO TAKAGI-SAN">
                    KARAKAI JOZU NO TAKAGI-SAN                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Mondays 11:30am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759149" style="display: block;" href="/karakai-jozu-no-takagi-san/episode-9-cell-phone-horror-photo-759149" token="now_showing_mug" title="Watch KARAKAI JOZU NO TAKAGI-SAN Episode 9 Online" data-series-name="KARAKAI JOZU NO TAKAGI-SAN" data-episode-name="Cell Phone / Horror / Photo">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/a5a559f3de7c681c3df9162c8b826b4c1520246364_wide.jpg" alt="KARAKAI JOZU NO TAKAGI-SAN Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759151" style="display: none;" href="/karakai-jozu-no-takagi-san/episode-10-whos-taller-i-hate-the-cold-invitation-two-choice-question-759151" token="now_showing_mug" title="Watch KARAKAI JOZU NO TAKAGI-SAN Episode 10 Online" data-series-name="KARAKAI JOZU NO TAKAGI-SAN" data-episode-name="Who’s Taller? / I Hate the Cold / Invitation / Two-Choice Question">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/77d4291b7eb57bf31a96f2da4f2162f01520847500_wide.jpg" alt="KARAKAI JOZU NO TAKAGI-SAN Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/karakai-jozu-no-takagi-san/episode-9-cell-phone-horror-photo-759149" token="welcome_nowshowing_label" id="nowshowing_759149" title="Watch KARAKAI JOZU NO TAKAGI-SAN Episode 9 Online" data-series-name="KARAKAI JOZU NO TAKAGI-SAN" data-episode-name="Cell Phone / Horror / Photo">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/karakai-jozu-no-takagi-san/episode-10-whos-taller-i-hate-the-cold-invitation-two-choice-question-759151" token="welcome_nowshowing_label" id="nowshowing_759151" title="Watch KARAKAI JOZU NO TAKAGI-SAN Episode 10 Online" data-series-name="KARAKAI JOZU NO TAKAGI-SAN" data-episode-name="Who’s Taller? / I Hate the Cold / Invitation / Two-Choice Question">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759149").mouseover(function() {
                    $("#nowshowing_thumb_759151").hide();
                    $("#nowshowing_thumb_759149").show();
                  });
                  $("#nowshowing_759151").mouseover(function() {
                    $("#nowshowing_thumb_759149").hide();
                    $("#nowshowing_thumb_759151").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/citrus" token="welcome_nowshowing" title="Watch citrus Online" data-series-name="citrus">
                    citrus                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 11:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759001" style="display: block;" href="/citrus/episode-9-love-is-759001" token="now_showing_mug" title="Watch citrus Episode 9 Online" data-series-name="citrus" data-episode-name="love is">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/d92215a206f9ee788bb87b844b62dd931520076323_wide.jpg" alt="citrus Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759003" style="display: none;" href="/citrus/episode-10-winter-of-love-759003" token="now_showing_mug" title="Watch citrus Episode 10 Online" data-series-name="citrus" data-episode-name="winter of love">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/e720371f7d8d67413b24dd491b8a3d671520692760_wide.jpg" alt="citrus Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/citrus/episode-9-love-is-759001" token="welcome_nowshowing_label" id="nowshowing_759001" title="Watch citrus Episode 9 Online" data-series-name="citrus" data-episode-name="love is">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/citrus/episode-10-winter-of-love-759003" token="welcome_nowshowing_label" id="nowshowing_759003" title="Watch citrus Episode 10 Online" data-series-name="citrus" data-episode-name="winter of love">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759001").mouseover(function() {
                    $("#nowshowing_thumb_759003").hide();
                    $("#nowshowing_thumb_759001").show();
                  });
                  $("#nowshowing_759003").mouseover(function() {
                    $("#nowshowing_thumb_759001").hide();
                    $("#nowshowing_thumb_759003").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/hakyu-hoshin-engi" token="welcome_nowshowing" title="Watch HAKYU HOSHIN ENGI Online" data-series-name="HAKYU HOSHIN ENGI">
                    HAKYU HOSHIN ENGI                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Fridays 10:15am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760061" style="display: block;" href="/hakyu-hoshin-engi/episode-8-the-juzetsujin-battle-760061" token="now_showing_mug" title="Watch HAKYU HOSHIN ENGI Episode 8 Online" data-series-name="HAKYU HOSHIN ENGI" data-episode-name="The Juzetsujin Battle">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/7ca78ee9a203f94c609dbe7bb582b2921520605020_wide.jpg" alt="HAKYU HOSHIN ENGI Episode 8" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760063" style="display: none;" href="/hakyu-hoshin-engi/episode-9-concentration-760063" token="now_showing_mug" title="Watch HAKYU HOSHIN ENGI Episode 9 Online" data-series-name="HAKYU HOSHIN ENGI" data-episode-name="Concentration">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/46ef3236c45a8a322de34ca92f3898e31521205696_wide.jpg" alt="HAKYU HOSHIN ENGI Episode 9" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/hakyu-hoshin-engi/episode-8-the-juzetsujin-battle-760061" token="welcome_nowshowing_label" id="nowshowing_760061" title="Watch HAKYU HOSHIN ENGI Episode 8 Online" data-series-name="HAKYU HOSHIN ENGI" data-episode-name="The Juzetsujin Battle">
                  Episode 8                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/hakyu-hoshin-engi/episode-9-concentration-760063" token="welcome_nowshowing_label" id="nowshowing_760063" title="Watch HAKYU HOSHIN ENGI Episode 9 Online" data-series-name="HAKYU HOSHIN ENGI" data-episode-name="Concentration">
                      Episode 9                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_760061").mouseover(function() {
                    $("#nowshowing_thumb_760063").hide();
                    $("#nowshowing_thumb_760061").show();
                  });
                  $("#nowshowing_760063").mouseover(function() {
                    $("#nowshowing_thumb_760061").hide();
                    $("#nowshowing_thumb_760063").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/idolish7" token="welcome_nowshowing" title="Watch IDOLiSH7 Online" data-series-name="IDOLiSH7">
                    IDOLiSH7                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Sundays 10:30am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758717" style="display: block;" href="/idolish7/episode-11-the-direction-of-summer-758717" token="now_showing_mug" title="Watch IDOLiSH7 Episode 11 Online" data-series-name="IDOLiSH7" data-episode-name="The Direction of Summer">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/2983dd1e321687cca2753c96aa73a7861520170622_wide.jpg" alt="IDOLiSH7 Episode 11" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758719" style="display: none;" href="/idolish7/episode-12-five-and-two-758719" token="now_showing_mug" title="Watch IDOLiSH7 Episode 12 Online" data-series-name="IDOLiSH7" data-episode-name="Five and Two">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/ab62bd2a7a6b1a8f6c98e1253ee08ccc1520798111_wide.jpg" alt="IDOLiSH7 Episode 12" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/idolish7/episode-11-the-direction-of-summer-758717" token="welcome_nowshowing_label" id="nowshowing_758717" title="Watch IDOLiSH7 Episode 11 Online" data-series-name="IDOLiSH7" data-episode-name="The Direction of Summer">
                  Episode 11                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/idolish7/episode-12-five-and-two-758719" token="welcome_nowshowing_label" id="nowshowing_758719" title="Watch IDOLiSH7 Episode 12 Online" data-series-name="IDOLiSH7" data-episode-name="Five and Two">
                      Episode 12                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_758717").mouseover(function() {
                    $("#nowshowing_thumb_758719").hide();
                    $("#nowshowing_thumb_758717").show();
                  });
                  $("#nowshowing_758719").mouseover(function() {
                    $("#nowshowing_thumb_758717").hide();
                    $("#nowshowing_thumb_758719").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/one-piece" token="welcome_nowshowing" title="Watch One Piece Online" data-series-name="One Piece: Whole Cake Island (783-current)">
                    One Piece: Whole Cake Island (783-current)                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 9:00pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760363" style="display: none;" href="/one-piece/episode-826-sanji-comes-back-crash-the-tea-party-from-hell-760363" token="now_showing_mug" title="Watch One Piece: Whole Cake Island (783-current) Episode 826 Online" data-series-name="One Piece: Whole Cake Island (783-current)" data-episode-name="Sanji Comes Back! Crash! The Tea Party from Hell!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/ed51ff0621e37aef2d82b8170701746b1518917879_wide.jpg" alt="One Piece: Whole Cake Island (783-current) Episode 826" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760365" style="display: block;" href="/one-piece/episode-827-a-secret-meeting-luffy-vs-the-fire-tank-pirates-760365" token="now_showing_mug" title="Watch One Piece: Whole Cake Island (783-current) Episode 827 Online" data-series-name="One Piece: Whole Cake Island (783-current)" data-episode-name="A Secret Meeting! Luffy vs. the Fire Tank Pirates!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/f4c496794e88ee6a1d026795a9e50a681520126576_wide.jpg" alt="One Piece: Whole Cake Island (783-current) Episode 827" />
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/one-piece/episode-826-sanji-comes-back-crash-the-tea-party-from-hell-760363" token="welcome_nowshowing_label" id="nowshowing_760363" title="Watch One Piece: Whole Cake Island (783-current) Episode 826 Online" data-series-name="One Piece: Whole Cake Island (783-current)" data-episode-name="Sanji Comes Back! Crash! The Tea Party from Hell!">
                  Episode 826                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/one-piece/episode-827-a-secret-meeting-luffy-vs-the-fire-tank-pirates-760365" token="welcome_nowshowing_label" id="nowshowing_760365" title="Watch One Piece: Whole Cake Island (783-current) Episode 827 Online" data-series-name="One Piece: Whole Cake Island (783-current)" data-episode-name="A Secret Meeting! Luffy vs. the Fire Tank Pirates!">
                      Episode 827                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_760363").mouseover(function() {
                    $("#nowshowing_thumb_760365").hide();
                    $("#nowshowing_thumb_760363").show();
                  });
                  $("#nowshowing_760365").mouseover(function() {
                    $("#nowshowing_thumb_760363").hide();
                    $("#nowshowing_thumb_760365").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/mitchiri-neko" token="welcome_nowshowing" title="Watch Mitchiri Neko Online" data-series-name="Mitchiri Neko">
                    Mitchiri Neko                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Mondays 4:15am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_765073" style="display: block;" href="/mitchiri-neko/episode-10-wont-come-out-slender-on-set-practice-western-style-new-event-impregnable-765073" token="now_showing_mug" title="Watch Mitchiri Neko Episode 10 Online" data-series-name="Mitchiri Neko" data-episode-name="Won't Come Out / Slender / On-Set Practice / Western Style / New Event / Impregnable">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/ef58c1c46b0146401c48dd6c714030821520230952_wide.jpg" alt="Mitchiri Neko Episode 10" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_765075" style="display: none;" href="/mitchiri-neko/episode-11-merchandise-development-the-dry-season-every-now-and-then-pet-boom-beginners-farm-acrobatic-765075" token="now_showing_mug" title="Watch Mitchiri Neko Episode 11 Online" data-series-name="Mitchiri Neko" data-episode-name="Merchandise Development / The Dry Season / Every Now and Then / Pet Boom / Beginner's Farm / Acrobatic">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/93c5a2782248aba8c53c754f3f73a5191520833940_wide.jpg" alt="Mitchiri Neko Episode 11" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/mitchiri-neko/episode-10-wont-come-out-slender-on-set-practice-western-style-new-event-impregnable-765073" token="welcome_nowshowing_label" id="nowshowing_765073" title="Watch Mitchiri Neko Episode 10 Online" data-series-name="Mitchiri Neko" data-episode-name="Won't Come Out / Slender / On-Set Practice / Western Style / New Event / Impregnable">
                  Episode 10                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/mitchiri-neko/episode-11-merchandise-development-the-dry-season-every-now-and-then-pet-boom-beginners-farm-acrobatic-765075" token="welcome_nowshowing_label" id="nowshowing_765075" title="Watch Mitchiri Neko Episode 11 Online" data-series-name="Mitchiri Neko" data-episode-name="Merchandise Development / The Dry Season / Every Now and Then / Pet Boom / Beginner's Farm / Acrobatic">
                      Episode 11                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_765073").mouseover(function() {
                    $("#nowshowing_thumb_765075").hide();
                    $("#nowshowing_thumb_765073").show();
                  });
                  $("#nowshowing_765075").mouseover(function() {
                    $("#nowshowing_thumb_765073").hide();
                    $("#nowshowing_thumb_765075").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/junji-ito-collection" token="welcome_nowshowing" title="Watch Junji Ito Collection Online" data-series-name="Junji Ito Collection">
                    Junji Ito Collection                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Fridays 10:30am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_757823" style="display: block;" href="/junji-ito-collection/episode-10-greased-bridge-757823" token="now_showing_mug" title="Watch Junji Ito Collection Episode 10 Online" data-series-name="Junji Ito Collection" data-episode-name="Greased / Bridge">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/e0a5187f1a2e9bb293c445e2161f75d81520582580_wide.jpg" alt="Junji Ito Collection Episode 10" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_757825" style="display: none;" href="/junji-ito-collection/episode-11-supernatural-transfer-student-scarecrow-757825" token="now_showing_mug" title="Watch Junji Ito Collection Episode 11 Online" data-series-name="Junji Ito Collection" data-episode-name="Supernatural Transfer Student / Scarecrow">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/d87cf7fd67910cc6004d51e9754cd7561521181711_wide.jpg" alt="Junji Ito Collection Episode 11" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/junji-ito-collection/episode-10-greased-bridge-757823" token="welcome_nowshowing_label" id="nowshowing_757823" title="Watch Junji Ito Collection Episode 10 Online" data-series-name="Junji Ito Collection" data-episode-name="Greased / Bridge">
                  Episode 10                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/junji-ito-collection/episode-11-supernatural-transfer-student-scarecrow-757825" token="welcome_nowshowing_label" id="nowshowing_757825" title="Watch Junji Ito Collection Episode 11 Online" data-series-name="Junji Ito Collection" data-episode-name="Supernatural Transfer Student / Scarecrow">
                      Episode 11                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_757823").mouseover(function() {
                    $("#nowshowing_thumb_757825").hide();
                    $("#nowshowing_thumb_757823").show();
                  });
                  $("#nowshowing_757825").mouseover(function() {
                    $("#nowshowing_thumb_757823").hide();
                    $("#nowshowing_thumb_757825").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/yowamushi-pedal-new-generation" token="welcome_nowshowing" title="Watch Yowamushi Pedal New Generation Online" data-series-name="Yowamushi Pedal Glory Line">
                    Yowamushi Pedal Glory Line                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Mondays 3:05pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759241" style="display: block;" href="/yowamushi-pedal-new-generation/episode-9-sash-of-wishes-759241" token="now_showing_mug" title="Watch Yowamushi Pedal Glory Line Episode 9 Online" data-series-name="Yowamushi Pedal Glory Line" data-episode-name="Sash of Wishes">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/754c24a5d385600b9ad0ff72dfec3f371520231322_wide.jpg" alt="Yowamushi Pedal Glory Line Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759243" style="display: none;" href="/yowamushi-pedal-new-generation/episode-10-16-shinkai-yuto-759243" token="now_showing_mug" title="Watch Yowamushi Pedal Glory Line Episode 10 Online" data-series-name="Yowamushi Pedal Glory Line" data-episode-name="#16, Shinkai Yuto">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/83f2754e5202d7f9160fe6d6b6c3497b1520856918_wide.jpg" alt="Yowamushi Pedal Glory Line Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/yowamushi-pedal-new-generation/episode-9-sash-of-wishes-759241" token="welcome_nowshowing_label" id="nowshowing_759241" title="Watch Yowamushi Pedal Glory Line Episode 9 Online" data-series-name="Yowamushi Pedal Glory Line" data-episode-name="Sash of Wishes">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/yowamushi-pedal-new-generation/episode-10-16-shinkai-yuto-759243" token="welcome_nowshowing_label" id="nowshowing_759243" title="Watch Yowamushi Pedal Glory Line Episode 10 Online" data-series-name="Yowamushi Pedal Glory Line" data-episode-name="#16, Shinkai Yuto">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759241").mouseover(function() {
                    $("#nowshowing_thumb_759243").hide();
                    $("#nowshowing_thumb_759241").show();
                  });
                  $("#nowshowing_759243").mouseover(function() {
                    $("#nowshowing_thumb_759241").hide();
                    $("#nowshowing_thumb_759243").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/basilisk-the-ouka-ninja-scrolls" token="welcome_nowshowing" title="Watch Basilisk : The Ouka Ninja Scrolls Online" data-series-name="Basilisk : The Ouka Ninja Scrolls">
                    Basilisk : The Ouka Ninja Scrolls                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Mondays 12:00pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759175" style="display: block;" href="/basilisk-the-ouka-ninja-scrolls/episode-9-the-butterfly-dances-759175" token="now_showing_mug" title="Watch Basilisk : The Ouka Ninja Scrolls Episode 9 Online" data-series-name="Basilisk : The Ouka Ninja Scrolls" data-episode-name="The Butterfly Dances">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/0cb25a4507e31e103bff39385af6ca8f1520234692_wide.jpg" alt="Basilisk : The Ouka Ninja Scrolls Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759177" style="display: none;" href="/basilisk-the-ouka-ninja-scrolls/episode-10-the-heavenly-robe-sees-carnage-759177" token="now_showing_mug" title="Watch Basilisk : The Ouka Ninja Scrolls Episode 10 Online" data-series-name="Basilisk : The Ouka Ninja Scrolls" data-episode-name="The Heavenly Robe Sees Carnage">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/08589a3f3d6d175aff22e2da280b582d1520847489_wide.jpg" alt="Basilisk : The Ouka Ninja Scrolls Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/basilisk-the-ouka-ninja-scrolls/episode-9-the-butterfly-dances-759175" token="welcome_nowshowing_label" id="nowshowing_759175" title="Watch Basilisk : The Ouka Ninja Scrolls Episode 9 Online" data-series-name="Basilisk : The Ouka Ninja Scrolls" data-episode-name="The Butterfly Dances">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/basilisk-the-ouka-ninja-scrolls/episode-10-the-heavenly-robe-sees-carnage-759177" token="welcome_nowshowing_label" id="nowshowing_759177" title="Watch Basilisk : The Ouka Ninja Scrolls Episode 10 Online" data-series-name="Basilisk : The Ouka Ninja Scrolls" data-episode-name="The Heavenly Robe Sees Carnage">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759175").mouseover(function() {
                    $("#nowshowing_thumb_759177").hide();
                    $("#nowshowing_thumb_759175").show();
                  });
                  $("#nowshowing_759177").mouseover(function() {
                    $("#nowshowing_thumb_759175").hide();
                    $("#nowshowing_thumb_759177").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/gintama" token="welcome_nowshowing" title="Watch Gintama Online" data-series-name="Gintama Season 4">
                    Gintama Season 4                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Sundays 2:35pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758513" style="display: block;" href="/gintama/episode-350-bragging-about-your-own-heroic-deeds-will-make-people-hate-you-so-make-others-do-it-for-you-758513" token="now_showing_mug" title="Watch Gintama Season 4 Episode 350 Online" data-series-name="Gintama Season 4" data-episode-name="Bragging About Your Own Heroic Deeds Will Make People Hate You, so Make Others Do It For You">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/e013c39a231ed8b1205a79d0a1ca374a1520170882_wide.jpg" alt="Gintama Season 4 Episode 350" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758515" style="display: none;" href="/gintama/episode-351-jump-and-power-creep-go-hand-in-hand-758515" token="now_showing_mug" title="Watch Gintama Season 4 Episode 351 Online" data-series-name="Gintama Season 4" data-episode-name="Jump and Power Creep Go Hand-in-Hand">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/74d67f8806237370721ca4f8afb7cca81520764011_wide.jpg" alt="Gintama Season 4 Episode 351" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/gintama/episode-350-bragging-about-your-own-heroic-deeds-will-make-people-hate-you-so-make-others-do-it-for-you-758513" token="welcome_nowshowing_label" id="nowshowing_758513" title="Watch Gintama Season 4 Episode 350 Online" data-series-name="Gintama Season 4" data-episode-name="Bragging About Your Own Heroic Deeds Will Make People Hate You, so Make Others Do It For You">
                  Episode 350                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/gintama/episode-351-jump-and-power-creep-go-hand-in-hand-758515" token="welcome_nowshowing_label" id="nowshowing_758515" title="Watch Gintama Season 4 Episode 351 Online" data-series-name="Gintama Season 4" data-episode-name="Jump and Power Creep Go Hand-in-Hand">
                      Episode 351                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_758513").mouseover(function() {
                    $("#nowshowing_thumb_758515").hide();
                    $("#nowshowing_thumb_758513").show();
                  });
                  $("#nowshowing_758515").mouseover(function() {
                    $("#nowshowing_thumb_758513").hide();
                    $("#nowshowing_thumb_758515").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/garo-vanishing-line-" token="welcome_nowshowing" title="Watch GARO -VANISHING LINE- Online" data-series-name="GARO -VANISHING LINE-">
                    GARO -VANISHING LINE-                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Fridays 1:23pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760945" style="display: block;" href="/garo-vanishing-line-/episode-21-cause-and-effect-760945" token="now_showing_mug" title="Watch GARO -VANISHING LINE- Episode 21 Online" data-series-name="GARO -VANISHING LINE-" data-episode-name="CAUSE AND EFFECT">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/5fb7ecf3933c11860edd6dce0d9a629f1520605090_wide.jpg" alt="GARO -VANISHING LINE- Episode 21" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760947" style="display: none;" href="/garo-vanishing-line-/episode-22-yu-light-760947" token="now_showing_mug" title="Watch GARO -VANISHING LINE- Episode 22 Online" data-series-name="GARO -VANISHING LINE-" data-episode-name="YU LIGHT">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/ace449f8e52e410ae865aac7ce353da51521181855_wide.jpg" alt="GARO -VANISHING LINE- Episode 22" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/garo-vanishing-line-/episode-21-cause-and-effect-760945" token="welcome_nowshowing_label" id="nowshowing_760945" title="Watch GARO -VANISHING LINE- Episode 21 Online" data-series-name="GARO -VANISHING LINE-" data-episode-name="CAUSE AND EFFECT">
                  Episode 21                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/garo-vanishing-line-/episode-22-yu-light-760947" token="welcome_nowshowing_label" id="nowshowing_760947" title="Watch GARO -VANISHING LINE- Episode 22 Online" data-series-name="GARO -VANISHING LINE-" data-episode-name="YU LIGHT">
                      Episode 22                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_760945").mouseover(function() {
                    $("#nowshowing_thumb_760947").hide();
                    $("#nowshowing_thumb_760945").show();
                  });
                  $("#nowshowing_760947").mouseover(function() {
                    $("#nowshowing_thumb_760945").hide();
                    $("#nowshowing_thumb_760947").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/yu-gi-oh-vrains" token="welcome_nowshowing" title="Watch Yu-Gi-Oh! VRAINS Online" data-series-name="Yu-Gi-Oh! VRAINS">
                    Yu-Gi-Oh! VRAINS                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Wednesdays 6:55am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759217" style="display: block;" href="/yu-gi-oh-vrains/episode-42-stardust-roads-guidance-759217" token="now_showing_mug" title="Watch Yu-Gi-Oh! VRAINS Episode 42 Online" data-series-name="Yu-Gi-Oh! VRAINS" data-episode-name="Stardust Road's Guidance">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/205b60ce76667156815eb00244301ac61520414850_wide.jpg" alt="Yu-Gi-Oh! VRAINS Episode 42" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759219" style="display: none;" href="/yu-gi-oh-vrains/episode-43-birth-of-the-ignis-759219" token="now_showing_mug" title="Watch Yu-Gi-Oh! VRAINS Episode 43 Online" data-series-name="Yu-Gi-Oh! VRAINS" data-episode-name="Birth of the Ignis">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/37908eb59156db3cd928bbd219c6136d1520991322_wide.jpg" alt="Yu-Gi-Oh! VRAINS Episode 43" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/yu-gi-oh-vrains/episode-42-stardust-roads-guidance-759217" token="welcome_nowshowing_label" id="nowshowing_759217" title="Watch Yu-Gi-Oh! VRAINS Episode 42 Online" data-series-name="Yu-Gi-Oh! VRAINS" data-episode-name="Stardust Road's Guidance">
                  Episode 42                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/yu-gi-oh-vrains/episode-43-birth-of-the-ignis-759219" token="welcome_nowshowing_label" id="nowshowing_759219" title="Watch Yu-Gi-Oh! VRAINS Episode 43 Online" data-series-name="Yu-Gi-Oh! VRAINS" data-episode-name="Birth of the Ignis">
                      Episode 43                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759217").mouseover(function() {
                    $("#nowshowing_thumb_759219").hide();
                    $("#nowshowing_thumb_759217").show();
                  });
                  $("#nowshowing_759219").mouseover(function() {
                    $("#nowshowing_thumb_759217").hide();
                    $("#nowshowing_thumb_759219").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/sanrio-boys" token="welcome_nowshowing" title="Watch SANRIO BOYS Online" data-series-name="SANRIO BOYS">
                    SANRIO BOYS                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 10:30am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759049" style="display: block;" href="/sanrio-boys/episode-9-the-boys-vacation-759049" token="now_showing_mug" title="Watch SANRIO BOYS Episode 9 Online" data-series-name="SANRIO BOYS" data-episode-name="The Boys' Vacation!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/71db6874d7284bdc1850c5b8ac99c90f1520076521_wide.jpg" alt="SANRIO BOYS Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759051" style="display: none;" href="/sanrio-boys/episode-10-dream-galaxy-compassion-planet-759051" token="now_showing_mug" title="Watch SANRIO BOYS Episode 10 Online" data-series-name="SANRIO BOYS" data-episode-name="Dream Galaxy, Compassion Planet">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/01f9b9a7be313bf5fd411586f3c6b36f1520688389_wide.jpg" alt="SANRIO BOYS Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/sanrio-boys/episode-9-the-boys-vacation-759049" token="welcome_nowshowing_label" id="nowshowing_759049" title="Watch SANRIO BOYS Episode 9 Online" data-series-name="SANRIO BOYS" data-episode-name="The Boys' Vacation!">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/sanrio-boys/episode-10-dream-galaxy-compassion-planet-759051" token="welcome_nowshowing_label" id="nowshowing_759051" title="Watch SANRIO BOYS Episode 10 Online" data-series-name="SANRIO BOYS" data-episode-name="Dream Galaxy, Compassion Planet">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759049").mouseover(function() {
                    $("#nowshowing_thumb_759051").hide();
                    $("#nowshowing_thumb_759049").show();
                  });
                  $("#nowshowing_759051").mouseover(function() {
                    $("#nowshowing_thumb_759049").hide();
                    $("#nowshowing_thumb_759051").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/mr-osomatsu" token="welcome_nowshowing" title="Watch Mr. Osomatsu Online" data-series-name="Mr. Osomatsu 2nd season">
                    Mr. Osomatsu 2nd season                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Mondays 1:35pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758481" style="display: block;" href="/mr-osomatsu/episode-22-overseas-vacation-758481" token="now_showing_mug" title="Watch Mr. Osomatsu 2nd season Episode 22 Online" data-series-name="Mr. Osomatsu 2nd season" data-episode-name="Overseas Vacation">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/127a71b14593e3a7aede703b590e875e1520231496_wide.jpg" alt="Mr. Osomatsu 2nd season Episode 22" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758483" style="display: none;" href="/mr-osomatsu/episode-23-the-late-night-himatsuya-dayon-and-dayon-iyami-san-is-troubled-758483" token="now_showing_mug" title="Watch Mr. Osomatsu 2nd season Episode 23 Online" data-series-name="Mr. Osomatsu 2nd season" data-episode-name="The Late Night Himatsuya / Dayon and Dayon / Iyami-san Is Troubled">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/8ef13a9f6339fad9fc20355d2e309b631520833953_wide.jpg" alt="Mr. Osomatsu 2nd season Episode 23" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/mr-osomatsu/episode-22-overseas-vacation-758481" token="welcome_nowshowing_label" id="nowshowing_758481" title="Watch Mr. Osomatsu 2nd season Episode 22 Online" data-series-name="Mr. Osomatsu 2nd season" data-episode-name="Overseas Vacation">
                  Episode 22                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/mr-osomatsu/episode-23-the-late-night-himatsuya-dayon-and-dayon-iyami-san-is-troubled-758483" token="welcome_nowshowing_label" id="nowshowing_758483" title="Watch Mr. Osomatsu 2nd season Episode 23 Online" data-series-name="Mr. Osomatsu 2nd season" data-episode-name="The Late Night Himatsuya / Dayon and Dayon / Iyami-san Is Troubled">
                      Episode 23                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_758481").mouseover(function() {
                    $("#nowshowing_thumb_758483").hide();
                    $("#nowshowing_thumb_758481").show();
                  });
                  $("#nowshowing_758483").mouseover(function() {
                    $("#nowshowing_thumb_758481").hide();
                    $("#nowshowing_thumb_758483").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/case-closed" token="welcome_nowshowing" title="Watch Case Closed Online" data-series-name="Case Closed">
                    Case Closed                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 7:30am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759293" style="display: block;" href="/case-closed/episode-894-the-tokyo-style-detective-show-next-door-part-one-759293" token="now_showing_mug" title="Watch Case Closed Episode 894 Online" data-series-name="Case Closed" data-episode-name="The Tokyo-Style Detective Show Next Door (Part One)">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/5943f3c4a777c28cf5c19a3231b76bb61520076146_wide.jpg" alt="Case Closed Episode 894" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759295" style="display: none;" href="/case-closed/episode-895-the-tokyo-style-detective-show-next-door-part-two-759295" token="now_showing_mug" title="Watch Case Closed Episode 895 Online" data-series-name="Case Closed" data-episode-name=" The Tokyo-Style Detective Show Next Door (Part Two)">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/a9a60693cd225d29d39b019f1d6b8b711520672773_wide.jpg" alt="Case Closed Episode 895" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/case-closed/episode-894-the-tokyo-style-detective-show-next-door-part-one-759293" token="welcome_nowshowing_label" id="nowshowing_759293" title="Watch Case Closed Episode 894 Online" data-series-name="Case Closed" data-episode-name="The Tokyo-Style Detective Show Next Door (Part One)">
                  Episode 894                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/case-closed/episode-895-the-tokyo-style-detective-show-next-door-part-two-759295" token="welcome_nowshowing_label" id="nowshowing_759295" title="Watch Case Closed Episode 895 Online" data-series-name="Case Closed" data-episode-name=" The Tokyo-Style Detective Show Next Door (Part Two)">
                      Episode 895                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759293").mouseover(function() {
                    $("#nowshowing_thumb_759295").hide();
                    $("#nowshowing_thumb_759293").show();
                  });
                  $("#nowshowing_759295").mouseover(function() {
                    $("#nowshowing_thumb_759293").hide();
                    $("#nowshowing_thumb_759295").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/shonen-ashibe-go-go-goma-chan" token="welcome_nowshowing" title="Watch Shonen Ashibe GO! GO! Goma-chan Online" data-series-name="Shonen Ashibe GO! GO! Goma-chan">
                    Shonen Ashibe GO! GO! Goma-chan                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Tuesdays 7:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_757261" style="display: none;" href="/shonen-ashibe-go-go-goma-chan/episode-63-im-not-gonna-say-goodbye-757261" token="now_showing_mug" title="Watch Shonen Ashibe GO! GO! Goma-chan Episode 63 Online" data-series-name="Shonen Ashibe GO! GO! Goma-chan" data-episode-name="I'm Not Gonna Say Goodbye!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/4a3ace6891cc2d4deb45fa3c86c4356d1517887962_wide.jpg" alt="Shonen Ashibe GO! GO! Goma-chan Episode 63" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_757263" style="display: block;" href="/shonen-ashibe-go-go-goma-chan/episode-64-sorry-goma-chan-757263" token="now_showing_mug" title="Watch Shonen Ashibe GO! GO! Goma-chan Episode 64 Online" data-series-name="Shonen Ashibe GO! GO! Goma-chan" data-episode-name="Sorry, Goma-chan">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/396ba4d2eb2531a2d357764538aed3661518505958_wide.jpg" alt="Shonen Ashibe GO! GO! Goma-chan Episode 64" />
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/shonen-ashibe-go-go-goma-chan/episode-63-im-not-gonna-say-goodbye-757261" token="welcome_nowshowing_label" id="nowshowing_757261" title="Watch Shonen Ashibe GO! GO! Goma-chan Episode 63 Online" data-series-name="Shonen Ashibe GO! GO! Goma-chan" data-episode-name="I'm Not Gonna Say Goodbye!">
                  Episode 63                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/shonen-ashibe-go-go-goma-chan/episode-64-sorry-goma-chan-757263" token="welcome_nowshowing_label" id="nowshowing_757263" title="Watch Shonen Ashibe GO! GO! Goma-chan Episode 64 Online" data-series-name="Shonen Ashibe GO! GO! Goma-chan" data-episode-name="Sorry, Goma-chan">
                      Episode 64                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_757261").mouseover(function() {
                    $("#nowshowing_thumb_757263").hide();
                    $("#nowshowing_thumb_757261").show();
                  });
                  $("#nowshowing_757263").mouseover(function() {
                    $("#nowshowing_thumb_757261").hide();
                    $("#nowshowing_thumb_757263").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/bono-bono" token="welcome_nowshowing" title="Watch BONO BONO Online" data-series-name="BONO BONO 2nd Season">
                    BONO BONO 2nd Season                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Fridays 8:00pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_757681" style="display: block;" href="/bono-bono/episode-50-can-you-tell-what-im-thinking-757681" token="now_showing_mug" title="Watch BONO BONO 2nd Season Episode 50 Online" data-series-name="BONO BONO 2nd Season" data-episode-name="Can You Tell What I'm Thinking?">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/1382371ef9cc73bf6856c357458a93e41520629419_wide.jpg" alt="BONO BONO 2nd Season Episode 50" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_757683" style="display: none;" href="/bono-bono/episode-51-chipmunk-hates-bugs-757683" token="now_showing_mug" title="Watch BONO BONO 2nd Season Episode 51 Online" data-series-name="BONO BONO 2nd Season" data-episode-name="Chipmunk Hates Bugs">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/6bd6148df4de9f163c64a45bc82caf8f1521237483_wide.jpg" alt="BONO BONO 2nd Season Episode 51" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/bono-bono/episode-50-can-you-tell-what-im-thinking-757681" token="welcome_nowshowing_label" id="nowshowing_757681" title="Watch BONO BONO 2nd Season Episode 50 Online" data-series-name="BONO BONO 2nd Season" data-episode-name="Can You Tell What I'm Thinking?">
                  Episode 50                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/bono-bono/episode-51-chipmunk-hates-bugs-757683" token="welcome_nowshowing_label" id="nowshowing_757683" title="Watch BONO BONO 2nd Season Episode 51 Online" data-series-name="BONO BONO 2nd Season" data-episode-name="Chipmunk Hates Bugs">
                      Episode 51                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_757681").mouseover(function() {
                    $("#nowshowing_thumb_757683").hide();
                    $("#nowshowing_thumb_757681").show();
                  });
                  $("#nowshowing_757683").mouseover(function() {
                    $("#nowshowing_thumb_757681").hide();
                    $("#nowshowing_thumb_757683").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/overlord" token="welcome_nowshowing" title="Watch Overlord Online" data-series-name="Overlord II">
                    Overlord II                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Tuesdays 11:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759359" style="display: block;" href="/overlord/episode-9-soaring-sparks-of-fire-759359" token="now_showing_mug" title="Watch Overlord II Episode 9 Online" data-series-name="Overlord II" data-episode-name="Soaring sparks of fire">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/8a514cad2f96691b85b82cb081cbce511520338409_wide.jpg" alt="Overlord II Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_765653" style="display: none;" href="/overlord/episode-10-disturbance-begins-in-the-royal-capital-765653" token="now_showing_mug" title="Watch Overlord II Episode 10 Online" data-series-name="Overlord II" data-episode-name="Disturbance begins in the royal capital">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/5ab618fdc4eb139e0f808fec1c3822031520931805_wide.jpg" alt="Overlord II Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/overlord/episode-9-soaring-sparks-of-fire-759359" token="welcome_nowshowing_label" id="nowshowing_759359" title="Watch Overlord II Episode 9 Online" data-series-name="Overlord II" data-episode-name="Soaring sparks of fire">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/overlord/episode-10-disturbance-begins-in-the-royal-capital-765653" token="welcome_nowshowing_label" id="nowshowing_765653" title="Watch Overlord II Episode 10 Online" data-series-name="Overlord II" data-episode-name="Disturbance begins in the royal capital">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759359").mouseover(function() {
                    $("#nowshowing_thumb_765653").hide();
                    $("#nowshowing_thumb_759359").show();
                  });
                  $("#nowshowing_765653").mouseover(function() {
                    $("#nowshowing_thumb_759359").hide();
                    $("#nowshowing_thumb_765653").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/cardfight-vanguard-g" token="welcome_nowshowing" title="Watch Cardfight!! Vanguard G Online" data-series-name="Cardfight!! Vanguard G Z">
                    Cardfight!! Vanguard G Z                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 9:40pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760321" style="display: block;" href="/cardfight-vanguard-g/episode-20-dragon-deity-of-destruction-gyze-760321" token="now_showing_mug" title="Watch Cardfight!! Vanguard G Z Episode 20 Online" data-series-name="Cardfight!! Vanguard G Z" data-episode-name="Dragon Deity of Destruction, Gyze">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/93c4df28b793c0082f7c1ad1f650006d1520122497_wide.jpg" alt="Cardfight!! Vanguard G Z Episode 20" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760323" style="display: none;" href="/cardfight-vanguard-g/episode-21-the-void-and-vanguard-760323" token="now_showing_mug" title="Watch Cardfight!! Vanguard G Z Episode 21 Online" data-series-name="Cardfight!! Vanguard G Z" data-episode-name="The Void and Vanguard">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/e227fe613c2b6333090d2ee4bf9b37d01520719458_wide.jpg" alt="Cardfight!! Vanguard G Z Episode 21" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/cardfight-vanguard-g/episode-20-dragon-deity-of-destruction-gyze-760321" token="welcome_nowshowing_label" id="nowshowing_760321" title="Watch Cardfight!! Vanguard G Z Episode 20 Online" data-series-name="Cardfight!! Vanguard G Z" data-episode-name="Dragon Deity of Destruction, Gyze">
                  Episode 20                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/cardfight-vanguard-g/episode-21-the-void-and-vanguard-760323" token="welcome_nowshowing_label" id="nowshowing_760323" title="Watch Cardfight!! Vanguard G Z Episode 21 Online" data-series-name="Cardfight!! Vanguard G Z" data-episode-name="The Void and Vanguard">
                      Episode 21                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_760321").mouseover(function() {
                    $("#nowshowing_thumb_760323").hide();
                    $("#nowshowing_thumb_760321").show();
                  });
                  $("#nowshowing_760323").mouseover(function() {
                    $("#nowshowing_thumb_760321").hide();
                    $("#nowshowing_thumb_760323").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/future-card-buddyfight" token="welcome_nowshowing" title="Watch Future Card Buddyfight Online" data-series-name="Future Card Buddyfight X">
                    Future Card Buddyfight X                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Fridays 7:30pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759837" style="display: block;" href="/future-card-buddyfight/episode-49-wisdoms-ambition-the-terrifying-upgrade-declaration-759837" token="now_showing_mug" title="Watch Future Card Buddyfight X Episode 49 Online" data-series-name="Future Card Buddyfight X" data-episode-name="Wisdom's Ambition! The Terrifying Upgrade Declaration!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/82bb2e135b48e3ad1a84fb19b9ac34091520585319_wide.jpg" alt="Future Card Buddyfight X Episode 49" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_766685" style="display: none;" href="/future-card-buddyfight/episode-50-final-plan-activated-new-world-chaos-766685" token="now_showing_mug" title="Watch Future Card Buddyfight X Episode 50 Online" data-series-name="Future Card Buddyfight X" data-episode-name="Final Plan Activated! New World Chaos!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/d82ed7849b0f403657f238f6b3f81c911521232827_wide.jpg" alt="Future Card Buddyfight X Episode 50" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/future-card-buddyfight/episode-49-wisdoms-ambition-the-terrifying-upgrade-declaration-759837" token="welcome_nowshowing_label" id="nowshowing_759837" title="Watch Future Card Buddyfight X Episode 49 Online" data-series-name="Future Card Buddyfight X" data-episode-name="Wisdom's Ambition! The Terrifying Upgrade Declaration!">
                  Episode 49                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/future-card-buddyfight/episode-50-final-plan-activated-new-world-chaos-766685" token="welcome_nowshowing_label" id="nowshowing_766685" title="Watch Future Card Buddyfight X Episode 50 Online" data-series-name="Future Card Buddyfight X" data-episode-name="Final Plan Activated! New World Chaos!">
                      Episode 50                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759837").mouseover(function() {
                    $("#nowshowing_thumb_766685").hide();
                    $("#nowshowing_thumb_759837").show();
                  });
                  $("#nowshowing_766685").mouseover(function() {
                    $("#nowshowing_thumb_759837").hide();
                    $("#nowshowing_thumb_766685").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/school-babysitters" token="welcome_nowshowing" title="Watch School Babysitters Online" data-series-name="School Babysitters">
                    School Babysitters                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Sundays 11:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758675" style="display: block;" href="/school-babysitters/episode-9-untitled-758675" token="now_showing_mug" title="Watch School Babysitters Episode 9 Online" data-series-name="School Babysitters" data-episode-name="Untitled">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/7f4ab1f69ca1c9c0871934a5566e59c31520143129_wide.jpg" alt="School Babysitters Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758677" style="display: none;" href="/school-babysitters/episode-10-untitled-758677" token="now_showing_mug" title="Watch School Babysitters Episode 10 Online" data-series-name="School Babysitters" data-episode-name="Untitled">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/db74ee2646254063ae74318d3b77c85a1520763968_wide.jpg" alt="School Babysitters Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/school-babysitters/episode-9-untitled-758675" token="welcome_nowshowing_label" id="nowshowing_758675" title="Watch School Babysitters Episode 9 Online" data-series-name="School Babysitters" data-episode-name="Untitled">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/school-babysitters/episode-10-untitled-758677" token="welcome_nowshowing_label" id="nowshowing_758677" title="Watch School Babysitters Episode 10 Online" data-series-name="School Babysitters" data-episode-name="Untitled">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_758675").mouseover(function() {
                    $("#nowshowing_thumb_758677").hide();
                    $("#nowshowing_thumb_758675").show();
                  });
                  $("#nowshowing_758677").mouseover(function() {
                    $("#nowshowing_thumb_758675").hide();
                    $("#nowshowing_thumb_758677").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/march-comes-in-like-a-lion" token="welcome_nowshowing" title="Watch March comes in like a lion Online" data-series-name="March comes in like a lion">
                    March comes in like a lion                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 12:30pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759321" style="display: block;" href="/march-comes-in-like-a-lion/episode-39-chapter-79-burnt-field-part-1-chapter-80-burnt-field-part-2-759321" token="now_showing_mug" title="Watch March comes in like a lion Episode 39 Online" data-series-name="March comes in like a lion" data-episode-name="Chapter 79 Burnt Field (Part 1) / Chapter 80 Burnt Field (Part 2)">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/be47b2f8296ff5be6dedd0e890c70c131520060443_wide.jpg" alt="March comes in like a lion Episode 39" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759323" style="display: none;" href="/march-comes-in-like-a-lion/episode-40-chapter-81-burnt-field-part-3-chapter-82-burnt-field-part-4-759323" token="now_showing_mug" title="Watch March comes in like a lion Episode 40 Online" data-series-name="March comes in like a lion" data-episode-name="Chapter 81 Burnt Field (Part 3) / Chapter 82 Burnt Field (Part 4)">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/27b905cecb0496f3bebd9724ffe334381520652831_wide.jpg" alt="March comes in like a lion Episode 40" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/march-comes-in-like-a-lion/episode-39-chapter-79-burnt-field-part-1-chapter-80-burnt-field-part-2-759321" token="welcome_nowshowing_label" id="nowshowing_759321" title="Watch March comes in like a lion Episode 39 Online" data-series-name="March comes in like a lion" data-episode-name="Chapter 79 Burnt Field (Part 1) / Chapter 80 Burnt Field (Part 2)">
                  Episode 39                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/march-comes-in-like-a-lion/episode-40-chapter-81-burnt-field-part-3-chapter-82-burnt-field-part-4-759323" token="welcome_nowshowing_label" id="nowshowing_759323" title="Watch March comes in like a lion Episode 40 Online" data-series-name="March comes in like a lion" data-episode-name="Chapter 81 Burnt Field (Part 3) / Chapter 82 Burnt Field (Part 4)">
                      Episode 40                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759321").mouseover(function() {
                    $("#nowshowing_thumb_759323").hide();
                    $("#nowshowing_thumb_759321").show();
                  });
                  $("#nowshowing_759323").mouseover(function() {
                    $("#nowshowing_thumb_759321").hide();
                    $("#nowshowing_thumb_759323").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/rwby" token="welcome_nowshowing" title="Watch RWBY Online" data-series-name="RWBY Volume 5">
                    RWBY Volume 5                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 11:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758765" style="display: none;" href="/rwby/episode-13-downfall-758765" token="now_showing_mug" title="Watch RWBY Volume 5 Episode 13 Online" data-series-name="RWBY Volume 5" data-episode-name="Downfall">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/1fbd69788f5245e38de568b77614a07a1516396154_wide.jpg" alt="RWBY Volume 5 Episode 13" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758767" style="display: block;" href="/rwby/episode-14-havens-fate-758767" token="now_showing_mug" title="Watch RWBY Volume 5 Episode 14 Online" data-series-name="RWBY Volume 5" data-episode-name="Haven's Fate">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/fe964d908dc95cb37756d7181ec32fc81517014347_wide.jpg" alt="RWBY Volume 5 Episode 14" />
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/rwby/episode-13-downfall-758765" token="welcome_nowshowing_label" id="nowshowing_758765" title="Watch RWBY Volume 5 Episode 13 Online" data-series-name="RWBY Volume 5" data-episode-name="Downfall">
                  Episode 13                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/rwby/episode-14-havens-fate-758767" token="welcome_nowshowing_label" id="nowshowing_758767" title="Watch RWBY Volume 5 Episode 14 Online" data-series-name="RWBY Volume 5" data-episode-name="Haven's Fate">
                      Episode 14                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_758765").mouseover(function() {
                    $("#nowshowing_thumb_758767").hide();
                    $("#nowshowing_thumb_758765").show();
                  });
                  $("#nowshowing_758767").mouseover(function() {
                    $("#nowshowing_thumb_758765").hide();
                    $("#nowshowing_thumb_758767").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/folktales-from-japan" token="welcome_nowshowing" title="Watch Folktales from Japan Online" data-series-name="Folktales from Japan Season 2">
                    Folktales from Japan Season 2                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 9:30pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758589" style="display: block;" href="/folktales-from-japan/episode-47-the-colt-that-escaped-from-a-painting-the-cold-soup-granny-758589" token="now_showing_mug" title="Watch Folktales from Japan Season 2 Episode 47 Online" data-series-name="Folktales from Japan Season 2" data-episode-name="The Colt that Escaped from a Painting | The Cold Soup Granny">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/fb3d5f79d0aff299aaf8ba09b05d778f1520123222_wide.jpg" alt="Folktales from Japan Season 2 Episode 47" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758591" style="display: none;" href="/folktales-from-japan/episode-48-the-monk-who-went-to-hell-mito-mitsukuni-is-hungry-758591" token="now_showing_mug" title="Watch Folktales from Japan Season 2 Episode 48 Online" data-series-name="Folktales from Japan Season 2" data-episode-name="The Monk Who Went to Hell | Mito Mitsukuni Is Hungry">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/fdec574a43f32ffce3ef5ec039eaa9091520728379_wide.jpg" alt="Folktales from Japan Season 2 Episode 48" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/folktales-from-japan/episode-47-the-colt-that-escaped-from-a-painting-the-cold-soup-granny-758589" token="welcome_nowshowing_label" id="nowshowing_758589" title="Watch Folktales from Japan Season 2 Episode 47 Online" data-series-name="Folktales from Japan Season 2" data-episode-name="The Colt that Escaped from a Painting | The Cold Soup Granny">
                  Episode 47                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/folktales-from-japan/episode-48-the-monk-who-went-to-hell-mito-mitsukuni-is-hungry-758591" token="welcome_nowshowing_label" id="nowshowing_758591" title="Watch Folktales from Japan Season 2 Episode 48 Online" data-series-name="Folktales from Japan Season 2" data-episode-name="The Monk Who Went to Hell | Mito Mitsukuni Is Hungry">
                      Episode 48                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_758589").mouseover(function() {
                    $("#nowshowing_thumb_758591").hide();
                    $("#nowshowing_thumb_758589").show();
                  });
                  $("#nowshowing_758591").mouseover(function() {
                    $("#nowshowing_thumb_758589").hide();
                    $("#nowshowing_thumb_758591").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/todays-menu-for-the-emiya-family" token="welcome_nowshowing" title="Watch Today's Menu for the Emiya Family Online" data-series-name="Today's Menu for the Emiya Family">
                    Today's Menu for the Emiya Family                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Thursdays 8:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_761795" style="display: none;" href="/todays-menu-for-the-emiya-family/episode-2-salmon-mushroom-and-butter-baked-in-foil-761795" token="now_showing_mug" title="Watch Today's Menu for the Emiya Family Episode 2 Online" data-series-name="Today's Menu for the Emiya Family" data-episode-name="Salmon, Mushroom and Butter Baked in Foil">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/418e0a0b966ce3a3110f7c4cec1836781517481213_wide.jpg" alt="Today's Menu for the Emiya Family Episode 2" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_761797" style="display: block;" href="/todays-menu-for-the-emiya-family/episode-3-spring-chirashizushi-761797" token="now_showing_mug" title="Watch Today's Menu for the Emiya Family Episode 3 Online" data-series-name="Today's Menu for the Emiya Family" data-episode-name="Spring Chirashizushi">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/e2ff05e5dc1c56ef0b18a6ee6c6c4dc71519885871_wide.jpg" alt="Today's Menu for the Emiya Family Episode 3" />
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/todays-menu-for-the-emiya-family/episode-2-salmon-mushroom-and-butter-baked-in-foil-761795" token="welcome_nowshowing_label" id="nowshowing_761795" title="Watch Today's Menu for the Emiya Family Episode 2 Online" data-series-name="Today's Menu for the Emiya Family" data-episode-name="Salmon, Mushroom and Butter Baked in Foil">
                  Episode 2                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/todays-menu-for-the-emiya-family/episode-3-spring-chirashizushi-761797" token="welcome_nowshowing_label" id="nowshowing_761797" title="Watch Today's Menu for the Emiya Family Episode 3 Online" data-series-name="Today's Menu for the Emiya Family" data-episode-name="Spring Chirashizushi">
                      Episode 3                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_761795").mouseover(function() {
                    $("#nowshowing_thumb_761797").hide();
                    $("#nowshowing_thumb_761795").show();
                  });
                  $("#nowshowing_761797").mouseover(function() {
                    $("#nowshowing_thumb_761795").hide();
                    $("#nowshowing_thumb_761797").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/pop-team-epic" token="welcome_nowshowing" title="Watch Pop Team Epic Online" data-series-name="Pop Team Epic">
                    Pop Team Epic                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 12:30pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759103" style="display: block;" href="/pop-team-epic/episode-9-dancing-with-a-miracle-759103" token="now_showing_mug" title="Watch Pop Team Epic Episode 9 Online" data-series-name="Pop Team Epic" data-episode-name="Dancing with a Miracle">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/c2f966ca84b072ff6fc6971ce773f9ab1520060400_wide.jpg" alt="Pop Team Epic Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759105" style="display: none;" href="/pop-team-epic/episode-10-759105" token="now_showing_mug" title="Watch Pop Team Epic Episode 10 Online" data-series-name="Pop Team Epic" data-episode-name="Pop Team Epic Episode 10">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/05f37b24e96b33fd6fb448c43640c2741520672742_wide.jpg" alt="Pop Team Epic Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/pop-team-epic/episode-9-dancing-with-a-miracle-759103" token="welcome_nowshowing_label" id="nowshowing_759103" title="Watch Pop Team Epic Episode 9 Online" data-series-name="Pop Team Epic" data-episode-name="Dancing with a Miracle">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/pop-team-epic/episode-10-759105" token="welcome_nowshowing_label" id="nowshowing_759105" title="Watch Pop Team Epic Episode 10 Online" data-series-name="Pop Team Epic" data-episode-name="Pop Team Epic Episode 10">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759103").mouseover(function() {
                    $("#nowshowing_thumb_759105").hide();
                    $("#nowshowing_thumb_759103").show();
                  });
                  $("#nowshowing_759105").mouseover(function() {
                    $("#nowshowing_thumb_759103").hide();
                    $("#nowshowing_thumb_759105").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/slow-start" token="welcome_nowshowing" title="Watch Slow Start Online" data-series-name="Slow Start">
                    Slow Start                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 1:00pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759795" style="display: block;" href="/slow-start/episode-9-gorilla-in-a-swimsuit-759795" token="now_showing_mug" title="Watch Slow Start Episode 9 Online" data-series-name="Slow Start" data-episode-name="Gorilla in a Swimsuit">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/61613e71d578f02e7ee0e36aeb8699da1520060194_wide.jpg" alt="Slow Start Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759797" style="display: none;" href="/slow-start/episode-10-the-sharks-cousin-759797" token="now_showing_mug" title="Watch Slow Start Episode 10 Online" data-series-name="Slow Start" data-episode-name="The Shark's Cousin">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/c35169eb16e37aadf3ae5cfcb6dce3e81520658131_wide.jpg" alt="Slow Start Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/slow-start/episode-9-gorilla-in-a-swimsuit-759795" token="welcome_nowshowing_label" id="nowshowing_759795" title="Watch Slow Start Episode 9 Online" data-series-name="Slow Start" data-episode-name="Gorilla in a Swimsuit">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/slow-start/episode-10-the-sharks-cousin-759797" token="welcome_nowshowing_label" id="nowshowing_759797" title="Watch Slow Start Episode 10 Online" data-series-name="Slow Start" data-episode-name="The Shark's Cousin">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759795").mouseover(function() {
                    $("#nowshowing_thumb_759797").hide();
                    $("#nowshowing_thumb_759795").show();
                  });
                  $("#nowshowing_759797").mouseover(function() {
                    $("#nowshowing_thumb_759795").hide();
                    $("#nowshowing_thumb_759797").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/time-bokan-24" token="welcome_nowshowing" title="Watch Time Bokan 24 Online" data-series-name="Time Bokan The Villains' Strike Back">
                    Time Bokan The Villains' Strike Back                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Saturdays 7:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759645" style="display: block;" href="/time-bokan-24/episode-21-matsuo-basho-was-a-ninja-whats-the-super-surprising-truth-behind-the-trip-for-the-narrow-road-to-the-interior-759645" token="now_showing_mug" title="Watch Time Bokan The Villains' Strike Back Episode 21 Online" data-series-name="Time Bokan The Villains' Strike Back" data-episode-name="Matsuo Basho Was a Ninja?! What's the Super Surprising Truth Behind the Trip for "The Narrow Road to the Interior"?!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/cce2b70177fa1cc9401fc57859c5d4531520076136_wide.jpg" alt="Time Bokan The Villains' Strike Back Episode 21" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759647" style="display: none;" href="/time-bokan-24/episode-22-the-inescapable-alcatraz-prison-what-super-surprising-and-ridiculous-plans-were-used-to-prevent-escape-759647" token="now_showing_mug" title="Watch Time Bokan The Villains' Strike Back Episode 22 Online" data-series-name="Time Bokan The Villains' Strike Back" data-episode-name="The Inescapable Alcatraz Prison! What Super Surprising and Ridiculous Plans Were Used to Prevent Escape?!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/19af58459bc385a154ac3c31584af9791520668644_wide.jpg" alt="Time Bokan The Villains' Strike Back Episode 22" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/time-bokan-24/episode-21-matsuo-basho-was-a-ninja-whats-the-super-surprising-truth-behind-the-trip-for-the-narrow-road-to-the-interior-759645" token="welcome_nowshowing_label" id="nowshowing_759645" title="Watch Time Bokan The Villains' Strike Back Episode 21 Online" data-series-name="Time Bokan The Villains' Strike Back" data-episode-name="Matsuo Basho Was a Ninja?! What's the Super Surprising Truth Behind the Trip for "The Narrow Road to the Interior"?!">
                  Episode 21                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/time-bokan-24/episode-22-the-inescapable-alcatraz-prison-what-super-surprising-and-ridiculous-plans-were-used-to-prevent-escape-759647" token="welcome_nowshowing_label" id="nowshowing_759647" title="Watch Time Bokan The Villains' Strike Back Episode 22 Online" data-series-name="Time Bokan The Villains' Strike Back" data-episode-name="The Inescapable Alcatraz Prison! What Super Surprising and Ridiculous Plans Were Used to Prevent Escape?!">
                      Episode 22                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759645").mouseover(function() {
                    $("#nowshowing_thumb_759647").hide();
                    $("#nowshowing_thumb_759645").show();
                  });
                  $("#nowshowing_759647").mouseover(function() {
                    $("#nowshowing_thumb_759645").hide();
                    $("#nowshowing_thumb_759647").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/the-ryuos-work-is-never-done" token="welcome_nowshowing" title="Watch The Ryuo's Work is Never Done! Online" data-series-name="The Ryuo's Work is Never Done!">
                    The Ryuo's Work is Never Done!                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Mondays 10:00am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758649" style="display: block;" href="/the-ryuos-work-is-never-done/episode-9-august-first-758649" token="now_showing_mug" title="Watch The Ryuo's Work is Never Done! Episode 9 Online" data-series-name="The Ryuo's Work is Never Done!" data-episode-name="August First">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/6f407bd168932c469ae116792b4903eb1520246344_wide.jpg" alt="The Ryuo's Work is Never Done! Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_758651" style="display: none;" href="/the-ryuos-work-is-never-done/episode-10-spinning-dragon-758651" token="now_showing_mug" title="Watch The Ryuo's Work is Never Done! Episode 10 Online" data-series-name="The Ryuo's Work is Never Done!" data-episode-name="Spinning Dragon">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/fac9929ec9aa5df1e64711487571bf531520856166_wide.jpg" alt="The Ryuo's Work is Never Done! Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/the-ryuos-work-is-never-done/episode-9-august-first-758649" token="welcome_nowshowing_label" id="nowshowing_758649" title="Watch The Ryuo's Work is Never Done! Episode 9 Online" data-series-name="The Ryuo's Work is Never Done!" data-episode-name="August First">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/the-ryuos-work-is-never-done/episode-10-spinning-dragon-758651" token="welcome_nowshowing_label" id="nowshowing_758651" title="Watch The Ryuo's Work is Never Done! Episode 10 Online" data-series-name="The Ryuo's Work is Never Done!" data-episode-name="Spinning Dragon">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_758649").mouseover(function() {
                    $("#nowshowing_thumb_758651").hide();
                    $("#nowshowing_thumb_758649").show();
                  });
                  $("#nowshowing_758651").mouseover(function() {
                    $("#nowshowing_thumb_758649").hide();
                    $("#nowshowing_thumb_758651").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/working-buddies" token="welcome_nowshowing" title="Watch Working Buddies! Online" data-series-name="Working Buddies!">
                    Working Buddies!                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Fridays 9:45am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759617" style="display: block;" href="/working-buddies/episode-10-dvd-rental-store-buddies-759617" token="now_showing_mug" title="Watch Working Buddies! Episode 10 Online" data-series-name="Working Buddies!" data-episode-name="DVD Rental Store Buddies!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/66831995c2700373c5251df0484059af1520574665_wide.jpg" alt="Working Buddies! Episode 10" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759619" style="display: none;" href="/working-buddies/episode-11-yakiniku-shop-buddies-759619" token="now_showing_mug" title="Watch Working Buddies! Episode 11 Online" data-series-name="Working Buddies!" data-episode-name="Yakiniku Shop Buddies!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/05f9c7ae7c02fe13ed8bbff2cac8638c1521181553_wide.jpg" alt="Working Buddies! Episode 11" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/working-buddies/episode-10-dvd-rental-store-buddies-759617" token="welcome_nowshowing_label" id="nowshowing_759617" title="Watch Working Buddies! Episode 10 Online" data-series-name="Working Buddies!" data-episode-name="DVD Rental Store Buddies!">
                  Episode 10                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/working-buddies/episode-11-yakiniku-shop-buddies-759619" token="welcome_nowshowing_label" id="nowshowing_759619" title="Watch Working Buddies! Episode 11 Online" data-series-name="Working Buddies!" data-episode-name="Yakiniku Shop Buddies!">
                      Episode 11                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759617").mouseover(function() {
                    $("#nowshowing_thumb_759619").hide();
                    $("#nowshowing_thumb_759617").show();
                  });
                  $("#nowshowing_759619").mouseover(function() {
                    $("#nowshowing_thumb_759617").hide();
                    $("#nowshowing_thumb_759619").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/touken-ranbu-hanamaru" token="welcome_nowshowing" title="Watch Touken Ranbu - Hanamaru Online" data-series-name="Touken Ranbu – Hanamaru 2">
                    Touken Ranbu – Hanamaru 2                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Sundays 12:00pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760177" style="display: block;" href="/touken-ranbu-hanamaru/episode-9-september-sometimes-its-nice-760177" token="now_showing_mug" title="Watch Touken Ranbu – Hanamaru 2 Episode 9 Online" data-series-name="Touken Ranbu – Hanamaru 2" data-episode-name="September - Sometimes It's Nice... ">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/d0acfddbb91875d3c2f41bcac35860261520170660_wide.jpg" alt="Touken Ranbu – Hanamaru 2 Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760179" style="display: none;" href="/touken-ranbu-hanamaru/episode-10-october-see-its-fine-right-760179" token="now_showing_mug" title="Watch Touken Ranbu – Hanamaru 2 Episode 10 Online" data-series-name="Touken Ranbu – Hanamaru 2" data-episode-name="October - See, It's Fine, Right? ">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/a93ec58ba2a3b74d5f1eb7ea6247301e1520764083_wide.jpg" alt="Touken Ranbu – Hanamaru 2 Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/touken-ranbu-hanamaru/episode-9-september-sometimes-its-nice-760177" token="welcome_nowshowing_label" id="nowshowing_760177" title="Watch Touken Ranbu – Hanamaru 2 Episode 9 Online" data-series-name="Touken Ranbu – Hanamaru 2" data-episode-name="September - Sometimes It's Nice... ">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/touken-ranbu-hanamaru/episode-10-october-see-its-fine-right-760179" token="welcome_nowshowing_label" id="nowshowing_760179" title="Watch Touken Ranbu – Hanamaru 2 Episode 10 Online" data-series-name="Touken Ranbu – Hanamaru 2" data-episode-name="October - See, It's Fine, Right? ">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_760177").mouseover(function() {
                    $("#nowshowing_thumb_760179").hide();
                    $("#nowshowing_thumb_760177").show();
                  });
                  $("#nowshowing_760179").mouseover(function() {
                    $("#nowshowing_thumb_760177").hide();
                    $("#nowshowing_thumb_760179").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/dagashi-kashi" token="welcome_nowshowing" title="Watch Dagashi Kashi Online" data-series-name="Dagashi Kashi Season 2">
                    Dagashi Kashi Season 2                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Fridays 10:30pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760203" style="display: block;" href="/dagashi-kashi/episode-9-internets-super-ball-and-760203" token="now_showing_mug" title="Watch Dagashi Kashi Season 2 Episode 9 Online" data-series-name="Dagashi Kashi Season 2" data-episode-name="Internets, Super Ball, and...">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/fc1ce0abf2e8fa115917b8aa868495c81520635750_wide.jpg" alt="Dagashi Kashi Season 2 Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760205" style="display: none;" href="/dagashi-kashi/episode-10-monjiro-squid-manga-manuscript-and-760205" token="now_showing_mug" title="Watch Dagashi Kashi Season 2 Episode 10 Online" data-series-name="Dagashi Kashi Season 2" data-episode-name="Monjiro Squid, Manga Manuscript, and...">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/c51e932682cf1a4c542400d953251cde1521237555_wide.jpg" alt="Dagashi Kashi Season 2 Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/dagashi-kashi/episode-9-internets-super-ball-and-760203" token="welcome_nowshowing_label" id="nowshowing_760203" title="Watch Dagashi Kashi Season 2 Episode 9 Online" data-series-name="Dagashi Kashi Season 2" data-episode-name="Internets, Super Ball, and...">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/dagashi-kashi/episode-10-monjiro-squid-manga-manuscript-and-760205" token="welcome_nowshowing_label" id="nowshowing_760205" title="Watch Dagashi Kashi Season 2 Episode 10 Online" data-series-name="Dagashi Kashi Season 2" data-episode-name="Monjiro Squid, Manga Manuscript, and...">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_760203").mouseover(function() {
                    $("#nowshowing_thumb_760205").hide();
                    $("#nowshowing_thumb_760203").show();
                  });
                  $("#nowshowing_760205").mouseover(function() {
                    $("#nowshowing_thumb_760203").hide();
                    $("#nowshowing_thumb_760205").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/japa-con-presents-agent-hazap" token="welcome_nowshowing" title="Watch Japa Con Presents: Agent HaZAP Online" data-series-name="Japa Con Presents: Agent HaZAP">
                    Japa Con Presents: Agent HaZAP                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Mondays 11:00pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_765649" style="display: none;" href="/japa-con-presents-agent-hazap/episode-17-765649" token="now_showing_mug" title="Watch Japa Con Presents: Agent HaZAP Episode 17 Online" data-series-name="Japa Con Presents: Agent HaZAP" data-episode-name="Japa Con Presents: Agent HaZAP Episode 17">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/fffae7312666cc40acca46efab4fa6111520901424_wide.jpg" alt="Japa Con Presents: Agent HaZAP Episode 17" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_765651" style="display: block;" href="/japa-con-presents-agent-hazap/episode-18-765651" token="now_showing_mug" title="Watch Japa Con Presents: Agent HaZAP Episode 18 Online" data-series-name="Japa Con Presents: Agent HaZAP" data-episode-name="Japa Con Presents: Agent HaZAP Episode 18">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/bcdfacd6da9f7b6d674fd7367ab51bac1520901505_wide.jpg" alt="Japa Con Presents: Agent HaZAP Episode 18" />
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/japa-con-presents-agent-hazap/episode-17-765649" token="welcome_nowshowing_label" id="nowshowing_765649" title="Watch Japa Con Presents: Agent HaZAP Episode 17 Online" data-series-name="Japa Con Presents: Agent HaZAP" data-episode-name="Japa Con Presents: Agent HaZAP Episode 17">
                  Episode 17                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/japa-con-presents-agent-hazap/episode-18-765651" token="welcome_nowshowing_label" id="nowshowing_765651" title="Watch Japa Con Presents: Agent HaZAP Episode 18 Online" data-series-name="Japa Con Presents: Agent HaZAP" data-episode-name="Japa Con Presents: Agent HaZAP Episode 18">
                      Episode 18                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_765649").mouseover(function() {
                    $("#nowshowing_thumb_765651").hide();
                    $("#nowshowing_thumb_765649").show();
                  });
                  $("#nowshowing_765651").mouseover(function() {
                    $("#nowshowing_thumb_765649").hide();
                    $("#nowshowing_thumb_765651").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/meow-meow-japanese-history" token="welcome_nowshowing" title="Watch Meow Meow Japanese History Online" data-series-name="Meow Meow Japanese History">
                    Meow Meow Japanese History                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Tuesdays 7:30am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_765051" style="display: none;" href="/meow-meow-japanese-history/episode-63-go-go-go-we-are-the-three-azai-sisters-765051" token="now_showing_mug" title="Watch Meow Meow Japanese History Episode 63 Online" data-series-name="Meow Meow Japanese History" data-episode-name="Go Go, Go! ~We Are The Three Azai Sisters!~">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/a2a3ff88cbf0b327431089a3cb2e879f1519846148_wide.jpg" alt="Meow Meow Japanese History Episode 63" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_765053" style="display: block;" href="/meow-meow-japanese-history/episode-64-the-unparalleled-singer-takasugi-shinsaku-days-of-max-unaparalleledry-765053" token="now_showing_mug" title="Watch Meow Meow Japanese History Episode 64 Online" data-series-name="Meow Meow Japanese History" data-episode-name="The Unparalleled Singer, Takasugi Shinsaku! Days of Max. Unaparalleledry!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/a52061af70b66f7dc0da06396e43e9f31519846157_wide.jpg" alt="Meow Meow Japanese History Episode 64" />
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/meow-meow-japanese-history/episode-63-go-go-go-we-are-the-three-azai-sisters-765051" token="welcome_nowshowing_label" id="nowshowing_765051" title="Watch Meow Meow Japanese History Episode 63 Online" data-series-name="Meow Meow Japanese History" data-episode-name="Go Go, Go! ~We Are The Three Azai Sisters!~">
                  Episode 63                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/meow-meow-japanese-history/episode-64-the-unparalleled-singer-takasugi-shinsaku-days-of-max-unaparalleledry-765053" token="welcome_nowshowing_label" id="nowshowing_765053" title="Watch Meow Meow Japanese History Episode 64 Online" data-series-name="Meow Meow Japanese History" data-episode-name="The Unparalleled Singer, Takasugi Shinsaku! Days of Max. Unaparalleledry!">
                      Episode 64                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_765051").mouseover(function() {
                    $("#nowshowing_thumb_765053").hide();
                    $("#nowshowing_thumb_765051").show();
                  });
                  $("#nowshowing_765053").mouseover(function() {
                    $("#nowshowing_thumb_765051").hide();
                    $("#nowshowing_thumb_765053").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/kaiju-girls" token="welcome_nowshowing" title="Watch KAIJU GIRLS Online" data-series-name="KAIJU GIRLS Season 2">
                    KAIJU GIRLS Season 2                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Tuesdays 9:30am EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759269" style="display: block;" href="/kaiju-girls/episode-9-plan-kaiju-girls-759269" token="now_showing_mug" title="Watch KAIJU GIRLS Season 2 Episode 9 Online" data-series-name="KAIJU GIRLS Season 2" data-episode-name="Plan! Kaiju Girls?!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/51fbace50282f4c63d56d87ec585e7731520338420_wide.jpg" alt="KAIJU GIRLS Season 2 Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_759271" style="display: none;" href="/kaiju-girls/episode-10-on-stage-kaiju-girls-759271" token="now_showing_mug" title="Watch KAIJU GIRLS Season 2 Episode 10 Online" data-series-name="KAIJU GIRLS Season 2" data-episode-name="On Stage! Kaiju Girls?!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/24db81a1cbaaca950871576d4cf31aa31520937960_wide.jpg" alt="KAIJU GIRLS Season 2 Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/kaiju-girls/episode-9-plan-kaiju-girls-759269" token="welcome_nowshowing_label" id="nowshowing_759269" title="Watch KAIJU GIRLS Season 2 Episode 9 Online" data-series-name="KAIJU GIRLS Season 2" data-episode-name="Plan! Kaiju Girls?!">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/kaiju-girls/episode-10-on-stage-kaiju-girls-759271" token="welcome_nowshowing_label" id="nowshowing_759271" title="Watch KAIJU GIRLS Season 2 Episode 10 Online" data-series-name="KAIJU GIRLS Season 2" data-episode-name="On Stage! Kaiju Girls?!">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_759269").mouseover(function() {
                    $("#nowshowing_thumb_759271").hide();
                    $("#nowshowing_thumb_759269").show();
                  });
                  $("#nowshowing_759271").mouseover(function() {
                    $("#nowshowing_thumb_759269").hide();
                    $("#nowshowing_thumb_759271").show();
                  });
                </script>
                
                              </div>
            </li>
          
            <li class="clearfix">
              <div class="welcome-simulcasts-collection">
                <div class="name" dir="auto">
                  <a class="js-simulcast-series-link" href="/gdgd-mens-party" token="welcome_nowshowing" title="Watch gdgd men's party Online" data-series-name="gdgd men's party">
                    gdgd men's party                  </a>
                </div>
                              </div>
              <div class="welcome-simulcasts-release">
                Mondays 2:00pm EDT              </div>

                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760495" style="display: block;" href="/gdgd-mens-party/episode-9-level-09-welcome-to-dream-island-760495" token="now_showing_mug" title="Watch gdgd men's party Episode 9 Online" data-series-name="gdgd men's party" data-episode-name="Level 09: Welcome to Dream Island!">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire4-tmb/d8b5a501ff139ed18ccbdeb01c69b7e91520230948_wide.jpg" alt="gdgd men's party Episode 9" />
                                    </a>
              
                              <a class="mug js-simulcast-episode-link" id="nowshowing_thumb_760497" style="display: none;" href="/gdgd-mens-party/episode-10-the-pre-eminent-moment-the-dark-lords-castle-760497" token="now_showing_mug" title="Watch gdgd men's party Episode 10 Online" data-series-name="gdgd men's party" data-episode-name="The Pre-Eminent Moment: The Dark Lord's Castle">
                    <img class="welcome-media-mug" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/fa26a66ae9b9400e84b459985b04dc281520856887_wide.jpg" alt="gdgd men's party Episode 10" />
                                      <span class="premium-only-media-star"></span>
                                    </a>
              
              <div class="info">

                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/gdgd-mens-party/episode-9-level-09-welcome-to-dream-island-760495" token="welcome_nowshowing_label" id="nowshowing_760495" title="Watch gdgd men's party Episode 9 Online" data-series-name="gdgd men's party" data-episode-name="Level 09: Welcome to Dream Island!">
                  Episode 9                                    </a>
                
                                  <a class="welcome-simulcasts-episode js-simulcast-episode-link" href="/gdgd-mens-party/episode-10-the-pre-eminent-moment-the-dark-lords-castle-760497" token="welcome_nowshowing_label" id="nowshowing_760497" title="Watch gdgd men's party Episode 10 Online" data-series-name="gdgd men's party" data-episode-name="The Pre-Eminent Moment: The Dark Lord's Castle">
                      Episode 10                                              <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                                          </a>
                
                                  <script type="text/javascript">
                  $("#nowshowing_760495").mouseover(function() {
                    $("#nowshowing_thumb_760497").hide();
                    $("#nowshowing_thumb_760495").show();
                  });
                  $("#nowshowing_760497").mouseover(function() {
                    $("#nowshowing_thumb_760495").hide();
                    $("#nowshowing_thumb_760497").show();
                  });
                </script>
                
                              </div>
            </li>
                  </ul>
        <div class="welcome-more-bottom">
          <a class="show-all-simulcasts-button">Show All Simulcasts</a>
          <div class="welcome-full-calendar-link"><a href="/simulcastcalendar">see full release calendar &raquo;</a></div>
        </div>
      </div>

      <div id="simulcast-view-data"
        data-list-height="6"></div>

      <script type="text/javascript">
        $(document).ready(function() {
          var simulcast_list = $('.welcome-simulcasts');
          var simul_item = simulcast_list.find('li');

          var collapsed_simul_height = simul_item.outerHeight(true) * $('#simulcast-view-data').data('list-height') + 10;
          simulcast_list.css({'height': collapsed_simul_height});

          $('.welcome-more-bottom').delegate('.show-all-simulcasts-button', 'click', function() {
            // Calculate height of list given the number of list items.
            var collapsed_simul_height = simul_item.outerHeight(true) * $('#simulcast-view-data').data('list-height') + 10;

            // Calculate max height of list based on total number of items in list.
            var expanded_simul_height = Math.ceil(simul_item.length / 2) * simul_item.outerHeight(true) + 10;

            if (simulcast_list.height() <= collapsed_simul_height) {
              simulcast_list.animate({'height' : expanded_simul_height}, 1000, 'swing');
              $('.show-all-simulcasts-button').text('Show Fewer Simulcasts');
            }
            else {
              simulcast_list.animate({'height' : collapsed_simul_height}, 1000, 'swing');
              $('.show-all-simulcasts-button').text('Show All Simulcasts');
              $('html, body').animate({scrollTop: simulcast_list.offset().top - 30}, 1000, 'swing');
            }
          });
        });
      </script>

      <script type="text/javascript">
                        MediaBubble.AddContent(758881,{"name":"Sakura's Thrilling Aquarium Visit","link":"\/cardcaptor-sakura-clear-card\/episode-9-sakuras-thrilling-aquarium-visit-758881","ordernum":"Episode 9","series":"Cardcaptor Sakura: Clear Card","owner":"kodansha","created":"13 days ago","description":"Sakura invites Syaoran out for the day with tickets given to her by her father. She's worked hard on the rolled omelets for their lunch, and now they make their way to the aquarium Sakura visited when she captured the Clow Card, Watery.","restrictions":""});
        var link = $('#nowshowing_758881');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758881, $('#nowshowing_' + 758881)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758881').length) {
            $('#nowshowing_thumb_758881').removeAttr('title');
            $('#nowshowing_thumb_758881').mouseover(function(e) {
              MediaBubble.Show(758881, $('#nowshowing_' + 758881)[0],0,-45);
            });
            $('#nowshowing_thumb_758881').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(758883,{"name":"Sakura and the Sleep Labyrinth","link":"\/cardcaptor-sakura-clear-card\/episode-10-sakura-and-the-sleep-labyrinth-758883","ordernum":"Episode 10","series":"Cardcaptor Sakura: Clear Card","owner":"kodansha","created":"6 days ago","description":"Akiho pays a visit to Sakura's house one evening while her father and brother are both away. They look at Sakura's elementary school pictures and have dinner together, but then Akiho suddenly falls asleep.","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 20 hours."});
        var link = $('#nowshowing_758883');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758883, $('#nowshowing_' + 758883)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758883').length) {
            $('#nowshowing_thumb_758883').removeAttr('title');
            $('#nowshowing_thumb_758883').mouseover(function(e) {
              MediaBubble.Show(758883, $('#nowshowing_' + 758883)[0],0,-45);
            });
            $('#nowshowing_thumb_758883').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759083,{"name":"The Genin Documentary","link":"\/boruto-naruto-next-generations\/episode-48-the-genin-documentary-759083","ordernum":"Episode 48","series":"BORUTO: NARUTO NEXT GENERATIONS","owner":"tvtm","created":"9 days ago","description":"Udon Ise the jonin captain of Team 5, issues a direct order from the Hokage to Iwabe, Denki and Metal, which states: \"In order to attract more students to the Ninjutsu Department of the Academy, you will appear in a PR video documentary.\" During...","restrictions":""});
        var link = $('#nowshowing_759083');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759083, $('#nowshowing_' + 759083)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759083').length) {
            $('#nowshowing_thumb_759083').removeAttr('title');
            $('#nowshowing_thumb_759083').mouseover(function(e) {
              MediaBubble.Show(759083, $('#nowshowing_' + 759083)[0],0,-45);
            });
            $('#nowshowing_thumb_759083').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(765615,{"name":"Wasabi and Namida","link":"\/boruto-naruto-next-generations\/episode-49-wasabi-and-namida-765615","ordernum":"Episode 49","series":"BORUTO: NARUTO NEXT GENERATIONS","owner":"tvtm","created":"2 days ago","description":"Boruto's aunt, Hanabi Hyuga, leads an all-girl team made up of Sumire, Wasabi and Namida. They are given a mission to recover animals that someone has released from their cages at the zoo. The team sets out, but Wasabi and Namida start arguing en...","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 4 days."});
        var link = $('#nowshowing_765615');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(765615, $('#nowshowing_' + 765615)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_765615').length) {
            $('#nowshowing_thumb_765615').removeAttr('title');
            $('#nowshowing_thumb_765615').mouseover(function(e) {
              MediaBubble.Show(765615, $('#nowshowing_' + 765615)[0],0,-45);
            });
            $('#nowshowing_thumb_765615').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(758907,{"name":"Wild Magic Dance","link":"\/black-clover\/episode-22-wild-magic-dance-758907","ordernum":"Episode 22","series":"Black Clover","owner":"tvtm","created":"10 days ago","description":"After hearing about the attack on the capital, Asta rushed out, and the rest of the Magic Knights quickly followed. They found that corpses being controlled by Rades\u2019s wraith magic were attacking the citizens.","restrictions":""});
        var link = $('#nowshowing_758907');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758907, $('#nowshowing_' + 758907)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758907').length) {
            $('#nowshowing_thumb_758907').removeAttr('title');
            $('#nowshowing_thumb_758907').mouseover(function(e) {
              MediaBubble.Show(758907, $('#nowshowing_' + 758907)[0],0,-45);
            });
            $('#nowshowing_thumb_758907').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(758909,{"name":"The Crimson Lion King","link":"\/black-clover\/episode-23-the-crimson-lion-king-758909","ordernum":"Episode 23","series":"Black Clover","owner":"tvtm","created":"3 days ago","description":"Thanks to Noelle\u2019s help, Asta is now able to concentrate on the battle. However, because of the attack he took earlier, Asta continues to lose stamina and isn\u2019t able to move as well as he\u2019d like.","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 3 days."});
        var link = $('#nowshowing_758909');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758909, $('#nowshowing_' + 758909)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758909').length) {
            $('#nowshowing_thumb_758909').removeAttr('title');
            $('#nowshowing_thumb_758909').mouseover(function(e) {
              MediaBubble.Show(758909, $('#nowshowing_' + 758909)[0],0,-45);
            });
            $('#nowshowing_thumb_758909').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759589,{"name":"Boys x Girls","link":"\/darling-in-the-franxx\/episode-8-boys-x-girls-759589","ordernum":"Episode 8","series":"DARLING in the FRANXX","owner":"abcasahi","created":"13 days ago","description":"The boys get caught in a compromising situation, causing a rift within Squad 13. Will they be able to bridge this divide? And how will Zero Two react to the most human of spats?","restrictions":""});
        var link = $('#nowshowing_759589');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759589, $('#nowshowing_' + 759589)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759589').length) {
            $('#nowshowing_thumb_759589').removeAttr('title');
            $('#nowshowing_thumb_759589').mouseover(function(e) {
              MediaBubble.Show(759589, $('#nowshowing_' + 759589)[0],0,-45);
            });
            $('#nowshowing_thumb_759589').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759591,{"name":"Triangle Bomb","link":"\/darling-in-the-franxx\/episode-9-triangle-bomb-759591","ordernum":"Episode 9","series":"DARLING in the FRANXX","owner":"abcasahi","created":"6 days ago","description":"Soon after Goro becomes keenly aware of his feelings, he is put in a perilous situation. How will he and Ichigo respond in this do-or-die scenario?","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 12 hours."});
        var link = $('#nowshowing_759591');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759591, $('#nowshowing_' + 759591)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759591').length) {
            $('#nowshowing_thumb_759591').removeAttr('title');
            $('#nowshowing_thumb_759591').mouseover(function(e) {
              MediaBubble.Show(759591, $('#nowshowing_' + 759591)[0],0,-45);
            });
            $('#nowshowing_thumb_759591').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(757787,{"name":"Partial Friendship","link":"\/a-place-further-than-the-universe\/episode-10-partial-friendship-757787","ordernum":"Episode 10","series":"A Place Further Than the Universe","owner":"kadokawapictures","created":"10 days ago","description":"At last, the girls have arrived in Antarctica, and are awed by the scene before them. No one's been at Syowa Station in three years, so there's a lot to do to get it cleaned up. As the girls keep themselves busy, Yuzuki seems to make up her mind...","restrictions":""});
        var link = $('#nowshowing_757787');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(757787, $('#nowshowing_' + 757787)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_757787').length) {
            $('#nowshowing_thumb_757787').removeAttr('title');
            $('#nowshowing_thumb_757787').mouseover(function(e) {
              MediaBubble.Show(757787, $('#nowshowing_' + 757787)[0],0,-45);
            });
            $('#nowshowing_thumb_757787').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(757789,{"name":"Bash the Drum Can","link":"\/a-place-further-than-the-universe\/episode-11-bash-the-drum-can-757789","ordernum":"Episode 11","series":"A Place Further Than the Universe","owner":"kadokawapictures","created":"3 days ago","description":"When the girls are testing a video connection to Japan for New Year's, a few of Hinata's \"friends\" come calling. Hinata begs off, but seems distracted for the rest of the day. Shirase decides to get to the bottom of things.","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 3 days."});
        var link = $('#nowshowing_757789');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(757789, $('#nowshowing_' + 757789)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_757789').length) {
            $('#nowshowing_thumb_757789').removeAttr('title');
            $('#nowshowing_thumb_757789').mouseover(function(e) {
              MediaBubble.Show(757789, $('#nowshowing_' + 757789)[0],0,-45);
            });
            $('#nowshowing_thumb_757789').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759743,{"name":"Necessity has no law.","link":"\/the-ancient-magus-bride\/episode-21-necessity-has-no-law-759743","ordernum":"Episode 21","series":"The Ancient Magus' Bride","owner":"productionig","created":"13 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_759743');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759743, $('#nowshowing_' + 759743)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759743').length) {
            $('#nowshowing_thumb_759743').removeAttr('title');
            $('#nowshowing_thumb_759743').mouseover(function(e) {
              MediaBubble.Show(759743, $('#nowshowing_' + 759743)[0],0,-45);
            });
            $('#nowshowing_thumb_759743').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759745,{"name":"As you sow, so shall you reap.","link":"\/the-ancient-magus-bride\/episode-22-as-you-sow-so-shall-you-reap-759745","ordernum":"Episode 22","series":"The Ancient Magus' Bride","owner":"productionig","created":"6 days ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 13 hours."});
        var link = $('#nowshowing_759745');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759745, $('#nowshowing_' + 759745)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759745').length) {
            $('#nowshowing_thumb_759745').removeAttr('title');
            $('#nowshowing_thumb_759745').mouseover(function(e) {
              MediaBubble.Show(759745, $('#nowshowing_' + 759745)[0],0,-45);
            });
            $('#nowshowing_thumb_759745').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(763425,{"name":"March 5th 2018","link":"\/anisong-station\/episode-47-march-5th-2018-763425","ordernum":"Episode 47","series":"Anisong Station","owner":"yurayurakick","created":"11 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_763425');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(763425, $('#nowshowing_' + 763425)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_763425').length) {
            $('#nowshowing_thumb_763425').removeAttr('title');
            $('#nowshowing_thumb_763425').mouseover(function(e) {
              MediaBubble.Show(763425, $('#nowshowing_' + 763425)[0],0,-45);
            });
            $('#nowshowing_thumb_763425').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(763427,{"name":"March 12th 2018","link":"\/anisong-station\/episode-48-march-12th-2018-763427","ordernum":"Episode 48","series":"Anisong Station","owner":"yurayurakick","created":"4 days ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 2 days."});
        var link = $('#nowshowing_763427');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(763427, $('#nowshowing_' + 763427)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_763427').length) {
            $('#nowshowing_thumb_763427').removeAttr('title');
            $('#nowshowing_thumb_763427').mouseover(function(e) {
              MediaBubble.Show(763427, $('#nowshowing_' + 763427)[0],0,-45);
            });
            $('#nowshowing_thumb_763427').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759769,{"name":"Nouyou Insou","link":"\/hitori-no-shita-the-outcast\/episode-8-nouyou-insou-759769","ordernum":"Episode 8","series":"Hitori No Shita - The Outcast 2","owner":"emonjp","created":"10 days ago","description":"Soran has opened up to the other young outsiders, but his next opponent uses Toumon, the style that killed his grandfather.<br \/>\r\nAs the tricks he's been using will be ineffective against this opponent, Soran demonstrates the true power he's kept...","restrictions":""});
        var link = $('#nowshowing_759769');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759769, $('#nowshowing_' + 759769)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759769').length) {
            $('#nowshowing_thumb_759769').removeAttr('title');
            $('#nowshowing_thumb_759769').mouseover(function(e) {
              MediaBubble.Show(759769, $('#nowshowing_' + 759769)[0],0,-45);
            });
            $('#nowshowing_thumb_759769').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759771,{"name":"Qimen Kenzou Shinpou","link":"\/hitori-no-shita-the-outcast\/episode-9-qimen-kenzou-shinpou-759771","ordernum":"Episode 9","series":"Hitori No Shita - The Outcast 2","owner":"emonjp","created":"3 days ago","description":"While struggling against Shoushou, Houhou recalls Niken's words and begins her counterattack.<br \/>\r\nOuya and Shokatsu Sei's match is next. Shokatsu Sei has realized Ouya is a fangshi and Qimen Dunjia user like himself.<br \/>\r\nDuring their match,...","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 3 days."});
        var link = $('#nowshowing_759771');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759771, $('#nowshowing_' + 759771)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759771').length) {
            $('#nowshowing_thumb_759771').removeAttr('title');
            $('#nowshowing_thumb_759771').mouseover(function(e) {
              MediaBubble.Show(759771, $('#nowshowing_' + 759771)[0],0,-45);
            });
            $('#nowshowing_thumb_759771').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(758803,{"name":"Clumsy Travelers and Camp Meetings","link":"\/laid-back-camp\/episode-10-clumsy-travelers-and-camp-meetings-758803","ordernum":"Episode 10","series":"Laid-Back Camp","owner":"furyu","created":"8 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_758803');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758803, $('#nowshowing_' + 758803)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758803').length) {
            $('#nowshowing_thumb_758803').removeAttr('title');
            $('#nowshowing_thumb_758803').mouseover(function(e) {
              MediaBubble.Show(758803, $('#nowshowing_' + 758803)[0],0,-45);
            });
            $('#nowshowing_thumb_758803').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(758805,{"name":"Christmas Camp!","link":"\/laid-back-camp\/episode-11-christmas-camp-758805","ordernum":"Episode 11","series":"Laid-Back Camp","owner":"furyu","created":"one day ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 5 days."});
        var link = $('#nowshowing_758805');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758805, $('#nowshowing_' + 758805)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758805').length) {
            $('#nowshowing_thumb_758805').removeAttr('title');
            $('#nowshowing_thumb_758805').mouseover(function(e) {
              MediaBubble.Show(758805, $('#nowshowing_' + 758805)[0],0,-45);
            });
            $('#nowshowing_thumb_758805').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(758863,{"name":"Blade of Betrayal","link":"\/record-of-grancrest-war\/episode-10-blade-of-betrayal-758863","ordernum":"Episode 10","series":"Record of Grancrest War","owner":"aniplex","created":"7 days ago","description":"After subjugating Starck, Waldlind barely pauses before invading Altirk. Villar joins forces with neighboring domains Kilhis, Regalia, and Haman to repulse Waldlind, but then a new enemy arrives from the seas. It's Milza Kuches, price of Dartania,...","restrictions":""});
        var link = $('#nowshowing_758863');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758863, $('#nowshowing_' + 758863)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758863').length) {
            $('#nowshowing_thumb_758863').removeAttr('title');
            $('#nowshowing_thumb_758863').mouseover(function(e) {
              MediaBubble.Show(758863, $('#nowshowing_' + 758863)[0],0,-45);
            });
            $('#nowshowing_thumb_758863').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(765973,{"name":"The Fall of Castle Unicorn","link":"\/record-of-grancrest-war\/episode-11-the-fall-of-castle-unicorn-765973","ordernum":"Episode 11","series":"Record of Grancrest War","owner":"aniplex","created":"11 hours ago","description":"Despite suffering casualties, Altirk has gained the upper hand in the battle. But suddenly, a massive fleet is spotted, advancing towards them from across the seas. Marrine has called on Nord, the nation across from the continent, to reinforce her...","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 6 days."});
        var link = $('#nowshowing_765973');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(765973, $('#nowshowing_' + 765973)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_765973').length) {
            $('#nowshowing_thumb_765973').removeAttr('title');
            $('#nowshowing_thumb_765973').mouseover(function(e) {
              MediaBubble.Show(765973, $('#nowshowing_' + 765973)[0],0,-45);
            });
            $('#nowshowing_thumb_765973').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(760345,{"name":"Noble Pride To The End! Vegeta Falls!!","link":"\/dragon-ball-super\/episode-128-noble-pride-to-the-end-vegeta-falls-760345","ordernum":"Episode 128","series":"Dragon Ball Super","owner":"ToeiAnimation","created":"27 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_760345');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760345, $('#nowshowing_' + 760345)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760345').length) {
            $('#nowshowing_thumb_760345').removeAttr('title');
            $('#nowshowing_thumb_760345').mouseover(function(e) {
              MediaBubble.Show(760345, $('#nowshowing_' + 760345)[0],0,-45);
            });
            $('#nowshowing_thumb_760345').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(760347,{"name":"Limits Super Surpassed! Ultra Instinct Mastered!!","link":"\/dragon-ball-super\/episode-129-limits-super-surpassed-ultra-instinct-mastered-760347","ordernum":"Episode 129","series":"Dragon Ball Super","owner":"ToeiAnimation","created":"13 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_760347');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760347, $('#nowshowing_' + 760347)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760347').length) {
            $('#nowshowing_thumb_760347').removeAttr('title');
            $('#nowshowing_thumb_760347').mouseover(function(e) {
              MediaBubble.Show(760347, $('#nowshowing_' + 760347)[0],0,-45);
            });
            $('#nowshowing_thumb_760347').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759565,{"name":"Deeply Held Attachment That Started With a Death March","link":"\/death-march-to-the-parallel-world-rhapsody\/episode-9-deeply-held-attachment-that-started-with-a-death-march-759565","ordernum":"Episode 9","series":"Death March to the Parallel World Rhapsody","owner":"avex","created":"8 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_759565');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759565, $('#nowshowing_' + 759565)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759565').length) {
            $('#nowshowing_thumb_759565').removeAttr('title');
            $('#nowshowing_thumb_759565').mouseover(function(e) {
              MediaBubble.Show(759565, $('#nowshowing_' + 759565)[0],0,-45);
            });
            $('#nowshowing_thumb_759565').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759567,{"name":"The Hunting Song That Started With a Death March","link":"\/death-march-to-the-parallel-world-rhapsody\/episode-10-the-hunting-song-that-started-with-a-death-march-759567","ordernum":"Episode 10","series":"Death March to the Parallel World Rhapsody","owner":"avex","created":"one day ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 5 days."});
        var link = $('#nowshowing_759567');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759567, $('#nowshowing_' + 759567)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759567').length) {
            $('#nowshowing_thumb_759567').removeAttr('title');
            $('#nowshowing_thumb_759567').mouseover(function(e) {
              MediaBubble.Show(759567, $('#nowshowing_' + 759567)[0],0,-45);
            });
            $('#nowshowing_thumb_759567').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(760253,{"name":"The Allegory of the Honest Man","link":"\/maerchen-maedchen\/episode-7-the-allegory-of-the-honest-man-760253","ordernum":"Episode 7","series":"Maerchen Maedchen","owner":"nbcuniversal","created":"22 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_760253');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760253, $('#nowshowing_' + 760253)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760253').length) {
            $('#nowshowing_thumb_760253').removeAttr('title');
            $('#nowshowing_thumb_760253').mouseover(function(e) {
              MediaBubble.Show(760253, $('#nowshowing_' + 760253)[0],0,-45);
            });
            $('#nowshowing_thumb_760253').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(760255,{"name":"Pull Out a Big Turnip","link":"\/maerchen-maedchen\/episode-8-pull-out-a-big-turnip-760255","ordernum":"Episode 8","series":"Maerchen Maedchen","owner":"nbcuniversal","created":"15 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_760255');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760255, $('#nowshowing_' + 760255)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760255').length) {
            $('#nowshowing_thumb_760255').removeAttr('title');
            $('#nowshowing_thumb_760255').mouseover(function(e) {
              MediaBubble.Show(760255, $('#nowshowing_' + 760255)[0],0,-45);
            });
            $('#nowshowing_thumb_760255').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759673,{"name":"Kind Hands, Warm Hands","link":"\/how-to-keep-a-mummy\/episode-9-kind-hands-warm-hands-759673","ordernum":"Episode 9","series":"How to Keep a Mummy","owner":"TBS","created":"8 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_759673');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759673, $('#nowshowing_' + 759673)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759673').length) {
            $('#nowshowing_thumb_759673').removeAttr('title');
            $('#nowshowing_thumb_759673').mouseover(function(e) {
              MediaBubble.Show(759673, $('#nowshowing_' + 759673)[0],0,-45);
            });
            $('#nowshowing_thumb_759673').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759675,{"name":"A Surprise From Afar","link":"\/how-to-keep-a-mummy\/episode-10-a-surprise-from-afar-759675","ordernum":"Episode 10","series":"How to Keep a Mummy","owner":"TBS","created":"one day ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 5 days."});
        var link = $('#nowshowing_759675');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759675, $('#nowshowing_' + 759675)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759675').length) {
            $('#nowshowing_thumb_759675').removeAttr('title');
            $('#nowshowing_thumb_759675').mouseover(function(e) {
              MediaBubble.Show(759675, $('#nowshowing_' + 759675)[0],0,-45);
            });
            $('#nowshowing_thumb_759675').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(758949,{"name":"Resolve for Tomorrow","link":"\/katana-maidens-toji-no-miko\/episode-10-resolve-for-tomorrow-758949","ordernum":"Episode 10","series":"Katana Maidens ~ Toji No Miko","owner":"gencojp","created":"7 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_758949');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758949, $('#nowshowing_' + 758949)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758949').length) {
            $('#nowshowing_thumb_758949').removeAttr('title');
            $('#nowshowing_thumb_758949').mouseover(function(e) {
              MediaBubble.Show(758949, $('#nowshowing_' + 758949)[0],0,-45);
            });
            $('#nowshowing_thumb_758949').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(758951,{"name":"Gleam of Moonlight","link":"\/katana-maidens-toji-no-miko\/episode-11-gleam-of-moonlight-758951","ordernum":"Episode 11","series":"Katana Maidens ~ Toji No Miko","owner":"gencojp","created":"13 hours ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 6 days."});
        var link = $('#nowshowing_758951');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758951, $('#nowshowing_' + 758951)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758951').length) {
            $('#nowshowing_thumb_758951').removeAttr('title');
            $('#nowshowing_thumb_758951').mouseover(function(e) {
              MediaBubble.Show(758951, $('#nowshowing_' + 758951)[0],0,-45);
            });
            $('#nowshowing_thumb_758951').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(758833,{"name":"Ramen With Unknown Flavor \/ Conveyor Belt Ramen \/ Accepting Challenges!!","link":"\/ms-koizumi-loves-ramen-noodles\/episode-10-ramen-with-unknown-flavor-conveyor-belt-ramen-accepting-challenges-758833","ordernum":"Episode 10","series":"Ms. Koizumi Loves Ramen Noodles","owner":"cspg","created":"8 days ago","description":"Yellow... Blue...?<br \/>\r\nSoy milk...? Milk coffee...!?<br \/>\r\nAlkali!?<br \/>\r\n\"Today, Koizumi was eating some kind of water-colored ramen.\"<br \/>\r\nRamen is... the universe.","restrictions":""});
        var link = $('#nowshowing_758833');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758833, $('#nowshowing_' + 758833)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758833').length) {
            $('#nowshowing_thumb_758833').removeAttr('title');
            $('#nowshowing_thumb_758833').mouseover(function(e) {
              MediaBubble.Show(758833, $('#nowshowing_' + 758833)[0],0,-45);
            });
            $('#nowshowing_thumb_758833').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(758835,{"name":"Tasty Ramen \/ Osaka","link":"\/ms-koizumi-loves-ramen-noodles\/episode-11-tasty-ramen-osaka-758835","ordernum":"Episode 11","series":"Ms. Koizumi Loves Ramen Noodles","owner":"cspg","created":"one day ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 5 days."});
        var link = $('#nowshowing_758835');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758835, $('#nowshowing_' + 758835)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758835').length) {
            $('#nowshowing_thumb_758835').removeAttr('title');
            $('#nowshowing_thumb_758835').mouseover(function(e) {
              MediaBubble.Show(758835, $('#nowshowing_' + 758835)[0],0,-45);
            });
            $('#nowshowing_thumb_758835').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759999,{"name":"Hit and Run","link":"\/hakata-tonkotsu-ramens\/episode-9-hit-and-run-759999","ordernum":"Episode 9","series":"Hakata Tonkotsu Ramens","owner":"WarnerJapan","created":"7 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_759999');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759999, $('#nowshowing_' + 759999)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759999').length) {
            $('#nowshowing_thumb_759999').removeAttr('title');
            $('#nowshowing_thumb_759999').mouseover(function(e) {
              MediaBubble.Show(759999, $('#nowshowing_' + 759999)[0],0,-45);
            });
            $('#nowshowing_thumb_759999').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(760001,{"name":"Shortstop","link":"\/hakata-tonkotsu-ramens\/episode-10-shortstop-760001","ordernum":"Episode 10","series":"Hakata Tonkotsu Ramens","owner":"WarnerJapan","created":"12 hours ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 6 days."});
        var link = $('#nowshowing_760001');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760001, $('#nowshowing_' + 760001)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760001').length) {
            $('#nowshowing_thumb_760001').removeAttr('title');
            $('#nowshowing_thumb_760001').mouseover(function(e) {
              MediaBubble.Show(760001, $('#nowshowing_' + 760001)[0],0,-45);
            });
            $('#nowshowing_thumb_760001').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(760227,{"name":"The Door to Zero \/ A Reunion Through the Mirror","link":"\/the-silver-guardian\/episode-5-the-door-to-zero-a-reunion-through-the-mirror-760227","ordernum":"Episode 5","series":"The Silver Guardian 2","owner":"emonjp","created":"2\/10\/18","description":"Suigin wins the battle against Aslan and they all head to Stage 0\u2019s entrance. It\u2019s there that Suigin discovers the truth about his past as well as Riku Rei\u2019s.","restrictions":""});
        var link = $('#nowshowing_760227');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760227, $('#nowshowing_' + 760227)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760227').length) {
            $('#nowshowing_thumb_760227').removeAttr('title');
            $('#nowshowing_thumb_760227').mouseover(function(e) {
              MediaBubble.Show(760227, $('#nowshowing_' + 760227)[0],0,-45);
            });
            $('#nowshowing_thumb_760227').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(760229,{"name":"The Crazy Randengyoku \/ Billion Player","link":"\/the-silver-guardian\/episode-6-the-crazy-randengyoku-billion-player-760229","ordernum":"Episode 6","series":"The Silver Guardian 2","owner":"emonjp","created":"27 days ago","description":"Now that Suigin regained his lost memories, he tries to go to the Totems\u2019 base with Nishikaze. However, a new foe stands in their way.","restrictions":""});
        var link = $('#nowshowing_760229');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760229, $('#nowshowing_' + 760229)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760229').length) {
            $('#nowshowing_thumb_760229').removeAttr('title');
            $('#nowshowing_thumb_760229').mouseover(function(e) {
              MediaBubble.Show(760229, $('#nowshowing_' + 760229)[0],0,-45);
            });
            $('#nowshowing_thumb_760229').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(763707,{"name":"Seeing is Believing","link":"\/spiritpact\/episode-2-seeing-is-believing-763707","ordernum":"Episode 2","series":"SPIRITPACT -Bond of The Underworld-","owner":"emonjp","created":"13 days ago","description":"One day, while attending school with Ki, Keika encounters a young woman at the university who is able to see him and seems interested in being friends. She has a passion for teaching, but her lessons are not going well and she is struggling to...","restrictions":""});
        var link = $('#nowshowing_763707');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(763707, $('#nowshowing_' + 763707)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_763707').length) {
            $('#nowshowing_thumb_763707').removeAttr('title');
            $('#nowshowing_thumb_763707').mouseover(function(e) {
              MediaBubble.Show(763707, $('#nowshowing_' + 763707)[0],0,-45);
            });
            $('#nowshowing_thumb_763707').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(763709,{"name":"Blood-Stained Snow","link":"\/spiritpact\/episode-3-blood-stained-snow-763709","ordernum":"Episode 3","series":"SPIRITPACT -Bond of The Underworld-","owner":"emonjp","created":"6 days ago","description":"The young stone youkai boy mysteriously seems to have regained human form and convinces Keika that he knows the location of a young boy that Keika used to know in his youth. Seeing through the nefarious spell on the stone pendant left behind by...","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 9 hours."});
        var link = $('#nowshowing_763709');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(763709, $('#nowshowing_' + 763709)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_763709').length) {
            $('#nowshowing_thumb_763709').removeAttr('title');
            $('#nowshowing_thumb_763709').mouseover(function(e) {
              MediaBubble.Show(763709, $('#nowshowing_' + 763709)[0],0,-45);
            });
            $('#nowshowing_thumb_763709').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759149,{"name":"Cell Phone \/ Horror \/ Photo","link":"\/karakai-jozu-no-takagi-san\/episode-9-cell-phone-horror-photo-759149","ordernum":"Episode 9","series":"KARAKAI JOZU NO TAKAGI-SAN","owner":"sumicorp","created":"11 days ago","description":"Nishikata receives his first cell phone and can't wait to play tricks on Takagi-san.<br \/>\r\nHe sends her a scary video to frighten her, but it doesn\u7a1a quite work. <br \/>\r\nAs usual, Takagi-san has the upper hand when it comes to teasing...","restrictions":""});
        var link = $('#nowshowing_759149');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759149, $('#nowshowing_' + 759149)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759149').length) {
            $('#nowshowing_thumb_759149').removeAttr('title');
            $('#nowshowing_thumb_759149').mouseover(function(e) {
              MediaBubble.Show(759149, $('#nowshowing_' + 759149)[0],0,-45);
            });
            $('#nowshowing_thumb_759149').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759151,{"name":"Who\u2019s Taller? \/ I Hate the Cold \/ Invitation \/ Two-Choice Question","link":"\/karakai-jozu-no-takagi-san\/episode-10-whos-taller-i-hate-the-cold-invitation-two-choice-question-759151","ordernum":"Episode 10","series":"KARAKAI JOZU NO TAKAGI-SAN","owner":"sumicorp","created":"4 days ago","description":"Takagi-san and Nishikata compare heights to see if Nishikata did indeed grow. <br \/>\r\nBut as always, her method is unusual and Nishikata can\u7a1a help but wonder...<br \/>\r\nMeanwhile, Yukari is curious about the two because they\u6c60e always hanging out...","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 2 days."});
        var link = $('#nowshowing_759151');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759151, $('#nowshowing_' + 759151)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759151').length) {
            $('#nowshowing_thumb_759151').removeAttr('title');
            $('#nowshowing_thumb_759151').mouseover(function(e) {
              MediaBubble.Show(759151, $('#nowshowing_' + 759151)[0],0,-45);
            });
            $('#nowshowing_thumb_759151').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759001,{"name":"love is","link":"\/citrus\/episode-9-love-is-759001","ordernum":"Episode 9","series":"citrus","owner":"cspg","created":"13 days ago","description":"With her dislike of Yuzu and Mei's relationship, Matsuri uses the secret photo she took at the shopping mall to blackmail Mei into fooling around with text-pal on Christmas. Meanwhile, Yuzu knows nothing of this and struggles to bake a cake for...","restrictions":""});
        var link = $('#nowshowing_759001');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759001, $('#nowshowing_' + 759001)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759001').length) {
            $('#nowshowing_thumb_759001').removeAttr('title');
            $('#nowshowing_thumb_759001').mouseover(function(e) {
              MediaBubble.Show(759001, $('#nowshowing_' + 759001)[0],0,-45);
            });
            $('#nowshowing_thumb_759001').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759003,{"name":"winter of love","link":"\/citrus\/episode-10-winter-of-love-759003","ordernum":"Episode 10","series":"citrus","owner":"cspg","created":"6 days ago","description":"While Mei was able to accept her feelings on Christmas night, for some reason Yuzu couldn't respond sincerely. Ever since then the two have barely exchanged words and their relationship only grows more awkward... More time passes until the school...","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 11 hours."});
        var link = $('#nowshowing_759003');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759003, $('#nowshowing_' + 759003)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759003').length) {
            $('#nowshowing_thumb_759003').removeAttr('title');
            $('#nowshowing_thumb_759003').mouseover(function(e) {
              MediaBubble.Show(759003, $('#nowshowing_' + 759003)[0],0,-45);
            });
            $('#nowshowing_thumb_759003').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(760061,{"name":"The Juzetsujin Battle","link":"\/hakyu-hoshin-engi\/episode-8-the-juzetsujin-battle-760061","ordernum":"Episode 8","series":"HAKYU HOSHIN ENGI","owner":"nbcuniversal","created":"7 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_760061');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760061, $('#nowshowing_' + 760061)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760061').length) {
            $('#nowshowing_thumb_760061').removeAttr('title');
            $('#nowshowing_thumb_760061').mouseover(function(e) {
              MediaBubble.Show(760061, $('#nowshowing_' + 760061)[0],0,-45);
            });
            $('#nowshowing_thumb_760061').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(760063,{"name":"Concentration","link":"\/hakyu-hoshin-engi\/episode-9-concentration-760063","ordernum":"Episode 9","series":"HAKYU HOSHIN ENGI","owner":"nbcuniversal","created":"13 hours ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 6 days."});
        var link = $('#nowshowing_760063');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760063, $('#nowshowing_' + 760063)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760063').length) {
            $('#nowshowing_thumb_760063').removeAttr('title');
            $('#nowshowing_thumb_760063').mouseover(function(e) {
              MediaBubble.Show(760063, $('#nowshowing_' + 760063)[0],0,-45);
            });
            $('#nowshowing_thumb_760063').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(758717,{"name":"The Direction of Summer","link":"\/idolish7\/episode-11-the-direction-of-summer-758717","ordernum":"Episode 11","series":"IDOLiSH7","owner":"bandaivisual","created":"12 days ago","description":"Having finally gained enough popularity, Otoharu decides it's time for IDOLiSH7 to debut. He sends them to Okinawa to film the promotional video for their debut single, but once they arrive, they discover TRIGGER is also there filming...","restrictions":""});
        var link = $('#nowshowing_758717');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758717, $('#nowshowing_' + 758717)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758717').length) {
            $('#nowshowing_thumb_758717').removeAttr('title');
            $('#nowshowing_thumb_758717').mouseover(function(e) {
              MediaBubble.Show(758717, $('#nowshowing_' + 758717)[0],0,-45);
            });
            $('#nowshowing_thumb_758717').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(758719,{"name":"Five and Two","link":"\/idolish7\/episode-12-five-and-two-758719","ordernum":"Episode 12","series":"IDOLiSH7","owner":"bandaivisual","created":"5 days ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 1 day."});
        var link = $('#nowshowing_758719');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758719, $('#nowshowing_' + 758719)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758719').length) {
            $('#nowshowing_thumb_758719').removeAttr('title');
            $('#nowshowing_thumb_758719').mouseover(function(e) {
              MediaBubble.Show(758719, $('#nowshowing_' + 758719)[0],0,-45);
            });
            $('#nowshowing_thumb_758719').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(760363,{"name":"Sanji Comes Back! Crash! The Tea Party from Hell!","link":"\/one-piece\/episode-826-sanji-comes-back-crash-the-tea-party-from-hell-760363","ordernum":"Episode 826","series":"One Piece: Whole Cake Island (783-current)","owner":"ToeiAnimation","created":"27 days ago","description":"The newly reunited Luffy and Sanji hear from the rest of the Straw Hats in the mirror dimension! Then, Jimbei starts telling them about Capone \u201cGang\u201d Bege and proposes a shocking plan to take down Big Mom!","restrictions":""});
        var link = $('#nowshowing_760363');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760363, $('#nowshowing_' + 760363)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760363').length) {
            $('#nowshowing_thumb_760363').removeAttr('title');
            $('#nowshowing_thumb_760363').mouseover(function(e) {
              MediaBubble.Show(760363, $('#nowshowing_' + 760363)[0],0,-45);
            });
            $('#nowshowing_thumb_760363').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(760365,{"name":"A Secret Meeting! Luffy vs. the Fire Tank Pirates!","link":"\/one-piece\/episode-827-a-secret-meeting-luffy-vs-the-fire-tank-pirates-760365","ordernum":"Episode 827","series":"One Piece: Whole Cake Island (783-current)","owner":"ToeiAnimation","created":"13 days ago","description":"The Straw Hats put Jimbei's plan into action and approach Bege with the possibility of an alliance. But before they are granted an audience, they must make themselves presentable! At the same time, Nami learns about the terror of Big Mom from...","restrictions":""});
        var link = $('#nowshowing_760365');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760365, $('#nowshowing_' + 760365)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760365').length) {
            $('#nowshowing_thumb_760365').removeAttr('title');
            $('#nowshowing_thumb_760365').mouseover(function(e) {
              MediaBubble.Show(760365, $('#nowshowing_' + 760365)[0],0,-45);
            });
            $('#nowshowing_thumb_760365').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(765073,{"name":"Won't Come Out \/ Slender \/ On-Set Practice \/ Western Style \/ New Event \/ Impregnable","link":"\/mitchiri-neko\/episode-10-wont-come-out-slender-on-set-practice-western-style-new-event-impregnable-765073","ordernum":"Episode 10","series":"Mitchiri Neko","owner":"ganglejp","created":"11 days ago","description":"One, two, three, ta-da! Ngyowaaaah... Meowch!","restrictions":""});
        var link = $('#nowshowing_765073');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(765073, $('#nowshowing_' + 765073)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_765073').length) {
            $('#nowshowing_thumb_765073').removeAttr('title');
            $('#nowshowing_thumb_765073').mouseover(function(e) {
              MediaBubble.Show(765073, $('#nowshowing_' + 765073)[0],0,-45);
            });
            $('#nowshowing_thumb_765073').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(765075,{"name":"Merchandise Development \/ The Dry Season \/ Every Now and Then \/ Pet Boom \/ Beginner's Farm \/ Acrobatic","link":"\/mitchiri-neko\/episode-11-merchandise-development-the-dry-season-every-now-and-then-pet-boom-beginners-farm-acrobatic-765075","ordernum":"Episode 11","series":"Mitchiri Neko","owner":"ganglejp","created":"4 days ago","description":"Meow meow meow woof moo cluck baa!","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 2 days."});
        var link = $('#nowshowing_765075');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(765075, $('#nowshowing_' + 765075)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_765075').length) {
            $('#nowshowing_thumb_765075').removeAttr('title');
            $('#nowshowing_thumb_765075').mouseover(function(e) {
              MediaBubble.Show(765075, $('#nowshowing_' + 765075)[0],0,-45);
            });
            $('#nowshowing_thumb_765075').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(757823,{"name":"Greased \/ Bridge","link":"\/junji-ito-collection\/episode-10-greased-bridge-757823","ordernum":"Episode 10","series":"Junji Ito Collection","owner":"YTV","created":"7 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_757823');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(757823, $('#nowshowing_' + 757823)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_757823').length) {
            $('#nowshowing_thumb_757823').removeAttr('title');
            $('#nowshowing_thumb_757823').mouseover(function(e) {
              MediaBubble.Show(757823, $('#nowshowing_' + 757823)[0],0,-45);
            });
            $('#nowshowing_thumb_757823').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(757825,{"name":"Supernatural Transfer Student \/ Scarecrow","link":"\/junji-ito-collection\/episode-11-supernatural-transfer-student-scarecrow-757825","ordernum":"Episode 11","series":"Junji Ito Collection","owner":"YTV","created":"13 hours ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 6 days."});
        var link = $('#nowshowing_757825');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(757825, $('#nowshowing_' + 757825)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_757825').length) {
            $('#nowshowing_thumb_757825').removeAttr('title');
            $('#nowshowing_thumb_757825').mouseover(function(e) {
              MediaBubble.Show(757825, $('#nowshowing_' + 757825)[0],0,-45);
            });
            $('#nowshowing_thumb_757825').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759241,{"name":"Sash of Wishes","link":"\/yowamushi-pedal-new-generation\/episode-9-sash-of-wishes-759241","ordernum":"Episode 9","series":"Yowamushi Pedal Glory Line","owner":"toho","created":"11 days ago","description":"Aoyagi ignores Teshima's attempts to stop him and goes back to save Kaburagi, who has fallen behind. Meanwhile, with encouragement from Koga, Kaburagi begins to regain his form, but he's still not at full strength. That's when he sees... Aoyagi!...","restrictions":""});
        var link = $('#nowshowing_759241');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759241, $('#nowshowing_' + 759241)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759241').length) {
            $('#nowshowing_thumb_759241').removeAttr('title');
            $('#nowshowing_thumb_759241').mouseover(function(e) {
              MediaBubble.Show(759241, $('#nowshowing_' + 759241)[0],0,-45);
            });
            $('#nowshowing_thumb_759241').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759243,{"name":"#16, Shinkai Yuto","link":"\/yowamushi-pedal-new-generation\/episode-10-16-shinkai-yuto-759243","ordernum":"Episode 10","series":"Yowamushi Pedal Glory Line","owner":"toho","created":"4 days ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 2 days."});
        var link = $('#nowshowing_759243');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759243, $('#nowshowing_' + 759243)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759243').length) {
            $('#nowshowing_thumb_759243').removeAttr('title');
            $('#nowshowing_thumb_759243').mouseover(function(e) {
              MediaBubble.Show(759243, $('#nowshowing_' + 759243)[0],0,-45);
            });
            $('#nowshowing_thumb_759243').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759175,{"name":"The Butterfly Dances","link":"\/basilisk-the-ouka-ninja-scrolls\/episode-9-the-butterfly-dances-759175","ordernum":"Episode 9","series":"Basilisk : The Ouka Ninja Scrolls","owner":"kodansha","created":"11 days ago","description":"Hachirou is determined to slay Joujin and his Joujinshuu, but Joujin has deeper plans for the Lord of Suruga than he'd thought.","restrictions":""});
        var link = $('#nowshowing_759175');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759175, $('#nowshowing_' + 759175)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759175').length) {
            $('#nowshowing_thumb_759175').removeAttr('title');
            $('#nowshowing_thumb_759175').mouseover(function(e) {
              MediaBubble.Show(759175, $('#nowshowing_' + 759175)[0],0,-45);
            });
            $('#nowshowing_thumb_759175').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759177,{"name":"The Heavenly Robe Sees Carnage","link":"\/basilisk-the-ouka-ninja-scrolls\/episode-10-the-heavenly-robe-sees-carnage-759177","ordernum":"Episode 10","series":"Basilisk : The Ouka Ninja Scrolls","owner":"kodansha","created":"4 days ago","description":"The local daimyo stages an attack on the Joujinshuu's Murakumo castle. As their massive army is annihilated by the Murakumo's cannons, Tenkai realizes only ninjas can destroy the castle...","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 2 days."});
        var link = $('#nowshowing_759177');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759177, $('#nowshowing_' + 759177)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759177').length) {
            $('#nowshowing_thumb_759177').removeAttr('title');
            $('#nowshowing_thumb_759177').mouseover(function(e) {
              MediaBubble.Show(759177, $('#nowshowing_' + 759177)[0],0,-45);
            });
            $('#nowshowing_thumb_759177').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(758513,{"name":"Bragging About Your Own Heroic Deeds Will Make People Hate You, so Make Others Do It For You","link":"\/gintama\/episode-350-bragging-about-your-own-heroic-deeds-will-make-people-hate-you-so-make-others-do-it-for-you-758513","ordernum":"Episode 350","series":"Gintama Season 4","owner":"tvtm","created":"12 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_758513');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758513, $('#nowshowing_' + 758513)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758513').length) {
            $('#nowshowing_thumb_758513').removeAttr('title');
            $('#nowshowing_thumb_758513').mouseover(function(e) {
              MediaBubble.Show(758513, $('#nowshowing_' + 758513)[0],0,-45);
            });
            $('#nowshowing_thumb_758513').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(758515,{"name":"Jump and Power Creep Go Hand-in-Hand","link":"\/gintama\/episode-351-jump-and-power-creep-go-hand-in-hand-758515","ordernum":"Episode 351","series":"Gintama Season 4","owner":"tvtm","created":"5 days ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 1 day."});
        var link = $('#nowshowing_758515');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758515, $('#nowshowing_' + 758515)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758515').length) {
            $('#nowshowing_thumb_758515').removeAttr('title');
            $('#nowshowing_thumb_758515').mouseover(function(e) {
              MediaBubble.Show(758515, $('#nowshowing_' + 758515)[0],0,-45);
            });
            $('#nowshowing_thumb_758515').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(760945,{"name":"CAUSE AND EFFECT","link":"\/garo-vanishing-line-\/episode-21-cause-and-effect-760945","ordernum":"Episode 21","series":"GARO -VANISHING LINE-","owner":"Funimation","created":"7 days ago","description":"Sophie is heartbroken her brother is already a Horror. Martin finds out the truth about all the work he has been doing for Sophie. While Sword and the others rush to Sophie's side, Sophie searches for her unstable brother to finish things herself.","restrictions":""});
        var link = $('#nowshowing_760945');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760945, $('#nowshowing_' + 760945)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760945').length) {
            $('#nowshowing_thumb_760945').removeAttr('title');
            $('#nowshowing_thumb_760945').mouseover(function(e) {
              MediaBubble.Show(760945, $('#nowshowing_' + 760945)[0],0,-45);
            });
            $('#nowshowing_thumb_760945').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(760947,{"name":"YU LIGHT","link":"\/garo-vanishing-line-\/episode-22-yu-light-760947","ordernum":"Episode 22","series":"GARO -VANISHING LINE-","owner":"Funimation","created":"10 hours ago","description":"Sophie discovers that she was the trigger that King had prepared for her brother Martin, who carried no inner darkness within him. Now that King has taken over Martin's body, he moves forward and releases ELDO NET into the world.","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 6 days."});
        var link = $('#nowshowing_760947');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760947, $('#nowshowing_' + 760947)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760947').length) {
            $('#nowshowing_thumb_760947').removeAttr('title');
            $('#nowshowing_thumb_760947').mouseover(function(e) {
              MediaBubble.Show(760947, $('#nowshowing_' + 760947)[0],0,-45);
            });
            $('#nowshowing_thumb_760947').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759217,{"name":"Stardust Road's Guidance","link":"\/yu-gi-oh-vrains\/episode-42-stardust-roads-guidance-759217","ordernum":"Episode 42","series":"Yu-Gi-Oh! VRAINS","owner":"4kmedia","created":"9 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_759217');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759217, $('#nowshowing_' + 759217)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759217').length) {
            $('#nowshowing_thumb_759217').removeAttr('title');
            $('#nowshowing_thumb_759217').mouseover(function(e) {
              MediaBubble.Show(759217, $('#nowshowing_' + 759217)[0],0,-45);
            });
            $('#nowshowing_thumb_759217').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759219,{"name":"Birth of the Ignis","link":"\/yu-gi-oh-vrains\/episode-43-birth-of-the-ignis-759219","ordernum":"Episode 43","series":"Yu-Gi-Oh! VRAINS","owner":"4kmedia","created":"2 days ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 4 days."});
        var link = $('#nowshowing_759219');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759219, $('#nowshowing_' + 759219)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759219').length) {
            $('#nowshowing_thumb_759219').removeAttr('title');
            $('#nowshowing_thumb_759219').mouseover(function(e) {
              MediaBubble.Show(759219, $('#nowshowing_' + 759219)[0],0,-45);
            });
            $('#nowshowing_thumb_759219').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759049,{"name":"The Boys' Vacation!","link":"\/sanrio-boys\/episode-9-the-boys-vacation-759049","ordernum":"Episode 9","series":"SANRIO BOYS","owner":"ponycanyon","created":"13 days ago","description":"Having settled on Kouta's idea of putting on a musical, the boys go off on a training camp retreat to Seiichirou's family's vacation home in order to plan. However, despite a valiant effort and being complete amateurs with no theater experience...","restrictions":""});
        var link = $('#nowshowing_759049');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759049, $('#nowshowing_' + 759049)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759049').length) {
            $('#nowshowing_thumb_759049').removeAttr('title');
            $('#nowshowing_thumb_759049').mouseover(function(e) {
              MediaBubble.Show(759049, $('#nowshowing_' + 759049)[0],0,-45);
            });
            $('#nowshowing_thumb_759049').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759051,{"name":"Dream Galaxy, Compassion Planet","link":"\/sanrio-boys\/episode-10-dream-galaxy-compassion-planet-759051","ordernum":"Episode 10","series":"SANRIO BOYS","owner":"ponycanyon","created":"6 days ago","description":"Only one month left until the school festival! All the roles have been decided, but just as their excitement builds, Ryo is suddenly surprised by the return of his father and the shocking news that he and his family will be living in London...","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 10 hours."});
        var link = $('#nowshowing_759051');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759051, $('#nowshowing_' + 759051)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759051').length) {
            $('#nowshowing_thumb_759051').removeAttr('title');
            $('#nowshowing_thumb_759051').mouseover(function(e) {
              MediaBubble.Show(759051, $('#nowshowing_' + 759051)[0],0,-45);
            });
            $('#nowshowing_thumb_759051').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(758481,{"name":"Overseas Vacation","link":"\/mr-osomatsu\/episode-22-overseas-vacation-758481","ordernum":"Episode 22","series":"Mr. Osomatsu 2nd season","owner":"tvtm","created":"11 days ago","description":"Hatabou treats everyone to a trip to Hawaii, but you probably realize that\u2019s not going to happen.","restrictions":""});
        var link = $('#nowshowing_758481');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758481, $('#nowshowing_' + 758481)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758481').length) {
            $('#nowshowing_thumb_758481').removeAttr('title');
            $('#nowshowing_thumb_758481').mouseover(function(e) {
              MediaBubble.Show(758481, $('#nowshowing_' + 758481)[0],0,-45);
            });
            $('#nowshowing_thumb_758481').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(758483,{"name":"The Late Night Himatsuya \/ Dayon and Dayon \/ Iyami-san Is Troubled","link":"\/mr-osomatsu\/episode-23-the-late-night-himatsuya-dayon-and-dayon-iyami-san-is-troubled-758483","ordernum":"Episode 23","series":"Mr. Osomatsu 2nd season","owner":"tvtm","created":"4 days ago","description":"Dayon meets another Dayon, and Iyami ponders is self-worth.","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 2 days."});
        var link = $('#nowshowing_758483');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758483, $('#nowshowing_' + 758483)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758483').length) {
            $('#nowshowing_thumb_758483').removeAttr('title');
            $('#nowshowing_thumb_758483').mouseover(function(e) {
              MediaBubble.Show(758483, $('#nowshowing_' + 758483)[0],0,-45);
            });
            $('#nowshowing_thumb_758483').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759293,{"name":"The Tokyo-Style Detective Show Next Door (Part One)","link":"\/case-closed\/episode-894-the-tokyo-style-detective-show-next-door-part-one-759293","ordernum":"Episode 894","series":"Case Closed","owner":"TMS","created":"13 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_759293');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759293, $('#nowshowing_' + 759293)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759293').length) {
            $('#nowshowing_thumb_759293').removeAttr('title');
            $('#nowshowing_thumb_759293').mouseover(function(e) {
              MediaBubble.Show(759293, $('#nowshowing_' + 759293)[0],0,-45);
            });
            $('#nowshowing_thumb_759293').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759295,{"name":" The Tokyo-Style Detective Show Next Door (Part Two)","link":"\/case-closed\/episode-895-the-tokyo-style-detective-show-next-door-part-two-759295","ordernum":"Episode 895","series":"Case Closed","owner":"TMS","created":"6 days ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 7 hours."});
        var link = $('#nowshowing_759295');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759295, $('#nowshowing_' + 759295)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759295').length) {
            $('#nowshowing_thumb_759295').removeAttr('title');
            $('#nowshowing_thumb_759295').mouseover(function(e) {
              MediaBubble.Show(759295, $('#nowshowing_' + 759295)[0],0,-45);
            });
            $('#nowshowing_thumb_759295').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(757261,{"name":"I'm Not Gonna Say Goodbye!","link":"\/shonen-ashibe-go-go-goma-chan\/episode-63-im-not-gonna-say-goodbye-757261","ordernum":"Episode 63","series":"Shonen Ashibe GO! GO! Goma-chan","owner":"futabashaltd","created":"2\/6\/18","description":"Pa tells Ashibe the truth about coming to Hokkaido, and Ashibe is so upset, he runs off with Goma-chan.<br \/>\r\nWhile searching for Ashibe, Pa and Ma run into Grandpa, Sugao-kun and his family.<br \/>\r\nThey explain what happened and Suago-kun...","restrictions":""});
        var link = $('#nowshowing_757261');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(757261, $('#nowshowing_' + 757261)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_757261').length) {
            $('#nowshowing_thumb_757261').removeAttr('title');
            $('#nowshowing_thumb_757261').mouseover(function(e) {
              MediaBubble.Show(757261, $('#nowshowing_' + 757261)[0],0,-45);
            });
            $('#nowshowing_thumb_757261').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(757263,{"name":"Sorry, Goma-chan","link":"\/shonen-ashibe-go-go-goma-chan\/episode-64-sorry-goma-chan-757263","ordernum":"Episode 64","series":"Shonen Ashibe GO! GO! Goma-chan","owner":"futabashaltd","created":"2\/13\/18","description":"Ashibe hears Sugao-kun\u75f4 voice, but Goma-chan is very sick and needs to be taken to the doctor immediately.<br \/>\r\nWill Ashibe make it in time to save Goma-chan?","restrictions":""});
        var link = $('#nowshowing_757263');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(757263, $('#nowshowing_' + 757263)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_757263').length) {
            $('#nowshowing_thumb_757263').removeAttr('title');
            $('#nowshowing_thumb_757263').mouseover(function(e) {
              MediaBubble.Show(757263, $('#nowshowing_' + 757263)[0],0,-45);
            });
            $('#nowshowing_thumb_757263').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(757681,{"name":"Can You Tell What I'm Thinking?","link":"\/bono-bono\/episode-50-can-you-tell-what-im-thinking-757681","ordernum":"Episode 50","series":"BONO BONO 2nd Season","owner":"fujicreativecorporation","created":"7 days ago","description":"\"I'll guess what you're thinking.\" Fenny says he can tell what everyone is thinking. Chipmunk is doubtful that it's true and has Fenny say what people they meet are thinking. Fenny's answers are all wrong. Then, Bonobono asks Fenny to guess what...","restrictions":""});
        var link = $('#nowshowing_757681');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(757681, $('#nowshowing_' + 757681)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_757681').length) {
            $('#nowshowing_thumb_757681').removeAttr('title');
            $('#nowshowing_thumb_757681').mouseover(function(e) {
              MediaBubble.Show(757681, $('#nowshowing_' + 757681)[0],0,-45);
            });
            $('#nowshowing_thumb_757681').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(757683,{"name":"Chipmunk Hates Bugs","link":"\/bono-bono\/episode-51-chipmunk-hates-bugs-757683","ordernum":"Episode 51","series":"BONO BONO 2nd Season","owner":"fujicreativecorporation","created":"3 hours ago","description":"Chipmunk likes his nice fuzzy leaf which he sleeps with, but he needs a thinner blanket now that the weather is getting warmer. Bonobono suggests a nice thin leaf, but it's too big for Chipmunk to carry. Chipmunk find a leaf-eating Gomoku bug and...","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 6 days."});
        var link = $('#nowshowing_757683');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(757683, $('#nowshowing_' + 757683)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_757683').length) {
            $('#nowshowing_thumb_757683').removeAttr('title');
            $('#nowshowing_thumb_757683').mouseover(function(e) {
              MediaBubble.Show(757683, $('#nowshowing_' + 757683)[0],0,-45);
            });
            $('#nowshowing_thumb_757683').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759359,{"name":"Soaring sparks of fire","link":"\/overlord\/episode-9-soaring-sparks-of-fire-759359","ordernum":"Episode 9","series":"Overlord II","owner":"Funimation","created":"10 days ago","description":"Sebas begins his raid of the brothel from one side, while Climb and Brain enter from the other. While Climb covers the exit alone, he is confronted by Succulent and Cocco Doll trying to flee, and a desperate fight begins.","restrictions":""});
        var link = $('#nowshowing_759359');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759359, $('#nowshowing_' + 759359)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759359').length) {
            $('#nowshowing_thumb_759359').removeAttr('title');
            $('#nowshowing_thumb_759359').mouseover(function(e) {
              MediaBubble.Show(759359, $('#nowshowing_' + 759359)[0],0,-45);
            });
            $('#nowshowing_thumb_759359').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(765653,{"name":"Disturbance begins in the royal capital","link":"\/overlord\/episode-10-disturbance-begins-in-the-royal-capital-765653","ordernum":"Episode 10","series":"Overlord II","owner":"Funimation","created":"3 days ago","description":"Ains calls on Sebas to answer for his actions, and to discuss what is to become of Tuare. Renner meets with the Blue Rose, then Marquis Raeven, to consult with them about her planned attacks against Eight Fingers.","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 3 days."});
        var link = $('#nowshowing_765653');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(765653, $('#nowshowing_' + 765653)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_765653').length) {
            $('#nowshowing_thumb_765653').removeAttr('title');
            $('#nowshowing_thumb_765653').mouseover(function(e) {
              MediaBubble.Show(765653, $('#nowshowing_' + 765653)[0],0,-45);
            });
            $('#nowshowing_thumb_765653').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(760321,{"name":"Dragon Deity of Destruction, Gyze","link":"\/cardfight-vanguard-g\/episode-20-dragon-deity-of-destruction-gyze-760321","ordernum":"Episode 20","series":"Cardfight!! Vanguard G Z","owner":"bushiroad","created":"13 days ago","description":"The fight with their positions exchanged begins. Kazumi challenges Gyze with all he has to save Kazuma. Kazumi corners Gyze with Shiranui's new powers, but Gyze\u2026\u2026","restrictions":""});
        var link = $('#nowshowing_760321');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760321, $('#nowshowing_' + 760321)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760321').length) {
            $('#nowshowing_thumb_760321').removeAttr('title');
            $('#nowshowing_thumb_760321').mouseover(function(e) {
              MediaBubble.Show(760321, $('#nowshowing_' + 760321)[0],0,-45);
            });
            $('#nowshowing_thumb_760321').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(760323,{"name":"The Void and Vanguard","link":"\/cardfight-vanguard-g\/episode-21-the-void-and-vanguard-760323","ordernum":"Episode 21","series":"Cardfight!! Vanguard G Z","owner":"bushiroad","created":"6 days ago","description":"The world is swallowed by the void, and faces destruction. The only ones who can stop the corrosion of the void are the vanguards, and their friends around the world\u2026! The final battle between TRY3 and Gyze begins.","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 21 hours."});
        var link = $('#nowshowing_760323');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760323, $('#nowshowing_' + 760323)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760323').length) {
            $('#nowshowing_thumb_760323').removeAttr('title');
            $('#nowshowing_thumb_760323').mouseover(function(e) {
              MediaBubble.Show(760323, $('#nowshowing_' + 760323)[0],0,-45);
            });
            $('#nowshowing_thumb_760323').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759837,{"name":"Wisdom's Ambition! The Terrifying Upgrade Declaration!","link":"\/future-card-buddyfight\/episode-49-wisdoms-ambition-the-terrifying-upgrade-declaration-759837","ordernum":"Episode 49","series":"Future Card Buddyfight X","owner":"bushiroad","created":"7 days ago","description":"As monsters rampage throughout Cho-Tokyo, Wisdom announces his plans to upgrade the world through Chaosification of all monsters. Keisetsu offers to lead Gao and company to Wisdom, but Brutal of the Martial Arts stands in their way.","restrictions":""});
        var link = $('#nowshowing_759837');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759837, $('#nowshowing_' + 759837)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759837').length) {
            $('#nowshowing_thumb_759837').removeAttr('title');
            $('#nowshowing_thumb_759837').mouseover(function(e) {
              MediaBubble.Show(759837, $('#nowshowing_' + 759837)[0],0,-45);
            });
            $('#nowshowing_thumb_759837').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(766685,{"name":"Final Plan Activated! New World Chaos!","link":"\/future-card-buddyfight\/episode-50-final-plan-activated-new-world-chaos-766685","ordernum":"Episode 50","series":"Future Card Buddyfight X","owner":"bushiroad","created":"4 hours ago","description":"Kiri leads a team of heroes trying to slow down the Chaosification of the remaining worlds. Meanwhile, Gao and his friends search for Chibi Panda, and Kanata faces Sakate in a Buddyfight.","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 6 days."});
        var link = $('#nowshowing_766685');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(766685, $('#nowshowing_' + 766685)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_766685').length) {
            $('#nowshowing_thumb_766685').removeAttr('title');
            $('#nowshowing_thumb_766685').mouseover(function(e) {
              MediaBubble.Show(766685, $('#nowshowing_' + 766685)[0],0,-45);
            });
            $('#nowshowing_thumb_766685').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(758675,{"name":"Untitled","link":"\/school-babysitters\/episode-9-untitled-758675","ordernum":"Episode 9","series":"School Babysitters","owner":"ADK","created":"12 days ago","description":"Everyone's going to the beach: the kids, the mothers, the daycare staff, and even Inomata! Kotaro is afraid of the ocean, so Ryuichi tries to accompany him on other activities. Later, Taka comes to the daycare room crying after a big fight with...","restrictions":""});
        var link = $('#nowshowing_758675');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758675, $('#nowshowing_' + 758675)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758675').length) {
            $('#nowshowing_thumb_758675').removeAttr('title');
            $('#nowshowing_thumb_758675').mouseover(function(e) {
              MediaBubble.Show(758675, $('#nowshowing_' + 758675)[0],0,-45);
            });
            $('#nowshowing_thumb_758675').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(758677,{"name":"Untitled","link":"\/school-babysitters\/episode-10-untitled-758677","ordernum":"Episode 10","series":"School Babysitters","owner":"ADK","created":"5 days ago","description":"It's the day of the culture festival, and all the kids are dressed as veggies for their booth. Since the fathers are coming to visit, Ms. Kumazuka asks a favor of the daycare staff... to dress in drag?! Later, Ms. Kamitani invites the kids to...","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 1 day."});
        var link = $('#nowshowing_758677');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758677, $('#nowshowing_' + 758677)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758677').length) {
            $('#nowshowing_thumb_758677').removeAttr('title');
            $('#nowshowing_thumb_758677').mouseover(function(e) {
              MediaBubble.Show(758677, $('#nowshowing_' + 758677)[0],0,-45);
            });
            $('#nowshowing_thumb_758677').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759321,{"name":"Chapter 79 Burnt Field (Part 1) \/ Chapter 80 Burnt Field (Part 2)","link":"\/march-comes-in-like-a-lion\/episode-39-chapter-79-burnt-field-part-1-chapter-80-burnt-field-part-2-759321","ordernum":"Episode 39","series":"March comes in like a lion","owner":"aniplex","created":"13 days ago","description":"Rei and Nikaidou are going to provide the demonstration board commentary for the final Kisohu Championship match between Yanagihara and Shimada. As might be expected of Yanagihara, who has reigned as the Kishou champion for many years, most of the...","restrictions":""});
        var link = $('#nowshowing_759321');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759321, $('#nowshowing_' + 759321)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759321').length) {
            $('#nowshowing_thumb_759321').removeAttr('title');
            $('#nowshowing_thumb_759321').mouseover(function(e) {
              MediaBubble.Show(759321, $('#nowshowing_' + 759321)[0],0,-45);
            });
            $('#nowshowing_thumb_759321').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759323,{"name":"Chapter 81 Burnt Field (Part 3) \/ Chapter 82 Burnt Field (Part 4)","link":"\/march-comes-in-like-a-lion\/episode-40-chapter-81-burnt-field-part-3-chapter-82-burnt-field-part-4-759323","ordernum":"Episode 40","series":"March comes in like a lion","owner":"aniplex","created":"6 days ago","description":"It\u2019s the final match of the Kishou Championship and the honorary title of \u201cEternal Kishou\u201d is on the line for Yanagihara. As the shogi game approaches the final stage, Shimada is dominating. Yanagihara reflects on how he\u2019s been entrusted with...","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 12 hours."});
        var link = $('#nowshowing_759323');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759323, $('#nowshowing_' + 759323)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759323').length) {
            $('#nowshowing_thumb_759323').removeAttr('title');
            $('#nowshowing_thumb_759323').mouseover(function(e) {
              MediaBubble.Show(759323, $('#nowshowing_' + 759323)[0],0,-45);
            });
            $('#nowshowing_thumb_759323').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(758765,{"name":"Downfall","link":"\/rwby\/episode-13-downfall-758765","ordernum":"Episode 13","series":"RWBY Volume 5","owner":"roosterteeth","created":"1\/20\/18","description":"","restrictions":""});
        var link = $('#nowshowing_758765');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758765, $('#nowshowing_' + 758765)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758765').length) {
            $('#nowshowing_thumb_758765').removeAttr('title');
            $('#nowshowing_thumb_758765').mouseover(function(e) {
              MediaBubble.Show(758765, $('#nowshowing_' + 758765)[0],0,-45);
            });
            $('#nowshowing_thumb_758765').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(758767,{"name":"Haven's Fate","link":"\/rwby\/episode-14-havens-fate-758767","ordernum":"Episode 14","series":"RWBY Volume 5","owner":"roosterteeth","created":"1\/27\/18","description":"","restrictions":""});
        var link = $('#nowshowing_758767');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758767, $('#nowshowing_' + 758767)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758767').length) {
            $('#nowshowing_thumb_758767').removeAttr('title');
            $('#nowshowing_thumb_758767').mouseover(function(e) {
              MediaBubble.Show(758767, $('#nowshowing_' + 758767)[0],0,-45);
            });
            $('#nowshowing_thumb_758767').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(758589,{"name":"The Colt that Escaped from a Painting | The Cold Soup Granny","link":"\/folktales-from-japan\/episode-47-the-colt-that-escaped-from-a-painting-the-cold-soup-granny-758589","ordernum":"Episode 47","series":"Folktales from Japan Season 2","owner":"tvtm","created":"13 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_758589');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758589, $('#nowshowing_' + 758589)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758589').length) {
            $('#nowshowing_thumb_758589').removeAttr('title');
            $('#nowshowing_thumb_758589').mouseover(function(e) {
              MediaBubble.Show(758589, $('#nowshowing_' + 758589)[0],0,-45);
            });
            $('#nowshowing_thumb_758589').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(758591,{"name":"The Monk Who Went to Hell | Mito Mitsukuni Is Hungry","link":"\/folktales-from-japan\/episode-48-the-monk-who-went-to-hell-mito-mitsukuni-is-hungry-758591","ordernum":"Episode 48","series":"Folktales from Japan Season 2","owner":"tvtm","created":"6 days ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 21 hours."});
        var link = $('#nowshowing_758591');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758591, $('#nowshowing_' + 758591)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758591').length) {
            $('#nowshowing_thumb_758591').removeAttr('title');
            $('#nowshowing_thumb_758591').mouseover(function(e) {
              MediaBubble.Show(758591, $('#nowshowing_' + 758591)[0],0,-45);
            });
            $('#nowshowing_thumb_758591').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(761795,{"name":"Salmon, Mushroom and Butter Baked in Foil","link":"\/todays-menu-for-the-emiya-family\/episode-2-salmon-mushroom-and-butter-baked-in-foil-761795","ordernum":"Episode 2","series":"Today's Menu for the Emiya Family","owner":"aniplex","created":"2\/1\/18","description":"Shirou is out for grocery shopping. While walking down a shopping district and thinking about the menu for the night, he comes across Lancer who works at a fish market. Shirou decides to cook a salmon dish, but Lancer ends up coming over to his...","restrictions":""});
        var link = $('#nowshowing_761795');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(761795, $('#nowshowing_' + 761795)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_761795').length) {
            $('#nowshowing_thumb_761795').removeAttr('title');
            $('#nowshowing_thumb_761795').mouseover(function(e) {
              MediaBubble.Show(761795, $('#nowshowing_' + 761795)[0],0,-45);
            });
            $('#nowshowing_thumb_761795').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(761797,{"name":"Spring Chirashizushi","link":"\/todays-menu-for-the-emiya-family\/episode-3-spring-chirashizushi-761797","ordernum":"Episode 3","series":"Today's Menu for the Emiya Family","owner":"aniplex","created":"15 days ago","description":"On Girls\u2019 Day, Shirou and the team invite Illyasviel to the Emiya residence so she can get a taste of Japanese culture. What kind of Girls\u2019 Day meal is Shirou going to serve Illyasviel with the help of Rin and Sakura?","restrictions":""});
        var link = $('#nowshowing_761797');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(761797, $('#nowshowing_' + 761797)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_761797').length) {
            $('#nowshowing_thumb_761797').removeAttr('title');
            $('#nowshowing_thumb_761797').mouseover(function(e) {
              MediaBubble.Show(761797, $('#nowshowing_' + 761797)[0],0,-45);
            });
            $('#nowshowing_thumb_761797').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759103,{"name":"Dancing with a Miracle","link":"\/pop-team-epic\/episode-9-dancing-with-a-miracle-759103","ordernum":"Episode 9","series":"Pop Team Epic","owner":"KingRecords","created":"13 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_759103');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759103, $('#nowshowing_' + 759103)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759103').length) {
            $('#nowshowing_thumb_759103').removeAttr('title');
            $('#nowshowing_thumb_759103').mouseover(function(e) {
              MediaBubble.Show(759103, $('#nowshowing_' + 759103)[0],0,-45);
            });
            $('#nowshowing_thumb_759103').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759105,{"name":"","link":"\/pop-team-epic\/episode-10-759105","ordernum":"Episode 10","series":"Pop Team Epic","owner":"KingRecords","created":"6 days ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 12 hours."});
        var link = $('#nowshowing_759105');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759105, $('#nowshowing_' + 759105)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759105').length) {
            $('#nowshowing_thumb_759105').removeAttr('title');
            $('#nowshowing_thumb_759105').mouseover(function(e) {
              MediaBubble.Show(759105, $('#nowshowing_' + 759105)[0],0,-45);
            });
            $('#nowshowing_thumb_759105').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759795,{"name":"Gorilla in a Swimsuit","link":"\/slow-start\/episode-9-gorilla-in-a-swimsuit-759795","ordernum":"Episode 9","series":"Slow Start","owner":"aniplex","created":"13 days ago","description":"The four have plans to go to the beach, but unfortunately, it's pouring rain on that day. Though nervous about wearing a bikini, Hana was looking forward to going so much that she weeps uncontrollably, heartbroken that their excursion is canceled....","restrictions":""});
        var link = $('#nowshowing_759795');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759795, $('#nowshowing_' + 759795)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759795').length) {
            $('#nowshowing_thumb_759795').removeAttr('title');
            $('#nowshowing_thumb_759795').mouseover(function(e) {
              MediaBubble.Show(759795, $('#nowshowing_' + 759795)[0],0,-45);
            });
            $('#nowshowing_thumb_759795').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759797,{"name":"The Shark's Cousin","link":"\/slow-start\/episode-10-the-sharks-cousin-759797","ordernum":"Episode 10","series":"Slow Start","owner":"aniplex","created":"6 days ago","description":"Eiko is still keeping her accessory-making a secret from her friends, but gives a handmade brooch to Hana, her one confidant. Hana is thrilled to get it, but feels guilty about continuing to keep her own secret about her gap year before starting...","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 13 hours."});
        var link = $('#nowshowing_759797');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759797, $('#nowshowing_' + 759797)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759797').length) {
            $('#nowshowing_thumb_759797').removeAttr('title');
            $('#nowshowing_thumb_759797').mouseover(function(e) {
              MediaBubble.Show(759797, $('#nowshowing_' + 759797)[0],0,-45);
            });
            $('#nowshowing_thumb_759797').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759645,{"name":"Matsuo Basho Was a Ninja?! What's the Super Surprising Truth Behind the Trip for &quot;The Narrow Road to the Interior&quot;?!","link":"\/time-bokan-24\/episode-21-matsuo-basho-was-a-ninja-whats-the-super-surprising-truth-behind-the-trip-for-the-narrow-road-to-the-interior-759645","ordernum":"Episode 21","series":"Time Bokan The Villains' Strike Back","owner":"YTV","created":"13 days ago","description":"In order to find Matsuo Basho, who\u2019s famous for his haikus, the Akudarma trio head to Fukakawa in 1689. They manage to find him about to go on a journey, but then he suddenly disappears. They read his famous \u201cThe Narrow Road to the Interior\u201d to...","restrictions":""});
        var link = $('#nowshowing_759645');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759645, $('#nowshowing_' + 759645)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759645').length) {
            $('#nowshowing_thumb_759645').removeAttr('title');
            $('#nowshowing_thumb_759645').mouseover(function(e) {
              MediaBubble.Show(759645, $('#nowshowing_' + 759645)[0],0,-45);
            });
            $('#nowshowing_thumb_759645').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759647,{"name":"The Inescapable Alcatraz Prison! What Super Surprising and Ridiculous Plans Were Used to Prevent Escape?!","link":"\/time-bokan-24\/episode-22-the-inescapable-alcatraz-prison-what-super-surprising-and-ridiculous-plans-were-used-to-prevent-escape-759647","ordernum":"Episode 22","series":"Time Bokan The Villains' Strike Back","owner":"YTV","created":"6 days ago","description":"This week\u2019s target is Alcatraz Prison, which was known to be inescapable.  The Akudarma Trio Time Bokan to the year 1960. The Dynamond is embedded into a wall and they try to retrieve it, but they\u2019re immediately found and caught. They try to find...","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 7 hours."});
        var link = $('#nowshowing_759647');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759647, $('#nowshowing_' + 759647)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759647').length) {
            $('#nowshowing_thumb_759647').removeAttr('title');
            $('#nowshowing_thumb_759647').mouseover(function(e) {
              MediaBubble.Show(759647, $('#nowshowing_' + 759647)[0],0,-45);
            });
            $('#nowshowing_thumb_759647').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(758649,{"name":"August First","link":"\/the-ryuos-work-is-never-done\/episode-9-august-first-758649","ordernum":"Episode 9","series":"The Ryuo's Work is Never Done!","owner":"Showgate","created":"11 days ago","description":"August 1st \u2014 the preliminary round for the Mynavi Female Open starts! Both Ai's can't afford to lose, but a giant wall stands in front of Ai...","restrictions":""});
        var link = $('#nowshowing_758649');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758649, $('#nowshowing_' + 758649)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758649').length) {
            $('#nowshowing_thumb_758649').removeAttr('title');
            $('#nowshowing_thumb_758649').mouseover(function(e) {
              MediaBubble.Show(758649, $('#nowshowing_' + 758649)[0],0,-45);
            });
            $('#nowshowing_thumb_758649').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(758651,{"name":"Spinning Dragon","link":"\/the-ryuos-work-is-never-done\/episode-10-spinning-dragon-758651","ordernum":"Episode 10","series":"The Ryuo's Work is Never Done!","owner":"Showgate","created":"4 days ago","description":"Yaichi vs. Meijin \u2014 the Ryuo title match begins. The player who wins four rounds first out of seven takes the title. What will happen to Yaichi?","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 2 days."});
        var link = $('#nowshowing_758651');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(758651, $('#nowshowing_' + 758651)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_758651').length) {
            $('#nowshowing_thumb_758651').removeAttr('title');
            $('#nowshowing_thumb_758651').mouseover(function(e) {
              MediaBubble.Show(758651, $('#nowshowing_' + 758651)[0],0,-45);
            });
            $('#nowshowing_thumb_758651').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759617,{"name":"DVD Rental Store Buddies!","link":"\/working-buddies\/episode-10-dvd-rental-store-buddies-759617","ordernum":"Episode 10","series":"Working Buddies!","owner":"tokyomx","created":"7 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_759617');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759617, $('#nowshowing_' + 759617)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759617').length) {
            $('#nowshowing_thumb_759617').removeAttr('title');
            $('#nowshowing_thumb_759617').mouseover(function(e) {
              MediaBubble.Show(759617, $('#nowshowing_' + 759617)[0],0,-45);
            });
            $('#nowshowing_thumb_759617').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759619,{"name":"Yakiniku Shop Buddies!","link":"\/working-buddies\/episode-11-yakiniku-shop-buddies-759619","ordernum":"Episode 11","series":"Working Buddies!","owner":"tokyomx","created":"14 hours ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 6 days."});
        var link = $('#nowshowing_759619');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759619, $('#nowshowing_' + 759619)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759619').length) {
            $('#nowshowing_thumb_759619').removeAttr('title');
            $('#nowshowing_thumb_759619').mouseover(function(e) {
              MediaBubble.Show(759619, $('#nowshowing_' + 759619)[0],0,-45);
            });
            $('#nowshowing_thumb_759619').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(760177,{"name":"September - Sometimes It's Nice... ","link":"\/touken-ranbu-hanamaru\/episode-9-september-sometimes-its-nice-760177","ordernum":"Episode 9","series":"Touken Ranbu \u2013 Hanamaru 2","owner":"toho","created":"12 days ago","description":"Taroutachi, who is tall even for a Sword Warrior, has trouble with his size in his day-to-day life. In the midst of the hot summer, Mutsunokami comes up with a different kind of sparring to help everyone cool down.  <br \/>\r\n","restrictions":""});
        var link = $('#nowshowing_760177');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760177, $('#nowshowing_' + 760177)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760177').length) {
            $('#nowshowing_thumb_760177').removeAttr('title');
            $('#nowshowing_thumb_760177').mouseover(function(e) {
              MediaBubble.Show(760177, $('#nowshowing_' + 760177)[0],0,-45);
            });
            $('#nowshowing_thumb_760177').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(760179,{"name":"October - See, It's Fine, Right? ","link":"\/touken-ranbu-hanamaru\/episode-10-october-see-its-fine-right-760179","ordernum":"Episode 10","series":"Touken Ranbu \u2013 Hanamaru 2","owner":"toho","created":"5 days ago","description":"Houchou goes fishing with Urashima and the others after he arguing with Ichigo Hitofuri, but they end up falling asleep and wake up not knowing where they are... Oodenta is afraid his spiritual power is scaring away the animals.","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 1 day."});
        var link = $('#nowshowing_760179');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760179, $('#nowshowing_' + 760179)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760179').length) {
            $('#nowshowing_thumb_760179').removeAttr('title');
            $('#nowshowing_thumb_760179').mouseover(function(e) {
              MediaBubble.Show(760179, $('#nowshowing_' + 760179)[0],0,-45);
            });
            $('#nowshowing_thumb_760179').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(760203,{"name":"Internets, Super Ball, and...","link":"\/dagashi-kashi\/episode-9-internets-super-ball-and-760203","ordernum":"Episode 9","series":"Dagashi Kashi Season 2","owner":"TBS","created":"7 days ago","description":"After talking to the convenience store manager, Kokonotsu decides to create a website for Shikada Dagashi. On a different occasion, Hajime tries to cover up the fact that she forgot to order a product.","restrictions":""});
        var link = $('#nowshowing_760203');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760203, $('#nowshowing_' + 760203)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760203').length) {
            $('#nowshowing_thumb_760203').removeAttr('title');
            $('#nowshowing_thumb_760203').mouseover(function(e) {
              MediaBubble.Show(760203, $('#nowshowing_' + 760203)[0],0,-45);
            });
            $('#nowshowing_thumb_760203').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(760205,{"name":"Monjiro Squid, Manga Manuscript, and...","link":"\/dagashi-kashi\/episode-10-monjiro-squid-manga-manuscript-and-760205","ordernum":"Episode 10","series":"Dagashi Kashi Season 2","owner":"TBS","created":"one hour ago","description":"After setting up the shop's website, Shikada Dagashi receives its first delivery order. Later on, Kokonotsu decides to bring his manga to an on-site manga review event.","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 6 days."});
        var link = $('#nowshowing_760205');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760205, $('#nowshowing_' + 760205)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760205').length) {
            $('#nowshowing_thumb_760205').removeAttr('title');
            $('#nowshowing_thumb_760205').mouseover(function(e) {
              MediaBubble.Show(760205, $('#nowshowing_' + 760205)[0],0,-45);
            });
            $('#nowshowing_thumb_760205').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(765649,{"name":"","link":"\/japa-con-presents-agent-hazap\/episode-17-765649","ordernum":"Episode 17","series":"Japa Con Presents: Agent HaZAP","owner":"fujicreativecorporation","created":"4 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_765649');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(765649, $('#nowshowing_' + 765649)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_765649').length) {
            $('#nowshowing_thumb_765649').removeAttr('title');
            $('#nowshowing_thumb_765649').mouseover(function(e) {
              MediaBubble.Show(765649, $('#nowshowing_' + 765649)[0],0,-45);
            });
            $('#nowshowing_thumb_765649').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(765651,{"name":"","link":"\/japa-con-presents-agent-hazap\/episode-18-765651","ordernum":"Episode 18","series":"Japa Con Presents: Agent HaZAP","owner":"fujicreativecorporation","created":"4 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_765651');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(765651, $('#nowshowing_' + 765651)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_765651').length) {
            $('#nowshowing_thumb_765651').removeAttr('title');
            $('#nowshowing_thumb_765651').mouseover(function(e) {
              MediaBubble.Show(765651, $('#nowshowing_' + 765651)[0],0,-45);
            });
            $('#nowshowing_thumb_765651').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(765051,{"name":"Go Go, Go! ~We Are The Three Azai Sisters!~","link":"\/meow-meow-japanese-history\/episode-63-go-go-go-we-are-the-three-azai-sisters-765051","ordernum":"Episode 63","series":"Meow Meow Japanese History","owner":"videomarket","created":"3\/1\/17","description":"","restrictions":""});
        var link = $('#nowshowing_765051');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(765051, $('#nowshowing_' + 765051)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_765051').length) {
            $('#nowshowing_thumb_765051').removeAttr('title');
            $('#nowshowing_thumb_765051').mouseover(function(e) {
              MediaBubble.Show(765051, $('#nowshowing_' + 765051)[0],0,-45);
            });
            $('#nowshowing_thumb_765051').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(765053,{"name":"The Unparalleled Singer, Takasugi Shinsaku! Days of Max. Unaparalleledry!","link":"\/meow-meow-japanese-history\/episode-64-the-unparalleled-singer-takasugi-shinsaku-days-of-max-unaparalleledry-765053","ordernum":"Episode 64","series":"Meow Meow Japanese History","owner":"videomarket","created":"3 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_765053');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(765053, $('#nowshowing_' + 765053)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_765053').length) {
            $('#nowshowing_thumb_765053').removeAttr('title');
            $('#nowshowing_thumb_765053').mouseover(function(e) {
              MediaBubble.Show(765053, $('#nowshowing_' + 765053)[0],0,-45);
            });
            $('#nowshowing_thumb_765053').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(759269,{"name":"Plan! Kaiju Girls?!","link":"\/kaiju-girls\/episode-9-plan-kaiju-girls-759269","ordernum":"Episode 9","series":"KAIJU GIRLS Season 2","owner":"tsuburayapro","created":"10 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_759269');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759269, $('#nowshowing_' + 759269)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759269').length) {
            $('#nowshowing_thumb_759269').removeAttr('title');
            $('#nowshowing_thumb_759269').mouseover(function(e) {
              MediaBubble.Show(759269, $('#nowshowing_' + 759269)[0],0,-45);
            });
            $('#nowshowing_thumb_759269').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(759271,{"name":"On Stage! Kaiju Girls?!","link":"\/kaiju-girls\/episode-10-on-stage-kaiju-girls-759271","ordernum":"Episode 10","series":"KAIJU GIRLS Season 2","owner":"tsuburayapro","created":"3 days ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 3 days."});
        var link = $('#nowshowing_759271');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(759271, $('#nowshowing_' + 759271)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_759271').length) {
            $('#nowshowing_thumb_759271').removeAttr('title');
            $('#nowshowing_thumb_759271').mouseover(function(e) {
              MediaBubble.Show(759271, $('#nowshowing_' + 759271)[0],0,-45);
            });
            $('#nowshowing_thumb_759271').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                                MediaBubble.AddContent(760495,{"name":"Level 09: Welcome to Dream Island!","link":"\/gdgd-mens-party\/episode-9-level-09-welcome-to-dream-island-760495","ordernum":"Episode 9","series":"gdgd men's party","owner":"anewjp","created":"11 days ago","description":"","restrictions":""});
        var link = $('#nowshowing_760495');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760495, $('#nowshowing_' + 760495)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760495').length) {
            $('#nowshowing_thumb_760495').removeAttr('title');
            $('#nowshowing_thumb_760495').mouseover(function(e) {
              MediaBubble.Show(760495, $('#nowshowing_' + 760495)[0],0,-45);
            });
            $('#nowshowing_thumb_760495').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                MediaBubble.AddContent(760497,{"name":"The Pre-Eminent Moment: The Dark Lord's Castle","link":"\/gdgd-mens-party\/episode-10-the-pre-eminent-moment-the-dark-lords-castle-760497","ordernum":"Episode 10","series":"gdgd men's party","owner":"anewjp","created":"4 days ago","description":"","restrictions":"This video is currently available for Premium Members only.  It will be available for free users in 2 days."});
        var link = $('#nowshowing_760497');
        if (link.length) {
          link.mouseover(function() {
            MediaBubble.Show(760497, $('#nowshowing_' + 760497)[0],0,-45);
          });
          link.mouseout(function(ev) {
            MediaBubble.Hide();
          });
          if ($('#nowshowing_thumb_760497').length) {
            $('#nowshowing_thumb_760497').removeAttr('title');
            $('#nowshowing_thumb_760497').mouseover(function(e) {
              MediaBubble.Show(760497, $('#nowshowing_' + 760497)[0],0,-45);
            });
            $('#nowshowing_thumb_760497').mouseout(function(e) {
              MediaBubble.Hide();
            });
          }
        }
                        </script>
                        <noscript>
  <a href="/cardcaptor-sakura-clear-card/episode-9-sakuras-thrilling-aquarium-visit-758881" title="Cardcaptor Sakura: Clear Card Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/a789fd84906545d1acc9c25f236ed87e1520111984_thumb.jpg" alt="Cardcaptor Sakura: Clear Card Episode 9" /></a>
  <h3>Cardcaptor Sakura: Clear Card Episode 9</h3>
  <p>Sakura's Thrilling Aquarium Visit</p>
  <p>Sakura invites Syaoran out for the day with tickets given to her by her father. She's worked hard on the rolled omelets for their lunch, and now they make their way to the aquarium Sakura visited when she captured the Clow Card, Watery.</p>
</noscript>
                  <noscript>
  <a href="/cardcaptor-sakura-clear-card/episode-10-sakura-and-the-sleep-labyrinth-758883" title="Cardcaptor Sakura: Clear Card Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/28afa765f03ab8a292d818cd89fc18601520713992_thumb.jpg" alt="Cardcaptor Sakura: Clear Card Episode 10" /></a>
  <h3>Cardcaptor Sakura: Clear Card Episode 10</h3>
  <p>Sakura and the Sleep Labyrinth</p>
  <p>Akiho pays a visit to Sakura's house one evening while her father and brother are both away. They look at Sakura's elementary school pictures and have dinner together, but then Akiho suddenly falls asleep.</p>
</noscript>
                                <noscript>
  <a href="/boruto-naruto-next-generations/episode-48-the-genin-documentary-759083" title="BORUTO: NARUTO NEXT GENERATIONS Episode 48"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/376599c3dbce515f9ca7c2405e96a4c11520408924_thumb.jpg" alt="BORUTO: NARUTO NEXT GENERATIONS Episode 48" /></a>
  <h3>BORUTO: NARUTO NEXT GENERATIONS Episode 48</h3>
  <p>The Genin Documentary</p>
  <p>Udon Ise the jonin captain of Team 5, issues a direct order from the Hokage to Iwabe, Denki and Metal, which states: "In order to attract more students to the Ninjutsu Department of the Academy, you will appear in a PR video documentary." During...</p>
</noscript>
                  <noscript>
  <a href="/boruto-naruto-next-generations/episode-49-wasabi-and-namida-765615" title="BORUTO: NARUTO NEXT GENERATIONS Episode 49"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/0230e2cc905a5928b58cf9a3f69427801520991316_thumb.jpg" alt="BORUTO: NARUTO NEXT GENERATIONS Episode 49" /></a>
  <h3>BORUTO: NARUTO NEXT GENERATIONS Episode 49</h3>
  <p>Wasabi and Namida</p>
  <p>Boruto's aunt, Hanabi Hyuga, leads an all-girl team made up of Sumire, Wasabi and Namida. They are given a mission to recover animals that someone has released from their cages at the zoo. The team sets out, but Wasabi and Namida start arguing en...</p>
</noscript>
                                <noscript>
  <a href="/black-clover/episode-22-wild-magic-dance-758907" title="Black Clover Episode 22"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/dd69da564d4503a91113f0cca9971cf31520323354_thumb.jpg" alt="Black Clover Episode 22" /></a>
  <h3>Black Clover Episode 22</h3>
  <p>Wild Magic Dance</p>
  <p>After hearing about the attack on the capital, Asta rushed out, and the rest of the Magic Knights quickly followed. They found that corpses being controlled by Rades’s wraith magic were attacking the citizens.</p>
</noscript>
                  <noscript>
  <a href="/black-clover/episode-23-the-crimson-lion-king-758909" title="Black Clover Episode 23"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/9ec4483689ac70619947aab8ba8983261520932085_thumb.jpg" alt="Black Clover Episode 23" /></a>
  <h3>Black Clover Episode 23</h3>
  <p>The Crimson Lion King</p>
  <p>Thanks to Noelle’s help, Asta is now able to concentrate on the battle. However, because of the attack he took earlier, Asta continues to lose stamina and isn’t able to move as well as he’d like.</p>
</noscript>
                                <noscript>
  <a href="/darling-in-the-franxx/episode-8-boys-x-girls-759589" title="DARLING in the FRANXX Episode 8"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/f4e463ae5f81f801d171e9efa0af17061520076226_thumb.jpg" alt="DARLING in the FRANXX Episode 8" /></a>
  <h3>DARLING in the FRANXX Episode 8</h3>
  <p>Boys x Girls</p>
  <p>The boys get caught in a compromising situation, causing a rift within Squad 13. Will they be able to bridge this divide? And how will Zero Two react to the most human of spats?</p>
</noscript>
                  <noscript>
  <a href="/darling-in-the-franxx/episode-9-triangle-bomb-759591" title="DARLING in the FRANXX Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/83272bad325d6905a68f5f454a5e973e1520668836_thumb.jpg" alt="DARLING in the FRANXX Episode 9" /></a>
  <h3>DARLING in the FRANXX Episode 9</h3>
  <p>Triangle Bomb</p>
  <p>Soon after Goro becomes keenly aware of his feelings, he is put in a perilous situation. How will he and Ichigo respond in this do-or-die scenario?</p>
</noscript>
                                <noscript>
  <a href="/a-place-further-than-the-universe/episode-10-partial-friendship-757787" title="A Place Further Than the Universe Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/eda138ed46244562288487b45dcbea161520338678_thumb.jpg" alt="A Place Further Than the Universe Episode 10" /></a>
  <h3>A Place Further Than the Universe Episode 10</h3>
  <p>Partial Friendship</p>
  <p>At last, the girls have arrived in Antarctica, and are awed by the scene before them. No one's been at Syowa Station in three years, so there's a lot to do to get it cleaned up. As the girls keep themselves busy, Yuzuki seems to make up her mind...</p>
</noscript>
                  <noscript>
  <a href="/a-place-further-than-the-universe/episode-11-bash-the-drum-can-757789" title="A Place Further Than the Universe Episode 11"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/84c410ecd99d6699f515b6a96782bb1b1520930140_thumb.jpg" alt="A Place Further Than the Universe Episode 11" /></a>
  <h3>A Place Further Than the Universe Episode 11</h3>
  <p>Bash the Drum Can</p>
  <p>When the girls are testing a video connection to Japan for New Year's, a few of Hinata's "friends" come calling. Hinata begs off, but seems distracted for the rest of the day. Shirase decides to get to the bottom of things.</p>
</noscript>
                                <noscript>
  <a href="/the-ancient-magus-bride/episode-21-necessity-has-no-law-759743" title="The Ancient Magus' Bride Episode 21"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/cc96362eb7f39414fb7c296be783fb261520076649_thumb.jpg" alt="The Ancient Magus' Bride Episode 21" /></a>
  <h3>The Ancient Magus' Bride Episode 21</h3>
  <p>Necessity has no law.</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/the-ancient-magus-bride/episode-22-as-you-sow-so-shall-you-reap-759745" title="The Ancient Magus' Bride Episode 22"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/6034a0207f157a3aa99ee123275ccf691520694649_thumb.jpg" alt="The Ancient Magus' Bride Episode 22" /></a>
  <h3>The Ancient Magus' Bride Episode 22</h3>
  <p>As you sow, so shall you reap.</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/anisong-station/episode-47-march-5th-2018-763425" title="Anisong Station Episode 47"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/94979a787fe12e7dd1fb28ae9a7240241520241508_thumb.jpg" alt="Anisong Station Episode 47" /></a>
  <h3>Anisong Station Episode 47</h3>
  <p>March 5th 2018</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/anisong-station/episode-48-march-12th-2018-763427" title="Anisong Station Episode 48"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/c7ae9182efa1a1afe54fcbf5d98deb591520834593_thumb.jpg" alt="Anisong Station Episode 48" /></a>
  <h3>Anisong Station Episode 48</h3>
  <p>March 12th 2018</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/hitori-no-shita-the-outcast/episode-8-nouyou-insou-759769" title="Hitori No Shita - The Outcast 2 Episode 8"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/3b3c5a33c04961787234a33e038cfbba1520338691_thumb.jpg" alt="Hitori No Shita - The Outcast 2 Episode 8" /></a>
  <h3>Hitori No Shita - The Outcast 2 Episode 8</h3>
  <p>Nouyou Insou</p>
  <p>Soran has opened up to the other young outsiders, but his next opponent uses Toumon, the style that killed his grandfather.<br />
As the tricks he's been using will be ineffective against this opponent, Soran demonstrates the true power he's kept...</p>
</noscript>
                  <noscript>
  <a href="/hitori-no-shita-the-outcast/episode-9-qimen-kenzou-shinpou-759771" title="Hitori No Shita - The Outcast 2 Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/da7de05be1462f82514cc6c7ac88bae91520961763_thumb.jpg" alt="Hitori No Shita - The Outcast 2 Episode 9" /></a>
  <h3>Hitori No Shita - The Outcast 2 Episode 9</h3>
  <p>Qimen Kenzou Shinpou</p>
  <p>While struggling against Shoushou, Houhou recalls Niken's words and begins her counterattack.<br />
Ouya and Shokatsu Sei's match is next. Shokatsu Sei has realized Ouya is a fangshi and Qimen Dunjia user like himself.<br />
During their match,...</p>
</noscript>
                                <noscript>
  <a href="/laid-back-camp/episode-10-clumsy-travelers-and-camp-meetings-758803" title="Laid-Back Camp Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/1e2bf1cacd8af11660802dc334c4c0851520499635_thumb.jpg" alt="Laid-Back Camp Episode 10" /></a>
  <h3>Laid-Back Camp Episode 10</h3>
  <p>Clumsy Travelers and Camp Meetings</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/laid-back-camp/episode-11-christmas-camp-758805" title="Laid-Back Camp Episode 11"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/edb8af287b16e34bf57b9a50d087090e1521093617_thumb.jpg" alt="Laid-Back Camp Episode 11" /></a>
  <h3>Laid-Back Camp Episode 11</h3>
  <p>Christmas Camp!</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/record-of-grancrest-war/episode-10-blade-of-betrayal-758863" title="Record of Grancrest War Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/d1a4c9a2d8255428f9b30a8a77342bcc1520582222_thumb.jpg" alt="Record of Grancrest War Episode 10" /></a>
  <h3>Record of Grancrest War Episode 10</h3>
  <p>Blade of Betrayal</p>
  <p>After subjugating Starck, Waldlind barely pauses before invading Altirk. Villar joins forces with neighboring domains Kilhis, Regalia, and Haman to repulse Waldlind, but then a new enemy arrives from the seas. It's Milza Kuches, price of Dartania,...</p>
</noscript>
                  <noscript>
  <a href="/record-of-grancrest-war/episode-11-the-fall-of-castle-unicorn-765973" title="Record of Grancrest War Episode 11"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/8114df4abc219b6c719e9b6552c599e51521213905_thumb.jpg" alt="Record of Grancrest War Episode 11" /></a>
  <h3>Record of Grancrest War Episode 11</h3>
  <p>The Fall of Castle Unicorn</p>
  <p>Despite suffering casualties, Altirk has gained the upper hand in the battle. But suddenly, a massive fleet is spotted, advancing towards them from across the seas. Marrine has called on Nord, the nation across from the continent, to reinforce her...</p>
</noscript>
                                <noscript>
  <a href="/dragon-ball-super/episode-128-noble-pride-to-the-end-vegeta-falls-760345" title="Dragon Ball Super Episode 128"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/782e52bd5958cf0436a5639f377907801518914939_thumb.jpg" alt="Dragon Ball Super Episode 128" /></a>
  <h3>Dragon Ball Super Episode 128</h3>
  <p>Noble Pride To The End! Vegeta Falls!!</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/dragon-ball-super/episode-129-limits-super-surpassed-ultra-instinct-mastered-760347" title="Dragon Ball Super Episode 129"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/01a7193a4c9b3dd78d08b60054252fc91520124335_thumb.jpg" alt="Dragon Ball Super Episode 129" /></a>
  <h3>Dragon Ball Super Episode 129</h3>
  <p>Limits Super Surpassed! Ultra Instinct Mastered!!</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/death-march-to-the-parallel-world-rhapsody/episode-9-deeply-held-attachment-that-started-with-a-death-march-759565" title="Death March to the Parallel World Rhapsody Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/6c001f7391e34fd1e5e0bed8b52766901520489735_thumb.jpg" alt="Death March to the Parallel World Rhapsody Episode 9" /></a>
  <h3>Death March to the Parallel World Rhapsody Episode 9</h3>
  <p>Deeply Held Attachment That Started With a Death March</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/death-march-to-the-parallel-world-rhapsody/episode-10-the-hunting-song-that-started-with-a-death-march-759567" title="Death March to the Parallel World Rhapsody Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/0422bd688bb0173399187bc37fb2f90c1521091924_thumb.jpg" alt="Death March to the Parallel World Rhapsody Episode 10" /></a>
  <h3>Death March to the Parallel World Rhapsody Episode 10</h3>
  <p>The Hunting Song That Started With a Death March</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/maerchen-maedchen/episode-7-the-allegory-of-the-honest-man-760253" title="Maerchen Maedchen Episode 7"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/4120324af3a7ecdee4c3a86515d2334c1519306677_thumb.jpg" alt="Maerchen Maedchen Episode 7" /></a>
  <h3>Maerchen Maedchen Episode 7</h3>
  <p>The Allegory of the Honest Man</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/maerchen-maedchen/episode-8-pull-out-a-big-turnip-760255" title="Maerchen Maedchen Episode 8"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/60a20532426e77b1c168aed4689bde3a1519913642_thumb.jpg" alt="Maerchen Maedchen Episode 8" /></a>
  <h3>Maerchen Maedchen Episode 8</h3>
  <p>Pull Out a Big Turnip</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/how-to-keep-a-mummy/episode-9-kind-hands-warm-hands-759673" title="How to Keep a Mummy Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/5f156549c261aeb1755fba03afe229871520502380_thumb.jpg" alt="How to Keep a Mummy Episode 9" /></a>
  <h3>How to Keep a Mummy Episode 9</h3>
  <p>Kind Hands, Warm Hands</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/how-to-keep-a-mummy/episode-10-a-surprise-from-afar-759675" title="How to Keep a Mummy Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/527f01c4efda702b1519c57060661dc81521131134_thumb.jpg" alt="How to Keep a Mummy Episode 10" /></a>
  <h3>How to Keep a Mummy Episode 10</h3>
  <p>A Surprise From Afar</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/katana-maidens-toji-no-miko/episode-10-resolve-for-tomorrow-758949" title="Katana Maidens ~ Toji No Miko Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/f674358103ddafb5fb8e8fa2c0cede321520605003_thumb.jpg" alt="Katana Maidens ~ Toji No Miko Episode 10" /></a>
  <h3>Katana Maidens ~ Toji No Miko Episode 10</h3>
  <p>Resolve for Tomorrow</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/katana-maidens-toji-no-miko/episode-11-gleam-of-moonlight-758951" title="Katana Maidens ~ Toji No Miko Episode 11"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/96642c423e80443e2e7418de1a7f3b581521205646_thumb.jpg" alt="Katana Maidens ~ Toji No Miko Episode 11" /></a>
  <h3>Katana Maidens ~ Toji No Miko Episode 11</h3>
  <p>Gleam of Moonlight</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/ms-koizumi-loves-ramen-noodles/episode-10-ramen-with-unknown-flavor-conveyor-belt-ramen-accepting-challenges-758833" title="Ms. Koizumi Loves Ramen Noodles Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/e11c038dc2a0a6653bb09c8f2acdd7ac1520483724_thumb.jpg" alt="Ms. Koizumi Loves Ramen Noodles Episode 10" /></a>
  <h3>Ms. Koizumi Loves Ramen Noodles Episode 10</h3>
  <p>Ramen With Unknown Flavor / Conveyor Belt Ramen / Accepting Challenges!!</p>
  <p>Yellow... Blue...?<br />
Soy milk...? Milk coffee...!?<br />
Alkali!?<br />
"Today, Koizumi was eating some kind of water-colored ramen."<br />
Ramen is... the universe.</p>
</noscript>
                  <noscript>
  <a href="/ms-koizumi-loves-ramen-noodles/episode-11-tasty-ramen-osaka-758835" title="Ms. Koizumi Loves Ramen Noodles Episode 11"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/2660eae9899877b2d0df852ffb86e1c71521093604_thumb.jpg" alt="Ms. Koizumi Loves Ramen Noodles Episode 11" /></a>
  <h3>Ms. Koizumi Loves Ramen Noodles Episode 11</h3>
  <p>Tasty Ramen / Osaka</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/hakata-tonkotsu-ramens/episode-9-hit-and-run-759999" title="Hakata Tonkotsu Ramens Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/268decd30ebb73b6c0c754a4b4eb4d711520605155_thumb.jpg" alt="Hakata Tonkotsu Ramens Episode 9" /></a>
  <h3>Hakata Tonkotsu Ramens Episode 9</h3>
  <p>Hit and Run</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/hakata-tonkotsu-ramens/episode-10-shortstop-760001" title="Hakata Tonkotsu Ramens Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/653796035c9fc22d35d37d13621720dd1521206563_thumb.jpg" alt="Hakata Tonkotsu Ramens Episode 10" /></a>
  <h3>Hakata Tonkotsu Ramens Episode 10</h3>
  <p>Shortstop</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/the-silver-guardian/episode-5-the-door-to-zero-a-reunion-through-the-mirror-760227" title="The Silver Guardian 2 Episode 5"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/532642a5486f70f8bd440fef43dca03b1518248846_thumb.jpg" alt="The Silver Guardian 2 Episode 5" /></a>
  <h3>The Silver Guardian 2 Episode 5</h3>
  <p>The Door to Zero / A Reunion Through the Mirror</p>
  <p>Suigin wins the battle against Aslan and they all head to Stage 0’s entrance. It’s there that Suigin discovers the truth about his past as well as Riku Rei’s.</p>
</noscript>
                  <noscript>
  <a href="/the-silver-guardian/episode-6-the-crazy-randengyoku-billion-player-760229" title="The Silver Guardian 2 Episode 6"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/b3dba6e74b8e25e72266fea09f0a65c21518830112_thumb.jpg" alt="The Silver Guardian 2 Episode 6" /></a>
  <h3>The Silver Guardian 2 Episode 6</h3>
  <p>The Crazy Randengyoku / Billion Player</p>
  <p>Now that Suigin regained his lost memories, he tries to go to the Totems’ base with Nishikaze. However, a new foe stands in their way.</p>
</noscript>
                                <noscript>
  <a href="/spiritpact/episode-2-seeing-is-believing-763707" title="SPIRITPACT -Bond of The Underworld- Episode 2"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/3a8dfcd8299ed5bd018ded532b1fd7c71520076202_thumb.jpg" alt="SPIRITPACT -Bond of The Underworld- Episode 2" /></a>
  <h3>SPIRITPACT -Bond of The Underworld- Episode 2</h3>
  <p>Seeing is Believing</p>
  <p>One day, while attending school with Ki, Keika encounters a young woman at the university who is able to see him and seems interested in being friends. She has a passion for teaching, but her lessons are not going well and she is struggling to...</p>
</noscript>
                  <noscript>
  <a href="/spiritpact/episode-3-blood-stained-snow-763709" title="SPIRITPACT -Bond of The Underworld- Episode 3"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/8dfe76948c393ebb50d4e95dab6ad1d41520688365_thumb.jpg" alt="SPIRITPACT -Bond of The Underworld- Episode 3" /></a>
  <h3>SPIRITPACT -Bond of The Underworld- Episode 3</h3>
  <p>Blood-Stained Snow</p>
  <p>The young stone youkai boy mysteriously seems to have regained human form and convinces Keika that he knows the location of a young boy that Keika used to know in his youth. Seeing through the nefarious spell on the stone pendant left behind by...</p>
</noscript>
                                <noscript>
  <a href="/karakai-jozu-no-takagi-san/episode-9-cell-phone-horror-photo-759149" title="KARAKAI JOZU NO TAKAGI-SAN Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/a5a559f3de7c681c3df9162c8b826b4c1520246364_thumb.jpg" alt="KARAKAI JOZU NO TAKAGI-SAN Episode 9" /></a>
  <h3>KARAKAI JOZU NO TAKAGI-SAN Episode 9</h3>
  <p>Cell Phone / Horror / Photo</p>
  <p>Nishikata receives his first cell phone and can't wait to play tricks on Takagi-san.<br />
He sends her a scary video to frighten her, but it doesn稚 quite work. <br />
As usual, Takagi-san has the upper hand when it comes to teasing...</p>
</noscript>
                  <noscript>
  <a href="/karakai-jozu-no-takagi-san/episode-10-whos-taller-i-hate-the-cold-invitation-two-choice-question-759151" title="KARAKAI JOZU NO TAKAGI-SAN Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/77d4291b7eb57bf31a96f2da4f2162f01520847500_thumb.jpg" alt="KARAKAI JOZU NO TAKAGI-SAN Episode 10" /></a>
  <h3>KARAKAI JOZU NO TAKAGI-SAN Episode 10</h3>
  <p>Who’s Taller? / I Hate the Cold / Invitation / Two-Choice Question</p>
  <p>Takagi-san and Nishikata compare heights to see if Nishikata did indeed grow. <br />
But as always, her method is unusual and Nishikata can稚 help but wonder...<br />
Meanwhile, Yukari is curious about the two because they池e always hanging out...</p>
</noscript>
                                <noscript>
  <a href="/citrus/episode-9-love-is-759001" title="citrus Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/d92215a206f9ee788bb87b844b62dd931520076323_thumb.jpg" alt="citrus Episode 9" /></a>
  <h3>citrus Episode 9</h3>
  <p>love is</p>
  <p>With her dislike of Yuzu and Mei's relationship, Matsuri uses the secret photo she took at the shopping mall to blackmail Mei into fooling around with text-pal on Christmas. Meanwhile, Yuzu knows nothing of this and struggles to bake a cake for...</p>
</noscript>
                  <noscript>
  <a href="/citrus/episode-10-winter-of-love-759003" title="citrus Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/e720371f7d8d67413b24dd491b8a3d671520692760_thumb.jpg" alt="citrus Episode 10" /></a>
  <h3>citrus Episode 10</h3>
  <p>winter of love</p>
  <p>While Mei was able to accept her feelings on Christmas night, for some reason Yuzu couldn't respond sincerely. Ever since then the two have barely exchanged words and their relationship only grows more awkward... More time passes until the school...</p>
</noscript>
                                <noscript>
  <a href="/hakyu-hoshin-engi/episode-8-the-juzetsujin-battle-760061" title="HAKYU HOSHIN ENGI Episode 8"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/7ca78ee9a203f94c609dbe7bb582b2921520605020_thumb.jpg" alt="HAKYU HOSHIN ENGI Episode 8" /></a>
  <h3>HAKYU HOSHIN ENGI Episode 8</h3>
  <p>The Juzetsujin Battle</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/hakyu-hoshin-engi/episode-9-concentration-760063" title="HAKYU HOSHIN ENGI Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/46ef3236c45a8a322de34ca92f3898e31521205696_thumb.jpg" alt="HAKYU HOSHIN ENGI Episode 9" /></a>
  <h3>HAKYU HOSHIN ENGI Episode 9</h3>
  <p>Concentration</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/idolish7/episode-11-the-direction-of-summer-758717" title="IDOLiSH7 Episode 11"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/2983dd1e321687cca2753c96aa73a7861520170622_thumb.jpg" alt="IDOLiSH7 Episode 11" /></a>
  <h3>IDOLiSH7 Episode 11</h3>
  <p>The Direction of Summer</p>
  <p>Having finally gained enough popularity, Otoharu decides it's time for IDOLiSH7 to debut. He sends them to Okinawa to film the promotional video for their debut single, but once they arrive, they discover TRIGGER is also there filming...</p>
</noscript>
                  <noscript>
  <a href="/idolish7/episode-12-five-and-two-758719" title="IDOLiSH7 Episode 12"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/ab62bd2a7a6b1a8f6c98e1253ee08ccc1520798111_thumb.jpg" alt="IDOLiSH7 Episode 12" /></a>
  <h3>IDOLiSH7 Episode 12</h3>
  <p>Five and Two</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/one-piece/episode-826-sanji-comes-back-crash-the-tea-party-from-hell-760363" title="One Piece: Whole Cake Island (783-current) Episode 826"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/ed51ff0621e37aef2d82b8170701746b1518917879_thumb.jpg" alt="One Piece: Whole Cake Island (783-current) Episode 826" /></a>
  <h3>One Piece: Whole Cake Island (783-current) Episode 826</h3>
  <p>Sanji Comes Back! Crash! The Tea Party from Hell!</p>
  <p>The newly reunited Luffy and Sanji hear from the rest of the Straw Hats in the mirror dimension! Then, Jimbei starts telling them about Capone “Gang” Bege and proposes a shocking plan to take down Big Mom!</p>
</noscript>
                  <noscript>
  <a href="/one-piece/episode-827-a-secret-meeting-luffy-vs-the-fire-tank-pirates-760365" title="One Piece: Whole Cake Island (783-current) Episode 827"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/f4c496794e88ee6a1d026795a9e50a681520126576_thumb.jpg" alt="One Piece: Whole Cake Island (783-current) Episode 827" /></a>
  <h3>One Piece: Whole Cake Island (783-current) Episode 827</h3>
  <p>A Secret Meeting! Luffy vs. the Fire Tank Pirates!</p>
  <p>The Straw Hats put Jimbei's plan into action and approach Bege with the possibility of an alliance. But before they are granted an audience, they must make themselves presentable! At the same time, Nami learns about the terror of Big Mom from...</p>
</noscript>
                                <noscript>
  <a href="/mitchiri-neko/episode-10-wont-come-out-slender-on-set-practice-western-style-new-event-impregnable-765073" title="Mitchiri Neko Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/ef58c1c46b0146401c48dd6c714030821520230952_thumb.jpg" alt="Mitchiri Neko Episode 10" /></a>
  <h3>Mitchiri Neko Episode 10</h3>
  <p>Won't Come Out / Slender / On-Set Practice / Western Style / New Event / Impregnable</p>
  <p>One, two, three, ta-da! Ngyowaaaah... Meowch!</p>
</noscript>
                  <noscript>
  <a href="/mitchiri-neko/episode-11-merchandise-development-the-dry-season-every-now-and-then-pet-boom-beginners-farm-acrobatic-765075" title="Mitchiri Neko Episode 11"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/93c5a2782248aba8c53c754f3f73a5191520833940_thumb.jpg" alt="Mitchiri Neko Episode 11" /></a>
  <h3>Mitchiri Neko Episode 11</h3>
  <p>Merchandise Development / The Dry Season / Every Now and Then / Pet Boom / Beginner's Farm / Acrobatic</p>
  <p>Meow meow meow woof moo cluck baa!</p>
</noscript>
                                <noscript>
  <a href="/junji-ito-collection/episode-10-greased-bridge-757823" title="Junji Ito Collection Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/e0a5187f1a2e9bb293c445e2161f75d81520582580_thumb.jpg" alt="Junji Ito Collection Episode 10" /></a>
  <h3>Junji Ito Collection Episode 10</h3>
  <p>Greased / Bridge</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/junji-ito-collection/episode-11-supernatural-transfer-student-scarecrow-757825" title="Junji Ito Collection Episode 11"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/d87cf7fd67910cc6004d51e9754cd7561521181711_thumb.jpg" alt="Junji Ito Collection Episode 11" /></a>
  <h3>Junji Ito Collection Episode 11</h3>
  <p>Supernatural Transfer Student / Scarecrow</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/yowamushi-pedal-new-generation/episode-9-sash-of-wishes-759241" title="Yowamushi Pedal Glory Line Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/754c24a5d385600b9ad0ff72dfec3f371520231322_thumb.jpg" alt="Yowamushi Pedal Glory Line Episode 9" /></a>
  <h3>Yowamushi Pedal Glory Line Episode 9</h3>
  <p>Sash of Wishes</p>
  <p>Aoyagi ignores Teshima's attempts to stop him and goes back to save Kaburagi, who has fallen behind. Meanwhile, with encouragement from Koga, Kaburagi begins to regain his form, but he's still not at full strength. That's when he sees... Aoyagi!...</p>
</noscript>
                  <noscript>
  <a href="/yowamushi-pedal-new-generation/episode-10-16-shinkai-yuto-759243" title="Yowamushi Pedal Glory Line Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/83f2754e5202d7f9160fe6d6b6c3497b1520856918_thumb.jpg" alt="Yowamushi Pedal Glory Line Episode 10" /></a>
  <h3>Yowamushi Pedal Glory Line Episode 10</h3>
  <p>#16, Shinkai Yuto</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/basilisk-the-ouka-ninja-scrolls/episode-9-the-butterfly-dances-759175" title="Basilisk : The Ouka Ninja Scrolls Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/0cb25a4507e31e103bff39385af6ca8f1520234692_thumb.jpg" alt="Basilisk : The Ouka Ninja Scrolls Episode 9" /></a>
  <h3>Basilisk : The Ouka Ninja Scrolls Episode 9</h3>
  <p>The Butterfly Dances</p>
  <p>Hachirou is determined to slay Joujin and his Joujinshuu, but Joujin has deeper plans for the Lord of Suruga than he'd thought.</p>
</noscript>
                  <noscript>
  <a href="/basilisk-the-ouka-ninja-scrolls/episode-10-the-heavenly-robe-sees-carnage-759177" title="Basilisk : The Ouka Ninja Scrolls Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/08589a3f3d6d175aff22e2da280b582d1520847489_thumb.jpg" alt="Basilisk : The Ouka Ninja Scrolls Episode 10" /></a>
  <h3>Basilisk : The Ouka Ninja Scrolls Episode 10</h3>
  <p>The Heavenly Robe Sees Carnage</p>
  <p>The local daimyo stages an attack on the Joujinshuu's Murakumo castle. As their massive army is annihilated by the Murakumo's cannons, Tenkai realizes only ninjas can destroy the castle...</p>
</noscript>
                                <noscript>
  <a href="/gintama/episode-350-bragging-about-your-own-heroic-deeds-will-make-people-hate-you-so-make-others-do-it-for-you-758513" title="Gintama Season 4 Episode 350"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/e013c39a231ed8b1205a79d0a1ca374a1520170882_thumb.jpg" alt="Gintama Season 4 Episode 350" /></a>
  <h3>Gintama Season 4 Episode 350</h3>
  <p>Bragging About Your Own Heroic Deeds Will Make People Hate You, so Make Others Do It For You</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/gintama/episode-351-jump-and-power-creep-go-hand-in-hand-758515" title="Gintama Season 4 Episode 351"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/74d67f8806237370721ca4f8afb7cca81520764011_thumb.jpg" alt="Gintama Season 4 Episode 351" /></a>
  <h3>Gintama Season 4 Episode 351</h3>
  <p>Jump and Power Creep Go Hand-in-Hand</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/garo-vanishing-line-/episode-21-cause-and-effect-760945" title="GARO -VANISHING LINE- Episode 21"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/5fb7ecf3933c11860edd6dce0d9a629f1520605090_thumb.jpg" alt="GARO -VANISHING LINE- Episode 21" /></a>
  <h3>GARO -VANISHING LINE- Episode 21</h3>
  <p>CAUSE AND EFFECT</p>
  <p>Sophie is heartbroken her brother is already a Horror. Martin finds out the truth about all the work he has been doing for Sophie. While Sword and the others rush to Sophie's side, Sophie searches for her unstable brother to finish things herself.</p>
</noscript>
                  <noscript>
  <a href="/garo-vanishing-line-/episode-22-yu-light-760947" title="GARO -VANISHING LINE- Episode 22"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/ace449f8e52e410ae865aac7ce353da51521181855_thumb.jpg" alt="GARO -VANISHING LINE- Episode 22" /></a>
  <h3>GARO -VANISHING LINE- Episode 22</h3>
  <p>YU LIGHT</p>
  <p>Sophie discovers that she was the trigger that King had prepared for her brother Martin, who carried no inner darkness within him. Now that King has taken over Martin's body, he moves forward and releases ELDO NET into the world.</p>
</noscript>
                                <noscript>
  <a href="/yu-gi-oh-vrains/episode-42-stardust-roads-guidance-759217" title="Yu-Gi-Oh! VRAINS Episode 42"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/205b60ce76667156815eb00244301ac61520414850_thumb.jpg" alt="Yu-Gi-Oh! VRAINS Episode 42" /></a>
  <h3>Yu-Gi-Oh! VRAINS Episode 42</h3>
  <p>Stardust Road's Guidance</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/yu-gi-oh-vrains/episode-43-birth-of-the-ignis-759219" title="Yu-Gi-Oh! VRAINS Episode 43"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/37908eb59156db3cd928bbd219c6136d1520991322_thumb.jpg" alt="Yu-Gi-Oh! VRAINS Episode 43" /></a>
  <h3>Yu-Gi-Oh! VRAINS Episode 43</h3>
  <p>Birth of the Ignis</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/sanrio-boys/episode-9-the-boys-vacation-759049" title="SANRIO BOYS Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/71db6874d7284bdc1850c5b8ac99c90f1520076521_thumb.jpg" alt="SANRIO BOYS Episode 9" /></a>
  <h3>SANRIO BOYS Episode 9</h3>
  <p>The Boys' Vacation!</p>
  <p>Having settled on Kouta's idea of putting on a musical, the boys go off on a training camp retreat to Seiichirou's family's vacation home in order to plan. However, despite a valiant effort and being complete amateurs with no theater experience...</p>
</noscript>
                  <noscript>
  <a href="/sanrio-boys/episode-10-dream-galaxy-compassion-planet-759051" title="SANRIO BOYS Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/01f9b9a7be313bf5fd411586f3c6b36f1520688389_thumb.jpg" alt="SANRIO BOYS Episode 10" /></a>
  <h3>SANRIO BOYS Episode 10</h3>
  <p>Dream Galaxy, Compassion Planet</p>
  <p>Only one month left until the school festival! All the roles have been decided, but just as their excitement builds, Ryo is suddenly surprised by the return of his father and the shocking news that he and his family will be living in London...</p>
</noscript>
                                <noscript>
  <a href="/mr-osomatsu/episode-22-overseas-vacation-758481" title="Mr. Osomatsu 2nd season Episode 22"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/127a71b14593e3a7aede703b590e875e1520231496_thumb.jpg" alt="Mr. Osomatsu 2nd season Episode 22" /></a>
  <h3>Mr. Osomatsu 2nd season Episode 22</h3>
  <p>Overseas Vacation</p>
  <p>Hatabou treats everyone to a trip to Hawaii, but you probably realize that’s not going to happen.</p>
</noscript>
                  <noscript>
  <a href="/mr-osomatsu/episode-23-the-late-night-himatsuya-dayon-and-dayon-iyami-san-is-troubled-758483" title="Mr. Osomatsu 2nd season Episode 23"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/8ef13a9f6339fad9fc20355d2e309b631520833953_thumb.jpg" alt="Mr. Osomatsu 2nd season Episode 23" /></a>
  <h3>Mr. Osomatsu 2nd season Episode 23</h3>
  <p>The Late Night Himatsuya / Dayon and Dayon / Iyami-san Is Troubled</p>
  <p>Dayon meets another Dayon, and Iyami ponders is self-worth.</p>
</noscript>
                                <noscript>
  <a href="/case-closed/episode-894-the-tokyo-style-detective-show-next-door-part-one-759293" title="Case Closed Episode 894"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/5943f3c4a777c28cf5c19a3231b76bb61520076146_thumb.jpg" alt="Case Closed Episode 894" /></a>
  <h3>Case Closed Episode 894</h3>
  <p>The Tokyo-Style Detective Show Next Door (Part One)</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/case-closed/episode-895-the-tokyo-style-detective-show-next-door-part-two-759295" title="Case Closed Episode 895"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/a9a60693cd225d29d39b019f1d6b8b711520672773_thumb.jpg" alt="Case Closed Episode 895" /></a>
  <h3>Case Closed Episode 895</h3>
  <p> The Tokyo-Style Detective Show Next Door (Part Two)</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/shonen-ashibe-go-go-goma-chan/episode-63-im-not-gonna-say-goodbye-757261" title="Shonen Ashibe GO! GO! Goma-chan Episode 63"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/4a3ace6891cc2d4deb45fa3c86c4356d1517887962_thumb.jpg" alt="Shonen Ashibe GO! GO! Goma-chan Episode 63" /></a>
  <h3>Shonen Ashibe GO! GO! Goma-chan Episode 63</h3>
  <p>I'm Not Gonna Say Goodbye!</p>
  <p>Pa tells Ashibe the truth about coming to Hokkaido, and Ashibe is so upset, he runs off with Goma-chan.<br />
While searching for Ashibe, Pa and Ma run into Grandpa, Sugao-kun and his family.<br />
They explain what happened and Suago-kun...</p>
</noscript>
                  <noscript>
  <a href="/shonen-ashibe-go-go-goma-chan/episode-64-sorry-goma-chan-757263" title="Shonen Ashibe GO! GO! Goma-chan Episode 64"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/396ba4d2eb2531a2d357764538aed3661518505958_thumb.jpg" alt="Shonen Ashibe GO! GO! Goma-chan Episode 64" /></a>
  <h3>Shonen Ashibe GO! GO! Goma-chan Episode 64</h3>
  <p>Sorry, Goma-chan</p>
  <p>Ashibe hears Sugao-kun痴 voice, but Goma-chan is very sick and needs to be taken to the doctor immediately.<br />
Will Ashibe make it in time to save Goma-chan?</p>
</noscript>
                                <noscript>
  <a href="/bono-bono/episode-50-can-you-tell-what-im-thinking-757681" title="BONO BONO 2nd Season Episode 50"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/1382371ef9cc73bf6856c357458a93e41520629419_thumb.jpg" alt="BONO BONO 2nd Season Episode 50" /></a>
  <h3>BONO BONO 2nd Season Episode 50</h3>
  <p>Can You Tell What I'm Thinking?</p>
  <p>"I'll guess what you're thinking." Fenny says he can tell what everyone is thinking. Chipmunk is doubtful that it's true and has Fenny say what people they meet are thinking. Fenny's answers are all wrong. Then, Bonobono asks Fenny to guess what...</p>
</noscript>
                  <noscript>
  <a href="/bono-bono/episode-51-chipmunk-hates-bugs-757683" title="BONO BONO 2nd Season Episode 51"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/6bd6148df4de9f163c64a45bc82caf8f1521237483_thumb.jpg" alt="BONO BONO 2nd Season Episode 51" /></a>
  <h3>BONO BONO 2nd Season Episode 51</h3>
  <p>Chipmunk Hates Bugs</p>
  <p>Chipmunk likes his nice fuzzy leaf which he sleeps with, but he needs a thinner blanket now that the weather is getting warmer. Bonobono suggests a nice thin leaf, but it's too big for Chipmunk to carry. Chipmunk find a leaf-eating Gomoku bug and...</p>
</noscript>
                                <noscript>
  <a href="/overlord/episode-9-soaring-sparks-of-fire-759359" title="Overlord II Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/8a514cad2f96691b85b82cb081cbce511520338409_thumb.jpg" alt="Overlord II Episode 9" /></a>
  <h3>Overlord II Episode 9</h3>
  <p>Soaring sparks of fire</p>
  <p>Sebas begins his raid of the brothel from one side, while Climb and Brain enter from the other. While Climb covers the exit alone, he is confronted by Succulent and Cocco Doll trying to flee, and a desperate fight begins.</p>
</noscript>
                  <noscript>
  <a href="/overlord/episode-10-disturbance-begins-in-the-royal-capital-765653" title="Overlord II Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/5ab618fdc4eb139e0f808fec1c3822031520931805_thumb.jpg" alt="Overlord II Episode 10" /></a>
  <h3>Overlord II Episode 10</h3>
  <p>Disturbance begins in the royal capital</p>
  <p>Ains calls on Sebas to answer for his actions, and to discuss what is to become of Tuare. Renner meets with the Blue Rose, then Marquis Raeven, to consult with them about her planned attacks against Eight Fingers.</p>
</noscript>
                                <noscript>
  <a href="/cardfight-vanguard-g/episode-20-dragon-deity-of-destruction-gyze-760321" title="Cardfight!! Vanguard G Z Episode 20"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/93c4df28b793c0082f7c1ad1f650006d1520122497_thumb.jpg" alt="Cardfight!! Vanguard G Z Episode 20" /></a>
  <h3>Cardfight!! Vanguard G Z Episode 20</h3>
  <p>Dragon Deity of Destruction, Gyze</p>
  <p>The fight with their positions exchanged begins. Kazumi challenges Gyze with all he has to save Kazuma. Kazumi corners Gyze with Shiranui's new powers, but Gyze……</p>
</noscript>
                  <noscript>
  <a href="/cardfight-vanguard-g/episode-21-the-void-and-vanguard-760323" title="Cardfight!! Vanguard G Z Episode 21"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/e227fe613c2b6333090d2ee4bf9b37d01520719458_thumb.jpg" alt="Cardfight!! Vanguard G Z Episode 21" /></a>
  <h3>Cardfight!! Vanguard G Z Episode 21</h3>
  <p>The Void and Vanguard</p>
  <p>The world is swallowed by the void, and faces destruction. The only ones who can stop the corrosion of the void are the vanguards, and their friends around the world…! The final battle between TRY3 and Gyze begins.</p>
</noscript>
                                <noscript>
  <a href="/future-card-buddyfight/episode-49-wisdoms-ambition-the-terrifying-upgrade-declaration-759837" title="Future Card Buddyfight X Episode 49"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/82bb2e135b48e3ad1a84fb19b9ac34091520585319_thumb.jpg" alt="Future Card Buddyfight X Episode 49" /></a>
  <h3>Future Card Buddyfight X Episode 49</h3>
  <p>Wisdom's Ambition! The Terrifying Upgrade Declaration!</p>
  <p>As monsters rampage throughout Cho-Tokyo, Wisdom announces his plans to upgrade the world through Chaosification of all monsters. Keisetsu offers to lead Gao and company to Wisdom, but Brutal of the Martial Arts stands in their way.</p>
</noscript>
                  <noscript>
  <a href="/future-card-buddyfight/episode-50-final-plan-activated-new-world-chaos-766685" title="Future Card Buddyfight X Episode 50"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/d82ed7849b0f403657f238f6b3f81c911521232827_thumb.jpg" alt="Future Card Buddyfight X Episode 50" /></a>
  <h3>Future Card Buddyfight X Episode 50</h3>
  <p>Final Plan Activated! New World Chaos!</p>
  <p>Kiri leads a team of heroes trying to slow down the Chaosification of the remaining worlds. Meanwhile, Gao and his friends search for Chibi Panda, and Kanata faces Sakate in a Buddyfight.</p>
</noscript>
                                <noscript>
  <a href="/school-babysitters/episode-9-untitled-758675" title="School Babysitters Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/7f4ab1f69ca1c9c0871934a5566e59c31520143129_thumb.jpg" alt="School Babysitters Episode 9" /></a>
  <h3>School Babysitters Episode 9</h3>
  <p>Untitled</p>
  <p>Everyone's going to the beach: the kids, the mothers, the daycare staff, and even Inomata! Kotaro is afraid of the ocean, so Ryuichi tries to accompany him on other activities. Later, Taka comes to the daycare room crying after a big fight with...</p>
</noscript>
                  <noscript>
  <a href="/school-babysitters/episode-10-untitled-758677" title="School Babysitters Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/db74ee2646254063ae74318d3b77c85a1520763968_thumb.jpg" alt="School Babysitters Episode 10" /></a>
  <h3>School Babysitters Episode 10</h3>
  <p>Untitled</p>
  <p>It's the day of the culture festival, and all the kids are dressed as veggies for their booth. Since the fathers are coming to visit, Ms. Kumazuka asks a favor of the daycare staff... to dress in drag?! Later, Ms. Kamitani invites the kids to...</p>
</noscript>
                                <noscript>
  <a href="/march-comes-in-like-a-lion/episode-39-chapter-79-burnt-field-part-1-chapter-80-burnt-field-part-2-759321" title="March comes in like a lion Episode 39"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/be47b2f8296ff5be6dedd0e890c70c131520060443_thumb.jpg" alt="March comes in like a lion Episode 39" /></a>
  <h3>March comes in like a lion Episode 39</h3>
  <p>Chapter 79 Burnt Field (Part 1) / Chapter 80 Burnt Field (Part 2)</p>
  <p>Rei and Nikaidou are going to provide the demonstration board commentary for the final Kisohu Championship match between Yanagihara and Shimada. As might be expected of Yanagihara, who has reigned as the Kishou champion for many years, most of the...</p>
</noscript>
                  <noscript>
  <a href="/march-comes-in-like-a-lion/episode-40-chapter-81-burnt-field-part-3-chapter-82-burnt-field-part-4-759323" title="March comes in like a lion Episode 40"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/27b905cecb0496f3bebd9724ffe334381520652831_thumb.jpg" alt="March comes in like a lion Episode 40" /></a>
  <h3>March comes in like a lion Episode 40</h3>
  <p>Chapter 81 Burnt Field (Part 3) / Chapter 82 Burnt Field (Part 4)</p>
  <p>It’s the final match of the Kishou Championship and the honorary title of “Eternal Kishou” is on the line for Yanagihara. As the shogi game approaches the final stage, Shimada is dominating. Yanagihara reflects on how he’s been entrusted with...</p>
</noscript>
                                <noscript>
  <a href="/rwby/episode-13-downfall-758765" title="RWBY Volume 5 Episode 13"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/1fbd69788f5245e38de568b77614a07a1516396154_thumb.jpg" alt="RWBY Volume 5 Episode 13" /></a>
  <h3>RWBY Volume 5 Episode 13</h3>
  <p>Downfall</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/rwby/episode-14-havens-fate-758767" title="RWBY Volume 5 Episode 14"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/fe964d908dc95cb37756d7181ec32fc81517014347_thumb.jpg" alt="RWBY Volume 5 Episode 14" /></a>
  <h3>RWBY Volume 5 Episode 14</h3>
  <p>Haven's Fate</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/folktales-from-japan/episode-47-the-colt-that-escaped-from-a-painting-the-cold-soup-granny-758589" title="Folktales from Japan Season 2 Episode 47"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/fb3d5f79d0aff299aaf8ba09b05d778f1520123222_thumb.jpg" alt="Folktales from Japan Season 2 Episode 47" /></a>
  <h3>Folktales from Japan Season 2 Episode 47</h3>
  <p>The Colt that Escaped from a Painting | The Cold Soup Granny</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/folktales-from-japan/episode-48-the-monk-who-went-to-hell-mito-mitsukuni-is-hungry-758591" title="Folktales from Japan Season 2 Episode 48"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/fdec574a43f32ffce3ef5ec039eaa9091520728379_thumb.jpg" alt="Folktales from Japan Season 2 Episode 48" /></a>
  <h3>Folktales from Japan Season 2 Episode 48</h3>
  <p>The Monk Who Went to Hell | Mito Mitsukuni Is Hungry</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/todays-menu-for-the-emiya-family/episode-2-salmon-mushroom-and-butter-baked-in-foil-761795" title="Today's Menu for the Emiya Family Episode 2"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/418e0a0b966ce3a3110f7c4cec1836781517481213_thumb.jpg" alt="Today's Menu for the Emiya Family Episode 2" /></a>
  <h3>Today's Menu for the Emiya Family Episode 2</h3>
  <p>Salmon, Mushroom and Butter Baked in Foil</p>
  <p>Shirou is out for grocery shopping. While walking down a shopping district and thinking about the menu for the night, he comes across Lancer who works at a fish market. Shirou decides to cook a salmon dish, but Lancer ends up coming over to his...</p>
</noscript>
                  <noscript>
  <a href="/todays-menu-for-the-emiya-family/episode-3-spring-chirashizushi-761797" title="Today's Menu for the Emiya Family Episode 3"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/e2ff05e5dc1c56ef0b18a6ee6c6c4dc71519885871_thumb.jpg" alt="Today's Menu for the Emiya Family Episode 3" /></a>
  <h3>Today's Menu for the Emiya Family Episode 3</h3>
  <p>Spring Chirashizushi</p>
  <p>On Girls’ Day, Shirou and the team invite Illyasviel to the Emiya residence so she can get a taste of Japanese culture. What kind of Girls’ Day meal is Shirou going to serve Illyasviel with the help of Rin and Sakura?</p>
</noscript>
                                <noscript>
  <a href="/pop-team-epic/episode-9-dancing-with-a-miracle-759103" title="Pop Team Epic Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/c2f966ca84b072ff6fc6971ce773f9ab1520060400_thumb.jpg" alt="Pop Team Epic Episode 9" /></a>
  <h3>Pop Team Epic Episode 9</h3>
  <p>Dancing with a Miracle</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/pop-team-epic/episode-10-759105" title="Pop Team Epic Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/05f37b24e96b33fd6fb448c43640c2741520672742_thumb.jpg" alt="Pop Team Epic Episode 10" /></a>
  <h3>Pop Team Epic Episode 10</h3>
  <p></p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/slow-start/episode-9-gorilla-in-a-swimsuit-759795" title="Slow Start Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/61613e71d578f02e7ee0e36aeb8699da1520060194_thumb.jpg" alt="Slow Start Episode 9" /></a>
  <h3>Slow Start Episode 9</h3>
  <p>Gorilla in a Swimsuit</p>
  <p>The four have plans to go to the beach, but unfortunately, it's pouring rain on that day. Though nervous about wearing a bikini, Hana was looking forward to going so much that she weeps uncontrollably, heartbroken that their excursion is canceled....</p>
</noscript>
                  <noscript>
  <a href="/slow-start/episode-10-the-sharks-cousin-759797" title="Slow Start Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/c35169eb16e37aadf3ae5cfcb6dce3e81520658131_thumb.jpg" alt="Slow Start Episode 10" /></a>
  <h3>Slow Start Episode 10</h3>
  <p>The Shark's Cousin</p>
  <p>Eiko is still keeping her accessory-making a secret from her friends, but gives a handmade brooch to Hana, her one confidant. Hana is thrilled to get it, but feels guilty about continuing to keep her own secret about her gap year before starting...</p>
</noscript>
                                <noscript>
  <a href="/time-bokan-24/episode-21-matsuo-basho-was-a-ninja-whats-the-super-surprising-truth-behind-the-trip-for-the-narrow-road-to-the-interior-759645" title="Time Bokan The Villains' Strike Back Episode 21"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/cce2b70177fa1cc9401fc57859c5d4531520076136_thumb.jpg" alt="Time Bokan The Villains' Strike Back Episode 21" /></a>
  <h3>Time Bokan The Villains' Strike Back Episode 21</h3>
  <p>Matsuo Basho Was a Ninja?! What's the Super Surprising Truth Behind the Trip for &quot;The Narrow Road to the Interior&quot;?!</p>
  <p>In order to find Matsuo Basho, who’s famous for his haikus, the Akudarma trio head to Fukakawa in 1689. They manage to find him about to go on a journey, but then he suddenly disappears. They read his famous “The Narrow Road to the Interior” to...</p>
</noscript>
                  <noscript>
  <a href="/time-bokan-24/episode-22-the-inescapable-alcatraz-prison-what-super-surprising-and-ridiculous-plans-were-used-to-prevent-escape-759647" title="Time Bokan The Villains' Strike Back Episode 22"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/19af58459bc385a154ac3c31584af9791520668644_thumb.jpg" alt="Time Bokan The Villains' Strike Back Episode 22" /></a>
  <h3>Time Bokan The Villains' Strike Back Episode 22</h3>
  <p>The Inescapable Alcatraz Prison! What Super Surprising and Ridiculous Plans Were Used to Prevent Escape?!</p>
  <p>This week’s target is Alcatraz Prison, which was known to be inescapable.  The Akudarma Trio Time Bokan to the year 1960. The Dynamond is embedded into a wall and they try to retrieve it, but they’re immediately found and caught. They try to find...</p>
</noscript>
                                <noscript>
  <a href="/the-ryuos-work-is-never-done/episode-9-august-first-758649" title="The Ryuo's Work is Never Done! Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/6f407bd168932c469ae116792b4903eb1520246344_thumb.jpg" alt="The Ryuo's Work is Never Done! Episode 9" /></a>
  <h3>The Ryuo's Work is Never Done! Episode 9</h3>
  <p>August First</p>
  <p>August 1st — the preliminary round for the Mynavi Female Open starts! Both Ai's can't afford to lose, but a giant wall stands in front of Ai...</p>
</noscript>
                  <noscript>
  <a href="/the-ryuos-work-is-never-done/episode-10-spinning-dragon-758651" title="The Ryuo's Work is Never Done! Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/fac9929ec9aa5df1e64711487571bf531520856166_thumb.jpg" alt="The Ryuo's Work is Never Done! Episode 10" /></a>
  <h3>The Ryuo's Work is Never Done! Episode 10</h3>
  <p>Spinning Dragon</p>
  <p>Yaichi vs. Meijin — the Ryuo title match begins. The player who wins four rounds first out of seven takes the title. What will happen to Yaichi?</p>
</noscript>
                                <noscript>
  <a href="/working-buddies/episode-10-dvd-rental-store-buddies-759617" title="Working Buddies! Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/66831995c2700373c5251df0484059af1520574665_thumb.jpg" alt="Working Buddies! Episode 10" /></a>
  <h3>Working Buddies! Episode 10</h3>
  <p>DVD Rental Store Buddies!</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/working-buddies/episode-11-yakiniku-shop-buddies-759619" title="Working Buddies! Episode 11"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/05f9c7ae7c02fe13ed8bbff2cac8638c1521181553_thumb.jpg" alt="Working Buddies! Episode 11" /></a>
  <h3>Working Buddies! Episode 11</h3>
  <p>Yakiniku Shop Buddies!</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/touken-ranbu-hanamaru/episode-9-september-sometimes-its-nice-760177" title="Touken Ranbu – Hanamaru 2 Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/d0acfddbb91875d3c2f41bcac35860261520170660_thumb.jpg" alt="Touken Ranbu – Hanamaru 2 Episode 9" /></a>
  <h3>Touken Ranbu – Hanamaru 2 Episode 9</h3>
  <p>September - Sometimes It's Nice... </p>
  <p>Taroutachi, who is tall even for a Sword Warrior, has trouble with his size in his day-to-day life. In the midst of the hot summer, Mutsunokami comes up with a different kind of sparring to help everyone cool down.  <br />
</p>
</noscript>
                  <noscript>
  <a href="/touken-ranbu-hanamaru/episode-10-october-see-its-fine-right-760179" title="Touken Ranbu – Hanamaru 2 Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/a93ec58ba2a3b74d5f1eb7ea6247301e1520764083_thumb.jpg" alt="Touken Ranbu – Hanamaru 2 Episode 10" /></a>
  <h3>Touken Ranbu – Hanamaru 2 Episode 10</h3>
  <p>October - See, It's Fine, Right? </p>
  <p>Houchou goes fishing with Urashima and the others after he arguing with Ichigo Hitofuri, but they end up falling asleep and wake up not knowing where they are... Oodenta is afraid his spiritual power is scaring away the animals.</p>
</noscript>
                                <noscript>
  <a href="/dagashi-kashi/episode-9-internets-super-ball-and-760203" title="Dagashi Kashi Season 2 Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/fc1ce0abf2e8fa115917b8aa868495c81520635750_thumb.jpg" alt="Dagashi Kashi Season 2 Episode 9" /></a>
  <h3>Dagashi Kashi Season 2 Episode 9</h3>
  <p>Internets, Super Ball, and...</p>
  <p>After talking to the convenience store manager, Kokonotsu decides to create a website for Shikada Dagashi. On a different occasion, Hajime tries to cover up the fact that she forgot to order a product.</p>
</noscript>
                  <noscript>
  <a href="/dagashi-kashi/episode-10-monjiro-squid-manga-manuscript-and-760205" title="Dagashi Kashi Season 2 Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/c51e932682cf1a4c542400d953251cde1521237555_thumb.jpg" alt="Dagashi Kashi Season 2 Episode 10" /></a>
  <h3>Dagashi Kashi Season 2 Episode 10</h3>
  <p>Monjiro Squid, Manga Manuscript, and...</p>
  <p>After setting up the shop's website, Shikada Dagashi receives its first delivery order. Later on, Kokonotsu decides to bring his manga to an on-site manga review event.</p>
</noscript>
                                <noscript>
  <a href="/japa-con-presents-agent-hazap/episode-17-765649" title="Japa Con Presents: Agent HaZAP Episode 17"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/fffae7312666cc40acca46efab4fa6111520901424_thumb.jpg" alt="Japa Con Presents: Agent HaZAP Episode 17" /></a>
  <h3>Japa Con Presents: Agent HaZAP Episode 17</h3>
  <p></p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/japa-con-presents-agent-hazap/episode-18-765651" title="Japa Con Presents: Agent HaZAP Episode 18"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/bcdfacd6da9f7b6d674fd7367ab51bac1520901505_thumb.jpg" alt="Japa Con Presents: Agent HaZAP Episode 18" /></a>
  <h3>Japa Con Presents: Agent HaZAP Episode 18</h3>
  <p></p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/meow-meow-japanese-history/episode-63-go-go-go-we-are-the-three-azai-sisters-765051" title="Meow Meow Japanese History Episode 63"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/a2a3ff88cbf0b327431089a3cb2e879f1519846148_thumb.jpg" alt="Meow Meow Japanese History Episode 63" /></a>
  <h3>Meow Meow Japanese History Episode 63</h3>
  <p>Go Go, Go! ~We Are The Three Azai Sisters!~</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/meow-meow-japanese-history/episode-64-the-unparalleled-singer-takasugi-shinsaku-days-of-max-unaparalleledry-765053" title="Meow Meow Japanese History Episode 64"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/a52061af70b66f7dc0da06396e43e9f31519846157_thumb.jpg" alt="Meow Meow Japanese History Episode 64" /></a>
  <h3>Meow Meow Japanese History Episode 64</h3>
  <p>The Unparalleled Singer, Takasugi Shinsaku! Days of Max. Unaparalleledry!</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/kaiju-girls/episode-9-plan-kaiju-girls-759269" title="KAIJU GIRLS Season 2 Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/51fbace50282f4c63d56d87ec585e7731520338420_thumb.jpg" alt="KAIJU GIRLS Season 2 Episode 9" /></a>
  <h3>KAIJU GIRLS Season 2 Episode 9</h3>
  <p>Plan! Kaiju Girls?!</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/kaiju-girls/episode-10-on-stage-kaiju-girls-759271" title="KAIJU GIRLS Season 2 Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/24db81a1cbaaca950871576d4cf31aa31520937960_thumb.jpg" alt="KAIJU GIRLS Season 2 Episode 10" /></a>
  <h3>KAIJU GIRLS Season 2 Episode 10</h3>
  <p>On Stage! Kaiju Girls?!</p>
  <p></p>
</noscript>
                                <noscript>
  <a href="/gdgd-mens-party/episode-9-level-09-welcome-to-dream-island-760495" title="gdgd men's party Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/d8b5a501ff139ed18ccbdeb01c69b7e91520230948_thumb.jpg" alt="gdgd men's party Episode 9" /></a>
  <h3>gdgd men's party Episode 9</h3>
  <p>Level 09: Welcome to Dream Island!</p>
  <p></p>
</noscript>
                  <noscript>
  <a href="/gdgd-mens-party/episode-10-the-pre-eminent-moment-the-dark-lords-castle-760497" title="gdgd men's party Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/fa26a66ae9b9400e84b459985b04dc281520856887_thumb.jpg" alt="gdgd men's party Episode 10" /></a>
  <h3>gdgd men's party Episode 10</h3>
  <p>The Pre-Eminent Moment: The Dark Lord's Castle</p>
  <p></p>
</noscript>
                    

<div class="welcome-block clearfix">
  <h1>
    <a href="/news" token="welcome_more" title="Latest News">
      Latest News    </a>
  </h1>
  <div>
        <div class="welcome-crnews-item clearfix">
      <a class="welcome-crnews-mug" href="/anime-news/2018/03/16/next-precure-film-to-be-crossover-between-1st-futari-wa-precure-and-15th-hugtto-precure"><img src="http://img1.ak.crunchyroll.com/i/spire1/c7e7deffe6ee3d3ee8bd537f150c720a1521245178_thumb.jpg"/></a>
      <div class="welcome-crnews-info">
        <a class="welcome-crnews-title" href="/anime-news/2018/03/16/next-precure-film-to-be-crossover-between-1st-futari-wa-precure-and-15th-hugtto-precure">Next PreCure Film to be Crossover between 1st &quot;Futari wa PreCure&quot; and 15th &quot;Hugtto! PreCure&quot;</a>
        <div class="welcome-crnews-subtitle">
          <div class="byline">
                        Posted by <a href="/user/mikikazukomatsu" title="Mikikazu Komatsu">Mikikazu Komatsu</a>                        6 minutes ago          </div>
          <div class="fb-like-button">
  <div class="fb-share-button" data-href="http://www.crunchyroll.com/anime-news/2018/03/16/next-precure-film-to-be-crossover-between-1st-futari-wa-precure-and-15th-hugtto-precure" data-layout="button"></div>
</div>
        </div>
        <div class="welcome-crnews-contents">
          <p>It is officially confirmed today on March 17 that the PreCure franchise's next feature film will be a crossover between its first TV series <em>Futari wa PreCure</em> and the ongoing 15th series <em>Hugtto! PreCure</em>. A 30-second teaser introduces the encounter between Cure Black and Cure White from the former and Cure Yell from the latter. See the miracle collaboration after the jump!</p>                  </div>
        <div class="welcome-crnews-readmore">
          <a href="/anime-news/2018/03/16/next-precure-film-to-be-crossover-between-1st-futari-wa-precure-and-15th-hugtto-precure#comments" class="comment-more" token="welcome_crnews_comments">
                        Discussion                      </a>
          <a href="/anime-news/2018/03/16/next-precure-film-to-be-crossover-between-1st-futari-wa-precure-and-15th-hugtto-precure" token="welcome_crnews_readmore">read more &raquo;</a>
        </div>
      </div>
    </div>
        <div class="welcome-crnews-item clearfix">
      <a class="welcome-crnews-mug" href="/anime-news/2018/03/16-1/matsunos-protect-you-from-the-elements-with-mr-osomatsu-umbrellas"><img src="http://img1.ak.crunchyroll.com/i/spire1/3d50e45ea4d3594d58a377d5746f784d1521246965_thumb.png"/></a>
      <div class="welcome-crnews-info">
        <a class="welcome-crnews-title" href="/anime-news/2018/03/16-1/matsunos-protect-you-from-the-elements-with-mr-osomatsu-umbrellas">Matsunos Protect You from the Elements with &quot;Mr. Osomatsu&quot; Umbrellas</a>
        <div class="welcome-crnews-subtitle">
          <div class="byline">
                        Posted by <a href="/user/RubyCosmos" title="Kara Dennison">Kara Dennison</a>                        one hour ago          </div>
          <div class="fb-like-button">
  <div class="fb-share-button" data-href="http://www.crunchyroll.com/anime-news/2018/03/16-1/matsunos-protect-you-from-the-elements-with-mr-osomatsu-umbrellas" data-layout="button"></div>
</div>
        </div>
        <div class="welcome-crnews-contents">
          <p>SuperGroupies is continuing its trend of making <em>Mr. Osomatsu</em>&nbsp;even cuter than it already is. Check out their latest line, a set of six themed umbrellas! Hit the jump for photos and where you can get yours.</p>                  </div>
        <div class="welcome-crnews-readmore">
          <a href="/anime-news/2018/03/16-1/matsunos-protect-you-from-the-elements-with-mr-osomatsu-umbrellas#comments" class="comment-more" token="welcome_crnews_comments">
                        Discussion                      </a>
          <a href="/anime-news/2018/03/16-1/matsunos-protect-you-from-the-elements-with-mr-osomatsu-umbrellas" token="welcome_crnews_readmore">read more &raquo;</a>
        </div>
      </div>
    </div>
        <div class="welcome-crnews-item clearfix">
      <a class="welcome-crnews-mug" href="/anime-news/2018/03/16/little-witch-academia-chamber-of-time-hits-the-west-on-may-15"><img src="http://img1.ak.crunchyroll.com/i/spire3/25f71950d73c02fab003a50ca59c78541521234656_thumb.jpg"/></a>
      <div class="welcome-crnews-info">
        <a class="welcome-crnews-title" href="/anime-news/2018/03/16/little-witch-academia-chamber-of-time-hits-the-west-on-may-15">&quot;Little Witch Academia: Chamber of Time&quot; Hits the West on May 15</a>
        <div class="welcome-crnews-subtitle">
          <div class="byline">
                        Posted by <a href="/user/jluster" title="Joseph Luster">Joseph Luster</a>                        2 hours ago          </div>
          <div class="fb-like-button">
  <div class="fb-share-button" data-href="http://www.crunchyroll.com/anime-news/2018/03/16/little-witch-academia-chamber-of-time-hits-the-west-on-may-15" data-layout="button"></div>
</div>
        </div>
        <div class="welcome-crnews-contents">
          <p class="p1"><em>Little Witch Academia: Chamber of Time&nbsp;</em>may have missed&nbsp;its previously-rumored February launch, but it finally has a date in the west. Hit the jump for more on that and the opening cinematic.</p>                  </div>
        <div class="welcome-crnews-readmore">
          <a href="/anime-news/2018/03/16/little-witch-academia-chamber-of-time-hits-the-west-on-may-15#comments" class="comment-more" token="welcome_crnews_comments">
                        1 Comment                      </a>
          <a href="/anime-news/2018/03/16/little-witch-academia-chamber-of-time-hits-the-west-on-may-15" token="welcome_crnews_readmore">read more &raquo;</a>
        </div>
      </div>
    </div>
        <div class="welcome-crnews-item clearfix">
      <a class="welcome-crnews-mug" href="/anime-news/2018/03/16-1/seven-seas-licenses-i-want-to-eat-your-pancreas-novel-and-manga"><img src="http://img1.ak.crunchyroll.com/i/spire3/90045614692728b9918a6f6d0ba0f3451521233391_thumb.jpg"/></a>
      <div class="welcome-crnews-info">
        <a class="welcome-crnews-title" href="/anime-news/2018/03/16-1/seven-seas-licenses-i-want-to-eat-your-pancreas-novel-and-manga">Seven Seas Licenses &quot;I Want to Eat Your Pancreas&quot; Novel and Manga</a>
        <div class="welcome-crnews-subtitle">
          <div class="byline">
                        Posted by <a href="/user/jluster" title="Joseph Luster">Joseph Luster</a>                        3 hours ago          </div>
          <div class="fb-like-button">
  <div class="fb-share-button" data-href="http://www.crunchyroll.com/anime-news/2018/03/16-1/seven-seas-licenses-i-want-to-eat-your-pancreas-novel-and-manga" data-layout="button"></div>
</div>
        </div>
        <div class="welcome-crnews-contents">
          <p class="p1">Seven Seas Entertainment will be releasing both the&nbsp;<em>I Want to Eat Your Pancreas&nbsp;</em>novel and its manga adaptation, with the former set to launch on November 20.<span class="Apple-converted-space">&nbsp;Read on for more.</span></p>                  </div>
        <div class="welcome-crnews-readmore">
          <a href="/anime-news/2018/03/16-1/seven-seas-licenses-i-want-to-eat-your-pancreas-novel-and-manga#comments" class="comment-more" token="welcome_crnews_comments">
                        5 Comments                      </a>
          <a href="/anime-news/2018/03/16-1/seven-seas-licenses-i-want-to-eat-your-pancreas-novel-and-manga" token="welcome_crnews_readmore">read more &raquo;</a>
        </div>
      </div>
    </div>
      </div>
  <div class="welcome-more-bottom">
    <a href="/news" token="welcome_more">see more news &raquo;</a>
  </div>
</div>

         <div class="welcome-block clearfix">
  <h1>
    <a href="/forumcategory-1/site-news" token="welcome_more" title="Site News">
      Site News    </a>
  </h1>
  <div>
            <div class="welcome-news-item clearfix">
          <a class="welcome-news-mug" href="/forumtopic-1015701/crunchyroll-flash-contest-laid-back-camp-poster"><img src="http://img1.ak.crunchyroll.com/i/spire2/a2f6750a0a5417bccb740801965fc1f41521220483_thumb.jpg"/></a>
          <div class="welcome-news-info">
            <a href="/forumtopic-1015701/crunchyroll-flash-contest-laid-back-camp-poster" class="welcome-news-views">1426</a>
            <a class="welcome-news-title" href="/forumtopic-1015701/crunchyroll-flash-contest-laid-back-camp-poster">Crunchyroll Flash Contest Laid-Back Camp Poster</a>
            <div class="welcome-news-subtitle">
              <div class="byline">
                Posted by <a href="/user/meldao" title="meldao">meldao</a>                10 hours ago              </div>
              <div class="fb-like-button">
  <div class="fb-share-button" data-href="http://www.crunchyroll.com/forumtopic-1015701/crunchyroll-flash-contest-laid-back-camp-poster" data-layout="button"></div>
</div>
            </div>
            <div class="welcome-news-contents">
              Crunchyroll Flash Contest Laid-Back Camp Poster Sweepstakes  
 
Official Rules 
 
NO PURCHASE OR PAYMENT NECESSARY TO ENTER OR WIN. 
 
The following promotion is intended for participants in...            </div>
            <div class="welcome-news-readmore"><a href="/forumtopic-1015701/crunchyroll-flash-contest-laid-back-camp-poster" token="welcome_news_readmore">read more &raquo;</a></div>
          </div>
        </div>
            <div class="welcome-news-item clearfix">
          <a class="welcome-news-mug" href="/forumtopic-1015671/crunchyroll-flash-contest-free-take-your-marks-movie-poster"><img src="http://img1.ak.crunchyroll.com/i/spire4/d0d3006f0b213e6c775d1c33a86552a21521152121_thumb.jpg"/></a>
          <div class="welcome-news-info">
            <a href="/forumtopic-1015671/crunchyroll-flash-contest-free-take-your-marks-movie-poster" class="welcome-news-views">1451</a>
            <a class="welcome-news-title" href="/forumtopic-1015671/crunchyroll-flash-contest-free-take-your-marks-movie-poster">Crunchyroll Flash Contest Free! -Take Your Marks- Movie Poster</a>
            <div class="welcome-news-subtitle">
              <div class="byline">
                Posted by <a href="/user/meldao" title="meldao">meldao</a>                one day ago              </div>
              <div class="fb-like-button">
  <div class="fb-share-button" data-href="http://www.crunchyroll.com/forumtopic-1015671/crunchyroll-flash-contest-free-take-your-marks-movie-poster" data-layout="button"></div>
</div>
            </div>
            <div class="welcome-news-contents">
              Crunchyroll Flash Contest Free! -Take Your Marks- Movie Poster Sweepstakes  
 
Official Rules 
 
NO PURCHASE OR PAYMENT NECESSARY TO ENTER OR WIN. 
 
The following promotion is intended for...            </div>
            <div class="welcome-news-readmore"><a href="/forumtopic-1015671/crunchyroll-flash-contest-free-take-your-marks-movie-poster" token="welcome_news_readmore">read more &raquo;</a></div>
          </div>
        </div>
            <div class="welcome-news-item clearfix">
          <a class="welcome-news-mug" href="/forumtopic-1015609/new-catalog-titles-seraph-of-the-end-vampire-reign-rainy-cocoa"><img src="http://img1.ak.crunchyroll.com/i/spire3/3179db09427d229c84031168a969d4231521064157_thumb.jpg"/></a>
          <div class="welcome-news-info">
            <a href="/forumtopic-1015609/new-catalog-titles-seraph-of-the-end-vampire-reign-rainy-cocoa" class="welcome-news-views">5656</a>
            <a class="welcome-news-title" href="/forumtopic-1015609/new-catalog-titles-seraph-of-the-end-vampire-reign-rainy-cocoa">New Catalog Titles: Seraph of the End: Vampire Reign, Rainy Cocoa</a>
            <div class="welcome-news-subtitle">
              <div class="byline">
                Posted by <a href="/user/lugiamania" title="lugiamania">lugiamania</a>                2 days ago              </div>
              <div class="fb-like-button">
  <div class="fb-share-button" data-href="http://www.crunchyroll.com/forumtopic-1015609/new-catalog-titles-seraph-of-the-end-vampire-reign-rainy-cocoa" data-layout="button"></div>
</div>
            </div>
            <div class="welcome-news-contents">
              Rainy Cocoa and Rainy Cocoa, Welcome to Rainy Color both launch today at 5pm PT for members in the following territories: United States, Canada, United Kingdom, Ireland, Australia, New Zealand,...            </div>
            <div class="welcome-news-readmore"><a href="/forumtopic-1015609/new-catalog-titles-seraph-of-the-end-vampire-reign-rainy-cocoa" token="welcome_news_readmore">read more &raquo;</a></div>
          </div>
        </div>
            <div class="welcome-news-item clearfix">
          <a class="welcome-news-mug" href="/forumtopic-1015527/katana-maidens-toji-no-miko-fanart-contest"><img src="http://img1.ak.crunchyroll.com/i/spire3/6ce9591f6565f3d01d40ca3e312eac431520964098_thumb.png"/></a>
          <div class="welcome-news-info">
            <a href="/forumtopic-1015527/katana-maidens-toji-no-miko-fanart-contest" class="welcome-news-views">2228</a>
            <a class="welcome-news-title" href="/forumtopic-1015527/katana-maidens-toji-no-miko-fanart-contest">Katana Maidens ~ Toji no Miko Fanart Contest</a>
            <div class="welcome-news-subtitle">
              <div class="byline">
                Posted by <a href="/user/MilesExpress999" title="MilesExpress999">MilesExpress999</a>                3 days ago              </div>
              <div class="fb-like-button">
  <div class="fb-share-button" data-href="http://www.crunchyroll.com/forumtopic-1015527/katana-maidens-toji-no-miko-fanart-contest" data-layout="button"></div>
</div>
            </div>
            <div class="welcome-news-contents">
              Hey everyone!! We hope you're enjoying Katana Maidens ~ Toji no Miko as much as we are ~ 
 
To celebrate the show, we're giving away TWO sets of Katana Maidens CD sets - both the OP and ED...            </div>
            <div class="welcome-news-readmore"><a href="/forumtopic-1015527/katana-maidens-toji-no-miko-fanart-contest" token="welcome_news_readmore">read more &raquo;</a></div>
          </div>
        </div>
            <div class="welcome-news-item clearfix">
          <a class="welcome-news-mug" href="/forumtopic-1015223/more-catalog-titles-gad-guard-no-rin-dance-in-the-vampire-bund"><img src="http://img1.ak.crunchyroll.com/i/spire4/be43d950f4b09bc111f2f335ff3b43881520465469_thumb.jpg"/></a>
          <div class="welcome-news-info">
            <a href="/forumtopic-1015223/more-catalog-titles-gad-guard-no-rin-dance-in-the-vampire-bund" class="welcome-news-views">14421</a>
            <a class="welcome-news-title" href="/forumtopic-1015223/more-catalog-titles-gad-guard-no-rin-dance-in-the-vampire-bund">More Catalog Titles: Gad Guard, NO-RIN, Dance in the Vampire Bund</a>
            <div class="welcome-news-subtitle">
              <div class="byline">
                Posted by <a href="/user/pikapikanina" title="pikapikanina">pikapikanina</a>                9 days ago              </div>
              <div class="fb-like-button">
  <div class="fb-share-button" data-href="http://www.crunchyroll.com/forumtopic-1015223/more-catalog-titles-gad-guard-no-rin-dance-in-the-vampire-bund" data-layout="button"></div>
</div>
            </div>
            <div class="welcome-news-contents">
              Hi Everyone! We've got a couple of catalog titles from Funimation for you on Crunchyroll! 
 
Gad Guard is available now for members in United States, Canada, South Africa! 
 
       
Hajiki’s...            </div>
            <div class="welcome-news-readmore"><a href="/forumtopic-1015223/more-catalog-titles-gad-guard-no-rin-dance-in-the-vampire-bund" token="welcome_news_readmore">read more &raquo;</a></div>
          </div>
        </div>
      </div>
  <div class="welcome-more-bottom">
    <a href="/forumcategory-1/site-news" token="welcome_more">see more site news &raquo;</a>
  </div>
</div>


<div class="welcome-block clearfix">
  <h1>
    <a href="/videos/anime/updated" token="welcome_more" title="Recently Added Anime">
      All-New Anime    </a>
  </h1>
  <ul class="welcome-latest-videos clearfix">
        <li>
      <span class="released">
        one hour ago      </span>
      <a onmouseover="MediaBubble.Show('760203', $(this))"
           onmouseout="MediaBubble.Hide()"
           href="/dagashi-kashi/episode-9-internets-super-ball-and-760203"
           token="welcome_new_release_mug"
           title="Dagashi Kashi Season 2 9">
        <span class="welcome-media-mug">
          <img class="media-thumb-wide" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/fc1ce0abf2e8fa115917b8aa868495c81520635750_wide.jpg" alt="Dagashi Kashi Season 2 Episode 9" />
                  </span>
        <span class="series">Dagashi Kashi Season 2</span>
                <span class="name">Internets, Super Ball, and...</span>
                        <span class="ordernum">Episode 9</span>
              </a>
      <script type="text/javascript">
        MediaBubble.AddContent(760203,{"name":"Internets, Super Ball, and...","link":"\/dagashi-kashi\/episode-9-internets-super-ball-and-760203","ordernum":"Episode 9","series":"Dagashi Kashi Season 2","owner":"TBS","created":"7 days ago","description":"After talking to the convenience store manager, Kokonotsu decides to create a website for Shikada Dagashi. On a different occasion, Hajime tries to cover up the fact that she forgot to order a product.","restrictions":""});
      </script>
      <noscript>
  <a href="/dagashi-kashi/episode-9-internets-super-ball-and-760203" title="Dagashi Kashi Season 2 Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/fc1ce0abf2e8fa115917b8aa868495c81520635750_thumb.jpg" alt="Dagashi Kashi Season 2 Episode 9" /></a>
  <h3>Dagashi Kashi Season 2 Episode 9</h3>
  <p>Internets, Super Ball, and...</p>
  <p>After talking to the convenience store manager, Kokonotsu decides to create a website for Shikada Dagashi. On a different occasion, Hajime tries to cover up the fact that she forgot to order a product.</p>
</noscript>
    </li>
        <li>
      <span class="released">
        3 hours ago      </span>
      <a onmouseover="MediaBubble.Show('757681', $(this))"
           onmouseout="MediaBubble.Hide()"
           href="/bono-bono/episode-50-can-you-tell-what-im-thinking-757681"
           token="welcome_new_release_mug"
           title="BONO BONO 2nd Season 50">
        <span class="welcome-media-mug">
          <img class="media-thumb-wide" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/1382371ef9cc73bf6856c357458a93e41520629419_wide.jpg" alt="BONO BONO 2nd Season Episode 50" />
                  </span>
        <span class="series">BONO BONO 2nd Season</span>
                <span class="name">Can You Tell What I'm Thinking?</span>
                        <span class="ordernum">Episode 50</span>
              </a>
      <script type="text/javascript">
        MediaBubble.AddContent(757681,{"name":"Can You Tell What I'm Thinking?","link":"\/bono-bono\/episode-50-can-you-tell-what-im-thinking-757681","ordernum":"Episode 50","series":"BONO BONO 2nd Season","owner":"fujicreativecorporation","created":"7 days ago","description":"\"I'll guess what you're thinking.\" Fenny says he can tell what everyone is thinking. Chipmunk is doubtful that it's true and has Fenny say what people they meet are thinking. Fenny's answers are all wrong. Then, Bonobono asks Fenny to guess what...","restrictions":""});
      </script>
      <noscript>
  <a href="/bono-bono/episode-50-can-you-tell-what-im-thinking-757681" title="BONO BONO 2nd Season Episode 50"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/1382371ef9cc73bf6856c357458a93e41520629419_thumb.jpg" alt="BONO BONO 2nd Season Episode 50" /></a>
  <h3>BONO BONO 2nd Season Episode 50</h3>
  <p>Can You Tell What I'm Thinking?</p>
  <p>"I'll guess what you're thinking." Fenny says he can tell what everyone is thinking. Chipmunk is doubtful that it's true and has Fenny say what people they meet are thinking. Fenny's answers are all wrong. Then, Bonobono asks Fenny to guess what...</p>
</noscript>
    </li>
        <li>
      <span class="released">
        5 hours ago      </span>
      <a onmouseover="MediaBubble.Show('759837', $(this))"
           onmouseout="MediaBubble.Hide()"
           href="/future-card-buddyfight/episode-49-wisdoms-ambition-the-terrifying-upgrade-declaration-759837"
           token="welcome_new_release_mug"
           title="Future Card Buddyfight X 49">
        <span class="welcome-media-mug">
          <img class="media-thumb-wide" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/82bb2e135b48e3ad1a84fb19b9ac34091520585319_wide.jpg" alt="Future Card Buddyfight X Episode 49" />
                  </span>
        <span class="series">Future Card Buddyfight X</span>
                <span class="name">Wisdom's Ambition! The Terrifying Upgrade Declaration!</span>
                        <span class="ordernum">Episode 49</span>
              </a>
      <script type="text/javascript">
        MediaBubble.AddContent(759837,{"name":"Wisdom's Ambition! The Terrifying Upgrade Declaration!","link":"\/future-card-buddyfight\/episode-49-wisdoms-ambition-the-terrifying-upgrade-declaration-759837","ordernum":"Episode 49","series":"Future Card Buddyfight X","owner":"bushiroad","created":"7 days ago","description":"As monsters rampage throughout Cho-Tokyo, Wisdom announces his plans to upgrade the world through Chaosification of all monsters. Keisetsu offers to lead Gao and company to Wisdom, but Brutal of the Martial Arts stands in their way.","restrictions":""});
      </script>
      <noscript>
  <a href="/future-card-buddyfight/episode-49-wisdoms-ambition-the-terrifying-upgrade-declaration-759837" title="Future Card Buddyfight X Episode 49"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/82bb2e135b48e3ad1a84fb19b9ac34091520585319_thumb.jpg" alt="Future Card Buddyfight X Episode 49" /></a>
  <h3>Future Card Buddyfight X Episode 49</h3>
  <p>Wisdom's Ambition! The Terrifying Upgrade Declaration!</p>
  <p>As monsters rampage throughout Cho-Tokyo, Wisdom announces his plans to upgrade the world through Chaosification of all monsters. Keisetsu offers to lead Gao and company to Wisdom, but Brutal of the Martial Arts stands in their way.</p>
</noscript>
    </li>
        <li>
      <span class="released">
        10 hours ago      </span>
      <a onmouseover="MediaBubble.Show('760945', $(this))"
           onmouseout="MediaBubble.Hide()"
           href="/garo-vanishing-line-/episode-21-cause-and-effect-760945"
           token="welcome_new_release_mug"
           title="GARO -VANISHING LINE- 21">
        <span class="welcome-media-mug">
          <img class="media-thumb-wide" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/5fb7ecf3933c11860edd6dce0d9a629f1520605090_wide.jpg" alt="GARO -VANISHING LINE- Episode 21" />
                  </span>
        <span class="series">GARO -VANISHING LINE-</span>
                <span class="name">CAUSE AND EFFECT</span>
                        <span class="ordernum">Episode 21</span>
              </a>
      <script type="text/javascript">
        MediaBubble.AddContent(760945,{"name":"CAUSE AND EFFECT","link":"\/garo-vanishing-line-\/episode-21-cause-and-effect-760945","ordernum":"Episode 21","series":"GARO -VANISHING LINE-","owner":"Funimation","created":"7 days ago","description":"Sophie is heartbroken her brother is already a Horror. Martin finds out the truth about all the work he has been doing for Sophie. While Sword and the others rush to Sophie's side, Sophie searches for her unstable brother to finish things herself.","restrictions":""});
      </script>
      <noscript>
  <a href="/garo-vanishing-line-/episode-21-cause-and-effect-760945" title="GARO -VANISHING LINE- Episode 21"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/5fb7ecf3933c11860edd6dce0d9a629f1520605090_thumb.jpg" alt="GARO -VANISHING LINE- Episode 21" /></a>
  <h3>GARO -VANISHING LINE- Episode 21</h3>
  <p>CAUSE AND EFFECT</p>
  <p>Sophie is heartbroken her brother is already a Horror. Martin finds out the truth about all the work he has been doing for Sophie. While Sword and the others rush to Sophie's side, Sophie searches for her unstable brother to finish things herself.</p>
</noscript>
    </li>
        <li>
      <span class="released">
        12 hours ago      </span>
      <a onmouseover="MediaBubble.Show('758863', $(this))"
           onmouseout="MediaBubble.Hide()"
           href="/record-of-grancrest-war/episode-10-blade-of-betrayal-758863"
           token="welcome_new_release_mug"
           title="Record of Grancrest War 10">
        <span class="welcome-media-mug">
          <img class="media-thumb-wide" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/d1a4c9a2d8255428f9b30a8a77342bcc1520582222_wide.jpg" alt="Record of Grancrest War Episode 10" />
                  </span>
        <span class="series">Record of Grancrest War</span>
                <span class="name">Blade of Betrayal</span>
                        <span class="ordernum">Episode 10</span>
              </a>
      <script type="text/javascript">
        MediaBubble.AddContent(758863,{"name":"Blade of Betrayal","link":"\/record-of-grancrest-war\/episode-10-blade-of-betrayal-758863","ordernum":"Episode 10","series":"Record of Grancrest War","owner":"aniplex","created":"7 days ago","description":"After subjugating Starck, Waldlind barely pauses before invading Altirk. Villar joins forces with neighboring domains Kilhis, Regalia, and Haman to repulse Waldlind, but then a new enemy arrives from the seas. It's Milza Kuches, price of Dartania,...","restrictions":""});
      </script>
      <noscript>
  <a href="/record-of-grancrest-war/episode-10-blade-of-betrayal-758863" title="Record of Grancrest War Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/d1a4c9a2d8255428f9b30a8a77342bcc1520582222_thumb.jpg" alt="Record of Grancrest War Episode 10" /></a>
  <h3>Record of Grancrest War Episode 10</h3>
  <p>Blade of Betrayal</p>
  <p>After subjugating Starck, Waldlind barely pauses before invading Altirk. Villar joins forces with neighboring domains Kilhis, Regalia, and Haman to repulse Waldlind, but then a new enemy arrives from the seas. It's Milza Kuches, price of Dartania,...</p>
</noscript>
    </li>
        <li>
      <span class="released">
        12 hours ago      </span>
      <a onmouseover="MediaBubble.Show('759999', $(this))"
           onmouseout="MediaBubble.Hide()"
           href="/hakata-tonkotsu-ramens/episode-9-hit-and-run-759999"
           token="welcome_new_release_mug"
           title="Hakata Tonkotsu Ramens 9">
        <span class="welcome-media-mug">
          <img class="media-thumb-wide" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/268decd30ebb73b6c0c754a4b4eb4d711520605155_wide.jpg" alt="Hakata Tonkotsu Ramens Episode 9" />
                  </span>
        <span class="series">Hakata Tonkotsu Ramens</span>
                <span class="name">Hit and Run</span>
                        <span class="ordernum">Episode 9</span>
              </a>
      <script type="text/javascript">
        MediaBubble.AddContent(759999,{"name":"Hit and Run","link":"\/hakata-tonkotsu-ramens\/episode-9-hit-and-run-759999","ordernum":"Episode 9","series":"Hakata Tonkotsu Ramens","owner":"WarnerJapan","created":"7 days ago","description":"","restrictions":""});
      </script>
      <noscript>
  <a href="/hakata-tonkotsu-ramens/episode-9-hit-and-run-759999" title="Hakata Tonkotsu Ramens Episode 9"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/268decd30ebb73b6c0c754a4b4eb4d711520605155_thumb.jpg" alt="Hakata Tonkotsu Ramens Episode 9" /></a>
  <h3>Hakata Tonkotsu Ramens Episode 9</h3>
  <p>Hit and Run</p>
  <p></p>
</noscript>
    </li>
        <li>
      <span class="released">
        13 hours ago      </span>
      <a onmouseover="MediaBubble.Show('757823', $(this))"
           onmouseout="MediaBubble.Hide()"
           href="/junji-ito-collection/episode-10-greased-bridge-757823"
           token="welcome_new_release_mug"
           title="Junji Ito Collection 10">
        <span class="welcome-media-mug">
          <img class="media-thumb-wide" src="http://img1.ak.crunchyroll.com/i/spire2-tmb/e0a5187f1a2e9bb293c445e2161f75d81520582580_wide.jpg" alt="Junji Ito Collection Episode 10" />
                  </span>
        <span class="series">Junji Ito Collection</span>
                <span class="name">Greased / Bridge</span>
                        <span class="ordernum">Episode 10</span>
              </a>
      <script type="text/javascript">
        MediaBubble.AddContent(757823,{"name":"Greased \/ Bridge","link":"\/junji-ito-collection\/episode-10-greased-bridge-757823","ordernum":"Episode 10","series":"Junji Ito Collection","owner":"YTV","created":"7 days ago","description":"","restrictions":""});
      </script>
      <noscript>
  <a href="/junji-ito-collection/episode-10-greased-bridge-757823" title="Junji Ito Collection Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/e0a5187f1a2e9bb293c445e2161f75d81520582580_thumb.jpg" alt="Junji Ito Collection Episode 10" /></a>
  <h3>Junji Ito Collection Episode 10</h3>
  <p>Greased / Bridge</p>
  <p></p>
</noscript>
    </li>
        <li>
      <span class="released">
        13 hours ago      </span>
      <a onmouseover="MediaBubble.Show('760061', $(this))"
           onmouseout="MediaBubble.Hide()"
           href="/hakyu-hoshin-engi/episode-8-the-juzetsujin-battle-760061"
           token="welcome_new_release_mug"
           title="HAKYU HOSHIN ENGI 8">
        <span class="welcome-media-mug">
          <img class="media-thumb-wide" src="http://img1.ak.crunchyroll.com/i/spire1-tmb/7ca78ee9a203f94c609dbe7bb582b2921520605020_wide.jpg" alt="HAKYU HOSHIN ENGI Episode 8" />
                  </span>
        <span class="series">HAKYU HOSHIN ENGI</span>
                <span class="name">The Juzetsujin Battle</span>
                        <span class="ordernum">Episode 8</span>
              </a>
      <script type="text/javascript">
        MediaBubble.AddContent(760061,{"name":"The Juzetsujin Battle","link":"\/hakyu-hoshin-engi\/episode-8-the-juzetsujin-battle-760061","ordernum":"Episode 8","series":"HAKYU HOSHIN ENGI","owner":"nbcuniversal","created":"7 days ago","description":"","restrictions":""});
      </script>
      <noscript>
  <a href="/hakyu-hoshin-engi/episode-8-the-juzetsujin-battle-760061" title="HAKYU HOSHIN ENGI Episode 8"><img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/7ca78ee9a203f94c609dbe7bb582b2921520605020_thumb.jpg" alt="HAKYU HOSHIN ENGI Episode 8" /></a>
  <h3>HAKYU HOSHIN ENGI Episode 8</h3>
  <p>The Juzetsujin Battle</p>
  <p></p>
</noscript>
    </li>
        <li>
      <span class="released">
        13 hours ago      </span>
      <a onmouseover="MediaBubble.Show('758949', $(this))"
           onmouseout="MediaBubble.Hide()"
           href="/katana-maidens-toji-no-miko/episode-10-resolve-for-tomorrow-758949"
           token="welcome_new_release_mug"
           title="Katana Maidens ~ Toji No Miko 10">
        <span class="welcome-media-mug">
          <img class="media-thumb-wide" src="http://img1.ak.crunchyroll.com/i/spire3-tmb/f674358103ddafb5fb8e8fa2c0cede321520605003_wide.jpg" alt="Katana Maidens ~ Toji No Miko Episode 10" />
                  </span>
        <span class="series">Katana Maidens ~ Toji No Miko</span>
                <span class="name">Resolve for Tomorrow</span>
                        <span class="ordernum">Episode 10</span>
              </a>
      <script type="text/javascript">
        MediaBubble.AddContent(758949,{"name":"Resolve for Tomorrow","link":"\/katana-maidens-toji-no-miko\/episode-10-resolve-for-tomorrow-758949","ordernum":"Episode 10","series":"Katana Maidens ~ Toji No Miko","owner":"gencojp","created":"7 days ago","description":"","restrictions":""});
      </script>
      <noscript>
  <a href="/katana-maidens-toji-no-miko/episode-10-resolve-for-tomorrow-758949" title="Katana Maidens ~ Toji No Miko Episode 10"><img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/f674358103ddafb5fb8e8fa2c0cede321520605003_thumb.jpg" alt="Katana Maidens ~ Toji No Miko Episode 10" /></a>
  <h3>Katana Maidens ~ Toji No Miko Episode 10</h3>
  <p>Resolve for Tomorrow</p>
  <p></p>
</noscript>
    </li>
      </ul>
  <div class="welcome-more-bottom">
    <a href="/videos/anime/updated" token="welcome_more" class="welcome-more">
      more anime &raquo;
    </a>
  </div>
</div>


</div>


<div id="welcome_right">
    <div id="sidebar">
          <a id="get_funimation_button" class="get-funimation-section" href="https://vrv.app.link/e/ZV2mB57GRH" >
  <img src="http://static.ak.crunchyroll.com/i/vrv_upsells/funimation.png"/>
</a>

<script>
  $(function() {
    if (segment) {
      segment.trackExperimentViewed('CRtoVRV.EC24', 'A');
    }
  })
</script>
                    <h3>Featured Shows</h3>
    <ul class="landscape-grid shows js-featured-show-list">
                  <li itemscope itemtype="http://schema.org/TVSeries" class="group-item" group_id="274437">
      <div class="hover-toggle-queue wrapper hover-classes" data-classes="container-shadow">
        <a data-position="0"
           title="Kino's Journey -the Beautiful World- the Animated Series"
           token="shows-featured-landscapes"
           itemprop="url"
           href="/kinos-journey-the-beautiful-world-the-animated-series"
           class="landscape-element block-link cf titlefix js-featured-show-link">
          <img itemprop="photo"
               alt="Kino's Journey -the Beautiful World- the Animated Series"
               src="http://img1.ak.crunchyroll.com/i/spire3/2dea28d9e1164f3dc918df0bff7c4cd41507268536_small.jpg"
               class="portrait medium-margin-right left"/>
          <div class="series-info left">
            <span itemprop="name" class="series-title block ellipsis" dir="auto">Kino's Journey -the Beautiful World- the Animated Series</span>
            <span class="series-data block">
                              12 Videos                          </span>
          </div>
        </a>
      </div>
    </li>
                      <li itemscope itemtype="http://schema.org/TVSeries" class="group-item" group_id="272079">
      <div class="hover-toggle-queue wrapper hover-classes" data-classes="container-shadow">
        <a data-position="1"
           title="Black Butler"
           token="shows-featured-landscapes"
           itemprop="url"
           href="/black-butler"
           class="landscape-element block-link cf titlefix js-featured-show-link">
          <img itemprop="photo"
               alt="Black Butler"
               src="http://img1.ak.crunchyroll.com/i/spire3/5f328772676bb1fcb7543d4060a5aa331481846453_small.jpg"
               class="portrait medium-margin-right left"/>
          <div class="series-info left">
            <span itemprop="name" class="series-title block ellipsis" dir="auto">Black Butler</span>
            <span class="series-data block">
                              25 Videos                          </span>
          </div>
        </a>
      </div>
    </li>
                      <li itemscope itemtype="http://schema.org/TVSeries" class="group-item" group_id="271237">
      <div class="hover-toggle-queue wrapper hover-classes" data-classes="container-shadow">
        <a data-position="2"
           title="Puzzle &amp; Dragons X"
           token="shows-featured-landscapes"
           itemprop="url"
           href="/puzzle-dragons-x"
           class="landscape-element block-link cf titlefix js-featured-show-link">
          <img itemprop="photo"
               alt="Puzzle & Dragons X"
               src="http://img1.ak.crunchyroll.com/i/spire2/13b54857e36b68bc11ab7adeb75982611473327731_small.jpg"
               class="portrait medium-margin-right left"/>
          <div class="series-info left">
            <span itemprop="name" class="series-title block ellipsis" dir="auto">Puzzle & Dragons X</span>
            <span class="series-data block">
                              58 Videos                          </span>
          </div>
        </a>
      </div>
    </li>
                      <li itemscope itemtype="http://schema.org/TVSeries" class="group-item" group_id="258787">
      <div class="hover-toggle-queue wrapper hover-classes" data-classes="container-shadow">
        <a data-position="3"
           title="Wake Up, Girls!"
           token="shows-featured-landscapes"
           itemprop="url"
           href="/wake-up-girls"
           class="landscape-element block-link cf titlefix js-featured-show-link">
          <img itemprop="photo"
               alt="Wake Up, Girls!"
               src="http://img1.ak.crunchyroll.com/i/spire2/ed8375ecb2b2565766ad4afea4f658261507330691_small.jpg"
               class="portrait medium-margin-right left"/>
          <div class="series-info left">
            <span itemprop="name" class="series-title block ellipsis" dir="auto">Wake Up, Girls!</span>
            <span class="series-data block">
                              37 Videos                          </span>
          </div>
        </a>
      </div>
    </li>
                      <li itemscope itemtype="http://schema.org/TVSeries" class="group-item" group_id="271685">
      <div class="hover-toggle-queue wrapper hover-classes" data-classes="container-shadow">
        <a data-position="4"
           title="Dragon Ball Super"
           token="shows-featured-landscapes"
           itemprop="url"
           href="/dragon-ball-super"
           class="landscape-element block-link cf titlefix js-featured-show-link">
          <img itemprop="photo"
               alt="Dragon Ball Super"
               src="http://img1.ak.crunchyroll.com/i/spire4/0caa4a6297700ea5ce63a45d9596d2bf1476994570_small.jpg"
               class="portrait medium-margin-right left"/>
          <div class="series-info left">
            <span itemprop="name" class="series-title block ellipsis" dir="auto">Dragon Ball Super</span>
            <span class="series-data block">
                              129 Videos                          </span>
          </div>
        </a>
      </div>
    </li>
              </ul>
  </div>

        <div id="ecom_deal_img_div" class="welcome-block">
    <div class="welcome-deal">
      <div class="overlay">
        <div class="welcome-deal-title">
          <a href="/store/deals/23761/luffy-thousand-sunny-mega-world-collectable-figure-special-one-piece?src=welcome_23761" title="Today's Deal" token="welcome_todaysdeal">
            Today's Deal          </a>
        </div>
        <div class="welcome-deal-savings">
          <span>
            Save 0%          </span>
        </div>
        <div class="prices">
          <div class="member-price-decorator">
            <a href="/store/deals/23761/luffy-thousand-sunny-mega-world-collectable-figure-special-one-piece?src=welcome_23761" token="welcome_pricedecorator">
              <span>Member Price</span>
            </a>
          </div>
          <a href="/store/deals/23761/luffy-thousand-sunny-mega-world-collectable-figure-special-one-piece?src=welcome_23761" token="welcome_price">
            <span class="premium-retail-price">$20.47</span>&nbsp;
            <span class="premium-price">$19.99</span>
          </a>
        </div>
                    <div class="preorder-tag">
            Preorder          </div>
                  <div class="welcome-deal-img" >
          <a token="welcome_img" href="/store/deals/23761/luffy-thousand-sunny-mega-world-collectable-figure-special-one-piece?src=welcome_23761">
            <img src="http://static.pub-ecommerce.crunchyroll.com/product_images/d299877c145c481aebf7d14b98d32011_sq300/luffy-thousand-sunny-mega-world-collectable-figure-special.jpg"/>
          </a>
        </div>
      </div>
      <div class="welcome-deal-name">
        <a href="/store/deals/23761/luffy-thousand-sunny-mega-world-collectable-figure-special-one-piece?src=welcome_23761" class="name cf" token="welcome_name" style="color:white;font-size:17px;">
          Luffy &amp; Thousand Sunny Mega World Collectable Figure Special - One Piece        </a>
      </div>
    </div>
  </div>
        
      <div class="welcome-block">
      <h1>
        <a href="/lineup">
          Winter 2018 Simulcast Lineup        </a>
      </h1>
      <div style="padding:4px;margin:6px 0 0 0;border:1px solid orange;background-color:#FFF6CF;font-size:13px;text-align:center;">
        <a href="/lineup">View the Winter 2018 Lineup</a>, and check back daily as we announce all new titles this week.      </div>
    </div>
  
        <div class="welcome-block">
    <h1>
      <a href="/forum" token="welcome_more">
        Forum      </a>
    </h1>
    <a class="welcome-more" href="/forum" token="welcome_more">more</a>

        <h2 class="welcome-forum-category">
      <a href="/forumcategory-3/anime">
        Anime      </a>
    </h2>
    <div class="welcome-pulse-box">
            <a href="/forumtopic-912753/-tourney-chatroom-directory-" token="welcome" title="•ᴗ•) ☕ Tourney CHATROOM &amp; Directory ☕ (•ᴗ•" class="clearfix">
        <span class="welcome-pulse-title">
          •ᴗ•) ☕ Tourney CHATROOM &amp; Directory ☕…        </span>
        <span class="welcome-pulse-date">
          2 mins        </span>
      </a>
            <a href="/forumtopic-963635/animemanga-character-face-off" token="welcome" title="♔⚔Anime/Manga Character Face-Off⚔♔" class="clearfix">
        <span class="welcome-pulse-title">
          ♔⚔Anime/Manga Character Face-Off⚔♔        </span>
        <span class="welcome-pulse-date">
          2 mins        </span>
      </a>
            <a href="/forumtopic-679289/post-the-anime-youve-watched-today" token="welcome" title="Post the anime you've watched today" class="clearfix">
        <span class="welcome-pulse-title">
          Post the anime you've watched today        </span>
        <span class="welcome-pulse-date">
          11 min        </span>
      </a>
            <a href="/forumtopic-1009733/record-of-grancrest-war-discussion" token="welcome" title="Record of Grancrest War Discussion " class="clearfix">
        <span class="welcome-pulse-title">
          Record of Grancrest War Discussion         </span>
        <span class="welcome-pulse-date">
          17 min        </span>
      </a>
            <a href="/forumtopic-1010309/dagashi-kashi-2-discussion" token="welcome" title="Dagashi Kashi 2 Discussion  " class="clearfix">
        <span class="welcome-pulse-title">
          Dagashi Kashi 2 Discussion          </span>
        <span class="welcome-pulse-date">
          34 min        </span>
      </a>
            <a href="/forumtopic-1010417/hakata-tonkotsu-ramens-discussion" token="welcome" title="Hakata Tonkotsu Ramens Discussion " class="clearfix">
        <span class="welcome-pulse-title">
          Hakata Tonkotsu Ramens Discussion         </span>
        <span class="welcome-pulse-date">
          43 min        </span>
      </a>
            <a href="/forumtopic-803801/the-official-guest-pass-thread-read-opening-post-first" token="welcome" title="The Official Guest Pass Thread (Read opening post first)" class="clearfix">
        <span class="welcome-pulse-title">
          The Official Guest Pass Thread (Read o…        </span>
        <span class="welcome-pulse-date">
          45 min        </span>
      </a>
            <a href="/forumtopic-1010205/violet-evergarden-discussion" token="welcome" title="Violet Evergarden Discussion" class="clearfix">
        <span class="welcome-pulse-title">
          Violet Evergarden Discussion        </span>
        <span class="welcome-pulse-date">
          53 min        </span>
      </a>
            <a href="/forumtopic-1002913/children-of-the-whales-kujira-no-kora-wa-sajou-ni-utau-discussion" token="welcome" title="Children of the Whales (Kujira no Kora wa Sajou ni Utau) Discussion" class="clearfix">
        <span class="welcome-pulse-title">
          Children of the Whales (Kujira no Kora…        </span>
        <span class="welcome-pulse-date">
          1 hr        </span>
      </a>
            <a href="/forumtopic-1010401/hakumei-to-mikochi-discussion" token="welcome" title="Hakumei to Mikochi Discussion " class="clearfix">
        <span class="welcome-pulse-title">
          Hakumei to Mikochi Discussion         </span>
        <span class="welcome-pulse-date">
          1 hr        </span>
      </a>
          </div>
          <h2 class="welcome-forum-category">
      <a href="/forumcategory-25/manga">
        Manga      </a>
    </h2>
    <div class="welcome-pulse-box">
            <a href="/forumtopic-955893/favorite-manga" token="welcome" title="Favorite Manga " class="clearfix">
        <span class="welcome-pulse-title">
          Favorite Manga         </span>
        <span class="welcome-pulse-date">
          9 mins        </span>
      </a>
            <a href="/forumtopic-1014453/citrus-discussions-manga" token="welcome" title="Citrus Discussions (manga)" class="clearfix">
        <span class="welcome-pulse-title">
          Citrus Discussions (manga)        </span>
        <span class="welcome-pulse-date">
          2 hrs        </span>
      </a>
            <a href="/forumtopic-809337/weekly-shonen-jump-rankings" token="welcome" title="Weekly Shonen Jump Rankings" class="clearfix">
        <span class="welcome-pulse-title">
          Weekly Shonen Jump Rankings        </span>
        <span class="welcome-pulse-date">
          2 hrs        </span>
      </a>
            <a href="/forumtopic-869019/bokura-wa-minna-kawaisou-manga-discussions" token="welcome" title="Bokura wa Minna Kawaisou Manga Discussions" class="clearfix">
        <span class="welcome-pulse-title">
          Bokura wa Minna Kawaisou Manga Discuss…        </span>
        <span class="welcome-pulse-date">
          3 hrs        </span>
      </a>
            <a href="/forumtopic-1014741/do-you-know-any-manga-that-will-probably-never-be-completed-unless-by-some-miracle" token="welcome" title="Do you know any manga that will probably never be completed unless by some miracle? " class="clearfix">
        <span class="welcome-pulse-title">
          Do you know any manga that will probab…        </span>
        <span class="welcome-pulse-date">
          9 hrs        </span>
      </a>
            <a href="/forumtopic-670668/last-mangachapter-you-read" token="welcome" title="Last Manga/Chapter You Read" class="clearfix">
        <span class="welcome-pulse-title">
          Last Manga/Chapter You Read        </span>
        <span class="welcome-pulse-date">
          10 hrs        </span>
      </a>
            <a href="/forumtopic-1015675/great-manga-probably-wont-get-an-anime-adaptation-though" token="welcome" title="Great Manga! Probably won't get an anime adaptation though!" class="clearfix">
        <span class="welcome-pulse-title">
          Great Manga! Probably won't get an ani…        </span>
        <span class="welcome-pulse-date">
          10 hrs        </span>
      </a>
            <a href="/forumtopic-939385/a-manga-that-made-you-go-wtf-did-i-just-read" token="welcome" title="A manga that made you go &quot;wtf did I just read?&quot;" class="clearfix">
        <span class="welcome-pulse-title">
          A manga that made you go &quot;wtf did I ju…        </span>
        <span class="welcome-pulse-date">
          22 hrs        </span>
      </a>
            <a href="/forumtopic-1005355/manga-section-on-crunchyroll" token="welcome" title="Manga section on Crunchyroll" class="clearfix">
        <span class="welcome-pulse-title">
          Manga section on Crunchyroll        </span>
        <span class="welcome-pulse-date">
          1 day        </span>
      </a>
            <a href="/forumtopic-1014329/what-manga-held-you-in-suspense-the-most" token="welcome" title="What Manga held you in suspense the most?" class="clearfix">
        <span class="welcome-pulse-title">
          What Manga held you in suspense the mo…        </span>
        <span class="welcome-pulse-date">
          1 day        </span>
      </a>
          </div>
        
    <div class="welcome-more-bottom">
      <a href="/forum" token="welcome_more">more forum topics &raquo;</a>
    </div>
  </div>
    

      <div class="welcome-block">
      <h1>
        <a href="/simulcastcalendar" token="comingsoon" title="Coming Soon - What's Being Released Next?">
          Coming Soon        </a>
      </h1>
      <a href="/simulcastcalendar" token="comingsoon" class="welcome-more">more</a>
              <div class="welcome-countdown-day">
                    Now Showing                    <ul class="welcome-countdown-items">
                          <li class="clearfix">
                                  <a class="clearfix" href="/working-buddies/episode-11-yakiniku-shop-buddies-759619" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/05f9c7ae7c02fe13ed8bbff2cac8638c1521181553_medium.jpg" alt="Working Buddies! - Episode 11" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Working Buddies!</span><br/>
                      Episode 11 <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/working-buddies/episode-10-dvd-rental-store-buddies-759617" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/66831995c2700373c5251df0484059af1520574665_medium.jpg" alt="Working Buddies! - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Working Buddies!</span><br/>
                      Episode 10                     </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/katana-maidens-toji-no-miko/episode-11-gleam-of-moonlight-758951" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/96642c423e80443e2e7418de1a7f3b581521205646_medium.jpg" alt="Katana Maidens ~ Toji No Miko - Episode 11" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Katana Maidens ~ Toji No Miko</span><br/>
                      Episode 11 <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/katana-maidens-toji-no-miko/episode-10-resolve-for-tomorrow-758949" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/f674358103ddafb5fb8e8fa2c0cede321520605003_medium.jpg" alt="Katana Maidens ~ Toji No Miko - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Katana Maidens ~ Toji No Miko</span><br/>
                      Episode 10                     </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/hakyu-hoshin-engi/episode-9-concentration-760063" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/46ef3236c45a8a322de34ca92f3898e31521205696_medium.jpg" alt="HAKYU HOSHIN ENGI - Episode 9" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">HAKYU HOSHIN ENGI</span><br/>
                      Episode 9 <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/hakyu-hoshin-engi/episode-8-the-juzetsujin-battle-760061" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/7ca78ee9a203f94c609dbe7bb582b2921520605020_medium.jpg" alt="HAKYU HOSHIN ENGI - Episode 8" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">HAKYU HOSHIN ENGI</span><br/>
                      Episode 8                     </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/junji-ito-collection/episode-11-supernatural-transfer-student-scarecrow-757825" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/d87cf7fd67910cc6004d51e9754cd7561521181711_medium.jpg" alt="Junji Ito Collection - Episode 11" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Junji Ito Collection</span><br/>
                      Episode 11 <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/junji-ito-collection/episode-10-greased-bridge-757823" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/e0a5187f1a2e9bb293c445e2161f75d81520582580_medium.jpg" alt="Junji Ito Collection - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Junji Ito Collection</span><br/>
                      Episode 10                     </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/hakata-tonkotsu-ramens/episode-10-shortstop-760001" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/653796035c9fc22d35d37d13621720dd1521206563_medium.jpg" alt="Hakata Tonkotsu Ramens - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Hakata Tonkotsu Ramens</span><br/>
                      Episode 10 <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/hakata-tonkotsu-ramens/episode-9-hit-and-run-759999" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/268decd30ebb73b6c0c754a4b4eb4d711520605155_medium.jpg" alt="Hakata Tonkotsu Ramens - Episode 9" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Hakata Tonkotsu Ramens</span><br/>
                      Episode 9                     </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/record-of-grancrest-war/episode-10-blade-of-betrayal-758863" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/d1a4c9a2d8255428f9b30a8a77342bcc1520582222_medium.jpg" alt="Record of Grancrest War - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Record of Grancrest War</span><br/>
                      Episode 10                     </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/record-of-grancrest-war/episode-11-the-fall-of-castle-unicorn-765973" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/8114df4abc219b6c719e9b6552c599e51521213905_medium.jpg" alt="Record of Grancrest War - Episode 11" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Record of Grancrest War</span><br/>
                      Episode 11 <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/garo-vanishing-line-/episode-22-yu-light-760947" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/ace449f8e52e410ae865aac7ce353da51521181855_medium.jpg" alt="GARO -VANISHING LINE- - Episode 22" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">GARO -VANISHING LINE-</span><br/>
                      Episode 22 <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/garo-vanishing-line-/episode-21-cause-and-effect-760945" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/5fb7ecf3933c11860edd6dce0d9a629f1520605090_medium.jpg" alt="GARO -VANISHING LINE- - Episode 21" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">GARO -VANISHING LINE-</span><br/>
                      Episode 21                     </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/future-card-buddyfight/episode-49-wisdoms-ambition-the-terrifying-upgrade-declaration-759837" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/82bb2e135b48e3ad1a84fb19b9ac34091520585319_medium.jpg" alt="Future Card Buddyfight X - Episode 49" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Future Card Buddyfight X</span><br/>
                      Episode 49                     </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/future-card-buddyfight/episode-50-final-plan-activated-new-world-chaos-766685" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4-tmb/d82ed7849b0f403657f238f6b3f81c911521232827_medium.jpg" alt="Future Card Buddyfight X - Episode 50" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Future Card Buddyfight X</span><br/>
                      Episode 50 <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/bono-bono/episode-51-chipmunk-hates-bugs-757683" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire3-tmb/6bd6148df4de9f163c64a45bc82caf8f1521237483_medium.jpg" alt="BONO BONO 2nd Season - Episode 51" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">BONO BONO 2nd Season</span><br/>
                      Episode 51 <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/bono-bono/episode-50-can-you-tell-what-im-thinking-757681" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/1382371ef9cc73bf6856c357458a93e41520629419_medium.jpg" alt="BONO BONO 2nd Season - Episode 50" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">BONO BONO 2nd Season</span><br/>
                      Episode 50                     </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/dagashi-kashi/episode-10-monjiro-squid-manga-manuscript-and-760205" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire1-tmb/c51e932682cf1a4c542400d953251cde1521237555_medium.jpg" alt="Dagashi Kashi Season 2 - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Dagashi Kashi Season 2</span><br/>
                      Episode 10 <img src="http://static.ak.crunchyroll.com/i/premium_crown_tiny.png"  />                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/dagashi-kashi/episode-9-internets-super-ball-and-760203" token="comingsoon_now">
                    <img src="http://img1.ak.crunchyroll.com/i/spire2-tmb/fc1ce0abf2e8fa115917b8aa868495c81520635750_medium.jpg" alt="Dagashi Kashi Season 2 - Episode 9" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Dagashi Kashi Season 2</span><br/>
                      Episode 9                     </span>
                  </a>
                              </li>
                      </ul>

        </div>
              <div class="welcome-countdown-day">
                      Saturday, March 17                    <ul class="welcome-countdown-items">
                          <li class="clearfix">
                                  <a class="clearfix" href="/time-bokan-24/episode-22-the-inescapable-alcatraz-prison-what-super-surprising-and-ridiculous-plans-were-used-to-prevent-escape-759647" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4/9cea514fa1ad062502cda1a502722b6d1507330565_medium.jpg" alt="Time Bokan The Villains&#039; Strike Back - Episode 22" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Time Bokan The Villains' Strike Back</span><br/>
                      Episode 22                       <span class="welcome-countdown-timer">
                                                  <span id="comingsoon_43057" class="welcome-coming-soon-timer"></span>                          <script type="text/javascript">(new CountdownTimer({"renderTo":"comingsoon_43057","targetDate":1521284400000,"type":"plain-full","allowSingleDigits":true,"daysStr":"days","hrsStr":"hrs","minStr":"min","secStr":"seconds"})).start();</script>                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/case-closed/episode-895-the-tokyo-style-detective-show-next-door-part-two-759295" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4/12d5f0f16808ab4808202ffe03cd13361413505829_medium.jpg" alt="Case Closed - Episode 895" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Case Closed</span><br/>
                      Episode 895                       <span class="welcome-countdown-timer">
                                                  <span id="comingsoon_12898" class="welcome-coming-soon-timer"></span>                          <script type="text/javascript">(new CountdownTimer({"renderTo":"comingsoon_12898","targetDate":1521286200000,"type":"plain-full","allowSingleDigits":true,"daysStr":"days","hrsStr":"hrs","minStr":"min","secStr":"seconds"})).start();</script>                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/spiritpact/episode-3-blood-stained-snow-763709" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire2/9c11768dd5548caf8f2d85bff4cffae21519666589_medium.jpg" alt="SPIRITPACT -Bond of The Underworld- - Episode 3" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">SPIRITPACT -Bond of The Underworld-</span><br/>
                      Episode 3                       <span class="welcome-countdown-timer">
                                                  <span id="comingsoon_73421" class="welcome-coming-soon-timer"></span>                          <script type="text/javascript">(new CountdownTimer({"renderTo":"comingsoon_73421","targetDate":1521291600000,"type":"plain-full","allowSingleDigits":true,"daysStr":"days","hrsStr":"hrs","minStr":"min","secStr":"seconds"})).start();</script>                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/sanrio-boys/episode-10-dream-galaxy-compassion-planet-759051" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4/344895e495d025c59645ac6113779a9e1515204684_medium.jpg" alt="SANRIO BOYS - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">SANRIO BOYS</span><br/>
                      Episode 10                       <span class="welcome-countdown-timer">
                                                  <span id="comingsoon_78682" class="welcome-coming-soon-timer"></span>                          <script type="text/javascript">(new CountdownTimer({"renderTo":"comingsoon_78682","targetDate":1521297000000,"type":"plain-full","allowSingleDigits":true,"daysStr":"days","hrsStr":"hrs","minStr":"min","secStr":"seconds"})).start();</script>                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/citrus/episode-10-winter-of-love-759003" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4/23ba7024a2327215bbf7efbc4b0c44d61515112510_medium.jpg" alt="citrus - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">citrus</span><br/>
                      Episode 10                       <span class="welcome-countdown-timer">
                                                  <span id="comingsoon_69675" class="welcome-coming-soon-timer"></span>                          <script type="text/javascript">(new CountdownTimer({"renderTo":"comingsoon_69675","targetDate":1521298800000,"type":"plain-full","allowSingleDigits":true,"daysStr":"days","hrsStr":"hrs","minStr":"min","secStr":"seconds"})).start();</script>                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/darling-in-the-franxx/episode-9-triangle-bomb-759591" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4/2bc3b3cb14cc9095144efe95d6e4265a1515484128_medium.jpg" alt="DARLING in the FRANXX - Episode 9" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">DARLING in the FRANXX</span><br/>
                      Episode 9                       <span class="welcome-countdown-timer">
                                                  12:00pm                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/pop-team-epic/episode-10-759105" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire3/d4ce440b9dc0eb4cc94c8fb6d0ce71591515252229_medium.jpg" alt="Pop Team Epic - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Pop Team Epic</span><br/>
                      Episode 10                       <span class="welcome-countdown-timer">
                                                  12:30pm                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/march-comes-in-like-a-lion/episode-40-chapter-81-burnt-field-part-3-chapter-82-burnt-field-part-4-759323" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4/48e4550b34753a639c9d213baa03764f1507942225_medium.jpg" alt="March comes in like a lion - Episode 40" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">March comes in like a lion</span><br/>
                      Episode 40                       <span class="welcome-countdown-timer">
                                                  12:30pm                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/slow-start/episode-10-the-sharks-cousin-759797" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire2/1e43ab3f8d0fc6a8ecf3178d5e4b4de21515190147_medium.jpg" alt="Slow Start - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Slow Start</span><br/>
                      Episode 10                       <span class="welcome-countdown-timer">
                                                  1:00pm                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/the-ancient-magus-bride/episode-22-as-you-sow-so-shall-you-reap-759745" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire3/5fda97680cc9f9b85121891e2fdee1771507240908_medium.jpg" alt="The Ancient Magus&#039; Bride - Episode 22" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">The Ancient Magus' Bride</span><br/>
                      Episode 22                       <span class="welcome-countdown-timer">
                                                  1:30pm                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/cardcaptor-sakura-clear-card/episode-10-sakura-and-the-sleep-labyrinth-758883" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4/40b1dde2b52c1d55ae8dcb040ae35bb11515000705_medium.jpg" alt="Cardcaptor Sakura: Clear Card - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Cardcaptor Sakura: Clear Card</span><br/>
                      Episode 10                       <span class="welcome-countdown-timer">
                                                  8:00pm                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/folktales-from-japan/episode-48-the-monk-who-went-to-hell-mito-mitsukuni-is-hungry-758591" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire3/8a4dc35fec86bf5fb091d5b9b851339f1333392265_medium.jpg" alt="Folktales from Japan Season 2 - Episode 48" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Folktales from Japan Season 2</span><br/>
                      Episode 48                       <span class="welcome-countdown-timer">
                                                  9:30pm                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/cardfight-vanguard-g/episode-21-the-void-and-vanguard-760323" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire1/25a92d6f5696b658843ef29f71886bd31507655983_medium.jpg" alt="Cardfight!! Vanguard G Z - Episode 21" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Cardfight!! Vanguard G Z</span><br/>
                      Episode 21                       <span class="welcome-countdown-timer">
                                                  9:40pm                                              </span>
                    </span>
                  </a>
                              </li>
                      </ul>

        </div>
              <div class="welcome-countdown-day">
                      Sunday, March 18                    <ul class="welcome-countdown-items">
                          <li class="clearfix">
                                  <a class="clearfix" href="/idolish7/episode-12-five-and-two-758719" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4/245b7ddc30bad326d50da33435275b9a1509670706_medium.jpg" alt="IDOLiSH7 - Episode 12" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">IDOLiSH7</span><br/>
                      Episode 12                       <span class="welcome-countdown-timer">
                                                  10:30am                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/school-babysitters/episode-10-untitled-758677" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire2/bcb904907f1038afcdd127ea94bb5b451514496827_medium.jpg" alt="School Babysitters - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">School Babysitters</span><br/>
                      Episode 10                       <span class="welcome-countdown-timer">
                                                  11:00am                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/touken-ranbu-hanamaru/episode-10-october-see-its-fine-right-760179" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4/3dc99014b1088000bf272be8ddbdcafe1475618061_medium.jpg" alt="Touken Ranbu – Hanamaru 2 - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Touken Ranbu – Hanamaru 2</span><br/>
                      Episode 10                       <span class="welcome-countdown-timer">
                                                  12:00pm                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/gintama/episode-351-jump-and-power-creep-go-hand-in-hand-758515" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire2/7554c693504b470858833820bb03b7561515030876_medium.jpg" alt="Gintama Season 4 - Episode 351" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Gintama Season 4</span><br/>
                      Episode 351                       <span class="welcome-countdown-timer">
                                                  2:35pm                                              </span>
                    </span>
                  </a>
                              </li>
                      </ul>

        </div>
              <div class="welcome-countdown-day">
                      Monday, March 19                    <ul class="welcome-countdown-items">
                          <li class="clearfix">
                                  <a class="clearfix" href="/mitchiri-neko/episode-11-merchandise-development-the-dry-season-every-now-and-then-pet-boom-beginners-farm-acrobatic-765075" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire3/58013c7cea31786aeb623cc071da086b1514516523_medium.jpg" alt="Mitchiri Neko - Episode 11" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Mitchiri Neko</span><br/>
                      Episode 11                       <span class="welcome-countdown-timer">
                                                  4:15am                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/puzzle-dragons-x/episode-58-the-days-in-libria-763401" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4/0ac218d150220e29a13c93e1b310f2ab1473327728_medium.jpg" alt="Puzzle &amp; Dragons X - Episode 58" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Puzzle & Dragons X</span><br/>
                      Episode 58                       <span class="welcome-countdown-timer">
                                                  6:55am                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/anisong-station/episode-48-march-12th-2018-763427" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire3/216c623693137b7fc1caeadb925870451517452746_medium.jpg" alt="Anisong Station - Episode 48" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Anisong Station</span><br/>
                      Episode 48                       <span class="welcome-countdown-timer">
                                                  8:00am                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/the-ryuos-work-is-never-done/episode-10-spinning-dragon-758651" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire1/56cff7207230fb3f01076369738861321514497670_medium.jpg" alt="The Ryuo&#039;s Work is Never Done! - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">The Ryuo's Work is Never Done!</span><br/>
                      Episode 10                       <span class="welcome-countdown-timer">
                                                  10:00am                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/karakai-jozu-no-takagi-san/episode-10-whos-taller-i-hate-the-cold-invitation-two-choice-question-759151" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire1/0ef5227212acb30d0667ce0d1d66a1791515201556_medium.jpg" alt="KARAKAI JOZU NO TAKAGI-SAN - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">KARAKAI JOZU NO TAKAGI-SAN</span><br/>
                      Episode 10                       <span class="welcome-countdown-timer">
                                                  11:30am                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/basilisk-the-ouka-ninja-scrolls/episode-10-the-heavenly-robe-sees-carnage-759177" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire1/f63f47711e8a0088032bb663dbbfe4fe1515110053_medium.jpg" alt="Basilisk : The Ouka Ninja Scrolls - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Basilisk : The Ouka Ninja Scrolls</span><br/>
                      Episode 10                       <span class="welcome-countdown-timer">
                                                  12:00pm                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/mr-osomatsu/episode-23-the-late-night-himatsuya-dayon-and-dayon-iyami-san-is-troubled-758483" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4/836963fca91847aca235c0bac28dac4b1507070355_medium.jpg" alt="Mr. Osomatsu 2nd season - Episode 23" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Mr. Osomatsu 2nd season</span><br/>
                      Episode 23                       <span class="welcome-countdown-timer">
                                                  1:35pm                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/gdgd-mens-party/episode-10-the-pre-eminent-moment-the-dark-lords-castle-760497" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire4/efe8c8b96a8ca49063dbca46290cad891516053699_medium.jpg" alt="gdgd men&#039;s party - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">gdgd men's party</span><br/>
                      Episode 10                       <span class="welcome-countdown-timer">
                                                  2:00pm                                              </span>
                    </span>
                  </a>
                              </li>
                          <li class="clearfix">
                                  <a class="clearfix" href="/yowamushi-pedal-new-generation/episode-10-16-shinkai-yuto-759243" token="comingsoon_later">
                    <img src="http://img1.ak.crunchyroll.com/i/spire3/87127ca92ecd78823b607a13b11030e51484112497_medium.jpg" alt="Yowamushi Pedal Glory Line - Episode 10" />                    <span class="welcome-countdown-details">
                      <span class="welcome-countdown-name" dir="auto">Yowamushi Pedal Glory Line</span><br/>
                      Episode 10                       <span class="welcome-countdown-timer">
                                                  3:05pm                                              </span>
                    </span>
                  </a>
                              </li>
                      </ul>

        </div>
          </div>
  

  
  
    <div class="welcome-recent-episodes">
    <h1 class="welcome-recent-link">
      <a href="/naruto-shippuden" token="welcome_more" title="Naruto Shippuden Episodes">Naruto Shippuden Episodes</a>
    </h1>
        <ul>
            <li class="welcome-recent-ep">
        <a href="/naruto-shippuden/episode-500-hidden-leaf-story-the-perfect-day-for-a-wedding-part-7-the-message-732519" title="Naruto Shippuden: Season 17 - Episode 500 - Hidden Leaf Story, The Perfect Day for a Wedding, Part 7: The Message">Naruto Shippuden Episode 500</a>
        <div class="welcome-recent-desc">March 23, 2017</div>
      </li>
            <li class="welcome-recent-ep">
        <a href="/naruto-shippuden/episode-499-hidden-leaf-story-the-perfect-day-for-a-wedding-part-6-the-outcome-of-the-secret-mission-732517" title="Naruto Shippuden: Season 17 - Episode 499 - Hidden Leaf Story, The Perfect Day for a Wedding, Part 6: The Outcome of the Secret Mission">Naruto Shippuden Episode 499</a>
        <div class="welcome-recent-desc">March 16, 2017</div>
      </li>
            <li class="welcome-recent-ep">
        <a href="/naruto-shippuden/episode-498-hidden-leaf-story-the-perfect-day-for-a-wedding-part-5-the-last-mission-732513" title="Naruto Shippuden: Season 17 - Episode 498 - Hidden Leaf Story, The Perfect Day for a Wedding, Part 5: The Last Mission">Naruto Shippuden Episode 498</a>
        <div class="welcome-recent-desc">March 09, 2017</div>
      </li>
            <li class="welcome-recent-ep">
        <a href="/naruto-shippuden/episode-497-hidden-leaf-story-the-perfect-day-for-a-wedding-part-4-the-kazekages-wedding-gift-727641" title="Naruto Shippuden: Season 17 - Episode 497 - Hidden Leaf Story, The Perfect Day for a Wedding, Part 4: The Kazekage’s Wedding Gift">Naruto Shippuden Episode 497</a>
        <div class="welcome-recent-desc">March 02, 2017</div>
      </li>
            <li class="welcome-recent-ep">
        <a href="/naruto-shippuden/episode-496-hidden-leaf-story-the-perfect-day-for-a-wedding-part-3-steam-and-food-pills-727639" title="Naruto Shippuden: Season 17 - Episode 496 - Hidden Leaf Story, The Perfect Day for a Wedding, Part 3: Steam and Food Pills">Naruto Shippuden Episode 496</a>
        <div class="welcome-recent-desc">February 23, 2017</div>
      </li>
            <li class="welcome-recent-ep">
        <a href="/naruto-shippuden/episode-495-hidden-leaf-story-the-perfect-day-for-a-wedding-part-2-a-full-powered-wedding-gift-727637" title="Naruto Shippuden: Season 17 - Episode 495 - Hidden Leaf Story, The Perfect Day for a Wedding, Part 2: A Full-Powered Wedding Gift">Naruto Shippuden Episode 495</a>
        <div class="welcome-recent-desc">February 16, 2017</div>
      </li>
            <li class="welcome-recent-ep">
        <a href="/naruto-shippuden/episode-494-hidden-leaf-story-the-perfect-day-for-a-wedding-part-1-narutos-wedding-727635" title="Naruto Shippuden: Season 17 - Episode 494 - Hidden Leaf Story, The Perfect Day for a Wedding, Part 1: Naruto’s Wedding">Naruto Shippuden Episode 494</a>
        <div class="welcome-recent-desc">February 16, 2017</div>
      </li>
            <li class="welcome-recent-ep">
        <a href="/naruto-shippuden/episode-493-shikamarus-story-a-cloud-drifting-in-the-silent-dark-part-5-dawn-727633" title="Naruto Shippuden: Season 17 - Episode 493 - Shikamaru’s Story, A Cloud Drifting in the Silent Dark, Part 5: Dawn">Naruto Shippuden Episode 493</a>
        <div class="welcome-recent-desc">February 09, 2017</div>
      </li>
          </ul>
      </div>
  
  
  
</div>
<script type="text/javascript">
  var qs = 't=px&v=fp&k=' + Math.floor(Math.random()*1000000) + '&p=n';
  document.write(unescape("%3Cimg%20class%3D%22pxl-tracker-img%22%20src%3D%22/tracker%3F") + qs + unescape("%22%20style%3D%22position%3A%20absolute%3B%20left%3A%20-50000px%3B%20visibility%3A%20hidden%3B%22%20/%3E"));
</script>

<script type="text/javascript">
  $('.welcome-simulcasts .welcome-simulcasts-collection .name').dotdotdot();
  $('.welcome-deal-name').dotdotdot();
</script>

<script type="text/javascript">
$(window).load(function(){function e(){return $("#template_skin_leaderboard").height()===0}function t(e,t,n){document.cookie=e+"="+encodeURIComponent(t)+"; expires="+n.toGMTString()}function n(e){var t=document.cookie.split("; ");var n=null;var r={};for(var i=t.length-1;i>=0;i--){n=t[i].split("=");r[n[0]]=n[1]}if(r[e]){return decodeURIComponent(r[e])}return null}function r(){var e=new Date;e.setHours(24,0,0,0);t("blockTrack",1,e)}function i(){return n("blockTrack")||0}function s(){if(navigator.cookieEnabled){return true}document.cookie="cookieTest=1";var e=document.cookie.indexOf("cookieTest=")!==-1;document.cookie="cookieTest=1; expires=Thu, 01-Jan-1970 00:00:01 GMT";return e}function o(){return 'US';}function u(){$.get("/tracker?t=log&b=cr_adbl_"+o()+"&sb=unique_block")}function a(){$.get("/tracker?t=log&b=cr_adbl_"+o()+"&sb=unique")}function f(){$.get("/tracker?t=log&b=cr_adbl_"+o()+"&sb=load")}function l(){$.get("/tracker?t=log&b=cr_adbl_"+o()+"&sb=load_block")}var c=true;if(c){f();if(e()){l()}if(!i()&&s()){a();if(e()){u()}r()}}})
</script>

<script src="vendor/CookieJS/cookie.min.js?v=027a51dd2a3d0e68a89247d49c521f1b001c3e09"></script>
<script src="vendor/handlebars/handlebars.min.js?v=027a51dd2a3d0e68a89247d49c521f1b001c3e09"></script>

<script type="text/x-handlebars-template" id="handlebars_featured_carousel_skeleton">
<div class="carousel-viewport viewport">
  <div class="carousel-arrow-hitarea carousel-arrow-hitarea-left" data-arrow="left">
    <div class="carousel-arrow carousel-arrow-left"></div>
  </div>
  <div class="carousel-arrow-hitarea carousel-arrow-hitarea-right" data-arrow="right">
    <div class="carousel-arrow carousel-arrow-right"></div>
  </div>
  <div class="slider-container"></div>
</div>
</script>
<script type="text/x-handlebars-template" id="handlebars_featured_carousel_figure">
  <div class="slide slide-{{ slideNumber }}" data-slide="{{ slideNumber }}">
    <div class="img" style="background-image: url({{ backgroundImgUrl }})"></div>
    <div class="blur"></div>
    <div class="overlay dark-overlay">
      <a class="js-banner-slide" href="{{ overlay.link }}" data-name="{{ overlay.content.header }}">
        <div class="overlay-content">
          <div class="caption">
            <h2 class="carousel-headline">{{ overlay.content.header }}</h2>
            <p class="carousel-lead">{{ overlay.content.lead }}</p>
            <p class="carousel-text">{{ overlay.content.description }}</p>
          </div>
          <div class="overlay-action">
            <span>{{ overlay.content.button_text }}</span>
          </div>
        </div>
      </a>
    </div>
  </div>
</script>
<script type="text/x-handlebars-template" id="handlebars_featured_carousel_pagination">
<nav class="carousel-nav">
  {{#slideNumbers}}
    <div data-slide="{{ slideNumber }}" class="nav-con"><span></span></div>
  {{/slideNumbers}}
</nav>
</script>

<script src="vendor/jquery.banner_carousel/dist/jquery.banner_carousel.min.js?v=027a51dd2a3d0e68a89247d49c521f1b001c3e09"></script>

<script>
  var ga = ga || function noop() {
      // Intentional no op
  };

  $(function setUpAnalytics() {
    $('#ecom_deal_img_div').on('click', 'a', function trackDailyDeal() {
      ga('send', 'event', 'homepage', 'ecomm-mrec', 'click');
      ga('send', 'event', 'home_daily_deal', '', this.href);
    });

    $('#featured_carousel').on('click', '.js-banner-slide', function trackCarouselSlide() {
      ga('send', 'event', 'homepage', 'hero-box', 'click');
    }).on('click', '.carousel-arrow-hitarea', function trackCarouselChange() {
      ga('send', 'event', 'home_carousel', this.dataset.arrow);
    });

    $('.js-featured-show-list').on('click', '.js-featured-show-link', function trackFeaturedShows() {
      ga('send', 'event', 'hime_featured_shows', this.dataset.position, this.title);
    });

    $('.js-simulcast-block').on('click', '.js-simulcast-series-link', function trackSimulcastSeries() {
      ga('send', 'event', 'home_simulcasts', '', this.dataset.seriesName + ":");
    }).on('click', '.js-simulcast-episode-link', function trackSimulcastEpisode() {
      ga('send', 'event', 'home_simulcasts', '', this.dataset.seriesName + ":" + this.dataset.episodeName);
    });

    $('#template_scroller').on('click', '#template_skin_splashlink', function trackAdSkin() {
      ga('send', 'event', 'home_sidebar', 'side', this.href);
    });

    $('#_fw_container_SLB').on('click', 'a', function trackLeaderBoard() {
      ga('send', 'event', 'home_sidebar', 'top', this.href);
    });
  });
</script>
        </div>
                                        
<div id="footer" class="cf container-shadow-bottom">
  <div id="footer_menu" class="clearfix">
    <div class="footer-categories-container">
      <div class="footer-column footer-mobile-hide">
        <h6>Popular Shows</h6>
        <ul dir="auto">
          
  <li><a href="/dragon-ball-super" token="bottombar">Dragon Ball Super</a></li>
  <li><a href="/one-piece" token="bottombar">One Piece</a></li>
  <li><a href="/death-march-to-the-parallel-world-rhapsody" token="bottombar">Death March to the Parallel World Rhapsody</a></li>
  <li><a href="/boruto-naruto-next-generations" token="bottombar">BORUTO: NARUTO NEXT GENERATIONS</a></li>
  <li><a href="/black-clover" token="bottombar">Black Clover</a></li>
  <li><a href="/naruto-shippuden" token="bottombar">Naruto Shippuden</a></li>
  <li><a href="/overlord" token="bottombar">Overlord</a></li>
  <li><a href="/seraph-of-the-end-vampire-reign" token="bottombar">Seraph of the End: Vampire Reign</a></li>
        </ul>
      </div>

      <div class="footer-column footer-mobile-hide">
        <h6>Platforms and Devices</h6>
        <ul>
          <li><a href="/devices#wiiu" token="bottombar">Wii U</a></li>
          <li><a href="/devices#chromecast" token="bottombar">Chromecast</a></li>
          <li><a href="/devices#xboxone" token="bottombar">Xbox One</a></li>
          <li><a href="/devices#xbox360" token="bottombar">Xbox 360</a></li>
          <li><a href="/devices#ps4" token="bottombar">PlayStation 4</a></li>
          <li><a href="/devices#ps3" token="bottombar">PlayStation 3</a></li>
          <li><a href="/devices#vita" token="bottombar">Playstation Vita</a></li>
          <li><a href="/devices#ios" token="bottombar">Apple iOS</a></li>
          <li><a href="/devices#android" token="bottombar">Android</a></li>
          <li><a href="/devices#winphone" token="bottombar">Windows Phone</a></li>
          <li><a href="/devices#appletv" token="bottombar">Apple TV</a></li>
          <li><a href="/devices#roku" token="bottombar">Roku Box</a></li>
        </ul>
      </div>

      <div class="footer-column">
        <h6>Premium Memberships</h6>
        <ul>
                    <li>
            <a href="/freetrial?from=bottombar" id="footer_two_week_free_trial">
              Two-Week Free Trial            </a>
          </li>
                    <li>
            <a href="/en/premium_comparison?src=bottombar" id="footer_compare_plans">
              Compare Plans            </a>
          </li>

          <li>
            <a href="/store/p/163389/Premium-Membership-Gift-One-Month?src=bottombar">
              Gift Memberships            </a>
          </li>

          <li>
            <a href="http://vrv.co/redeemcrunchyroll">
              Redeem Crunchyroll/VRV Gift Card            </a>
          </li>
        </ul>
      </div>

      <div class="footer-column">
        <h6>Language                                        <img id="footer_country_flag" src="http://static.ak.crunchyroll.com/i/country_flags/us.gif"
                     alt="United States of America"
                     title="Your detected location is United States of America." />
                    </h6>
        <ul id="footer_language_list" class="footer-language">
                          <li><a href="#" onclick="return Localization.SetLang(&quot;enUS&quot;);" data-language="English (US)" class="selected">English (US)</a></li>
                          <li><a href="#" onclick="return Localization.SetLang(&quot;enGB&quot;);" data-language="English (UK)">English (UK)</a></li>
                          <li><a href="#" onclick="return Localization.SetLang(&quot;esLA&quot;);" data-language="Español">Español</a></li>
                          <li><a href="#" onclick="return Localization.SetLang(&quot;esES&quot;);" data-language="Español (España)">Español (España)</a></li>
                          <li><a href="#" onclick="return Localization.SetLang(&quot;ptBR&quot;);" data-language="Português (Brasil)">Português (Brasil)</a></li>
                          <li><a href="#" onclick="return Localization.SetLang(&quot;ptPT&quot;);" data-language="Português (Portugal)">Português (Portugal)</a></li>
                          <li><a href="#" onclick="return Localization.SetLang(&quot;frFR&quot;);" data-language="Français (France)">Français (France)</a></li>
                          <li><a href="#" onclick="return Localization.SetLang(&quot;deDE&quot;);" data-language="Deutsch">Deutsch</a></li>
                          <li><a href="#" onclick="return Localization.SetLang(&quot;arME&quot;);" data-language="العربية">العربية</a></li>
                          <li><a href="#" onclick="return Localization.SetLang(&quot;itIT&quot;);" data-language="Italiano">Italiano</a></li>
                          <li><a href="#" onclick="return Localization.SetLang(&quot;ruRU&quot;);" data-language="Русский">Русский</a></li>
                    </ul>
      </div>

      <div class="footer-column">
        <h6>Support</h6>
        <ul>
          <li><a href="https://crunchyroll.zendesk.com/hc" token="bottombar">Help/FAQ</a></li>
          <li><a href="/outreach" token="bottombar">Outreach</a></li>
        </ul>
                  <h6 style="padding-top: 10px">Crunchyroll Store</h6>
          <ul>
            <li><a href="http://www.crunchyroll.com/orderstatus" token="bottombar">Order History</a></li>
            <li><a href="http://www.crunchyroll.com/acct/billing" token="bottombar">Payment Settings</a></li>
            <li><a href="http://www.crunchyroll.com/acct/?action=shipping_info" token="bottombar">Shipping Settings</a></li>
            <li><a href="https://help.crunchyroll.com/hc/en-us/articles/115004755346-Crunchyroll-Store-Information" token="bottombar">Store Information</a></li>
          </ul>
              </div>

      <div class="footer-column">
        <h6>Crunchyroll</h6>
        <ul>
          <li><a href="/en/about" token="bottombar">About</a></li>
          <li><a href="/jobs" token="bottombar">Jobs</a></li>
          <li><a href="/advertising" token="bottombar">Advertising</a></li>
                    <li><a href="/dmca_policy" token="bottombar">Copyright Policy</a></li>
          <li><a href="/tos" token="bottombar">Terms of Service</a></li>
          <li><a href="/privacy" token="bottombar">Privacy Policy <span class="new-footer">New</span></a></li>
        </ul>
      </div>
    </div>

    <div id="social_media">
      <div class="footer-column">
        <a href="/feed" token="bottombar">
          <img class="icon" src="http://static.ak.crunchyroll.com/i/rss.png" alt="rss" />
        </a>
        <a href="/feed" token="bottombar">RSS</a>
      </div>
      <div class="footer-column">
        <a href="https://twitter.com/Crunchyroll" class="twitter-follow-button" data-show-count="false">Follow @Crunchyroll</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
      </div>
      <div class="footer-column">
        <div class="fb-like" data-href="https://www.facebook.com/Crunchyroll" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
      </div>
      <div class="footer-column">
        <div class="g-follow" data-annotation="bubble" data-height="20" data-href="https://plus.google.com/106460836780899737568" data-rel="publisher"></div>
      </div>

    </div>
  </div>
  </div>

<script>
(function() {
  function async_load(script_url){
    var protocol = ('https:' === document.location.protocol ? 'https://' : 'http://');
    var s = document.createElement('script'); s.src = protocol + script_url;
    var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
    }
  bm_website_code = '2DAB5A90F97C47A6';
  jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
  jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
})();
</script>              </div>
    </div>

          <span id="SKIN" class="_fwph">
   <form id="_fw_form_SKIN" style="display:none">
     <input type="hidden" name="_fw_input_SKIN" id="_fw_input_SKIN" value="ptgt=s&h=1&w=1&tpcl=DISPLAY">
   </form>
   <span id="_fw_container_SKIN"></span>
</span>
            
<script type="text/javascript">
$(document).ready(function(e) {
  // temp_ad
  var cookie = readCookie('temp_ad_closed');

  // show ad if no cookie is set
  if(cookie == 1){
    $('#temp_ad').hide();
    killAd();
  }else{
    $('#temp_ad').show();
  }

  function tempAd(){
    var contentOffset = $('#template_body').offset();
    var contentWidth = $('#template_body').width();
    var windowWidth = $(window).width();
    var tempAdv = $('#temp_ad');
    tempAdv.offset({left: contentOffset.left + contentWidth - 180});
  }
  tempAd();
  $(window).resize(function(){
    tempAd();
  });
  $('#temp_ad').hover(function(){
    $(this).stop().animate({
      opacity: 1,
      bottom: 0
    },500,function(){
      $(this).find('.close').fadeIn(200);
    });
  },function(){
    $(this).find('.close').fadeOut(200);
    $(this).stop().animate({
      opacity: 0.85,
      bottom: -140
    },500,function(){});
  });

  function killAd(){
    $('#temp_ad').fadeOut(400, function(){
      $('#temp_ad').remove();
    });
  }

  $('#temp_ad .close').click(function(){
    killAd();
    createCookie('temp_ad_closed',1,7);
  });
  // end of temp_ad code

  $('a').each(function() {
    trackToken(this);
  });
  CharacterCounter.Init();
  
  if($('.main-page').css('background-image') == 'none'){
    $('.template-container').addClass('no-adskin');
  }
});

$(window).bind('beforeunload',function () {
  if (Page.warnOnLeavingPageMessage) {
    return Page.warnOnLeavingPageMessage;
  }
});

$.fn.followTo = function (pos) {
  var $this = this,
      $window = $(window);

  $this.css({
    'background-position': 'center ' + pos + 'px',
    'background-attachment': 'scroll'
  });

  $window.scroll(function (e) {
    if ($window.scrollTop() > pos) {
      $this.css({
        'background-position': 'center 0px',
        'background-attachment': 'fixed'
      });
    } else {
      $this.css({
        'background-position': 'center ' + pos + 'px',
        'background-attachment': 'scroll'
      });
    }
  });
};
$('body').followTo(60);

gapi.plusone.go();
</script>
    <script>
  var is_premium = false;
  var ga = ga || function noop() {
    // Do nothing
  };

  $('#header_search_input').on('click', function trackSearch() {
    ga('send', 'event', 'homepage', 'search', 'click');
  });


  $('#header_account_settings').on('click', function trackAccountSettings() {
    if (is_premium) {
      ga('send', 'event', 'Cancel', 'Cancel.Settings.click');
    }
  });
</script>
<script type="text/javascript">
  var _qevents = _qevents || [];

  (function() {
    var elem = document.createElement('script');
    elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
  })();

  _qevents.push({
    qacct:"p-2c9Xi7EeE3Hx2"
  });
</script>
<noscript>
  <div style="display:none;">
    <img src="//pixel.quantserve.com/pixel/p-2c9Xi7EeE3Hx2.gif" border="0" height="1" width="1" alt="Quantcast"/>
  </div>
</noscript>


<script>
  _qoptions={qacct:"p-3dS1tJBAkHGb6",labels:"_fp.event.Homepage"};
</script>
<script src="http://edge.quantserve.com/quant.js"></script>
<noscript>
  <img src="http://pixel.quantserve.com/pixel/p-3dS1tJBAkHGb6.gif?labels=_fp.event.Homepage" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<script type="text/javascript">
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "7021617" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="//sb.scorecardresearch.com/p?c1=2&amp;c2=7021617&amp;cv=2.0&amp;cj=1" />
</noscript>


<div style="display: none;">
  <script>
    /* <![CDATA[ */
    var google_conversion_id = 982007020;
    var google_conversion_format = "3";
    var google_remarketing_only = true;
      var google_conversion_value = 0;
          /* ]]> */
  </script>
  <script src="//www.googleadservices.com/pagead/conversion.js"></script>
  <noscript>
    <div style="display: inline;">
      <img height="1" width="1" style="border-style: none;" alt=""
           src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/982007020/?guid=ON&amp;script=0&amp;value=0"/>
    </div>
  </noscript>
</div>
<script>
  adroll_adv_id = "S3XDMOUT55F43EDQZFISDA";
  adroll_pix_id = "3GKIBNN7JBASTNGN7GWJBD";
  (function () {
    var oldonload = window.onload;
    window.onload = function () {
      __adroll_loaded = true;
      var scr = document.createElement("script");
      var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
      scr.setAttribute('async', 'true');
      scr.type = "text/javascript";
      scr.src = host + "/j/roundtrip.js";
      ((document.getElementsByTagName('head') || [null])[0] ||
      document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
      if (oldonload) {
        oldonload()
      }
    };
  }());
</script>

<script src="//platform.twitter.com/oct.js"></script>
<script>
  twttr.conversion.trackPid('l4wzz');
</script>
<noscript>
  <img height="1" width="1" style="display: none;" alt=""
       src="https://analytics.twitter.com/i/adsct?txn_id=l4wzz&p_id=Twitter"/>
  <img height="1" width="1" style="display: none;" alt="" src="//t.co/i/adsct?txn_id=l4wzz&p_id=Twitter"/>
</noscript>

<script>
  'use strict';

  document.addEventListener('DOMContentLoaded', function setUpTruoptikTracking() {
    if (!Components.TruoptikTrackingFacade) {
      return;
    }

    var truoptikFacade = new Components.TruoptikTrackingFacade();

    truoptikFacade.initialize().then(function() {
      truoptikFacade.sendCustomData({"email":null,"name":null,"date_of_birth":null,"gender":null,"premium_status":"free","country_code":"US"});
    });
  });
</script><script>
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
    analytics.load("KC3ITMkcWCrn2dZrMXlkjNQBaFSB9ilG");

          analytics.identify();
    
    var page_metadata = $.extend({
      channelName: '',
      modal: '',
      referrer: document.referrer,
      pageLoadTime: ''
    }, {"experiment":"A","isAuthenticated":false});

    analytics.page(page_metadata);
  }}();

  (function registerSegmentEvents() {
    window.segment = {
      track: function () {
        this.trackLoginSelected();
        this.trackLoginFailed();
        this.trackLoginRequested();

        this.trackRegistrationSelected();
        this.trackRegistrationFailed();
        this.trackRegistrationRequested();
        this.trackLinkAccountPermissionsAgreed();
        this.trackLinkAccountPermissionsDisagree();
        this.trackLinkAccountRequested();

        this.trackPaymentMethodSelected();
        this.trackUpsellSelected();
        this.trackSubscriptionRequested();

        this.trackFreeTrialSelectedContinue();
        this.trackTosSelected();
        this.trackPrivacySelected();
        this.trackPasswordResetNavigated();
        this.trackHomeSelected();
        this.trackWhatIsVRV();
        this.trackHmVrvRegistrationRequested();
        this.trackManualSigninNavigated();
      },

      trackLoginRequested: function () {
        $('#login_submit_button').click(function () {
          analytics.track('Login Requested', {
            loginId: $('#login_form_name').val(),
            ActionDetail: helper.buildActionDetail($(this), 'right')
          })
        });

        $('#freetrial_landing_login_form').find('button').click(function () {
          analytics.track('Login Requested', {
            loginId: $('#login_form_name').val(),
            ActionDetail: helper.buildActionDetailForHappyMeal($(this), 'right')
          })
        });
      },

      trackLoginSelected: function () {
        $('#header_userpanel_beta').find('.login a').click(function () {
          analytics.track('Login Selected', {
            ActionDetail: helper.buildActionDetail($(this).find('.caption'), 'header')
          })
        });

        $('.showmedia-free-trial-already-have-account a').click(function () {
          analytics.track('Login Selected', {
            ActionDetail: helper.buildActionDetail($(this), 'right')
          })
        });

        $('#freetrial_landing_select_login_form').click(function() {
          analytics.track('Login Selected', {
            ActionDetail: helper.buildActionDetailForHappyMeal($(this), 'right')
          })
        })
      },

      trackLoginFailed: function () {
        var errors = $('#login_form').find('li.error');
        if (errors.length > 0) {
          analytics.track('Login Failed', {
            emailAddress: $('#login_form_name').val(),
            failureReason: errors.first().text()
          });
        }

        errors = $('#freetrial_login_form').find('li.error');
        if (errors.length > 0) {
          analytics.track('Login Failed', {
            emailAddress: $('#login_form_name').val(),
            failureReason: errors.first().text()
          });
        }
      },

      trackRegistrationRequested: function () {
        $('#signup_form #signup_submit_button').click(function () {
          analytics.track('Registration Requested', {
            emailAddress: $('#signup_with_profile_email').val(),
            ActionDetail: helper.buildActionDetail($(this), 'left')
          })
        });

        $('#showmedia_free_trial_signup').find('a.button').click(function () {
          analytics.track('Registration Requested', {
            emailAddress: $('#new_email').val(),
            ActionDetail: helper.buildActionDetail($(this), 'right')
          })
        });

        $('#freetrial_signup_form #signup_submit_button').click(function () {
          analytics.track('Registration Requested', {
            emailAddress: $('#signup_email').val(),
            ActionDetail: helper.buildActionDetailForHappyMeal($(this), 'right')
          });

          //catch ajax validation errors
          segment.trackRegistrationFailed();
        });
      },

      trackRegistrationFailed: function () {
        var errors = $('#signup_form').find('li.error');
        if (errors.length > 0) {
          analytics.track('Registration Failed', {
            emailAddress: $('#signup_with_profile_email').val(),
            failureReason: errors.first().text()
          });
        }

        errors = $('#freetrial_signup_form').find('li.error');
        if (errors.length > 0) {
          analytics.track('Registration Failed', {
            emailAddress: $('#freetrial_signup_form #signup_email').val(),
            failureReason: errors.first().text()
          });
        }
      },

      trackRegistrationSelected: function () {
        $('#freetrial_landing_select_signup_form').click(function() {
          analytics.track('Registration Selected', {
            ActionDetail: helper.buildActionDetailForHappyMeal($(this), 'right')
          })
        })
      },

      trackLinkAccountPermissionsAgreed: function () {
        $('.permissions-request #allow_link').click(function () {
          analytics.track('Link Accounts Permissions Agreed', {
            ActionDetail: helper.buildActionDetail($(this), 'bottom')
          })
        });
      },

      trackLinkAccountPermissionsDisagree: function () {
        $('.permissions-request #deny_link').click(function () {
          analytics.track('Link Accounts Permissions Disagree', {
            ActionDetail: helper.buildActionDetail($(this), 'bottom')
          })
        });
      },

      trackLinkAccountRequested: function () {
        $('form[name="partners_login_form"]').submit(function () {
          analytics.track('Link Accounts Requested', {
            ActionDetail: helper.buildActionDetail($(this).find('#log_in_submit_button'), 'bottom')
          })
        });
      },

      trackPaymentMethodSelected: function () {
        $('.subscription-page #payment_method_credit_card').click(clickOnPaymentMethod('CreditCard'));
        $('.subscription-page #payment_method_paypal').click(clickOnPaymentMethod('PayPal'));

        function clickOnPaymentMethod (method) {
          return function () {
            analytics.track('Payment Method Selected', {
              method: method
            });
          }
        }
      },

      trackSubscriptionSelected: function (element, sku) {
        var infoObject = {
          ActionDetail: helper.buildActionDetail(element, 'center')
        };

        if (sku) {
          infoObject.SKU = {
            skuId: sku.id,
            skuTitle: sku.title,
            skuType: sku.type
          };
        }

        analytics.track('Subscription Selected', infoObject);
      },

      trackFreeTrialSelected: function (element, sku) {
        if (!sku) {
          return;
        }

        var infoObject = {
          SKU: {
            skuId: sku.id,
            skuTitle: sku.title,
            skuType: sku.type
          },
          ActionDetail: helper.buildActionDetail(element, 'center')
        };

        analytics.track('Free Trial Selected', infoObject);
      },

      trackCustomEvent: function (event, data) {
        analytics.track(event, data);
      },

      trackSubscriptionCanceled: function (sku) {
        analytics.track('Subscription Canceled', {
          SKU: {
            skuId: sku,
            skuTitle: '',
            skuType: ''
          }
        });
      },

      trackSubscriptionRequested: function () {
        $('#premium_pick_plan_container').find('.premium-pick-plan-choices a').click(function () {
          analytics.track('Subscription Requested', {
            ActionDetail: helper.buildActionDetail($(this), 'center', $(this).attr('data-text')),
            SKU: {
              skuId: $(this).attr('data-sku'),
              skuTitle: '',
              skuType: ''
            }
          });
        });
      },

      trackUpsellSelected: function () {
        $('#header_try_premium_free').click(trackEvent('top', 'Premium try free'));
        $('#footer_compare_plans, #footer_two_week_free_trial').click(trackEvent('bottom'));
        $('#cancellation_try_vrv_button').click(trackEvent('center'));
        $('#get_funimation_button, #vrv_offline_view_ad, #vrv_funimation_and_offline_view_ad')
          .click(trackEvent('right', 'Find Out More'));

        function trackEvent(position, text) {
          return function () {
            analytics.track('Upsell Selected', {
              ActionDetail: helper.buildActionDetail($(this), position, text)
            });
          }
        }
      },

      trackSubscriptionCancelRequested: function () {
        analytics.track('Subscription Cancel Requested');
      },

      trackSubscriptionCancelConfirmed: function () {
        analytics.track('Subscription Cancel Confirmed');
      },

      trackSubscriptionCancelSelected: function () {
        analytics.track('Subscription Cancel Selected');
      },

      trackFreeTrialCancelled: function (sku) {
        analytics.track('Free Trial Cancelled', {
          SKU: {
            skuId: sku,
            skuTitle: '',
            skuType: ''
          }
        });
      },

      trackFreeTrialSelectedContinue: function () {
        $('#js_continue_free_trial').click(function () {
          var element = $(this);
          analytics.track('Free Trial Selected', {
            ActionDetail: helper.buildActionDetail(element, 'right'),
            SKU: {
              skuId: element.data('sku'),
              skuTitle: '',
              skuType: ''
            },
            ExternalReferrer: {
              referrerId: '',
              referrerLink: '',
              referrerName: '',
              referrerType: '',
              referrerUrl: ''
            },
            lengthOfFreeTrial: '14 Days'
          });
        });
      },

      trackUpsellDisplayed: function (textOfButtonOrLink, position) {
        analytics.track('Upsell Displayed', {
          textOfButtonOrLink: textOfButtonOrLink,
          position: position
        });
      },

      trackExperimentViewed: function (experiment, variant) {
        analytics.track('Experiment Viewed', {
          experimentId: experiment,
          variantId: variant
        });
      },

      trackHomeSelected: function () {
        $('#isolated_page_home_link, #home_link').click(function () {
          analytics.track('Home Selected', {
            ActionDetail: helper.buildActionDetailForHappyMeal($(this), 'left')
          });
        });
      },

      trackWhatIsVRV: function () {
        $('#what_is_vrv').click(function () {
          analytics.track('What is VRV Navigated', {
            ActionDetail: helper.buildActionDetail($(this), 'left')
          })
        });
      },

      trackTosSelected: function () {
        $('#freetrial_landing_signup_form').find('#tos_link').click(function () {
          analytics.track('Terms Selected', {
            ActionDetail: helper.buildActionDetail($(this), 'right')
          })
        });
      },

      trackPrivacySelected: function () {
        $('#freetrial_landing_signup_form').find('#privacy_link').click(function () {
          analytics.track('Privacy Selected', {
            ActionDetail: helper.buildActionDetail($(this), 'right')
          });
        })
      },

      trackPasswordResetNavigated: function () {
        $('#freetrial_login_form').find('.forgot-password-link').click(function () {
          analytics.track('Password Reset Navigated', {
            ActionDetail: helper.buildActionDetail($(this), 'right')
          });
        })
      },

      trackHappyMealExitToCR: function () {
        analytics.track('HM Exited to Crunchyroll');
      },

      trackHappyMealExitToVRV: function () {
        analytics.track('HM Exited to VRV');
      },

      trackHmVrvRegistrationRequested: function () {
        $('#activate_vrv_account').submit(function () {
          analytics.track('HM VRV Registration Requested', {
            ActionDetail: helper.buildActionDetail($(this), 'center')
          });
        });
      },

      trackManualSigninNavigated: function () {
        $('#create_or_sign_in_vrv_account').click(function () {
          analytics.track('Manual Signin Navigated', {
            ActionDetail: helper.buildActionDetail($(this), 'bottom')
          });
        });
      },

      trackErrorBannerDisplayed: function (element) {
        analytics.track('Error Banner Displayed', {
          ActionDetail: helper.buildActionDetail($(element), 'center')
        });
      },

      trackErrorBannerNavigated: function () {
        analytics.track('Error Banner Navigated', {
          ActionDetail: helper.buildActionDetail($(this), 'center')
        });
      }
    };

    $(function () {
      segment.track();
    });

    var helper = {
      buildActionDetail: function(element, position, text) {
        return {
          textOfButtonOrLink: text || element.text().trim(),
          pageOrScreen: $(document).find('head title').text(),
          position: position || ''
        }
      },
      buildActionDetailForHappyMeal: function(element, position, text) {
        var actionDetail = this.buildActionDetail(element, position, text);
        var happyMealVariant = null;

        if (happyMealVariant) {
          return $.extend(actionDetail, { experiment: 'HappyMeal.E31.' + happyMealVariant });
        }

        return actionDetail;
      }
    }
  })();
</script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bad6e2948e","applicationID":"40563456","transactionName":"NFZQZ0IAD0BRVkddXw0ccUZDFQ5eH1ZBDkcGX1FcXQQ=","queueTime":0,"applicationTime":149,"atts":"GBFTEQoaHE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
  <!--  pylon16 : bdca806b71-release-2018-03-16-with-persistent-conn -->
</html>