<!doctype html>
<!--[if lt IE 7]>      <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js lt-ie9 lt-ie8"> <![endif]--> <!--[if IE 8]>         <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js ie9"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js"> <!--<![endif]-->
  <head>
    <link rel="dns-prefetch" href="//static.brusheezy.com">
    <link href="https://static.brusheezy.com/assets/home-d952aa788ae3f67de63d8814ed9f9b76.css" media="all" rel="stylesheet" type="text/css" />
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8807cf62c6","applicationID":"8328967","transactionName":"cl0NR0UNXlpTQ0wNW1xXTFpZBldO","queueTime":0,"applicationTime":31,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="initial-scale = 1.0, user-scalable = no">
    <title>Free Photoshop Brushes at Brusheezy!</title>
<meta content="Photoshop Brushes - Brusheezy is a HUGE collection of Photoshop Brushes, Photoshop Patterns, Textures, PSDs, Actions, Shapes, Styles, &amp; Gradients to download, or share!" name="description" />
<meta content="Brusheezy" property="og:site_name" />
<meta content="Free Photoshop Brushes at Brusheezy!" property="og:title" />
<meta content="Photoshop Brushes - Brusheezy is a HUGE collection of Photoshop Brushes, Photoshop Patterns, Textures, PSDs, Actions, Shapes, Styles, &amp; Gradients to download, or share!" property="og:description" />
<meta content="https://www.brusheezy.com/" property="og:url" />
<meta content="en_US" property="og:locale" />
<meta content="es_ES" property="og:locale:alternate" />
<meta content="pt_BR" property="og:locale:alternate" />
<meta content="de_DE" property="og:locale:alternate" />
<meta content="fr_FR" property="og:locale:alternate" />
<meta content="nl_NL" property="og:locale:alternate" />
<meta content="sv_SE" property="og:locale:alternate" />
    <link href="/apple-touch-icon-precomposed.png" rel="apple-touch-icon-precomposed"></link>
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" />
    <script src="https://static.brusheezy.com/assets/modernizr.custom.83825-93372fb200ead74f1d44254d993c5440.js" type="text/javascript"></script>
    <link href="https://feeds.feedburner.com/eezyinc/brusheezy-images" rel="alternate" title="RSS" type="application/rss+xml" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="oceBDl4kcuvbmi/ZflKtvNcijcARq4EvaB5dHJwvQ/w=" name="csrf-token" />
    <!-- Begin TextBlock "HTML - Head" -->
<meta name="google-site-verification" content="pfGHD8M12iD8MZoiUsSycicUuSitnj2scI2cB_MvoYw" />
<meta name="tinfoil-site-verification" content="6d4a376b35cc11699dd86a787c7b5ae10b5c70f0" />
<meta name="msvalidate.01" content="9E7A3F56C01FB9B69FCDD1FBD287CAE4" />
<meta name="p:domain_verify" content="e95f03b955f8191de30e476f8527821e"/>
<meta property="fb:page_id" content="111431139680" />
<meta name="google" content="nositelinkssearchbox" />
<meta name="referrer" content="unsafe-url" />
<!--<script type="text/javascript" src="http://api.xeezy.com/api.min.js"></script>-->
<meta name="google-site-verification" content="MB7xMARPo0IZMJi0Co9fEsMCijJV7pR_Xa2IUoqYDh4" />
<!--<script async src="//cdn-s2s.buysellads.net/pub/brusheezy.js" data-cfasync="false"></script>-->
<link href="https://plus.google.com/116840303500574370724" rel="publisher" />

<script>
  var iStockCoupon = { 
    // --- ADMIN CONIG----
    Code: 'EEZYOFF14', 
    Message: 'Hurry! Offer Expires 10/31/2013',
    // -------------------

    showPopup: function() {
      var win = window.open("", "istock-sale", "width=520,height=320");
      var wrap = win.document.createElement('div'); 
      wrap.setAttribute('class', 'sale-wrapper');
      
      var logo = win.document.createElement('img');
      logo.setAttribute('src', '//static.vecteezy.com/system/assets/asset_files/000/000/171/original/new-istock-logo.jpg');
      wrap.appendChild(logo);
      
      var code = win.document.createElement('div');
      code.setAttribute('class','code');
      code.appendChild(win.document.createTextNode(iStockCoupon.Code));
      wrap.appendChild(code);
      
      var expires = win.document.createElement('div');
      expires.setAttribute('class','expire');
      expires.appendChild(win.document.createTextNode(iStockCoupon.Message));
      wrap.appendChild(expires);
      
      var close = win.document.createElement('a');
      close.setAttribute('href', '#');
      close.appendChild(win.document.createTextNode('Close Window'));
      wrap.appendChild(close);
      
      var style = win.document.createElement('style');
      close.setAttribute('onclick', 'window.close()');
  
      style.appendChild(win.document.createTextNode("a{margin-top: 40px;display:block;font-size:12px;color:rgb(73,149,203);text-decoration:none;} .expire{margin-top:16px;color: rgb(81,81,81);font-size:24px;} .code{margin-top:20px;font-size:50px;font-weight:700;text-transform:uppercase;} img{margin-top:44px;} body{padding:0;margin:0;text-align:center;font-family:sans-serif;} .sale-wrapper{height:288px;border:16px solid #a1a1a1;}"));
      win.document.body.appendChild(style);
      win.document.body.appendChild(wrap);        
    },
  };

</script>
<meta name="google-site-verification" content="e28lNuryAN73PQNcJTdGCG4KOVQ5lM0vq2TdYYWu-yo" />
<script src="https://cdn.optimizely.com/js/168948327.js"></script>

<script>var AdminHideEezyPremiumPopup = false</script>
<!-- TradeDoubler site verification 2802548 -->



<!-- End TextBlock "HTML - Head" -->
      <script type="text/javascript">
    var is_home_page = true;
  </script>
      <link rel="canonical" href="https://www.brusheezy.com" />
    <script type="application/ld+json">
      {
         "@context": "http://schema.org",
         "@type": "website",
         "url": "http://www.brusheezy.com/",
         "potentialaction": {
           "@type": "searchaction",
           "target": "http://www.brusheezy.com/search/{search_term_string}",
           "query-input": "required name=search_term_string"
         }
      }
    </script>


      <link rel="alternate" hreflang="en" href="https://www.brusheezy.com" />
  <link rel="alternate" hreflang="es" href="https://es.brusheezy.com" />
  <link rel="alternate" hreflang="pt" href="https://pt.brusheezy.com" />
  <link rel="alternate" hreflang="de" href="https://de.brusheezy.com" />
  <link rel="alternate" hreflang="fr" href="https://fr.brusheezy.com" />
  <link rel="alternate" hreflang="nl" href="https://nl.brusheezy.com" />
  <link rel="alternate" hreflang="sv" href="https://sv.brusheezy.com" />
