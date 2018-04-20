<!DOCTYPE html>
<html lang="en">
  <head>
    <script src="//cdn.optimizely.com/js/51877265.js"></script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta charset="UTF-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a05cc2a82a","applicationID":"4507498","transactionName":"cl1aFkdWCVpWShlbDEJtVw1bTQBYRxdEXQ9VV0Y9XU0IWg==","queueTime":0,"applicationTime":363,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="description" content="Make your own PC game with RPG Maker. Our easy to use tools are simple enough for a child, and powerful enough for a developer. Try it free today!" />
    <meta name="keywords" content="RPG Maker, Make Your Own Game, Create Your Own Game, RPG Maker VX, RPG Maker VX Ace" />
    <meta name="robots" content="" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Make Your Own Game with RPG Maker</title>
    <link rel="shortcut icon" href="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/favicon.ico" type="image/x-icon" />
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Oswald:300,400,700|Open+Sans:300,400,400italic,600,700|League+Gothic|Patrick+Hand+SC|Press+Start+2P">
    <!-- link href="https://fonts.googleapis.com/css?family=Anton|Archivo+Narrow|Cuprum|Fjalla+One|PT+Sans+Narrow|Pathway+Gothic+One|Roboto+Condensed" rel="stylesheet" --> 
	<link rel="stylesheet" type="text/css" href="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/bootstrap-responsive.min.css" />
    <link rel="stylesheet" type="text/css" href="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/hellobar.css" />
    <link href="/cms-css/159/base.css" media="all" rel="stylesheet" type="text/css" />
     
    <link href="http://www.rpgmakerweb.com/" rel="canonical" />
    
    <script type="text/javascript" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/jquery-1.10.1.min.js"></script>
    <script type="text/javascript" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/jquery.mixitup.min.js"></script>
    <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.js"></script>
    <script type="text/javascript" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/jquery.validate.min.js"></script>
    <script type="text/javascript" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/jquery.cookie.js"></script>
    <script type="text/javascript" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/jquery.colorbox_1.3.20.1.js"></script>
	<script type="text/javascript" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/hellobar.js"></script>
        
    
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/html5shiv.js"></script>
    <![endif]-->
    
    
    
     
    <script type="text/javascript">
      
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-20252497-1']);
      _gaq.push(['_setDomainName', 'none']);
      _gaq.push(['_addIgnoredRef', 'rpgmakerweb.com']);
      _gaq.push(['_setAllowLinker', true]);
      _gaq.push(['_trackPageview']);
      _gaq.push(['_trackPageLoadTime']);
      
      (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript';
      ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 
      'stats.g.doubleclick.net/dc.js';

      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(ga, s);
      })();
      
      function __cogenTrackEvent(cat, action, label, value){
      if(value==undefined){
      _gaq.push(['_trackEvent', cat, action, label]);
      }
      else{
      _gaq.push(['_trackEvent', cat, action, label, value]);
      }
      }
      
    </script>
    
    <script type="text/javascript">
      $(document).ready(function() {
      $(".featured-menu-items a").click(function() {
      $(".featured-menu-items a").removeClass('active');
      var href = $(this).attr('href');
      $(this).addClass('active');
      $(".featured-item").not($(href)).slideUp('fast');
      $(href).slideDown('fast');
      return false;
      });
      });
    </script>
	<script type="text/javascript" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/main.js"></script>
    
    <script>(function() {
      var _fbq = window._fbq || (window._fbq = []);
      if (!_fbq.loaded) {
      var fbds = document.createElement('script');
      fbds.async = true;
      fbds.src = '//connect.facebook.net/en_US/fbds.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(fbds, s);
      _fbq.loaded = true;
      }
      _fbq.push(['addPixelId', '888946161158878']);
      })();
      window._fbq = window._fbq || [];
      window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=888946161158878&amp;ev=PixelInitialized" /></noscript>
    
  </head>
  
  <body>

    <div id="shared-content-maintenance" class="shared-content" style="display:none;">
<a href="http://info.degica.com/en/maintenance" target="_blank">Wed, Jan 11 2:00 pm  - 5:00 pm EST | Credit Card Payment will be Temporarily Unavailable </a>
</div>

<style>
#shared-content-maintenance a {
  margin: 0;
  width: 100%;
  background-color: #E04646;
  color: #fff;
  padding: 5px;
  text-align: center;
  font-size: 13px;
  font-weight: bold;
  text-decoration: none;
  display: block;
}

#shared-content-maintenance a.second-message {
  background-color: #F1F1F1;
 color: #E04646;
}
#shared-content-maintenance a:hover {
  background-color: #AD0000;
}
</style>

<script>
var MaintenanceBanner = (function(){ 
  var from = new Date("2017/01/11 13:30 EST"), to = new Date("2017/01/11 16:00 EST");
  function isUnderMaintenance() {
    var now = new Date();
    return (from <= now) && (now <= to);
  }
 
  function showBanner() {
    banner = $("div#shared-content-maintenance:first");
    
    if(banner.length > 0){
      banner.show()
    }
  }

  if (isUnderMaintenance()) {
    showBanner();
  }
}());
</script>


    <div id="site-header">
  <div class="wrap">
    
    <div id="header-controls">
      <div class="tkool">
        <a href="https://store.tkool.jp/">日本語公式ストア</a>
      </div>
      <div class="shopping-cart"><a href="/c/cart" title="View Cart">Shopping Cart <i class="gold-icon-custom-cart"></i></a></div>
      <div class="your-account"><a href="/c/account" title="Your Account">Your Account</a></div>
      <div class="your-account"><div class='login'>
    <a href="/c/user/spree_user/sign_in">Login</a>
