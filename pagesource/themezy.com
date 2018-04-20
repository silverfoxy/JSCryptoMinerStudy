<!doctype html>
<!--[if lt IE 7]>      <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js lt-ie9 lt-ie8"> <![endif]--> <!--[if IE 8]>         <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js ie9"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js"> <!--<![endif]-->
  <head>
    <link rel="dns-prefetch" href="//static.themezy.com">
    <link href="https://static.themezy.com/assets/home-068f7ff3a8983aace58327f2750df66f.css" media="all" rel="stylesheet" type="text/css" />
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8807cf62c6","applicationID":"8328986","transactionName":"cl0NR0UNXlpTQ0wNW1xXTFpZBldO","queueTime":0,"applicationTime":29,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="initial-scale = 1.0, user-scalable = no">
    <title>Free Website Templates & Wordpress Themes at Themezy!</title>
<meta content="Themezy is a HUGE collection of Free Website Templates and Free Wordpress Themes designed by a community of experts! No membership required!" name="description" />
<meta content="Themezy" property="og:site_name" />
<meta content="Free Website Templates & Wordpress Themes at Themezy!" property="og:title" />
<meta content="Themezy is a HUGE collection of Free Website Templates and Free Wordpress Themes designed by a community of experts! No membership required!" property="og:description" />
<meta content="https://www.themezy.com/" property="og:url" />
<meta content="en_US" property="og:locale" />
<meta content="es_ES" property="og:locale:alternate" />
<meta content="pt_BR" property="og:locale:alternate" />
<meta content="de_DE" property="og:locale:alternate" />
<meta content="fr_FR" property="og:locale:alternate" />
<meta content="nl_NL" property="og:locale:alternate" />
<meta content="sv_SE" property="og:locale:alternate" />
    <link href="/apple-touch-icon-precomposed.png" rel="apple-touch-icon-precomposed"></link>
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" />
    <script src="https://static.themezy.com/assets/modernizr.custom.83825-93372fb200ead74f1d44254d993c5440.js" type="text/javascript"></script>
    <link href="https://feeds.feedburner.com/eezyinc/themezy-images" rel="alternate" title="RSS" type="application/rss+xml" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="eIgpldhcF3vRWsKHkx+0SAPC8EqEuQ414ITED/Ksqqk=" name="csrf-token" />
    <!-- Begin TextBlock "HTML - Head" -->
<meta name="google-site-verification" content="PN1IxTafReSQyUGuaQg9Kbo2bxrIWPaq8yimBhcOHYA" />
<meta name="google-site-verification" content="PN1IxTafReSQyUGuaQg9Kbo2bxrIWPaq8yimBhcOHYA" />
<meta name="google-site-verification" content="qak8_JJRnZ_KZIyPtfQdpVB-nqAoByC3swce4m-XKRk" />
<meta name="referrer" content="unsafe-url" />
<!-- End TextBlock "HTML - Head" -->
      <script type="text/javascript">
    var is_home_page = true;
  </script>

      <link rel="alternate" hreflang="en" href="https://www.themezy.com" />
<link rel="alternate" hreflang="x-default" href="https://www.themezy.com">


    <!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    mixpanel.init("f095959fb85b63384f177173eb2fd719");

</script><!-- end Mixpanel -->

  </head>

  <body class=" home">
    

    <div id="fb-root"></div>



    <section class="header-masthead">
      <header class="site-header">
  <div class="max-inner is-logged-out">

    <figure class="site-logo">
      <a href="https://www.themezy.com/" alt="Themezy"><img alt="Free Wordpress Themes &amp; Website Templates at Themezy" src="https://static.themezy.com/assets/themezy/themezy-logo-84c7fde120a8fd1da6886f48652bf36c.svg" title="Themezy" /></a>
    </figure>

    <nav class="logged-out-nav">
        <ul class="header-menu">
          <li>
            <a href="/signup" data-remote="true" onclick="track_header_join_eezy_click();">Join Eezy!</a>
          </li>
          <li>
            <a href="/login" class="login-link" data-remote="true" onclick="track_header_login_click();">Login</a>
          </li>
        </ul>


    </nav><!-- .logged-in-nav/.logged-out-nav -->
  </div><!-- .max-inner -->