<link rel="alternate" hreflang="x-default" href="https://www.brusheezy.com">


    <!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    mixpanel.init("17ab2a8bd3eff5f93b1137cb57c0bfc7");

</script><!-- end Mixpanel -->

  </head>

  <body class=" home">
    

    <div id="fb-root"></div>



    <section class="header-masthead">
      <header class="site-header">
  <div class="max-inner is-logged-out">

    <figure class="site-logo">
      <a href="https://www.brusheezy.com/" alt="Brusheezy"><img alt="Free Photoshop Brushes at Brusheezy" src="https://static.brusheezy.com/assets/brusheezy/brusheezy-logo-1219d3b6976c8af575eb54a469d856f4.svg" title="Brusheezy" /></a>
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
        Free Photoshop Brushes <span class="amp">&amp;</span> PSDs!
    </h1>

    <form accept-charset="UTF-8" action="/free" class="search-form" id="search-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="oceBDl4kcuvbmi/ZflKtvNcijcARq4EvaB5dHJwvQ/w=" /></div>
  <input id="from" name="from" type="hidden" value="mainsite" />
    <input id="in_se" name="in_se" type="hidden" value="true" />
    <div class="inputs-wrapper">
        <input class="search-term" id="search-term" name="search" placeholder="Enter Keyword(s)" type="text" value="" />

      <input class="search-submit" name="commit" type="submit" value="Search" />
    </div>

</form>

    <p class="masthead-cta">
      <a href="/top" class="masthead-btn btn primary flat brusheezy">Top Brushes</a>
      <a href="/browse" class="masthead-btn btn primary flat brusheezy">Browse by Category</a>
    </p>


  </div>
</section>



    </section>


    <main class="content-wrapper">
      <div class="max-inner">
        
        


    <section class="box">
  <h2>Featured Free Photoshop Brushes</h2>
    <ul class="grid items free">
        <li>
          <a href="/brushes/1166-winter-breeze" title="Winter Breeze"><img alt="Winter Breeze" src="https://static.brusheezy.com/system/resources/thumbnails/000/001/166/small/thumb.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/001/166/small_2x/thumb.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/001/166/small/thumb.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Winter Breeze
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/1338-leaves-brushes-mega-pack" title="Leaves Brushes - MEGA PACK"><img alt="Leaves Brushes - MEGA PACK" src="https://static.brusheezy.com/system/resources/thumbnails/000/001/338/small/leaves-brushes-by-hawksmont300.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/001/338/small_2x/leaves-brushes-by-hawksmont300.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/001/338/small/leaves-brushes-by-hawksmont300.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Leaves Brushes - MEGA PACK
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/1552-high-res-real-leaf-brushes" title="High Res Real Leaf Brushes"><img alt="High Res Real Leaf Brushes" src="https://static.brusheezy.com/system/resources/thumbnails/000/001/552/small/fallleaves_banner.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/001/552/small_2x/fallleaves_banner.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/001/552/small/fallleaves_banner.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                High Res Real Leaf Brushes
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/8410-free-seishido-biz-bubbly-doodle-brushes" title="FREE Seishido.biz Bubbly Doodle Brushes"><img alt="FREE Seishido.biz Bubbly Doodle Brushes" src="https://static.brusheezy.com/system/resources/thumbnails/000/008/410/small/seishido.biz_brusheezy_glimmer.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/008/410/small_2x/seishido.biz_brusheezy_glimmer.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/008/410/small/seishido.biz_brusheezy_glimmer.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                FREE Seishido.biz Bubbly Doodle Brushes
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/19868-the-inky-ink-brushes" title="The Inky Ink Brushes"><img alt="The Inky Ink Brushes" src="https://static.brusheezy.com/system/resources/thumbnails/000/019/868/small/the-inky-ink-brushes.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/019/868/small_2x/the-inky-ink-brushes.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/019/868/small/the-inky-ink-brushes.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                The Inky Ink Brushes
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/20467-light-brushes" title="Light Brushes"><img alt="Light Brushes" src="https://static.brusheezy.com/system/resources/thumbnails/000/020/467/small/luces.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/020/467/small_2x/luces.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/020/467/small/luces.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Light Brushes
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/brushes/21424-grass-brushes" title="Grass Brushes"><img alt="Grass Brushes" src="https://static.brusheezy.com/system/resources/thumbnails/000/021/424/small/Grass_Brush_Preview_Small.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/021/424/small_2x/Grass_Brush_Preview_Small.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/021/424/small/Grass_Brush_Preview_Small.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Grass Brushes
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/26470-7-high-resolution-leaf-brushes" title="7 High Resolution Leaf Brushes "><img alt="7 High Resolution Leaf Brushes " src="https://static.brusheezy.com/system/resources/thumbnails/000/026/470/small/leaf_brushes_thumb.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/026/470/small_2x/leaf_brushes_thumb.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/026/470/small/leaf_brushes_thumb.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                7 High Resolution Leaf Brushes 
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/55112-free-post-marks-brushes" title="Free Post Marks Brushes"><img alt="Free Post Marks Brushes" src="https://static.brusheezy.com/system/resources/thumbnails/000/055/112/small/free-post-marks-brushes.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/055/112/small_2x/free-post-marks-brushes.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/055/112/small/free-post-marks-brushes.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Free Post Marks Brushes
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/56060-watercolour-flower-brushes-the-smell-of-roses" title="Watercolour Flower brushes - The Smell of Roses"><img alt="Watercolour Flower brushes - The Smell of Roses" src="https://static.brusheezy.com/system/resources/thumbnails/000/056/060/small/watercolour-flower-brushes-the-smell-of-roses.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/056/060/small_2x/watercolour-flower-brushes-the-smell-of-roses.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/056/060/small/watercolour-flower-brushes-the-smell-of-roses.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Watercolour Flower brushes - The Smell of Roses
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/57068-vintage-flower-ps-brushes-abr" title="Vintage Flower PS Brushes abr."><img alt="Vintage Flower PS Brushes abr." src="https://static.brusheezy.com/system/resources/thumbnails/000/057/068/small/20_Vintage_Flower_PS_Brushes_abr._Preview.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/057/068/small_2x/20_Vintage_Flower_PS_Brushes_abr._Preview.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/057/068/small/20_Vintage_Flower_PS_Brushes_abr._Preview.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Vintage Flower PS Brushes abr.
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/57489-20-skull-ps-brushes-abr-engraved-vol-6" title="20 Skull PS Brushes abr &quot;Engraved&quot; vol.6 "><img alt="20 Skull PS Brushes abr &quot;Engraved&quot; vol.6 " src="https://static.brusheezy.com/system/resources/thumbnails/000/057/489/small/20_Scull__PS_Brushes_abr_preview.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/057/489/small_2x/20_Scull__PS_Brushes_abr_preview.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/057/489/small/20_Scull__PS_Brushes_abr_preview.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                20 Skull PS Brushes abr "Engraved" vol.6 
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/brushes/57623-free-abstract-planet-photoshop-brushes" title="Free Abstract Planet Photoshop Brushes"><img alt="Free Abstract Planet Photoshop Brushes" src="https://static.brusheezy.com/system/resources/thumbnails/000/057/623/small/abstr_planets_prev.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/057/623/small_2x/abstr_planets_prev.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/057/623/small/abstr_planets_prev.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Free Abstract Planet Photoshop Brushes
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/58936-decorative-abstract-flower-shape-brushes" title="Decorative Abstract Flower Shape Brushes"><img alt="Decorative Abstract Flower Shape Brushes" src="https://static.brusheezy.com/system/resources/thumbnails/000/058/936/small/Decorative-Flower-Shape-Brushes-Preview.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/058/936/small_2x/Decorative-Flower-Shape-Brushes-Preview.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/058/936/small/Decorative-Flower-Shape-Brushes-Preview.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Decorative Abstract Flower Shape Brushes
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/58947-vintage-sunburst-brushes" title="Vintage Sunburst Brushes"><img alt="Vintage Sunburst Brushes" src="https://static.brusheezy.com/system/resources/thumbnails/000/058/947/small/DD-Vintage-Sunburst-Brushes-Preview.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/058/947/small_2x/DD-Vintage-Sunburst-Brushes-Preview.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/058/947/small/DD-Vintage-Sunburst-Brushes-Preview.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Vintage Sunburst Brushes
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/58949-decorative-flower-brushes" title="Decorative Flower Brushes"><img alt="Decorative Flower Brushes" src="https://static.brusheezy.com/system/resources/thumbnails/000/058/949/small/Decorative-Flower-Brushes-Preview.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/058/949/small_2x/Decorative-Flower-Brushes-Preview.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/058/949/small/Decorative-Flower-Brushes-Preview.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Decorative Flower Brushes
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/58961-graffiti-letter-brushes" title="Graffiti Letter Brushes"><img alt="Graffiti Letter Brushes" src="https://static.brusheezy.com/system/resources/thumbnails/000/058/961/small/DD-Graffiti-Brush-Preview.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/058/961/small_2x/DD-Graffiti-Brush-Preview.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/058/961/small/DD-Graffiti-Brush-Preview.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Graffiti Letter Brushes
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/brushes/58967-20-butterfly-ps-brushes-abr-vol-8" title="20 Butterfly PS Brushes abr.Vol.8"><img alt="20 Butterfly PS Brushes abr.Vol.8" src="https://static.brusheezy.com/system/resources/thumbnails/000/058/967/small/20_Butterfly__Brushes_Vol.8_preview.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/058/967/small_2x/20_Butterfly__Brushes_Vol.8_preview.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/058/967/small/20_Butterfly__Brushes_Vol.8_preview.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                20 Butterfly PS Brushes abr.Vol.8
              </div>
            </div>
          </div>

        </li>
    </ul>