</div>
</div>
      <div class="btn-group">
        <a class="btn btn-mini btn-inverse dropdown-toggle" data-toggle="dropdown" href="#">
          Language
          <span class="caret"></span>
        </a>
        <ul class="dropdown-menu">
          <li><a href='/'>English</a></li>
          <!-- li><a href="/languages/es">Espa&ntilde;ol</a></li>
          <li><a href="/languages/de">Deutsch</a></li>
          <li><a href="/languages/fr">fran&ccedil;ais</a></li>
          <li><a href="/languages/it">italiano</a></li -->
          <li><a href="/br">Portugu&ecirc;s</a></li>
          <li><a href="https://store.tkool.jp/">日本語</a></li>
          <!--<li><a href="/languages/zh">中国的</a></li>-->
        </ul>
      </div>
    </div>
    
    <div class="container-fluid">
      <div class="row-fluid">

        <div class="span6">
          <a href="/"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/new-logo.png" id="header-logo" alt="RPG Maker Web" /></a>
        </div>
        
        <div class="span6 visible-desktop">
          <div class="megamenu_container">
			<ul id="main-navigation" class="inline megamenu">
              <li>
                <a href="/">Home</a>
              </li>
              <li>
                <a class="drop" href="/products">Products</a>
                <div class="fullwidth">
                  <div class="menu-content">
                    <div class="col_4">
                      <ul>
                        <li>
                          <a href="/products/programs">Programs</a>
                          <ul class="submenu">
                            <li><a href="/products/programs/rpg-maker-mv">RPG Maker MV</a></li>
                            <li><a href="/products/programs/rpg-maker-vx-ace">RPG Maker VX Ace</a></li>
                            <li><a href="/products/programs/rpg-maker-vx">RPG Maker VX</a></li>
                            <li><a href="/products/programs/rpg-maker-xp">RPG Maker XP</a></li>
                            <li><a href="/products/programs/rpg-maker-2003">RPG Maker 2003</a></li>
                            <li><a href="/products/programs/ig-maker">IG Maker</a></li>
                            <li><a href="/products/programs/manga-maker-comipo">Manga Maker</a></li>
                            <li><a href="/products/programs/game-character-hub-portfolio-edition">Game Character Hub: Portfolio Edition</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                    <div class="col_4">
                      <ul>
                        <li>
                          <a href="/products">Resources</a>
                          <ul class="submenu">
                            <li><a href="/products/graphics">Graphics</a></li>
                            <li><a href="/products/music">Music</a></li>
                            <li><a href="/products/other-resources">Other Resources</a></li>
                            <li><a href="/products/ultimate-guides">Ultimate Guides</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                    <div class="col_4">
                      <ul>
                        <li>
                          <a href="/products/services">Services</a>
                          <ul class="submenu">
                            <li><a href="/products/services/member-plus">Member +</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <a class="drop" href="/download">Download</a>
                <div class="fullwidth">
                  <div class="menu-content">
                    <div class="col_4">
                      <ul>
                        <li>
                          <a href="/download/free-trials">Free Trials</a>
                          <ul class="submenu">
                            <li><a href="/download/free-trials/trial-rpg-maker-mv">RPG Maker MV</a></li>
                            <li><a href="/download/free-trials/trial-rpg-maker-vx-ace">RPG Maker VX Ace</a></li>
                            <li><a href="/download/free-trials/trial-rpg-maker-vx">RPG Maker VX</a></li>
                            <li><a href="/download/free-trials/trial-rpg-maker-xp">RPG Maker XP</a></li>
                            <li style="display:none"><a href="/download/free-trials/trial-rpg-maker-2003">RPG Maker 2003</a></li>
                            <li style="display:none"><a href="/download/free-trials/trial-rpg-maker-2000">RPG Maker 2000</a></li>
                            <li><a href="/download/free-trials/trial-ig-maker">IG Maker</a></li>
                            <li><a href="/download/free-trials/trial-manga-maker-comipo">Manga Maker</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>

                    <!--<div class="col_4">
                      <ul>
                        <li>
                          <a href="/download/free-programs">Free Programs</a>
                          <ul class="submenu">
                            <li><a href="/download/free-programs/rpg-maker-vx-ace-lite">RPG Maker VX Ace Lite</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>-->
                    <div class="col_4">
                      <ul>
                        <li>
                          <a href="/download/additional">Additional</a>
                          <ul class="submenu">
                            <li><a href="/download/additional/sample-games">Sample Games</a></li>
                            <li><a href="/download/additional/other-materials">Other Materials</a></li>
                            <li><a href="/download/additional/run-time-packages">Run Time Packages</a></li>
                            <li><a href="/download/additional/free-game-bundles">Free Game Bundles</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                    
                                        <div class="col_4">
                      <ul>
                        <li>
                          <a href="/download/updates">Updates</a>
                        </li>
                     </ul>
                    </div>
                    
                  </div>
                </div>
              </li>
              <li>
                <a class="drop" href="/support">Support</a>
                <div class="fullwidth">
                  <div class="menu-content">
                    <div class="col_4">
                      <ul>
                        <li>
                          <a href="/support/products">Products</a>
                          <ul class="submenu">
                            <li><a href="/support/products/faqs">FAQs</a></li>
                            <li><a href="/support/products/tutorials">Tutorials</a></li>
                            <li><a href="/download/updates">Updates</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                    <div class="col_4">
                      <ul>
                        <li>
                          <a href="/support/information">Information</a>
                          <ul class="submenu">
                            <li><a href="/in-the-news">In The News</a></li>
                            <li><a href="/support/information/comparisons">Comparisons</a></li>
                            <li><a href="/support/information/meet-the-team">Meet the Team</a></li>
                            <li><a href="/support/information/eula">EULA</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                    <div class="col_4">
                      <ul>
                        <li>
                          <a href="/support/contact-us">Contact Us</a>
                          <ul class="submenu">
                            <li><a href="/support/contact-us/press">Press Office</a></li>
                            <li><a href="/support/contact-us/sales">Sales Support</a></li>
                            <li><a href="/support/contact-us/tech">Technical Support</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <a class="drop" href="http://blog.rpgmakerweb.com/">Blog</a>
                <div class="fullwidth">
                  <div class="menu-content">
                    <div class="col_4">
                      <ul>
                        <li>
                          <ul class="submenu">
                            <li><a href="http://blog.rpgmakerweb.com/category/announcements/">Announcements</a></li>
                            <li><a href="http://blog.rpgmakerweb.com/category/events/">Events</a></li>
                            <li><a href="http://blog.rpgmakerweb.com/category/games/">Games</a></li>
                            <li><a href="http://blog.rpgmakerweb.com/category/resources/">Resources</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                    <div class="col_8">
                      <ul>
                        <li>
                          <ul class="submenu">
                            <li><a href="http://blog.rpgmakerweb.com/category/tips-and-tricks/">Tips And Tricks</a></li>
                            <li><a href="http://blog.rpgmakerweb.com/category/tutorials/">Tutorials</a></li>
                            <li><a href="http://blog.rpgmakerweb.com/category/uncategorized/">Uncategorized</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <a href="http://forums.rpgmakerweb.com/">Forums</a>
              </li>
			</ul>
          </div>
        </div>
        <div class="span6 hidden-desktop simple-menu">
          <ul id="main-navigation" class="inline">
			<li><a href="/">Home</a></li>
			<li><a href="/products">Products</a></li>
			<li><a href="/download">Download</a></li>
			<li><a href="/support">Support</a></li>
			<li><a href="//blog.rpgmakerweb.com/">Blog</a></li>
			<li><a href="//forums.rpgmakerweb.com/">Forums</a></li>
          </ul>
        </div>

      </div>
    </div>

  </div>