</header>

        <section class="masthead">
  <div class="max-inner">

    <h1>
        Free Website Templates <span class="amp">&amp;</span> Themes!
    </h1>

    <form accept-charset="UTF-8" action="/all-free" class="search-form" id="search-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="eIgpldhcF3vRWsKHkx+0SAPC8EqEuQ414ITED/Ksqqk=" /></div>
  <input id="from" name="from" type="hidden" value="mainsite" />
    <input id="in_se" name="in_se" type="hidden" value="true" />
    <div class="inputs-wrapper">
        <input class="search-term" id="search-term" name="search" placeholder="Enter Keyword(s)" type="text" value="" />

      <input class="search-submit" name="commit" type="submit" value="Search" />
    </div>

</form>

    <p class="masthead-cta">
      <a href="/browse">Browse by Category</a>
    </p>


  </div>
</section>



    </section>


    <main class="content-wrapper">
      <div class="max-inner">
        
        


    <section class="box">
  <h2>Featured Free  Website Templates</h2>
    <ul class="grid items free">
        <li>
          <a href="/free-website-templates/3-modern-architecture-responsive-template" title="Modern Architecture Responsive Template"><img alt="Modern Architecture Responsive Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/003/small/modern-architecture-responsive-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/003/small_2x/modern-architecture-responsive-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/003/small/modern-architecture-responsive-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Modern Architecture Responsive Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/7-elegantic-free-responsive-retailer-template" title="Elegantic Free Responsive Retailer Template"><img alt="Elegantic Free Responsive Retailer Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/007/small/elegantic-free-responsive-retailer-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/007/small_2x/elegantic-free-responsive-retailer-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/007/small/elegantic-free-responsive-retailer-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Elegantic Free Responsive Retailer Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/8-free-minimal-creativity-responsive-template" title="Free Minimal Creativity Responsive Template"><img alt="Free Minimal Creativity Responsive Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/008/small/free-minimal-creativity-responsive-template.png" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/008/small_2x/free-minimal-creativity-responsive-template.png 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/008/small/free-minimal-creativity-responsive-template.png 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Free Minimal Creativity Responsive Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/10-movie-reviews-responsive-template" title="Movie Reviews Responsive Template "><img alt="Movie Reviews Responsive Template " src="https://static.themezy.com/system/resources/thumbnails/000/000/010/small/movie-reviews-responsive-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/010/small_2x/movie-reviews-responsive-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/010/small/movie-reviews-responsive-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Movie Reviews Responsive Template 
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/11-ecommerce-video-games-responsive-template" title="Ecommerce Video Games Responsive Template "><img alt="Ecommerce Video Games Responsive Template " src="https://static.themezy.com/system/resources/thumbnails/000/000/011/small/ecommerce-video-games-responsive-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/011/small_2x/ecommerce-video-games-responsive-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/011/small/ecommerce-video-games-responsive-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Ecommerce Video Games Responsive Template 
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/16-free-responsive-portfolio-template" title="Free Responsive Portfolio Template"><img alt="Free Responsive Portfolio Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/016/small/free-john-markowitz-responsive-portfolio-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/016/small_2x/free-john-markowitz-responsive-portfolio-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/016/small/free-john-markowitz-responsive-portfolio-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Free Responsive Portfolio Template
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/free-website-templates/21-free-law-firm-responsive-template" title="Free Law Firm Responsive Template"><img alt="Free Law Firm Responsive Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/021/small/free-lawyer-firm-responsive-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/021/small_2x/free-lawyer-firm-responsive-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/021/small/free-lawyer-firm-responsive-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Free Law Firm Responsive Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/28-insurance-responsive-template" title="Insurance Responsive Template "><img alt="Insurance Responsive Template " src="https://static.themezy.com/system/resources/thumbnails/000/000/028/small/insurance-responsive-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/028/small_2x/insurance-responsive-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/028/small/insurance-responsive-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Insurance Responsive Template 
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/29-bambino-shop-free-responsive-template" title="Bambino Shop Free Responsive Template"><img alt="Bambino Shop Free Responsive Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/029/small/bambino-shop-free-responsive-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/029/small_2x/bambino-shop-free-responsive-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/029/small/bambino-shop-free-responsive-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Bambino Shop Free Responsive Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/30-escape-velocity-free-responsive-template" title="Escape Velocity Free Responsive Template"><img alt="Escape Velocity Free Responsive Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/030/small/escape-velocity-free-responsive-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/030/small_2x/escape-velocity-free-responsive-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/030/small/escape-velocity-free-responsive-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Escape Velocity Free Responsive Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/33-investments-lander-responsive-template" title="Investments Lander Responsive Template "><img alt="Investments Lander Responsive Template " src="https://static.themezy.com/system/resources/thumbnails/000/000/033/small/investments-lander-responsive-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/033/small_2x/investments-lander-responsive-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/033/small/investments-lander-responsive-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Investments Lander Responsive Template 
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/37-confectionery-responsive-template" title="Confectionery Responsive Template "><img alt="Confectionery Responsive Template " src="https://static.themezy.com/system/resources/thumbnails/000/000/037/small/confectionery-preview.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/037/small_2x/confectionery-preview.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/037/small/confectionery-preview.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Confectionery Responsive Template 
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/free-website-templates/40-financial-advising-responsive-template" title="Financial Advising Responsive Template "><img alt="Financial Advising Responsive Template " src="https://static.themezy.com/system/resources/thumbnails/000/000/040/small/financial-advising-responsive-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/040/small_2x/financial-advising-responsive-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/040/small/financial-advising-responsive-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Financial Advising Responsive Template 
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/46-free-alpha-responsive-website-template" title="Free Alpha Responsive Website Template"><img alt="Free Alpha Responsive Website Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/046/small/free-alpha-responsive-website-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/046/small_2x/free-alpha-responsive-website-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/046/small/free-alpha-responsive-website-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Free Alpha Responsive Website Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/47-free-directive-responsive-website-template" title="Free Directive Responsive Website Template"><img alt="Free Directive Responsive Website Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/047/small/free-directive-responsive-website-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/047/small_2x/free-directive-responsive-website-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/047/small/free-directive-responsive-website-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Free Directive Responsive Website Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/48-free-aerial-responsive-website-template" title="Free Aerial Responsive Website Template"><img alt="Free Aerial Responsive Website Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/048/small/free-aerial-responsive-website-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/048/small_2x/free-aerial-responsive-website-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/048/small/free-aerial-responsive-website-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Free Aerial Responsive Website Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/55-strongly-typed-free-responsive-template" title="Strongly Typed Free Responsive Template"><img alt="Strongly Typed Free Responsive Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/055/small/strongly-typed-free-responsive-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/055/small_2x/strongly-typed-free-responsive-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/055/small/strongly-typed-free-responsive-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Strongly Typed Free Responsive Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-website-templates/151-ceevee-free-responsive-website-template" title="Ceevee Free Responsive Website Template"><img alt="Ceevee Free Responsive Website Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/151/small/Screen_Shot_2015-03-06_at_5.22.06_PM.png" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/151/small_2x/Screen_Shot_2015-03-06_at_5.22.06_PM.png 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/151/small/Screen_Shot_2015-03-06_at_5.22.06_PM.png 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Ceevee Free Responsive Website Template
              </div>
            </div>
          </div>

        </li>
    </ul>