</section>

    <section class="box">
  <h2>Featured Free Photoshop Patterns</h2>
    <ul class="grid items free">
        <li>
          <a href="/patterns/1427-skull-patterns" title="Skull Patterns"><img alt="Skull Patterns" src="https://static.brusheezy.com/system/resources/thumbnails/000/001/427/small/thumb.gif" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/001/427/small_2x/thumb.gif 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/001/427/small/thumb.gif 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Skull Patterns
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/2340-ali-40-photoshop-seamless-patterns-set-1" title="Ali 40 Photoshop seamless patterns set #1"><img alt="Ali 40 Photoshop seamless patterns set #1" src="https://static.brusheezy.com/system/resources/thumbnails/000/002/340/small/anteprima_pattern.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/002/340/small_2x/anteprima_pattern.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/002/340/small/anteprima_pattern.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Ali 40 Photoshop seamless patterns set #1
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/10261-simply-floral-patterns-creative-nerds" title="Simply Floral Patterns - Creative Nerds"><img alt="Simply Floral Patterns - Creative Nerds" src="https://static.brusheezy.com/system/resources/thumbnails/000/010/261/small/small-pattern-preview.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/010/261/small_2x/small-pattern-preview.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/010/261/small/small-pattern-preview.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Simply Floral Patterns - Creative Nerds
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/10895-sue-s-wood-patterns" title="Sue&#x27;s Wood Patterns"><img alt="Sue&#x27;s Wood Patterns" src="https://static.brusheezy.com/system/resources/thumbnails/000/010/895/small/Wood-Textures.png" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/010/895/small_2x/Wood-Textures.png 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/010/895/small/Wood-Textures.png 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Sue's Wood Patterns
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/14828-customize-patterns-set-2" title="Customize patterns set 2"><img alt="Customize patterns set 2" src="https://static.brusheezy.com/system/resources/thumbnails/000/014/828/small/PreSmall.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/014/828/small_2x/PreSmall.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/014/828/small/PreSmall.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Customize patterns set 2
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/19258-dots-crosses-patterns" title="Dots &amp; Crosses Patterns "><img alt="Dots &amp; Crosses Patterns " src="https://static.brusheezy.com/system/resources/thumbnails/000/019/258/small/11111preview.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/019/258/small_2x/11111preview.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/019/258/small/11111preview.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Dots & Crosses Patterns 
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/patterns/24520-free-fabric-photoshop-pattern" title="Free Fabric Photoshop Pattern"><img alt="Free Fabric Photoshop Pattern" src="https://static.brusheezy.com/system/resources/thumbnails/000/024/520/small/fabric-pattern-preview.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/024/520/small_2x/fabric-pattern-preview.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/024/520/small/fabric-pattern-preview.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Free Fabric Photoshop Pattern
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/26462-geometric-escher-pattern" title="Geometric Escher Pattern"><img alt="Geometric Escher Pattern" src="https://static.brusheezy.com/system/resources/thumbnails/000/026/462/small/thumb.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/026/462/small_2x/thumb.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/026/462/small/thumb.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Geometric Escher Pattern
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/29944-butterfly-pattern-with-an-antique-touch" title="Butterfly Pattern with an Antique Touch "><img alt="Butterfly Pattern with an Antique Touch " src="https://static.brusheezy.com/system/resources/thumbnails/000/029/944/small/Antique-Butterflies.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/029/944/small_2x/Antique-Butterflies.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/029/944/small/Antique-Butterflies.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Butterfly Pattern with an Antique Touch 
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/30268-texture-pattern-minimal-concrete-cement-pattern" title="Texture Pattern - Minimal Concrete &amp; Cement Pattern"><img alt="Texture Pattern - Minimal Concrete &amp; Cement Pattern" src="https://static.brusheezy.com/system/resources/thumbnails/000/030/268/small/gllrtMinimalTextures.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/030/268/small_2x/gllrtMinimalTextures.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/030/268/small/gllrtMinimalTextures.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Texture Pattern - Minimal Concrete & Cement Pattern
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/35483-musical-pattern-pack" title="Musical Pattern Pack "><img alt="Musical Pattern Pack " src="https://static.brusheezy.com/system/resources/thumbnails/000/035/483/small/musical-patterns.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/035/483/small_2x/musical-patterns.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/035/483/small/musical-patterns.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Musical Pattern Pack 
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/38696-paisley-pattern-bote-jeghe-continuous" title="Paisley Pattern"><img alt="Paisley Pattern" src="https://static.brusheezy.com/system/resources/thumbnails/000/038/696/small/bote-jeghe-continuous.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/038/696/small_2x/bote-jeghe-continuous.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/038/696/small/bote-jeghe-continuous.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Paisley Pattern - bote jeghe  (continuous)
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/patterns/40733-6-polka-patterns" title="6 Polka Patterns"><img alt="6 Polka Patterns" src="https://static.brusheezy.com/system/resources/thumbnails/000/040/733/small/6-polka-patterns.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/040/733/small_2x/6-polka-patterns.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/040/733/small/6-polka-patterns.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                6 Polka Patterns
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/44275-autumn-pattern-robertson" title="Autumn Pattern"><img alt="Autumn Pattern" src="https://static.brusheezy.com/system/resources/thumbnails/000/044/275/small/robertson.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/044/275/small_2x/robertson.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/044/275/small/robertson.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Autumn Pattern - Robertson 
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/45101-golden-font-circles-pattern" title="Golden Circles Pattern"><img alt="Golden Circles Pattern" src="https://static.brusheezy.com/system/resources/thumbnails/000/045/101/small/golden-font-pattern.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/045/101/small_2x/golden-font-pattern.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/045/101/small/golden-font-pattern.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Golden Font Circles Pattern
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/48822-30-black-background-texture-patterns" title="30 Black Background Texture Patterns"><img alt="30 Black Background Texture Patterns" src="https://static.brusheezy.com/system/resources/thumbnails/000/048/822/small/30-black-background-texture-patterns.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/048/822/small_2x/30-black-background-texture-patterns.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/048/822/small/30-black-background-texture-patterns.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                30 Black Background Texture Patterns
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/51550-11-ogee-patterns" title="11 Ogee Patterns"><img alt="11 Ogee Patterns" src="https://static.brusheezy.com/system/resources/thumbnails/000/051/550/small/11-ogee-patterns.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/051/550/small_2x/11-ogee-patterns.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/051/550/small/11-ogee-patterns.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                11 Ogee Patterns
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/patterns/54569-soft-flower-polka-dot-patterns" title="Soft Flower Polka Dot Patterns"><img alt="Soft Flower Polka Dot Patterns" src="https://static.brusheezy.com/system/resources/thumbnails/000/054/569/small/Flower-Dots-Soft_Sampler.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/054/569/small_2x/Flower-Dots-Soft_Sampler.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/054/569/small/Flower-Dots-Soft_Sampler.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Soft Flower Polka Dot Patterns
              </div>
            </div>
          </div>

        </li>
    </ul>