</div>

    <div id="product-carousel" class="carousel slide hidden-phone">
  <div class="carousel-inner">

    <div class="item active">
      <a href="/a/graphics/member-plus-collection-vexed"><img class="banner" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/carousel-member-plus-collection-vexed.png" alt="Member Plus Collection: Vexed"></a>
    </div>

    <div class="item">
      <a href="/a/graphics/heroine-character-pack-1"><img class="banner" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/carousel-heroine-character-pack-1.png" alt="Heroine Character Pack 1"></a>
    </div>
    
    <div class="item">
      <a href="/a/other-resources/gene-scene-builder-tool"><img class="banner" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/carousel-gene-tool.png" alt="RPG Maker MV: GENE Scene Builder Tool"></a>
    </div>  

    <div class="item">
      <a href="/a/graphics/fantasy-heroine-character-pack-2"><img class="banner" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/carousel-fantasy-heroine-character-pack-2.png" alt="Fantasy Heroine Character Pack 2"></a>
    </div>
    
    <div class="item">
      <a href="/a/music/emotional-2-voices-of-angels"><img class="banner" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/carousel-emotional-2-voices-of-angels.jpg" alt="Emotional II: Voices of Angels"></a>
    </div>
    
    <div class="item">
      <a href="/a/graphics/tyler-warren-rpg-battlers-monster-evolution"><img class="banner" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/tyler-warren-rpg-battlers-6th-50-carousel.png" alt="Tyler Warren RPG Battlers: Monster Evolution"></a>
    </div>
    
    <div class="item">
      <a href="/a/graphics/seraph-circle-monster-pack-ii"><img class="banner" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/carousel-seraph-circle-monster-pack-2.png" alt="Seraph Circle: Monster Pack II"></a>
    </div>  
    
    <div class="item">
      <a href="/a/graphics/medieval-townfolk-1"><img class="banner" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/carousel-medieval-townfolk-1.png" alt="Medieval: Townfolk I"></a>
    </div>  
    
    <div class="item">
      <a href="/a/graphics/medieval-underdeep"><img class="banner" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/carousel2-medieval-underdeep.png" alt="Medieval: Underdeep"></a>
    </div>  
    
    <div class="item">
      <a href="/a/music/magical-school-music-pack"><img class="banner" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/carousel-magical-school-music-pack.png" alt="Magical School Music Pack"></a>
    </div>
    
    <div class="item">
      <a href="/a/music/grand-adventure-music-pack"><img class="banner" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/carousel-grand-adventure-music-pack.png" alt="Grand Adventure Music Pack "></a>
    </div>
    
   <!--<div class="item">
      <a href="/a/link"><img class="banner" src="" alt="Pack Name"></a>
    </div>-->
    
     
  </div>
  <a class="left carousel-control carousel-control-left" href="#product-carousel" data-slide="prev">&lsaquo;</a>
  <a class="right carousel-control carousel-control-right" href="#product-carousel" data-slide="next">&rsaquo;</a>
</div>

    <div id="site-content">
      <div class="content-pad">
        <div class="wrap">
          <div class="container-fluid">



<!-- INTRODUCTION -->



<div id="featured" class="top row">
  <section class="column">
    <h2 class="blue-stripe"><span>Latest DLC</span></h2>
<div class="product_instance ">
  <div class="product_img">
    <a href="/a/graphics/heroine-character-pack-1"><img alt="Heroine Character Pack 1" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-assets/product_sales/preview_images/thumb/product-heroine-character-pack-1.png?1520447595" /></a>
  </div>
  <h4 class="product_title">
    <a href="/a/graphics/heroine-character-pack-1">Heroine Character Pack 1</a>
  </h4>
  <div class="product_description"><p>
	No modern-day setting is complete without academia, and what better way to show off your schools than with a pack of spunky and sweet school girl characters?!</p></div>
  <div class="product_price">
    <span class='currency usd'>US$</span><span class='amount'>14.99</span>
  </div>
  <div class="btn_menu">
    <ul>
      <li class="btn_product_detail"><a href="/a/graphics/heroine-character-pack-1" class="btn_detail">Details</a></li>
        <li class="btn_product_buy"><a class="btn_buy"  href="/cart/populate?variants%5B45937%5D=1" >Buy Now</a></li>
    </ul>
  </div>
</div>
<div class="product_instance ">
  <div class="product_img">
    <a href="/a/graphics/member-plus-collection-vexed"><img alt="Member Plus Collection: Vexed" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-assets/product_sales/preview_images/thumb/product-member-plus-collection-vexed.png?1520387660" /></a>
  </div>
  <h4 class="product_title">
    <a href="/a/graphics/member-plus-collection-vexed">Member Plus Collection: Vexed</a>
  </h4>
  <div class="product_description"><p>
	The much requested, long anticipated Member Plus Collection from artist Vexed Enigma is finally here!</p>