</section>

    <section class="box">
  <h2>Featured Free  Wordpress Themes</h2>
    <ul class="grid items free">
        <li>
          <a href="/free-wordpress-themes/144-colorful-timeline-free-responsive-wordpress-theme" title="Colorful Timeline Free Responsive Wordpress Theme"><img alt="Colorful Timeline Free Responsive Wordpress Theme" src="https://static.themezy.com/system/resources/thumbnails/000/000/144/small/colorful-timeline-free-responsive-wordpress-theme.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/144/small_2x/colorful-timeline-free-responsive-wordpress-theme.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/144/small/colorful-timeline-free-responsive-wordpress-theme.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Colorful Timeline Free Responsive Wordpress Theme
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-wordpress-themes/179-asteria-free-responsive-wordpress-theme" title="Asteria Free Responsive Wordpress Theme"><img alt="Asteria Free Responsive Wordpress Theme" src="https://static.themezy.com/system/resources/thumbnails/000/000/179/small/asteria-free-responsive-wordpress-theme.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/179/small_2x/asteria-free-responsive-wordpress-theme.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/179/small/asteria-free-responsive-wordpress-theme.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Asteria Free Responsive Wordpress Theme
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-wordpress-themes/187-product-services-responsive-wordpress-theme" title="Product &amp; Services Responsive Wordpress Theme"><img alt="Product &amp; Services Responsive Wordpress Theme" src="https://static.themezy.com/system/resources/thumbnails/000/000/187/small/needs-fixing-flat-product-service-free-responsive-wordpress-theme.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/187/small_2x/needs-fixing-flat-product-service-free-responsive-wordpress-theme.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/187/small/needs-fixing-flat-product-service-free-responsive-wordpress-theme.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Product & Services Responsive Wordpress Theme
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-wordpress-themes/200-gray-anex-free-responsive-wordpress-theme" title="Gray Anex - Free Responsive Wordpress Theme"><img alt="Gray Anex - Free Responsive Wordpress Theme" src="https://static.themezy.com/system/resources/thumbnails/000/000/200/small/needs-fixing-gray-anex-free-responsive-wordpress-theme.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/200/small_2x/needs-fixing-gray-anex-free-responsive-wordpress-theme.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/200/small/needs-fixing-gray-anex-free-responsive-wordpress-theme.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Gray Anex - Free Responsive Wordpress Theme
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-wordpress-themes/202-hueman-responsive-wordpress-blog-theme" title="Hueman - Responsive Wordpress Blog Theme"><img alt="Hueman - Responsive Wordpress Blog Theme" src="https://static.themezy.com/system/resources/thumbnails/000/000/202/small/hueman-free-responsive-wordpress-blog-theme.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/202/small_2x/hueman-free-responsive-wordpress-blog-theme.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/202/small/hueman-free-responsive-wordpress-blog-theme.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Hueman - Responsive Wordpress Blog Theme
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-wordpress-themes/203-interstellar-free-responsive-wordpress-theme" title="InterStellar Free Responsive WordPress Theme"><img alt="InterStellar Free Responsive WordPress Theme" src="https://static.themezy.com/system/resources/thumbnails/000/000/203/small/interstellar-free-responsive-wordpress-theme.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/203/small_2x/interstellar-free-responsive-wordpress-theme.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/203/small/interstellar-free-responsive-wordpress-theme.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                InterStellar Free Responsive WordPress Theme
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/free-wordpress-themes/204-hyperspace-free-responsive-wordpress-theme" title="HyperSpace Free Responsive WordPress Theme"><img alt="HyperSpace Free Responsive WordPress Theme" src="https://static.themezy.com/system/resources/thumbnails/000/000/204/small/hyperspace-free-responsive-wordpress-theme.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/204/small_2x/hyperspace-free-responsive-wordpress-theme.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/204/small/hyperspace-free-responsive-wordpress-theme.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                HyperSpace Free Responsive WordPress Theme
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-wordpress-themes/206-cody-free-responsive-wordpress-theme" title="Cody - Free Responsive WordPress Theme"><img alt="Cody - Free Responsive WordPress Theme" src="https://static.themezy.com/system/resources/thumbnails/000/000/206/small/cody-free-responsive-wordpress-theme.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/206/small_2x/cody-free-responsive-wordpress-theme.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/206/small/cody-free-responsive-wordpress-theme.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Cody - Free Responsive WordPress Theme
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-wordpress-themes/207-moments-free-responsive-wordpress-theme" title="Moments - Free Responsive WordPress Theme"><img alt="Moments - Free Responsive WordPress Theme" src="https://static.themezy.com/system/resources/thumbnails/000/000/207/small/moments-free-responsive-wordpress-theme.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/207/small_2x/moments-free-responsive-wordpress-theme.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/207/small/moments-free-responsive-wordpress-theme.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Moments - Free Responsive WordPress Theme
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-wordpress-themes/210-veecard-free-responsive-wordpress-theme" title="Veecard - Free Responsive WordPress Theme"><img alt="Veecard - Free Responsive WordPress Theme" src="https://static.themezy.com/system/resources/thumbnails/000/000/210/small/veecard-free-responsive-wordpress-theme.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/210/small_2x/veecard-free-responsive-wordpress-theme.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/210/small/veecard-free-responsive-wordpress-theme.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Veecard - Free Responsive WordPress Theme
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-wordpress-themes/212-luminus-free-responsive-wordpress-theme" title="Luminus Free Responsive Wordpress Theme"><img alt="Luminus Free Responsive Wordpress Theme" src="https://static.themezy.com/system/resources/thumbnails/000/000/212/small/luminus-free-responsive-wordpress-theme.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/212/small_2x/luminus-free-responsive-wordpress-theme.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/212/small/luminus-free-responsive-wordpress-theme.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Luminus Free Responsive Wordpress Theme
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-wordpress-themes/219-nictitate-responsive-wordpress-theme" title="Nictitate - Responsive Wordpress Theme"><img alt="Nictitate - Responsive Wordpress Theme" src="https://static.themezy.com/system/resources/thumbnails/000/000/219/small/nictitate-multi-purpose-free-responsive-wordpress-theme.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/219/small_2x/nictitate-multi-purpose-free-responsive-wordpress-theme.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/219/small/nictitate-multi-purpose-free-responsive-wordpress-theme.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Nictitate - Responsive Wordpress Theme
              </div>
            </div>
          </div>

        </li>
    </ul>