</section>

    <section class="box">
  <h2>Featured Free Photoshop Textures</h2>
    <ul class="grid items free">
        <li>
          <a href="/textures/1957-vibrant-grungy-bokeh-texture" title="Vibrant Grungy Bokeh Texture"><img alt="Vibrant Grungy Bokeh Texture" src="https://static.brusheezy.com/system/resources/thumbnails/000/001/957/small/webtreats-grungy-bokeh.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/001/957/small_2x/webtreats-grungy-bokeh.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/001/957/small/webtreats-grungy-bokeh.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Vibrant Grungy Bokeh Texture
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/8317-textures-from-untamed-reflections-iii-blue" title="Textures from Untamed Reflections - III - blue"><img alt="Textures from Untamed Reflections - III - blue" src="https://static.brusheezy.com/system/resources/thumbnails/000/008/317/small/thumbnail_blue.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/008/317/small_2x/thumbnail_blue.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/008/317/small/thumbnail_blue.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Textures from Untamed Reflections - III - blue
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/19429-wrapping-paper-high-resolution-textures-1" title="Wrapping Paper - High Resolution Textures 1"><img alt="Wrapping Paper - High Resolution Textures 1" src="https://static.brusheezy.com/system/resources/thumbnails/000/019/429/small/wrapping-paper-textures_1_Copia_.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/019/429/small_2x/wrapping-paper-textures_1_Copia_.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/019/429/small/wrapping-paper-textures_1_Copia_.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Wrapping Paper - High Resolution Textures 1
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/24335-bokeh-background-gold" title="Bokeh Background Gold "><img alt="Bokeh Background Gold " src="https://static.brusheezy.com/system/resources/thumbnails/000/024/335/small/Preview_BokehBG2.png" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/024/335/small_2x/Preview_BokehBG2.png 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/024/335/small/Preview_BokehBG2.png 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Bokeh Background Gold 
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/24340-bokeh-background-spring" title="Bokeh Background Spring"><img alt="Bokeh Background Spring" src="https://static.brusheezy.com/system/resources/thumbnails/000/024/340/small/Preview_BokehBG5.png" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/024/340/small_2x/Preview_BokehBG5.png 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/024/340/small/Preview_BokehBG5.png 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Bokeh Background Spring
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/25499-hq-various-paper-textures" title="HQ Various Paper Textures"><img alt="HQ Various Paper Textures" src="https://static.brusheezy.com/system/resources/thumbnails/000/025/499/small/paper.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/025/499/small_2x/paper.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/025/499/small/paper.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                HQ Various Paper Textures
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/textures/25943-jeans-textures-x-6" title="Jeans Textures X 6"><img alt="Jeans Textures X 6" src="https://static.brusheezy.com/system/resources/thumbnails/000/025/943/small/Jeans-Texture-X-6-thum.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/025/943/small_2x/Jeans-Texture-X-6-thum.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/025/943/small/Jeans-Texture-X-6-thum.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Jeans Textures X 6
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/39421-star-texture" title="Star Texture"><img alt="Star Texture" src="https://static.brusheezy.com/system/resources/thumbnails/000/039/421/small/star-texture.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/039/421/small_2x/star-texture.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/039/421/small/star-texture.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Star Texture
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/47121-10-seamless-dark-concrete-textures" title="10 Seamless Dark Concrete Textures"><img alt="10 Seamless Dark Concrete Textures" src="https://static.brusheezy.com/system/resources/thumbnails/000/047/121/small/10-seamless-dark-concrete-textures.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/047/121/small_2x/10-seamless-dark-concrete-textures.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/047/121/small/10-seamless-dark-concrete-textures.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                10 Seamless Dark Concrete Textures
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/48378-hi-defintion-cracked-paint-texture" title="Hi-defintion Cracked Paint Texture"><img alt="Hi-defintion Cracked Paint Texture" src="https://static.brusheezy.com/system/resources/thumbnails/000/048/378/small/hi-defintion-cracked-paint-texture.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/048/378/small_2x/hi-defintion-cracked-paint-texture.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/048/378/small/hi-defintion-cracked-paint-texture.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Hi-defintion Cracked Paint Texture
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/48606-coarse-hairy-fibrous-brown-paper-texture" title="Coarse Hairy Fibrous Brown Paper Texture "><img alt="Coarse Hairy Fibrous Brown Paper Texture " src="https://static.brusheezy.com/system/resources/thumbnails/000/048/606/small/coarse-hairy-fibrous-brown-paper-texture.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/048/606/small_2x/coarse-hairy-fibrous-brown-paper-texture.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/048/606/small/coarse-hairy-fibrous-brown-paper-texture.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Coarse Hairy Fibrous Brown Paper Texture 
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/51317-5-high-res-watercolor-texture-backgrounds-jpeg" title="5 High Res Watercolor Texture Backgrounds JPEG"><img alt="5 High Res Watercolor Texture Backgrounds JPEG" src="https://static.brusheezy.com/system/resources/thumbnails/000/051/317/small/5-high-res-watercolor-texture-backgrounds-jpeg.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/051/317/small_2x/5-high-res-watercolor-texture-backgrounds-jpeg.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/051/317/small/5-high-res-watercolor-texture-backgrounds-jpeg.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                5 High Res Watercolor Texture Backgrounds JPEG
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/textures/51494-beautiful-flare-haze-texture-overlays" title="Beautiful Flare &amp; Haze Texture Overlays"><img alt="Beautiful Flare &amp; Haze Texture Overlays" src="https://static.brusheezy.com/system/resources/thumbnails/000/051/494/small/beautiful-flare-haze-texture-overlays.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/051/494/small_2x/beautiful-flare-haze-texture-overlays.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/051/494/small/beautiful-flare-haze-texture-overlays.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Beautiful Flare & Haze Texture Overlays
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/52444-seamless-metal-textures" title="Seamless Metal Textures"><img alt="Seamless Metal Textures" src="https://static.brusheezy.com/system/resources/thumbnails/000/052/444/small/seamless-metal-textures.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/052/444/small_2x/seamless-metal-textures.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/052/444/small/seamless-metal-textures.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Seamless Metal Textures
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/54009-distressed-ink-texture-overlays" title="Distressed Ink Texture Overlays"><img alt="Distressed Ink Texture Overlays" src="https://static.brusheezy.com/system/resources/thumbnails/000/054/009/small/distressed-ink-texture-overlays.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/054/009/small_2x/distressed-ink-texture-overlays.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/054/009/small/distressed-ink-texture-overlays.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Distressed Ink Texture Overlays
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/55090-free-foggy-water-textures" title="Free Foggy Water Textures"><img alt="Free Foggy Water Textures" src="https://static.brusheezy.com/system/resources/thumbnails/000/055/090/small/free-foggy-water-textures.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/055/090/small_2x/free-foggy-water-textures.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/055/090/small/free-foggy-water-textures.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Free Foggy Water Textures
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/55092-free-grungy-cloud-textures" title="Free Grungy Cloud Textures"><img alt="Free Grungy Cloud Textures" src="https://static.brusheezy.com/system/resources/thumbnails/000/055/092/small/free-grungy-cloud-textures.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/055/092/small_2x/free-grungy-cloud-textures.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/055/092/small/free-grungy-cloud-textures.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Free Grungy Cloud Textures
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/textures/55104-free-grungy-spring-textures" title="Free Grungy Spring Textures"><img alt="Free Grungy Spring Textures" src="https://static.brusheezy.com/system/resources/thumbnails/000/055/104/small/free-grungy-spring-textures.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/055/104/small_2x/free-grungy-spring-textures.jpg 2x,
                      https://static.brusheezy.com/system/resources/thumbnails/000/055/104/small/free-grungy-spring-textures.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Free Grungy Spring Textures
              </div>
            </div>
          </div>

        </li>
    </ul>