</div>
  <div class="product_price">
    <span class='currency usd'>US$</span><span class='amount'>74.99</span>
  </div>
  <div class="btn_menu">
    <ul>
      <li class="btn_product_detail"><a href="/a/graphics/member-plus-collection-vexed" class="btn_detail">Details</a></li>
        <li class="btn_product_buy"><a class="btn_buy"  href="/cart/populate?variants%5B45936%5D=1" >Buy Now</a></li>
    </ul>
  </div>
</div>
<div class="product_instance ">
  <div class="product_img">
    <a href="/a/other-resources/gene-scene-builder-tool"><img alt="RPG Maker MV: GENE" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-assets/product_sales/preview_images/thumb/product-gene-tool.png?1519069836" /></a>
  </div>
  <h4 class="product_title">
    <a href="/a/other-resources/gene-scene-builder-tool">RPG Maker MV: GENE</a>
  </h4>
  <div class="product_description"><p>
	GENE is an intuitive new tool created for RPG Maker MV that simplifies visual event scene creation and helps you develop your project faster.</p>
</div>
  <div class="product_price">
    <span class='currency usd'>US$</span><span class='amount'>19.99</span>
  </div>
  <div class="btn_menu">
    <ul>
      <li class="btn_product_detail"><a href="/a/other-resources/gene-scene-builder-tool" class="btn_detail">Details</a></li>
        <li class="btn_product_buy"><a class="btn_buy"  href="/cart/populate?variants%5B45912%5D=1" >Buy Now</a></li>
    </ul>
  </div>
</div>
<div class="product_instance ">
  <div class="product_img">
    <a href="/a/graphics/fantasy-heroine-character-pack-2"><img alt="Fantasy Heroine Character Pack 2" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-assets/product_sales/preview_images/thumb/product-fantasy-heroine-character-pack-2.png?1519770867" /></a>
  </div>
  <h4 class="product_title">
    <a href="/a/graphics/fantasy-heroine-character-pack-2">Fantasy Heroine Character Pack 2</a>
  </h4>
  <div class="product_description"><p>
	Whether you&#39;re looking to switch up your party dynamic or simply wish for more variety, you can&#39;t go wrong with any of the 16 characters featured in this collection.</p>
</div>
  <div class="product_price">
    <span class='currency usd'>US$</span><span class='amount'>19.99</span>
  </div>
  <div class="btn_menu">
    <ul>
      <li class="btn_product_detail"><a href="/a/graphics/fantasy-heroine-character-pack-2" class="btn_detail">Details</a></li>
        <li class="btn_product_buy"><a class="btn_buy"  href="/cart/populate?variants%5B45919%5D=1" >Buy Now</a></li>
    </ul>
  </div>
</div>

    <!-- script type="text/javascript">$("#featured .product_img img").each(function(){var t=$(this).attr("src"),i=t.split("/"),r="//"+i[2]+"/"+i[3]+"/"+i[4]+"/"+i[5]+"/medium/"+i[7];$(this).attr("src",r)});</script -->
  </section>
</div>


<div id="news" class="top row">
  <h2 class="blue-stripe"><span>Latest News</span></h2>
  <div class="newsposts">
<ul class="list_news">
    <li>
      <span class="published_date">2018-03-09</span>
      <div class="link_to_news"><a href="/news/433-member-plus-vexed-heroine-1">Member Plus Collection: Vexed and Heroine Character Pack 1</a></div>
    </li>
    <li>
      <span class="published_date">2018-03-02</span>
      <div class="link_to_news"><a href="/news/428-gene-fantasy-heroine-2-emotional-2">GENE, Fantasy Heroine 2 and Emotional 2</a></div>
    </li>
    <li>
      <span class="published_date">2018-02-23</span>
      <div class="link_to_news"><a href="/news/426-tyler-warren-monster-evolution">Tyler Warren RPG Battlers: Monster Evolution</a></div>
    </li>
    <li>
      <span class="published_date">2018-02-16</span>
      <div class="link_to_news"><a href="/news/423-crimson-towers-and-haunted-school">Crimson Towers and Haunted School</a></div>
    </li>
    <li>
      <span class="published_date">2018-02-13</span>
      <div class="link_to_news"><a href="/news/422-rpg-maker-birthday-mini-sale">RPG Maker Birthday Mini Sale!</a></div>
    </li>
</ul>
<div class="more">
  <a href="/news" class="arrow_s">show more</a>
</div>

  </div>
  <div class="weekly-sale">
    <h3>Deal of the Week</h3>
<div class="product_instance on_sale">
  <div class="product_img">
    <a href="/a/music/wonderland-music-pack"><img alt="Wonderland Music Pack" src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-assets/product_sales/preview_images/thumb/wonderland-music-pack-avatart.png?1510086663" /></a>
  </div>
  <h4 class="product_title">
    <a href="/a/music/wonderland-music-pack">Wonderland Music Pack</a>
  </h4>
  <div class="product_description"><p>
	Tumble into a magical realm with this new music pack by Murray Atkinson.</p>
</div>
  <div class="product_price">
    <del class='old-price'><span class='currency usd'>US$</span><span class='amount'>12.99</span></del>→<span class='new-price'><span class='currency usd'>US$</span><span class='amount'>9.00</span></span>
  </div>
  <div class="btn_menu">
    <ul>
      <li class="btn_product_detail"><a href="/a/music/wonderland-music-pack" class="btn_detail">Details</a></li>
        <li class="btn_product_buy"><a class="btn_buy"  href="/cart/populate?variants%5B45541%5D=1" >Buy Now</a></li>
    </ul>
  </div>
</div>

  </div>
</div>

<script type="text/javascript">$(".top .product_img img").each(function(){var t=$(this).attr("src"),i=t.split("/"),r="//"+i[2]+"/"+i[3]+"/"+i[4]+"/"+i[5]+"/medium/"+i[7];$(this).attr("src",r)});</script>