</section>

    <section class="box">
  <h2>Featured Free  Email Templates</h2>
    <ul class="grid items free">
        <li>
          <a href="/free-email-templates/116-skateboarding-themed-free-email-template" title="Skateboarding Themed Free Email Template"><img alt="Skateboarding Themed Free Email Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/116/small/skateboarding-themed-free-email-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/116/small_2x/skateboarding-themed-free-email-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/116/small/skateboarding-themed-free-email-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Skateboarding Themed Free Email Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-email-templates/134-footwear-responsive-email-newsletter-template" title="Footwear Responsive Email Newsletter Template"><img alt="Footwear Responsive Email Newsletter Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/134/small/footwear-responsive-email-newsletter-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/134/small_2x/footwear-responsive-email-newsletter-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/134/small/footwear-responsive-email-newsletter-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Footwear Responsive Email Newsletter Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-email-templates/135-smooth-chocolate-free-responsive-email-newsletter-template" title="Smooth Chocolate Free Responsive Email Newsletter Template"><img alt="Smooth Chocolate Free Responsive Email Newsletter Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/135/small/smooth-chocolate-free-responsive-email-newsletter-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/135/small_2x/smooth-chocolate-free-responsive-email-newsletter-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/135/small/smooth-chocolate-free-responsive-email-newsletter-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Smooth Chocolate Free Responsive Email Newsletter Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-email-templates/136-trendy-t-shirts-free-responsive-email-newsletter-template" title="Trendy T-Shirts Free Responsive Email Newsletter Template"><img alt="Trendy T-Shirts Free Responsive Email Newsletter Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/136/small/trendy-t-shirts-free-responsive-email-newsletter-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/136/small_2x/trendy-t-shirts-free-responsive-email-newsletter-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/136/small/trendy-t-shirts-free-responsive-email-newsletter-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Trendy T-Shirts Free Responsive Email Newsletter Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-email-templates/137-flat-ecommerce-free-responsive-email-newsletter-template" title="Flat Ecommerce Free Responsive Email Newsletter Template"><img alt="Flat Ecommerce Free Responsive Email Newsletter Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/137/small/flat-ecommerce-free-responsive-email-newsletter-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/137/small_2x/flat-ecommerce-free-responsive-email-newsletter-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/137/small/flat-ecommerce-free-responsive-email-newsletter-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Flat Ecommerce Free Responsive Email Newsletter Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-email-templates/227-education-responsive-email-newsletter-template" title="Education Responsive Email Newsletter Template"><img alt="Education Responsive Email Newsletter Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/227/small/education-free-responsive-email-newsletter-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/227/small_2x/education-free-responsive-email-newsletter-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/227/small/education-free-responsive-email-newsletter-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Education Responsive Email Newsletter Template
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/free-email-templates/228-product-launch-responsive-newsletter-template" title="Product Launch Responsive Newsletter Template"><img alt="Product Launch Responsive Newsletter Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/228/small/product-launch-free-responsive-email-newsletter-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/228/small_2x/product-launch-free-responsive-email-newsletter-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/228/small/product-launch-free-responsive-email-newsletter-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Product Launch Responsive Newsletter Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-email-templates/229-winery-free-responsive-newsletter-template" title="Winery Free Responsive Newsletter Template"><img alt="Winery Free Responsive Newsletter Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/229/small/winery-free-responsive-email-newsletter-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/229/small_2x/winery-free-responsive-email-newsletter-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/229/small/winery-free-responsive-email-newsletter-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Winery Free Responsive Newsletter Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-email-templates/231-flat-service-responsive-newsletter-template" title="Flat Service - Responsive Newsletter Template"><img alt="Flat Service - Responsive Newsletter Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/231/small/flat-service-free-responsive-email-newsletter-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/231/small_2x/flat-service-free-responsive-email-newsletter-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/231/small/flat-service-free-responsive-email-newsletter-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Flat Service - Responsive Newsletter Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-email-templates/232-focus-free-responsive-email-template" title="Focus Free Responsive Email Template"><img alt="Focus Free Responsive Email Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/232/small/focus-free-responsive-email-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/232/small_2x/focus-free-responsive-email-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/232/small/focus-free-responsive-email-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Focus Free Responsive Email Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-email-templates/233-penrose-free-responsive-email-template" title="Penrose Free Responsive Email Template"><img alt="Penrose Free Responsive Email Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/233/small/penrose-free-responsive-email-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/233/small_2x/penrose-free-responsive-email-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/233/small/penrose-free-responsive-email-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Penrose Free Responsive Email Template
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/free-email-templates/234-emailology-free-responsive-email-template" title="Emailology Free Responsive Email Template"><img alt="Emailology Free Responsive Email Template" src="https://static.themezy.com/system/resources/thumbnails/000/000/234/small/emailology-free-responsive-email-template.jpg" srcset="https://static.themezy.com/system/resources/thumbnails/000/000/234/small_2x/emailology-free-responsive-email-template.jpg 2x,
                      https://static.themezy.com/system/resources/thumbnails/000/000/234/small/emailology-free-responsive-email-template.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Emailology Free Responsive Email Template
              </div>
            </div>
          </div>

        </li>
    </ul>