</section>

    <section class="box premium">
  <h2>Premium Graphics</h2>
    <ul class="grid items premium">
          <li>
            <a href="/textures/11901-high-res-black-and-white-grunge-textures/premium" title="High Res Black and White Grunge Textures"><img alt="High Res Black and White Grunge Textures" src="https://static.brusheezy.com/system/resources/thumbnails/000/011/901/small/blackwhitegrungethumb.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/011/901/small_2x/blackwhitegrungethumb.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/011/901/small/blackwhitegrungethumb.jpg 1x" /></a>
          </li>
          <li>
            <a href="/textures/12085-high-res-foggy-water-textures/premium" title="High Res Foggy Water Textures "><img alt="High Res Foggy Water Textures " src="https://static.brusheezy.com/system/resources/thumbnails/000/012/085/small/foggywaterthumb.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/012/085/small_2x/foggywaterthumb.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/012/085/small/foggywaterthumb.jpg 1x" /></a>
          </li>
          <li>
            <a href="/textures/14399-painted-walls-texture-pack/premium" title="Painted Walls Texture Pack"><img alt="Painted Walls Texture Pack" src="https://static.brusheezy.com/system/resources/thumbnails/000/014/399/small/paintedwallsthumb.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/014/399/small_2x/paintedwallsthumb.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/014/399/small/paintedwallsthumb.jpg 1x" /></a>
          </li>
          <li>
            <a href="/brushes/21557-green-natural-icon-badge-brushes/premium" title="Green Natural Icon Badge Brushes "><img alt="Green Natural Icon Badge Brushes " src="https://static.brusheezy.com/system/resources/thumbnails/000/021/557/small/greennaturaliconthumb.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/021/557/small_2x/greennaturaliconthumb.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/021/557/small/greennaturaliconthumb.jpg 1x" /></a>
          </li>
          <li>
            <a href="/brushes/21683-green-eco-icon-brushes/premium" title="Green Eco Icon Brushes "><img alt="Green Eco Icon Brushes " src="https://static.brusheezy.com/system/resources/thumbnails/000/021/683/small/ecoiconsthumb.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/021/683/small_2x/ecoiconsthumb.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/021/683/small/ecoiconsthumb.jpg 1x" /></a>
          </li>
          <li>
            <a href="/psds/22545-sticky-notes-and-wood-panels-psd-pack/premium" title="Sticky Notes and Wood Panels PSD Pack "><img alt="Sticky Notes and Wood Panels PSD Pack " src="https://static.brusheezy.com/system/resources/thumbnails/000/022/545/small/stickynoteswoodthumb.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/022/545/small_2x/stickynoteswoodthumb.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/022/545/small/stickynoteswoodthumb.jpg 1x" /></a>
          </li>
    </ul>
    <ul class="grid items premium">
          <li>
            <a href="/brushes/24769-thanksgiving-icons-brush-pack/premium" title="Thanksgiving Icons Brush Pack "><img alt="Thanksgiving Icons Brush Pack " src="https://static.brusheezy.com/system/resources/thumbnails/000/024/769/small/thanksgivingthumb.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/024/769/small_2x/thanksgivingthumb.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/024/769/small/thanksgivingthumb.jpg 1x" /></a>
          </li>
          <li>
            <a href="/brushes/42556-fall-leaves-brush-pack/premium" title="Fall Leaves Brush Pack"><img alt="Fall Leaves Brush Pack" src="https://static.brusheezy.com/system/resources/thumbnails/000/042/556/small/fall-leaves-brush-pack.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/042/556/small_2x/fall-leaves-brush-pack.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/042/556/small/fall-leaves-brush-pack.jpg 1x" /></a>
          </li>
          <li>
            <a href="/brushes/43206-thanksgiving-brush-pack-one/premium" title="Thanksgiving Brush Pack One"><img alt="Thanksgiving Brush Pack One" src="https://static.brusheezy.com/system/resources/thumbnails/000/043/206/small/thanksgiving-brush-pack-one.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/043/206/small_2x/thanksgiving-brush-pack-one.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/043/206/small/thanksgiving-brush-pack-one.jpg 1x" /></a>
          </li>
          <li>
            <a href="/brushes/43528-thanksgiving-brush-pack-two/premium" title="Thanksgiving Brush Pack Two"><img alt="Thanksgiving Brush Pack Two" src="https://static.brusheezy.com/system/resources/thumbnails/000/043/528/small/thanksgiving-brush-pack-two.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/043/528/small_2x/thanksgiving-brush-pack-two.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/043/528/small/thanksgiving-brush-pack-two.jpg 1x" /></a>
          </li>
          <li>
            <a href="/brushes/44053-vintage-thanksgiving-brush-pack/premium" title="Vintage Thanksgiving Brush Pack"><img alt="Vintage Thanksgiving Brush Pack" src="https://static.brusheezy.com/system/resources/thumbnails/000/044/053/small/vintage-thanksgiving-brush-pack.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/044/053/small_2x/vintage-thanksgiving-brush-pack.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/044/053/small/vintage-thanksgiving-brush-pack.jpg 1x" /></a>
          </li>
          <li>
            <a href="/templates/47050-modern-grey-business-card-psd-pack/premium" title="Modern Grey Business Card PSD Pack"><img alt="Modern Grey Business Card PSD Pack" src="https://static.brusheezy.com/system/resources/thumbnails/000/047/050/small/grey-business-cards.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/047/050/small_2x/grey-business-cards.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/047/050/small/grey-business-cards.jpg 1x" /></a>
          </li>
    </ul>
    <ul class="grid items premium">
          <li>
            <a href="/brushes/48341-eco-badge-brushes-pack/premium" title="Eco Badge Brushes Pack"><img alt="Eco Badge Brushes Pack" src="https://static.brusheezy.com/system/resources/thumbnails/000/048/341/small/eco-badge-brushes-pack.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/048/341/small_2x/eco-badge-brushes-pack.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/048/341/small/eco-badge-brushes-pack.jpg 1x" /></a>
          </li>
          <li>
            <a href="/brushes/49669-blue-ribbon-banner-brushes-pack/premium" title="Blue Ribbon Banner Brushes Pack"><img alt="Blue Ribbon Banner Brushes Pack" src="https://static.brusheezy.com/system/resources/thumbnails/000/049/669/small/blue-ribbon-banner-brushes-pack.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/049/669/small_2x/blue-ribbon-banner-brushes-pack.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/049/669/small/blue-ribbon-banner-brushes-pack.jpg 1x" /></a>
          </li>
          <li>
            <a href="/psds/50705-paper-maple-leaf-psd-pack/premium" title="Paper Maple Leaf PSD Pack "><img alt="Paper Maple Leaf PSD Pack " src="https://static.brusheezy.com/system/resources/thumbnails/000/050/705/small/paper-maple-leaf-psd-pack.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/050/705/small_2x/paper-maple-leaf-psd-pack.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/050/705/small/paper-maple-leaf-psd-pack.jpg 1x" /></a>
          </li>
          <li>
            <a href="/brushes/50706-silhouette-fall-leaves-brushes-pack/premium" title="Silhouette Fall Leaves Brushes Pack"><img alt="Silhouette Fall Leaves Brushes Pack" src="https://static.brusheezy.com/system/resources/thumbnails/000/050/706/small/silhouette-fall-leaves-brushes-pack.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/050/706/small_2x/silhouette-fall-leaves-brushes-pack.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/050/706/small/silhouette-fall-leaves-brushes-pack.jpg 1x" /></a>
          </li>
          <li>
            <a href="/psds/50735-warm-autumn-background-psd/premium" title="Warm Autumn Background PSD"><img alt="Warm Autumn Background PSD" src="https://static.brusheezy.com/system/resources/thumbnails/000/050/735/small/warm-autumn-background-psd.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/050/735/small_2x/warm-autumn-background-psd.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/050/735/small/warm-autumn-background-psd.jpg 1x" /></a>
          </li>
          <li>
            <a href="/psds/50750-retro-grungy-sunburst-background-psd/premium" title="Retro Grungy Sunburst Background PSD"><img alt="Retro Grungy Sunburst Background PSD" src="https://static.brusheezy.com/system/resources/thumbnails/000/050/750/small/retro-grungy-sunburst-background-psd.jpg" srcset="https://static.brusheezy.com/system/resources/thumbnails/000/050/750/small_2x/retro-grungy-sunburst-background-psd.jpg 2x,
                        https://static.brusheezy.com/system/resources/thumbnails/000/050/750/small/retro-grungy-sunburst-background-psd.jpg 1x" /></a>
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
            <li><a href="/members/axeraider70"><img alt="The_inc_avatar" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/000/005/sidebar/the_inc_avatar.png" width="68" /></a></li>
            <li><a href="/members/photoshoptutorials"><img alt="Brusheezy" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/000/006/sidebar/brusheezy.jpg" width="68" /></a></li>
            <li><a href="/members/bigoldtoe"><img class="gravatar" alt="" width="68" height="68" src="https://www.gravatar.com/avatar/f29d05b536ccd7fe2ddc4c260cff7b70?rating=PG&size=68" /></a></li>
            <li><a href="/members/webdesignerlab"><img alt="Avatar" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/000/016/sidebar/avatar.jpg" width="68" /></a></li>
            <li><a href="/members/jasongaylor"><img class="gravatar" alt="" width="68" height="68" src="https://www.gravatar.com/avatar/aa92c2930be86fb23b3ff15299e9dfb7?rating=PG&size=68" /></a></li>
            <li><a href="/members/chain"><img alt="Ghost-toy" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/000/146/sidebar/ghost-toy.png" width="68" /></a></li>
            <li><a href="/members/jaaaiiro"><img alt="Web_cam_i" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/000/152/sidebar/Web_Cam_I.jpg" width="68" /></a></li>
            <li><a href="/members/hawksmont"><img class="gravatar" alt="" width="68" height="68" src="https://www.gravatar.com/avatar/f6bd4aaa6d4b9a50daa82aaa616f0a89?rating=PG&size=68" /></a></li>
            <li><a href="/members/coydreamer"><img alt="Onew5" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/001/044/sidebar/onew5.png" width="68" /></a></li>
            <li><a href="/members/ashitaka"><img class="gravatar" alt="" width="68" height="68" src="https://www.gravatar.com/avatar/07083bd79d5352e0dbcc2db795d8f941?rating=PG&size=68" /></a></li>
            <li><a href="/members/tom82"><img alt="1264467572783192" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/028/590/sidebar/1264467572783192.jpg" width="68" /></a></li>
            <li><a href="/members/majapi"><img alt="Maja" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/083/557/sidebar/maja.jpg" width="68" /></a></li>
            <li><a href="/members/jermshaw"><img alt="Avatar" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/087/024/sidebar/Avatar.jpg" width="68" /></a></li>
            <li><a href="/members/craftsquid"><img alt="Picture0064" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/089/863/sidebar/Picture0064.jpg" width="68" /></a></li>
            <li><a href="/members/witchy_13"><img alt="3_little_funny_birds" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/103/704/sidebar/3_little_funny_birds.jpg" width="68" /></a></li>
            <li><a href="/members/suztv"><img alt="Suztv-logo-2" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/141/559/sidebar/SUZTV-logo-2.png" width="68" /></a></li>
            <li><a href="/members/goodtextures"><img alt="Simonsmall" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/148/654/sidebar/SimonSmall.jpg" width="68" /></a></li>
            <li><a href="/members/mandyfloss"><img alt="1ghdsnju" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/176/578/sidebar/1GHdSNju.jpeg" width="68" /></a></li>
            <li><a href="/members/crestfalleen"><img alt="Krist_design_1" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/224/414/sidebar/Krist_design_1.jpg" width="68" /></a></li>
            <li><a href="/members/succodesign"><img class="gravatar" alt="" width="68" height="68" src="https://www.gravatar.com/avatar/d5d7e5a04e8f6a914fed331c9c2b8292?rating=PG&size=68" /></a></li>
            <li><a href="/members/pinkpueblo"><img alt="Pinkpuebloavatar_in_jungle_animals" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/266/820/sidebar/PinkPuebloAvatar_in_Jungle_Animals.jpg" width="68" /></a></li>
            <li><a href="/members/sue_escaped"><img alt="Dsc04841_1_320x200_" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/270/253/sidebar/DSC04841_1_320x200_.jpg" width="68" /></a></li>
            <li><a href="/members/kaotika"><img alt="Breezy" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/295/719/sidebar/breezy.jpg" width="68" /></a></li>
            <li><a href="/members/jschill"><img alt="Conceptart_logo_large" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/525/440/sidebar/conceptart_logo_large.png" width="68" /></a></li>
            <li><a href="/members/pixor"><img alt="Pixor_logo" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/542/304/sidebar/Pixor_logo.jpg" width="68" /></a></li>
            <li><a href="/members/titimontoya"><img alt="426351_10151225496409406_1862802408_n" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/555/731/sidebar/426351_10151225496409406_1862802408_n.jpg" width="68" /></a></li>
            <li><a href="/members/helenartathome"><img alt="Id" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/640/948/sidebar/ID.jpg" width="68" /></a></li>
            <li><a href="/members/brushchick"><img alt="Screen_shot_2013-06-19_at_8.25.16_am" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/683/130/sidebar/Screen_Shot_2013-06-19_at_8.25.16_AM.jpg" width="68" /></a></li>
            <li><a href="/members/tijo"><img alt="Tijo" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/000/886/809/sidebar/Tijo.jpg" width="68" /></a></li>
            <li><a href="/members/hikergal"><img alt="Lacy&#x27;s_championship_cropped" class="avatar" height="68" src="https://static.brusheezy.com/system/users/avatars/001/090/729/sidebar/Lacy&#x27;s_Championship_cropped.jpg" width="68" /></a></li>
        </ul>
      </div>
  </div>