<div class="row-fluid">
  <div class="span12">
    <h2 class="blue-stripe"><span>Make your own game with the RPG Maker series!</span></h2>
    <p class="lead">
      Ever dream of making your own video games? With RPG Maker, those dreams can become a reality, even if you know nothing about game programming! All it takes is a combination of your imagination and dedication, and our software. Imagine your friends playing as the heroes you created, traversing dungeons you crafted, and thwarting the evil plans your villains hatched.
    </p>
    <p>
      <em>The RPG Maker series allows you to customize every aspect of your game with an easy-to-use interface, making it perfect for beginners yet powerful enough for experts. Unleash the power of RPG Maker to create your own RPG Masterpiece!</em>
    </p>
  </div>
</div>






<!-- CREATE YOUR OWN GAMES -->
<h2 class="blue-stripe"><span>Create your own games</span></h2>
<div class="row-fluid">
  <div class="span4 featured-menu-items">
    <ul id="product-accordion">
      <li>
        <a href="#visual-novel-maker" class="active"><h3 data-target="visual-novel-maker">Visual Novel Maker</h3></a>
        <ul>
          <li><a href="http://visualnovelmaker.com" target="_blank">Features</a></li>
          <li><a href="http://store.steampowered.com/app/495480/Visual_Novel_Maker/" target="_blank">Buy Now</a></li>
        </ul>
      </li>

      <li>
        <a href="#rpg-maker-mv"><h3 data-target="rpg-maker-vx-ace">RPG Maker MV</h3></a>
        <ul>
          <li><a href="/products/programs/rpg-maker-mv">Features</a></li>
          <li><a href="/download/free-trials/trial-rpg-maker-mv">Free Trial</a></li>
          <li><a  href="/cart/populate?variants%5B44106%5D=1" >Buy Now</a></li>
        </ul>
      </li>

        <li>
        <a href="#rpg-maker-vx-ace"><h3 data-target="rpg-maker-vx-ace">RPG Maker VX Ace</h3></a>
        <ul>
          <li><a href="/products/programs/rpg-maker-vx-ace">Features</a></li>
          <li><a href="/download/free-trials/trial-rpg-maker-vx-ace">Free Trial</a></li>
          <li><a  href="/cart/populate?variants%5B162%5D=1" >Buy Now</a></li>
        </ul>
      </li>
      <li>
        <a href="#rpg-maker-vx"><h3 data-target="rpg-maker-vx">RPG Maker VX</h3></a>
        <ul>
          <li><a href="/products/programs/rpg-maker-vx">Features</a></li>
          <li><a href="/download/free-trials/trial-rpg-maker-vx">Free Trial</a></li>
          <li><a  href="/cart/populate?variants%5B164%5D=1" >Buy Now</a></li>
        </ul>
      </li>
      <li>
        <a href="#rpg-maker-xp"><h3 data-target="rpg-maker-xp">RPG Maker XP</h3></a>
        <ul>
          <li><a href="/products/programs/rpg-maker-xp">Features</a></li>
          <li><a href="/download/free-trials/trial-rpg-maker-xp">Free Trial</a></li>
          <li><a  href="/cart/populate?variants%5B165%5D=1" >Buy Now</a></li>
        </ul>
      </li>
      <li>
        <a href="#rpg-maker-2003"><h3 data-target="rpg-maker-2003">RPG Maker 2003</h3></a>
        <ul>
          <li><a href="/products/programs/rpg-maker-2003">Features</a></li>
          <li><a  href="/cart/populate?variants%5B43707%5D=1" >Buy Now</a></li>
        </ul>
      </li>
      <!--<li>
        <a href="#gg-maker"><h3 data-target="gg-maker">GG Maker</h3></a>
        <ul>
          <li><a href="/products/programs/gg-maker">Features</a></li>
          <li><a href="/download/free-trials/trial-gg-maker">Free Trial</a></li>
          <li><a  href="/cart/populate?variants%5B43896%5D=1" >Buy Now</a></li>
        </ul>
      </li>-->
      <!-- li>
        <a href="#ig-maker"><h3 data-target="ig-maker">IG Maker</h3></a>
        <ul>
          <li><a href="/products/programs/ig-maker">Features</a></li>
          <li><a href="/download/free-trials/trial-ig-maker">Free Trial</a></li>
          <li><a  href="/cart/populate?variants%5B163%5D=1" >Buy Now</a></li>
        </ul>
      </li -->
      <li>
        <a href="#manga-maker-comipo"><h3 data-target="manga-maker-comipo">Manga Maker ComiPo!</h3></a>
        <ul>
          <li><a href="/products/programs/manga-maker-comipo">Features</a></li>
          <li><a href="/download/free-trials/trial-manga-maker-comipo">Free Trial</a></li>
          <li><a  href="/cart/populate?variants%5B483%5D=1" >Buy Now</a></li>
        </ul>
      </li>
      <li>
        <a href="#game-character-hub"><h3 data-target="game-character-hub">Game Character Hub</h3></a>
        <ul>
          <li><a href="/products/programs/game-character-hub">Features</a></li>
          <li><a href="//store.steampowered.com/app/292230/">Buy Now</a></li>
        </ul>
      </li>
      <!-- li>
        <a href="#products"><h3 data-target="products">Products</h3></a>
        <ul>
          <li><a href="/products/programs">Programs</a></li>
          <li><a href="/products/graphics">Graphics</a></li>
          <li><a href="/products/music">Music</a></li>
          <li><a href="/products/other-resources">Other Resources</a></li>
          <li><a href="/products/ultimate-guides">Ultimate Guides</a></li>
        </ul>
      </li>
      <li>
        <a href="#download"><h3 data-target="download">Download</h3></a>
        <ul>
          <li><a href="/download/free-trials">Free Trials</a></li>
          <li><a href="/download/free-programs/rpg-maker-vx-ace-lite">RPG Maker VX Ace Lite</a></li>
          <li><a href="/download/additional">Additional Downloads</a></li>
        </ul>
      </li>
      <li>
        <a href="#support"><h3 data-target="support">Support</h3></a>
        <ul>
          <li><a href="/support/products">Product Support</a></li>
          <li><a href="/support/information">Information</a></li>
          <li><a href="/support/contact-us">Contact Us</a></li>
        </ul>
      </li -->
      <li>
        <a href="#blog"><h3 data-target="blog">Blog</h3></a>
        <ul>
          <li><a href="//blog.rpgmakerweb.com/category/announcements/">Announcements</a></li>        
          <li><a href="//blog.rpgmakerweb.com/category/events/">Events</a></li>
          <li><a href="//blog.rpgmakerweb.com/category/games/">Games</a></li>
          <li><a href="//blog.rpgmakerweb.com/category/resources/">Resources</a></li>
          <li><a href="//blog.rpgmakerweb.com/category/tips-and-tricks/">Tips And Tricks</a></li>
          <li><a href="//blog.rpgmakerweb.com/category/tutorials/">Tutorials</a></li>
          <li><a href="//blog.rpgmakerweb.com/category/uncategorized/">Uncategorized</a></li>
        </ul>
      </li>
    </ul>
  </div>
  <div class="span8">

    <div id="visual-novel-maker" class="featured-item">
      <a href="http://visualnovelmaker.com" target="_blank"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-image-vnm.jpg" alt="Visual Novel Maker" /></a>
      <div class="margin-top">
        <strong>Visualize, Share, Create</strong>
        <p>Degica is pleased to announce their latest installment to the 'Maker' series of game development tools, Visual Novel Maker: a revolutionary new tool for Visual Novel Creation aimed towards aspiring artists and writers to bring their stories to life. Visual Novel Maker is developed by André Radomski.</p>
      </div>
      <div class="margin-top">
        <a class="blue-button" href="http://visualnovelmaker.com" target="_blank">Features</a>
        <a class="blue-button" href="http://store.steampowered.com/app/495480/Visual_Novel_Maker/" target="_blank">Buy on Steam <i class="blue-icon-custom-buy"></i></a>
      </div>
    </div>
    
    <div id="rpg-maker-mv" class="featured-item">
      <a href="/products/programs/rpg-maker-mv"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-image-rpg-maker-mv.png" alt="RPG Maker MV" /></a>
      <div class="margin-top">
        <strong>Simple enough for a child; powerful enough for a developer.</strong>
        <p>RPG Maker MV allows you to make the RPG of your dreams! This latest version includes a host of new features and export options for MacOSX, Android, and iPhone!</p>
      </div>
      <div class="margin-top">
        <a class="blue-button" href="/download/free-trials/trial-rpg-maker-mv">Download <i class="blue-icon-custom-download"></i></a>
        <a class="blue-button"  href="/cart/populate?variants%5B44106%5D=1" >Buy Now <i class="blue-icon-custom-buy"></i></a>
      </div>
    </div>    
    

    
    <div id="rpg-maker-vx-ace" class="featured-item">
      <a href="/products/programs/rpg-maker-vx-ace"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-rpg-maker-vx-ace.jpg" alt="RPG Maker VX Ace" /></a>
      <div class="margin-top">
        <strong>Simple enough for a child; powerful enough for a developer.</strong>
        <p>RPG Maker VX Ace improves every aspect of RPG creation, making it not only the latest, but also the greatest engine in the RPG Maker Series. With multiple tileset support, full autoshadow control, and a flexible features system, Ace gives you the most powerful RPG making tools ever.</p>
      </div>
      <div class="margin-top">
        <a class="blue-button" href="/download/free-trials/trial-rpg-maker-vx-ace">Download <i class="blue-icon-custom-download"></i></a>
        <a class="blue-button"  href="/cart/populate?variants%5B162%5D=1" >Buy Now <i class="blue-icon-custom-buy"></i></a>
      </div>
    </div>
    
    <div id="rpg-maker-vx" class="featured-item">
      <a href="/products/programs/rpg-maker-vx"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-rpg-maker-vx.jpg" alt="RPG Maker VX" /></a>
      <div class="margin-top">
        <strong>Simple enough for a child; powerful enough for a developer.</strong>
        <p>RPG Maker VX allows you to make the roleplaying games you’ve always dreamed of by being one of the easiest game engine software ever developed. With its enhanced autotile capabilities, quick event creation, and dungeon generator, you can have a game ready to play faster than ever before.</p>
      </div>
      <div class="margin-top">
        <a class="blue-button" href="/download/free-trials/trial-rpg-maker-vx">Download <i class="blue-icon-custom-download"></i></a>
        <a class="blue-button"  href="/cart/populate?variants%5B164%5D=1" >Buy Now <i class="blue-icon-custom-buy"></i></a>
      </div>
    </div>
    
    <div id="rpg-maker-xp" class="featured-item">
      <a href="/products/programs/rpg-maker-xp"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-rpg-maker-xp.jpg" alt="RPG Maker XP" /></a>
      <div class="margin-top">
        <strong>The Ultimate RPG MAKER for Windows!</strong>
        <p>RPG Maker&trade; XP gives you the power to create your own original RPG on Windows. Its popular and user-friendly interface has been carried over from RPG MAKER 2000, and its graphic capabilities, battle screen layout, and data packaging features are better than ever! By popular demand, this latest installment also contains a brand-new Scripting function. RPG MAKER XP is perfect for beginners and experts alike.</p>
      </div>
      <div class="margin-top">
        <a class="blue-button" href="/download/free-trials/trial-rpg-maker-xp">Download <i class="blue-icon-custom-download"></i></a>
        <a class="blue-button"  href="/cart/populate?variants%5B165%5D=1" >Buy Now <i class="blue-icon-custom-buy"></i></a>
      </div>
    </div>
    
    <div id="rpg-maker-2003" class="featured-item">
      <a href="/products/programs/rpg-maker-2003"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-rpg-maker-2003.jpg" alt="RPG Maker 2003" /></a>
      <div class="margin-top">
        <strong>For the first time ever, RPG Maker 2003 is officially available in English!</strong>
        <p>This legendary game development engine is both highly affordable and easy to use, and it remains one of the most popular RPG Maker installments to date. It is the first engine in the series to employ a sideview battle system similar to the classic RPGs of the early-to-mid 90s. If you have always wanted to create a retro RPG with a third-person battle system, or simply are looking for an affordable but reliable game creation engine, then RPG Maker 2003 is for you!</p>
      </div>
      <div class="margin-top">
        <a class="blue-button"  href="/cart/populate?variants%5B43707%5D=1" >Buy Now <i class="blue-icon-custom-buy"></i></a>
      </div>
    </div>
    
    <!-- div id="gg-maker" class="featured-item">
      <a href="/products/programs/gg-maker"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-gg-maker.jpg" alt="GG Maker" /></a>
      <div class="margin-top">
        <strong>MAKE EVERY GAME A GOOD GAME</strong>
        <p>GG Maker is an easy but powerful tool for building games to share on PC and mobile devices. Boasting the engine’s own Graphically Assisted Scripting, GG Maker accommodates beginners and advanced developers alike. Build your dreams effortlessly, then share your creations across multiple platforms.</p>
      </div>
      <div class="margin-top">
        <a class="blue-button" href="/download/free-trials/trial-gg-maker">Download <i class="blue-icon-custom-download"></i></a>
        <a class="blue-button"  href="/cart/populate?variants%5B43896%5D=1" >Buy Now <i class="blue-icon-custom-buy"></i></a>
      </div>
    </div -->
    
    <div id="ig-maker" class="featured-item">
      <a href="/products/programs/ig-maker"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-ig-maker.jpg" alt="IG Maker" /></a>
      <div class="margin-top">
        <strong>Let your creativity out to play.</strong>
        <p>With IG Maker you have everything you need to create Platformers, Action RPGs, 2D Shooters or any combination of the three you can imagine! Add HD resolutions, the ability to play your games on PCs, Flash, and the Xbox 360, and you have a tool with the power to create almost any 2D game you can dream up and the control to release your game the way you want to.</p>
      </div>
      <div class="margin-top">
        <a class="blue-button" href="/download/free-trials/trial-ig-maker">Download <i class="blue-icon-custom-download"></i></a>
        <a class="blue-button"  href="/cart/populate?variants%5B163%5D=1" >Buy Now <i class="blue-icon-custom-buy"></i></a>
      </div>
    </div>
    
    <div id="manga-maker-comipo" class="featured-item">
      <a href="/products/programs/manga-maker-comipo"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-manga-maker-comipo.jpg" alt="Manga Maker ComiPo!" /></a>
      <div class="margin-top">
        <strong>THE NEXT GEN MANGA SOFTWARE!</strong>
        <p>ComiPo! is a revolutionary new software application that allows anyone to make high quality comics and manga. Users can easily create their own unique stories and situations simply by choosing and posing one of the 3D characters included with ComiPo!</p>
      </div>
      <div class="margin-top">
        <a class="blue-button" href="/download/free-trials/trial-manga-maker-comipo">Download <i class="blue-icon-custom-download"></i></a>
        <a class="blue-button"  href="/cart/populate?variants%5B483%5D=1" >Buy Now <i class="blue-icon-custom-buy"></i></a>
      </div>
    </div>
    
    <div id="game-character-hub" class="featured-item">
      <a href="/products/programs/game-character-hub"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-game-character-hub.jpg" alt="Game Character Hub" /></a>
      <div class="margin-top">
        <strong>A POWERFUL TOOL TO ADD TO YOUR GAME CREATION LIBRARY</strong>
        <p>Game Character Hub is the ultimate program for creating and editing 2D game assets. It provides a built-in generator for character and tileset creation. The program was designed specifically to be compatible with RPG Maker XP, VX and VX Ace, and the elements found in the program work with other 2D game engines as well.</p>
      </div>
      <div class="margin-top">
        <a class="blue-button" href="/products/programs/game-character-hub">Read More</a>
        <a class="blue-button" href="//store.steampowered.com/app/292230/">Buy Now</a>
      </div>
    </div>
    
    
    
    <div id="products" class="featured-item">
      <a href="/products"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-products.jpg" alt="RPG Maker Products" /></a>
      <div class="margin-top">
        <strong>Check out all of our awesome products!</strong>
        <p>Whether you're looking to buy an amazing program or pick up a few new tunes to help your game's sound, all you have to do is visit our store. We've got graphic packs, music packs, ultimate guides and lots more. Check it out!</p>
      </div>
      <div class="margin-top">
        <a class="blue-button" href="/products">Check out the products!</a>
      </div>
    </div>
    
    <div id="download" class="featured-item">
      <a href="/download"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-download.jpg" alt="RPG Maker Downloads" /></a>
      <div class="margin-top">
        <strong>We've got some great free things for you to try out!</strong>
        <p>Want to try before you buy? We've got trials for that. How about grabbing a free program to use as long as you'd like? We have one of those too. We've even got some free games and resources for you. Enjoy!</p>
      </div>
      <div class="margin-top">
        <a class="blue-button" href="/download">Check out the downloads!</a>
      </div>
    </div>
    
    <div id="support" class="featured-item">
      <a href="/support"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-support.jpg" alt="RPG Maker Support" /></a>
      <div class="margin-top">
        <strong>Need some assistance? We've got you covered.</strong>
        <p>We've got a great support staff ready to help you out with any problem you may be encountering. We offer tutorials for game creation problems, but sometimes you need to get in touch for something a bit more technical. That's okay! We're always happy to help.</p>
      </div>
      <div class="margin-top">
        <a class="blue-button" href="/support/contact-us">Contact Our Support Staff</a>
      </div>
    </div>
    
    
    
    <div id="blog" class="featured-item">
      <!-- a href="//blog.rpgmakerweb.com/"><img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/homepage-blog.jpg" alt="RPG Maker Blog" /></a -->
      <div class="margin-top">
        <strong>Want to stay up-to-date? Visit the official blog!</strong>
        <p>Check out our blog for tips on creating awesome games, news, updates on products and special offers, information on contests, and full-on tutorials for all your game creation needs!</p>
      </div>
      <div class="margin-top">
        <a class="blue-button" href="//blog.rpgmakerweb.com/">Read Up On The Blog</a>
      </div>
    </div>

  </div>