</section>



      </div>
    </main>

    <section class="featured-members">
  <div class="max-inner">
      <div class="box">
        <h2>Popular Community Members</h2>
        <ul class="grid members">
            <li><a href="/members/templated"><img alt="Templated" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/008/sidebar/templated.png" width="68" /></a></li>
            <li><a href="/members/templatemonster"><img alt="Monster" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/010/sidebar/monster.jpg" width="68" /></a></li>
            <li><a href="/members/dessign_net"><img alt="Dessign" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/016/sidebar/dessign.jpg" width="68" /></a></li>
            <li><a href="/members/towfiq_i"><img alt="Towfig" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/017/sidebar/towfig.jpg" width="68" /></a></li>
            <li><a href="/members/styleshout"><img alt="Styleshout" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/019/sidebar/styleshout.jpg" width="68" /></a></li>
            <li><a href="/members/choyan"><img alt="Cd179c169b621fb574b8d3ac18b0aa51" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/022/sidebar/cd179c169b621fb574b8d3ac18b0aa51.png" width="68" /></a></li>
            <li><a href="/members/shapebootstrap"><img alt="Shapebootstrap" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/025/sidebar/shapebootstrap.jpg" width="68" /></a></li>
            <li><a href="/members/blacktie"><img alt="Blacktie" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/026/sidebar/blacktie.jpg" width="68" /></a></li>
            <li><a href="/members/3rdwave"><img alt="Meeklsxw_400x400" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/028/sidebar/MeeKLsxw_400x400.png" width="68" /></a></li>
            <li><a href="/members/ufothemes"><img alt="Ufothemes" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/031/sidebar/ufothemes.jpg" width="68" /></a></li>
            <li><a href="/members/alxmedia"><img alt="Alxmedia" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/032/sidebar/alxmedia.jpg" width="68" /></a></li>
            <li><a href="/members/code-cafe"><img alt="Code-cafe" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/034/sidebar/code-cafe.jpg" width="68" /></a></li>
            <li><a href="/members/jwtheme"><img alt="Jwtheme" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/035/sidebar/jwtheme.jpeg" width="68" /></a></li>
            <li><a href="/members/htmlcoder"><img alt="Htmlcoderme" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/036/sidebar/htmlcoderme.png" width="68" /></a></li>
            <li><a href="/members/themegrill"><img alt="Themegrill" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/037/sidebar/themegrill.jpg" width="68" /></a></li>
            <li><a href="/members/kopatheme"><img alt="Kopatheme" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/038/sidebar/kopatheme.jpg" width="68" /></a></li>
            <li><a href="/members/athemes"><img alt="Athemes" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/039/sidebar/athemes.jpg" width="68" /></a></li>
            <li><a href="/members/marcosilvalopez"><img alt="Marco" class="avatar" height="68" src="https://static.themezy.com/system/users/avatars/000/000/043/sidebar/marco.jpg" width="68" /></a></li>
        </ul>
      </div>
  </div>