</section>

    <section class="sponsors">
  <div class="max-inner">
      <div class="sponsors-wrapper">
              <div class="adunit bottom-728" data-adunit="Brusheezy_Homepage_Bottom" data-size-mapping='show-bottom'></div>
    <!-- /8691100/Eezy_Brusheezy_728x90_home_bottom -->
    <!--<div id="bsa-zone_1510180101627-2_123456"></div>-->

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
          <li><a href="https://support.brusheezy.com" class="" target="_blank">Support</a></li>
              <li><a href="/dmca">DMCA</a></li>
        </ul>
      </div>

      <div class="col">
        <h4>Languages</h4>
        <ul>
          <li>
            <a href="https://www.brusheezy.com/" class="locale-footer-link en">English</a>
          </li>
          <li>
            <a href="https://es.brusheezy.com/" class="locale-footer-link es">Español</a>
          </li>
          <li>
            <a href="https://pt.brusheezy.com/" class="locale-footer-link pt">Português</a>
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
              <li>
                <a href="https://es.brusheezy.com/" class="nested-locale-footer-link es">Español</a>              </li>
              <li>
                <a href="https://pt.brusheezy.com/" class="nested-locale-footer-link pt">Português</a>              </li>
              <li>
                <a href="https://de.brusheezy.com/" class="nested-locale-footer-link de">Deutsch</a>              </li>
              <li>
                <a href="https://fr.brusheezy.com/" class="nested-locale-footer-link fr">Français</a>              </li>
              <li>
                <a href="https://nl.brusheezy.com/" class="nested-locale-footer-link nl">Nederlands</a>              </li>
              <li>
                <a href="https://sv.brusheezy.com/" class="nested-locale-footer-link sv">Svenska</a>              </li>
          </ul>
          <span class="more-languages__overlay"></span>
        </li>
        </ul>
      </div>
    </div>

    <div class="footer-bottom row">
      <div class="footer-bottom-inner">
        <a href="http://eezy.com" class="eezy-logo" title="Eezy Inc."><img alt="Eezy-logo" src="https://static.brusheezy.com/assets/eezy-logo-3ea26c89a4ddb6c0d835c64e0fc6679c.svg" /></a>

        <ul class="social-links">
          <li><a href="https://www.facebook.com/brusheezy" target="_blank" title="facebook"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-facebook-square"></i></a></li>
          <li><a href="https://twitter.com/brusheezy" target="_blank" title="twitter"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-twitter"></i></a></li>
          <li><a href="https://google.com/+brusheezy" target="_blank" title="googleplus"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-google-plus"></i></a></li>
          <li><a href="https://pinterest.com/brusheezy/" target="_blank" title="pinterest"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-pinterest"></i></a></li>
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


        

    

    
    <script src="https://static.brusheezy.com/assets/essential_top_scripts-81b4a6b2bd9bb3d2f327a399f6e35359.js" type="text/javascript"></script>
    <script defer="defer" src="https://static.brusheezy.com/assets/application-cb57e89d6dd8033b2eedfecbb25dc082.js" type="text/javascript"></script>
      <script defer="defer" src="https://static.brusheezy.com/assets/shutterstock-presentation-4f281cc66c4131d5f69686ced934a884.js" type="text/javascript"></script>
    <script defer="defer" src="https://static.brusheezy.com/assets/redesign-functionality-6bf4ca9b2811703f05d6180f8ed6bfdd.js" type="text/javascript"></script>
    <script defer="defer" src="https://static.brusheezy.com/assets/eezy-premium-popup-2cdf129fd1cf308ff724036d92d4eced.js" type="text/javascript"></script>

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
          appId      : '247323205309962', // App ID
          channelUrl : '//www.brusheezy.com/channel.html', // Channel File
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


    
      <!-- Begin TextBlock "Top Banner" -->