</div>

<!-- LATEST NEWS -->
<!-- h2 class="blue-stripe"><span>Latest News</span></h2>
<div class="row-fluid">
  <div class="span6">
  <div class="span2 news-date">
    <div class="day">10</div>
    <div class="month">Jan</div>
  </div>
  <div class="span10 news-content">
    <strong>“Haunted Clearing” removal from Forest of the Necromancer pack.</strong>
    <p>We regret to announce that we have had to remove “05. Haunted Clearing” track from Forest of the Necromancer pack on all official RPG Maker stores. </p>
    <a href="/a/soundscape-ambient/soundscapes-forest-of-the-necromancer" title="Read More" class="news-link">- read more -</a>
  </div>
</div>
  <div class="span6">
  <div class="span2 news-date">
    <div class="day">22</div>
    <div class="month">Dec</div>
  </div>
  <div class="span10 news-content">
    <strong>ZOMBIE SURVIVAL GRAPHIC PACK Removal</strong>
    <p>We regret to announce that we have had to remove the Zombie Survival Graphic Pack from all official RPG Maker stores. </p>
    <a href="/a/graphics/zombie-survival-graphic-pack" title="Read More" class="news-link">- read more -</a>
  </div>
</div>

</div>
<div class="row-fluid margin-top margin-bottom">
  <div class="span6">
  <div class="span2 news-date">
    <div class="day">6</div>
    <div class="month">Aug</div>
  </div>
  <div class="span10 news-content">
    <strong>RPG MAKER MV</strong>
    <p>The newest installment to the RPG Maker series. Click here!</p>
    <a href="//rpgmakerweb.com/products/programs/rpg-maker-mv/" title="Read More" class="news-link">- read more -</a>
  </div>