</section>

    <section class="sponsors">
  <div class="max-inner">
      <div class="sponsors-wrapper">
            <div class='adunit' data-adunit='Themezy_Homepage_Bottom' data-size-mapping='themezy-homepage-bottom'>

      </div>
  </div>
</section>

    <footer class="site-footer new">
  <div class="max-inner">

    <div class="footer-nav row">
      <div class="col">
        <h4>Our network</h4>
        <ul>
          <li><a href="https://www.brusheezy.com">Brusheezy</a></li>
          <li><a href="https://www.vecteezy.com">Vecteezy</a></li>
          <li><a href="https://www.videezy.com">Videezy</a></li>
          <li><a href="https://www.themezy.com">Themezy</a></li>
        </ul>
      </div>

      <div class="col">
        <h4>About Us</h4>
        <ul>
          <li><a href="/about">About Us</a></li>
          <li><a href="http://www.eezy.com/team">Our Team</a></li>
          <li><a href="/blog">Our Blog</a></li>
          <li><a href="/contact">Contact Us</a></li>
        </ul>
      </div>

      <div class="col">
        <h4>Site links</h4>
        <ul>
          <li><a href="/deals">Deals</a></li>
          <li><a href="/advertising">Advertise</a></li>
          <li><a href="/support" class="" target="_self">Support</a></li>
              <li><a href="/dmca">DMCA</a></li>
        </ul>
      </div>

      <div class="col">
        <h4>Languages</h4>
        <ul>
          <li>
            <a href="https://www.themezy.com/" class="locale-footer-link en">English</a>
          </li>
        <li class="more-languages">
          <a href="#" class="footer-locale-more-link">More...</a>
          <ul>
              <li>
                
                  <span>
                    English
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </span>
              </li>
          </ul>
          <span class="more-languages__overlay"></span>
        </li>
        </ul>
      </div>
    </div>

    <div class="footer-bottom row">
      <div class="footer-bottom-inner">
        <a href="http://eezy.com" class="eezy-logo" title="Eezy Inc."><img alt="Eezy-logo" src="https://static.themezy.com/assets/eezy-logo-3ea26c89a4ddb6c0d835c64e0fc6679c.svg" /></a>

        <ul class="social-links">
          <li><a href="https://www.facebook.com/themezy" target="_blank" title="facebook"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-facebook-square"></i></a></li>
          <li><a href="https://twitter.com/eezy" target="_blank" title="twitter"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-twitter"></i></a></li>
          <li><a href="https://google.com/+themezy" target="_blank" title="googleplus"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-google-plus"></i></a></li>
          <li><a href="https://pinterest.com/themezy/" target="_blank" title="pinterest"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-pinterest"></i></a></li>
          <li><a href="https://instagram.com/eezy/" target="_blank" title="instagram"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-instagram"></i></a></li>
          <li><a href="https://www.snapchat.com/add/eezy" target="_blank" title="snapchat"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-snapchat-ghost"></i></a></li>
          <li><a href="https://www.linkedin.com/company/eezy.com" target="_blank" title="linkedin"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-linkedin-square"></i></a></li>
          
        </ul>

        <div class="footer-aux">
          <p class="footer-copyright">&copy; 2018 Eezy Inc. All rights reserved</p>
          <span class="bullet-sep"> &bullet; </span>
          <ul>
            <li><a href="/terms">Terms of Use</a></li>
            <li><a href="/privacy">Privacy Policy</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</footer>


        

    

    
    <script src="https://static.themezy.com/assets/essential_top_scripts-a396a735bdeb595b795d4b001e81ebac.js" type="text/javascript"></script>
    <script defer="defer" src="https://static.themezy.com/assets/application-cb57e89d6dd8033b2eedfecbb25dc082.js" type="text/javascript"></script>
      <script defer="defer" src="https://static.themezy.com/assets/shutterstock-presentation-952f56234ee1fd6859ec4888639df2d2.js" type="text/javascript"></script>
    <script defer="defer" src="https://static.themezy.com/assets/redesign-functionality-6bf4ca9b2811703f05d6180f8ed6bfdd.js" type="text/javascript"></script>
    

      <script type="text/javascript">
    mixpanel.track_links("#header-go-premium", "click_go_premium");
  </script>
  <script type="text/javascript">
    mixpanel.track_links(".header-signup-link", "click_header_signup");
  </script>

  <script>
    function connected_to_facebook() {
      FB.login(function(response) {
        if (response.authResponse) {
         console.log('Welcome!  Fetching your information.... ');
         FB.api('/me', function(response) {
           console.log('Good to see you, ' + response.name + '.');
         });
          trackFacebookLogin();
          var isDLReachedModal = false;
          if($('.download-limit-reached').length) {
            isDLReachedModal = true;
          }
          if (isDLReachedModal) {
            /* We need to explicitly check for session[:last_viewed_resource_id] being
            present even though it will never be accessed by the client in a situation where
            it would be nil because Rails will throw an exception when trying to generate
            this template otherwise. */
          } else {
            window.location.href = "/auth/facebook/callback?" + $.param({ signed_request: response.authResponse.signedRequest });
          }
        } else {
         console.log('User cancelled login or did not fully authorize.');
        }
      }, {scope: 'email,public_profile'}); // todo: confirm scope
    }

    function initFacebookSignin() {
      window.fbAsyncInit = function() {
        FB.init({
          appId      : '375588629311859', // App ID
          channelUrl : '//www.themezy.com/channel.html', // Channel File
          status     : true, // check login status
          cookie     : true, // enable cookies to allow the server to access the session
          version    : 'v2.7',
          xfbml      : true  // parse XFBML
        });

        FB.Event.subscribe('edge.create', function(href, widget) {
          pageTracker._trackEvent('facebook', 'like', href);
        });
        FB.Event.subscribe('auth.login', function(e) {
          return false;
        });
      };

      // Load the SDK Asynchronously
      (function(d){
         var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement('script'); js.id = id; js.async = true;
         js.src = "//connect.facebook.net/en_US/sdk.js";
         ref.parentNode.insertBefore(js, ref);
       }(document));
    }

      initFacebookSignin();
  </script>


    


    
      
    <script defer="defer" src="https://static.themezy.com/assets/animated_inputs_hacks-729dc697616e3ca215afee5392b42fca.js" type="text/javascript"></script>
    
  </body>
</html>