<script type="text/javascript">

  // Use these toggles to turn banner/countdown on and off. 
  
  var TopBannerConfig = {
    countDownOn: true,
    topBannerOn: false,
  };

</script>

<!-- Don't touch the HTML below except to change its content and link. -->
<div class="premium-top-banner sticky-footer">
  <div class="wrapper">
            
    <a href="/join?sale=39-unlimited-19-trial&ref=shawn&sub=brushsliver090517" target="_self" class="link-wrapper" onclick="ga('send', 'event', 'sliver', 'PostLaborDaySale', window.location.href);">
      <div class="catch">
      <b>Today Only!</b> Get 3 Months of Unlimited Premium Graphics for only $19
      </div>
      <div class="countdown" style="display:none">Hurry! Ends in <span class="cd-time">02</span>:<span class="cd-time">04</span>:<span class="cd-time">47</span></div>
    </a> 
    
    <a href="/join?sale=39-unlimited-19-trial&ref=shawn&sub=brushsliver090517" target="_self" class="btn" onclick="ga('send', 'event', 'sliver', 'PostLaborDaySale', window.location.href);">Learn More</a>
  </div>
  <span class="sticky-footer-closure"><i class="fa fa-close"></i></span>
</div>
<!-- End TextBlock "Top Banner" --> 
      <script type="text/javascript">

  $(document).ready(function() {
    if (typeof(TopBannerConfig) == 'undefined') return;
    
    if (TopBannerConfig.topBannerOn) {
      // $('.premium-top-banner').show();

      $('head').append('<link href="https://static.brusheezy.com/assets/sticky-footer-3514c6c1c352e901c7b70b2d82e98ea0.css" media="screen" rel="stylesheet" type="text/css" />');

      // show: slide (sticky-footer) banner into view
      if( $.cookies.get('hideStickyFooterBanner') != '1' ) {
        setTimeout(function() {
          $('.premium-top-banner.sticky-footer').addClass('show-sticky-footer');
        }, 3000);
      }  

      // hide: slide (sticky-footer) banner out of view 
      $('.sticky-footer-closure').on('click', function(e) {
        $('.premium-top-banner.sticky-footer').removeClass('show-sticky-footer');
        $.cookies.set('hideStickyFooterBanner', '1'); 
        e.preventDefault();
      });


      if ($("body").not(".premium").find("#sidebar").length > 0) $('.premium-top-banner').show();
      if ($("body.premium.resources-show").find("#sidebar").length > 0 ) $('.premium-top-banner').show();
      
      if (TopBannerConfig.countDownOn) {
         $('.countdown').show();
         $('.premium-top-banner').addClass('has-countdown');
     
        if ($("body").not(".premium").find("#sidebar").length > 0) $('.premium-top-banner').show();
        var date = $.cookies.get('countdown_date');
    
        if (!date) {
          // If date not set in cookie, set end date to be ~2 hours away?
      
          date = new Date();
          date.setTime(date.getTime() + 2*60*60*1000 + 6*60*1000 + 7000);
          $.cookies.set('countdown_date', date);
        } else {
          var new_date = new Date();
          if (new Date(date) < new_date) {
            // If past date in cookie, remove count down clock, but don't actually remove banner? Looks like countdown is just for show.
        
            //$('a#premium-banner-link').attr('href', /premium/about?sale_over=true);
            $('.countdown').remove();
            $('.premium-top-banner').removeClass('has-countdown');
          }
        }
    
        // Start count down animation
        $('.countdown').countdown({
          "date" : date,
          "leadingZero" : true,
          "htmlTemplate" : "Hurry! Ends in <span class='cd-time'>%h</span>:<span class='cd-time'>%i</span>:<span class='cd-time'>%s</span>"
        });
        
      } 
    } else {
      $('.premium-top-banner').hide();
    }
  }); 

</script>



    
      
    <script defer="defer" src="https://static.brusheezy.com/assets/animated_inputs_hacks-729dc697616e3ca215afee5392b42fca.js" type="text/javascript"></script>
      <!-- Facebook Pixel Code -->
  <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '359443887835602');
    fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=359443887835602&ev=PageView&noscript=1"
  /></noscript>
  <!-- End Facebook Pixel Code -->

  </body>
</html>