</div>
  <div class="span6 margin-top">
    <a href="//blog.rpgmakerweb.com/" class="see-all-news">See All News</a>
    <a href="/in-the-news" class="see-all-news">RPG Maker In The News</a>
  </div>
</div -->

<!-- FEATURE TUTORIALS -->
<h2 class="blue-stripe"><span>Featured Tutorials</span></h2>
<div class="row-fluid">
    <div class="span4">
  <img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/tutorial-1.png" alt="RPG Maker Tutorial 01" />
  <div class="margin-top">
    <a class="tutorial-link" href="//blog.rpgmakerweb.com/tutorials/creating-tiles-part-4/"><strong>Creating Tiles Part 4</strong></a>
    <p>
      <em>A guide to creating tiles in RMVX-Ace Style</em>
    </p>
  </div>
</div>
    <div class="span4">
  <img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/tutorial-2.png" alt="RPG Maker Tutorial 02" />
  <div class="margin-top">
    <a class="tutorial-link" href="//blog.rpgmakerweb.com/tutorials/regionids-spike-traps/"><strong>Of RegionIDs and Spike Traps</strong></a>
    <p>
      <em>Check out this solution to Challenge 3!</em>
    </p>
  </div>
</div>
    <div class="span4">
  <img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/tutorial-3.png" alt="RPG Maker Tutorial 3" />
  <div class="margin-top">
    <a class="tutorial-link" href="//blog.rpgmakerweb.com/tutorials/drop-the-gdd-and-just-get-moving/"><strong>Drop the GDD and Just Get Moving</strong></a>
    <p>
      <em>Ditch the Game Design Document and jump into your game!</em>
    </p>
  </div>
</div>
</div>

          </div>
        </div>
      </div>
    </div>
    
<div id="site-footer">
  <div class="wrap">
    <div class="content-pad">
      <div class="container-fluid">
        <div class="row-fluid footer-upper">
          <div class="span3">
            <img src="https://d289qh4hsbjjw7.cloudfront.net/rpgmaker-20130522223546811/files/logo_footer.png" alt="RPG Maker Web" class="footer-logo" />
          </div>
          <div class="span9 hidden-phone">
            <p class="create">Make your own Role-Playing Games</p>
          </div>
        </div>
        <div class="row-fluid margin-top" style="margin-bottom:10px;">
          <div class="span2 footer-navigation">
            <a href="/" title="Home">Home</a>
            <a href="/products" title="Products">Products</a>
            <a href="/download" title="Download">Download</a>
          </div>
          <div class="span2 footer-navigation">
            <a href="/support" title="Support">Support</a>
            <a href="http://blog.rpgmakerweb.com/" title="Blog">Blog</a>
            <a href="http://forums.rpgmakerweb.com/" title="Forums">Forums</a>
          </div>
          <div class="span2 footer-navigation">
            <a href="/company" title="Company">Company</a>
            <a href="/company/privacy" title="Privacy Policy">Privacy Policy</a>
            <a href="/company/terms-and-conditions" title="Terms And Conditions">Terms &amp; Conditions</a>
          </div>
          <div class="span2 footer-navigation">
            <a href="/company/imprint" title="Imprint">Imprint</a>
            <a href="/support/contact-us" title="Contact Us">Contact us</a>
            <!-- a href="/company/affiliate-program" title="Affiliate Program">Affiliate Program</a -->
          </div>
          <div class="span4 social">
            <a href="//www.facebook.com/rpgmakerweb" title="Facebook" target="_blank" class="fb"></a>
            <a href="//www.twitter.com/rpgmakerweb" title="Twitter" target="_blank" class="tw"></a>
            <a href="//blog.rpgmakerweb.com/" title="Blog" target="_blank" class="wp"></a>
            <a href="//www.youtube.com/rpgmakerweb" title="YouTube" target="_blank" class="yt"></a>
          </div>
        </div>
        <div class="japan-website">
          <p><a href="https://store.tkool.jp/">ツクール公式ストア<br />(Japanese Site)</a></p>
        </div>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">$('a.screenshot').colorbox({rel:'gal'});</script>
    

<div id="getsat-widget-270"></div>
<script type="text/javascript" src="//loader.engage.gsfn.us/loader.js"></script>
<script type="text/javascript">if (typeof GSFN !== "undefined") { GSFN.loadWidget(270,{"containerId":"getsat-widget-270"}); }</script>
    
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 993906078;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/993906078/?value=0&amp;guid=ON&amp;script=0"/>
  </div>
</noscript>

<script src="//load.sumome.com/" data-sumo-site-id="2d9e614ff8f2b9a930886d354eed0378c53029d3f056d980ff334d17dc080920" async="async"></script>
    
  </body>
</html>