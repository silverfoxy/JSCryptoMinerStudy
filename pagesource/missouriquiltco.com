<!doctype html>
<head>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    // We will need to pull this from a config. Ideally it would have moved entirly
    // to GTM, but Optimize is tied to a specific GA property and
    // to avoid flickering we need to use this GA plugin...
    ga('create', 'UA-7302698-1', 'auto');
    ga('require', 'GTM-M828L8L');
      </script>

  <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="google-site-verification" content="nW500arbJV7c4uCB9NwP3ldFL08R2Cp1UWpnuJxhJ14" />

  <title> Pre-Cut Quilting Fabric Online &mdash;  Missouri Star Quilt Co.</title>
  <meta name="description" content="Missouri Star Quilt makes fabric for quilting in various pre-cut shapes and sizes, offering the world&#039;s largest selection of pre-cut quilting fabrics." />  <meta name="keywords" content="quilting fabric, fabric for quilting, quilting fabric online, quilt fabrics online, quilting fabric stores, pre cut quilt kit, pre cut quilting kit, fabric for sale, fabric sale, fabric by the yard" />
  <link rel="shortcut icon" href="/themes/new-design/images/favicon.ico" type="image/x-icon" />
  <link rel='apple-touch-icon-precomposed' href="/themes/new-design/images/touch-icon.png" />
  <link rel='icon' href="/themes/new-design/images/touch-icon.png" sizes="180x180" type="image/png" />
  <link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" type="text/css" href="/themes/new-design/build/main.css?v=83486011aaa234b778a7649751de76ab5cd7136f624f840735571faceda5bdee">

      <link rel="stylesheet" type="text/css" href="/themes/new-design/build/header.css?v=83486011aaa234b778a7649751de76ab5cd7136f624f840735571faceda5bdee">

    <script src="/themes/new-design/build/built.header.js?v=83486011aaa234b778a7649751de76ab5cd7136f624f840735571faceda5bdee"></script>
  
  <script type="text/javascript" src="https://js.stripe.com/v2/"></script>

  
  <script type="text/javascript">
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
      analytics.load("DyLhcHOpEpk8A1u9uKCTxQnLvERbnA1S");

          }}();

  </script>

  <!-- GTM DataLayer Initialization -->
<script>
  var dataLayer = window.dataLayer = window.dataLayer || [];
  dataLayer.push({
                "event": "HomePage",
                        "site_type": "d"  });
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T5BKHS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T5BKHS');</script>
<!-- End Google Tag Manager -->

  <script type="text/javascript">
  var bootstrap = {};

  // pass your module data via a page's template, not here
  /*
  * in your view's 'main' section:
  * <script>
  *   setModuleData('myModule', {foo: 'bar'});
  * <\/script>
  */
  bootstrap.moduleData = {};

  var setModuleData = function(moduleName, data) {
    bootstrap.moduleData[moduleName] = data;
  };

  // pass the current user to the App
  bootstrap.auth = {
          'logged_in':  false
    
  };

  // pass server constants to the App
  bootstrap.constants = {
    'URL':                  'https://www.missouriquiltco.com',
    'SECURE_URL':           'https://secure.missouriquiltco.com',
    'CDN_URL':              'https://d2v8skpstyl8bm.cloudfront.net',
    'STRIPE_PUBLISH_KEY':   'pk_live_dvCzkSFYEDta6eSNaX09sGh9',
    'ENVIRONMENT':          'production'
  };

  </script>

  </head>

<div class="scroll-lock">

<body>
  <svg xmlns="http://www.w3.org/2000/svg" style="display:none" class="inline-svg">
    <symbol id="icon-heart" viewBox="0 0 18 16">
        <path d="M8.31 15.084l-6.137-6.6C.61 6.862.61 4.23 2.173 2.61c1.562-1.622 4.1-1.622 5.662 0L9 4.078l1.165-1.47c1.563-1.622 4.1-1.622 5.662 0 1.564 1.622 1.564 4.253 0 5.877l-6.135 6.6c-.38.41-1.002.41-1.383 0z" fill-rule="evenodd"/>
    </symbol>
    <symbol id="icon-swatch" viewBox="0 0 28 26">
        <path d="M1 1h6.545v6.6H1zM1 9.7h6.545v6.6H1zM1 18.4h6.545V25H1zM10.727 1h6.545v6.6h-6.545zm0 8.7h6.545v6.6h-6.545zm0 8.7h6.545V25h-6.545zM20.455 1H27v6.6h-6.545zm0 8.7H27v6.6h-6.545zm0 8.7H27V25h-6.545z" fill-rule="evenodd"/>
    </symbol>
    <symbol id="icon-basket" viewBox="0 0 18 15">
        <path d="M16.225 3.71H1.69c-.32 0-.62.152-.818.41-.196.256-.266.592-.19.91l2.077 8.49c.115.473.53.805 1.006.805h10.38c.477 0 .893-.332 1.01-.805l2.075-8.49c.078-.318.008-.654-.19-.91-.195-.258-.496-.41-.817-.41zm-11.818 0L6.353.06m7.11 3.65L11.518.06" fill-rule="evenodd"/>
    </symbol>
    <symbol id="icon-close" viewBox="0 0 12 12">
        <circle cx="6" cy="6" r="6"/><path d="M3.75 3.75l4.596 4.596M8.25 3.75L3.654 8.346" stroke="#fff"/>
    </symbol>
    <symbol id="large-icon-close" viewBox="0 0 24 24">
        <circle cx="12" cy="12" r="12"/>
        <path d="M7.5 7.5l9.192 9.192" stroke="#fff"/>
        <path d="M16.5 7.5l-9.192 9.192" stroke="#fff"/>
    </symbol>
    <symbol id="icon-triangle" viewBox="0 0 13 9">
        <path d="M6.5 1L12 8H1z"/>
    </symbol>
    <symbol id="curved-arrow" viewBox="0 0 1013 1024">
      <path d="M852.168 837.453c-48.885 51.41-97.713 102.88-146.736 154.156-4.877 5.099-5.236 8.605 0.405 13.107 5.458 4.361 10.846 8.975 15.437 14.203 5.855 6.664 10.186 6.657 17.125 0.657 39.475-34.124 78.587-68.745 119.417-101.189 47.801-37.989 97.236-73.916 145.953-110.748 2.735-2.066 5.374-4.258 9.174-7.279-3.59-2.998-6.241-5.553-9.216-7.638-91.614-64.135-177.98-134.851-261.906-208.637-12.909-11.347-10.468-11.778-23.431 0.286-19.348 18.015-19.233 17.843-0.917 37.038 46.342 48.568 92.534 97.266 138.773 145.934 1.226 1.291 2.204 2.826 3.972 5.133-2.788 0.47-4.533 1.001-6.283 1.024-74.206 0.936-148.153-1.264-221.282-15.807-153.015-30.423-285.344-98.909-391.93-213.953-86.244-93.088-141.645-202.721-170.732-325.934-15.796-66.908-21.891-134.82-21.047-203.458 0.176-14.15 0.008-14.161-14.135-14.223-7.951-0.038-15.918 0.244-23.858-0.103-8.265-0.359-10.835 3.158-10.908 11.351-0.493 58.96 2.91 117.573 13.241 175.716 19.508 109.801 58.712 211.814 121.384 304.272 101.028 149.054 238.961 247.913 411.029 299.578 68.84 20.673 139.323 32.173 211.173 34.651 30.19 1.043 60.419 1.043 90.629 1.505 3.773 0.057 7.547 0.008 11.316 0.008 0.355 0.756 0.71 1.516 1.058 2.272-2.566 2.693-5.144 5.377-7.707 8.078z"></path><path d="M859.879 829.376c-2.57 2.693-5.148 5.377-7.711 8.078-48.885 51.41-97.713 102.88-146.736 154.156-4.877 5.099-5.236 8.605 0.405 13.107 5.458 4.361 10.846 8.975 15.437 14.203 5.855 6.664 10.186 6.657 17.125 0.657 39.475-34.124 78.587-68.745 119.417-101.189 47.801-37.989 97.236-73.916 145.953-110.748 2.735-2.066 5.374-4.258 9.174-7.279-3.59-2.998-6.241-5.553-9.216-7.638-91.614-64.135-177.98-134.851-261.906-208.637-12.909-11.347-10.468-11.778-23.431 0.286-19.348 18.015-19.233 17.843-0.917 37.038 46.342 48.568 92.534 97.266 138.773 145.934 1.226 1.291 2.204 2.826 3.972 5.133-2.788 0.47-4.533 1.001-6.283 1.024-74.206 0.936-148.153-1.264-221.282-15.807-153.015-30.423-285.344-98.909-391.93-213.953-86.244-93.088-141.645-202.721-170.732-325.934-15.796-66.908-21.891-134.82-21.047-203.458 0.176-14.15 0.008-14.161-14.135-14.223-7.951-0.038-15.918 0.244-23.858-0.103-8.265-0.359-10.835 3.158-10.908 11.351-0.493 58.96 2.91 117.573 13.241 175.716 19.508 109.801 58.712 211.814 121.384 304.272 101.028 149.054 238.961 247.913 411.029 299.578 68.84 20.673 139.323 32.173 211.173 34.651 30.19 1.043 60.419 1.043 90.629 1.505 3.773 0.057 7.547 0.008 11.316 0.008 0.355 0.76 0.71 1.52 1.062 2.272z"></path>
    </symbol>
</svg>
  <div class="top-colors"></div>

      <div id="flash-message" class="flash-messages">
    <div class="message hidden small-6"></div>
</div>


<header class="main ">
  <div class="row pad-edges center-text">
    <a class="logo small-6 columns" href="/" title="Missouri Star Quilt Co. homepage">Missouri Star Quilt Co.</a>
    
    <div class="shipping small-6 columns">
        <span>Free Shipping $100+</span> / Flat $5 Shipping<br>
        <em>Need Help? Call (888) 571-1122</em>
    </div>
  </div>

            <nav class="main">
        <div class="row">
            <div class="small-4 xlarge-3">
                <ul class="small-block-grid-2 columns left-actions">
                    <li class="deals has-dd">
                        <a href="/shop/dailydeal" title="View today's daily deals">Daily Deals</a>
                        <ul class="basic dropdown">
                            <div class="arrow"></div>
                            <li><a class="no-a-style" href="/shop/dailydeal">Daily Deal</a></li>
                            <li><a class="no-a-style" href="/shop/browse/34">Sale Bin</a></li>
                            <li><a class="no-a-style" href="/shop/quiltingspecials">Quilting Specials</a></li>
                        </ul>
                    </li>
                    <li class="learn has-dd">
                        <a href="http://www.quiltingtutorials.com" target="_blank" title="Learn about quilting">Community</a>
                        <ul class="basic dropdown">
                            <div class="arrow"></div>
                            <li><a class="no-a-style" href="http://blog.missouriquiltco.com" target="_blank">Missouri Star Blog</a></li>
                            <li><a class="no-a-style" href="http://quiltingtutorials.com" target="_blank">Quilting Tutorials</a></li>
                            <li><a class="no-a-style" href="https://www.youtube.com/user/MissouriQuiltCo" target="_blank">YouTube</a></li>
                            <li><a class="no-a-style" href="https://www.facebook.com/QuiltingDeals" target="_blank">Facebook</a></li>
                            <li><a class="no-a-style" href="https://www.instagram.com/missouriquiltco/" target="_blank">Instagram</a></li>
                            <li><a class="no-a-style" href="http://forum.missouriquiltco.com" target="_blank">Forums</a></li>
                            <li><a class="no-a-style" href="https://www.missouriquiltco.com/land/events/schedule-2018/index.html" target="_blank">Events</a></li>
                            <li><a class="no-a-style" href="https://www.eventbrite.com/o/missouri-star-retreats-5151510907" target="_blank">Retreats</a></li>
                        </ul>
                    </li>
                </ul>
            </div>


            <div id="nav-search" class="search small-4 columns">
                <form action="/shop/browse" method="get" class="show-for-touch visible-for-small-only">
                    <input id="search-1" name="q" title="search all products" type="text" placeholder="tap to search" >
                    <input class="hide" type="submit" value="go">
                </form>

                <form action="/shop/browse" method="get" class="hide-for-touch visible-for-xlarge-up">
                    <input id="search-2" class="search-input" name="q" title="search all products" type="text" placeholder="what would you like to search for?" >
                    <input type="submit" class="small orange" value="search">
                </form>

                <form action="/shop/browse" method="get" class="hide-for-touch hidden-for-xlarge-up">
                    <input id="search-3" name="q" title="search all products" type="text" placeholder="what are you looking for?" >
                    <input type="submit" class="small orange" value="go">
                </form>
            </div>

            <ul class="small-4 xlarge-5 columns right-actions">
                <li class="show-for-xlarge-up">
                    <a href="/shop/wishlist" class="favorites" title="Favorite items &amp; wishlists">
                        <div class="icon-wrap">
                          <img class="icon" src="/themes/new-design/images/header/heart_icon.svg">
                        </div>
                    </a>
                </li>
                <li class="my-account has-dd">
                                      <a href="/registration/login" title="Sign In to your account" class="sign-in">
                      <div class="icon-wrap">
                        <img class="icon" src="/themes/new-design/images/header/account_icon.svg">
                      </div>
                        Sign In
                    </a>
                                  </li>
                <li class="basket" data-cartcount="0">
                                      <a href="/shop/cart" class="basket show-for-xlarge-up" title="Shopping Cart">
                        <div class="icon-wrap">
                          <img class="icon" src="/themes/new-design/images/header/cart_icon.svg">
                        </div>
                        0  Items  in Cart
                        <img class="icon-arrow" src="/themes/new-design/images/header/arrow_icon.svg">
                    </a>
                    <a href="/shop/cart" class="basket hide-for-xlarge-up" title="Shopping Cart">
                        <div class="icon-wrap">
                          <img class="icon" src="/themes/new-design/images/header/cart_icon.svg">
                        </div>
                        0  Items                         <img class="icon-arrow" src="/themes/new-design/images/header/arrow_icon.svg">
                    </a>

                    <div class="dropdown mini-cart">
                        <div class="arrow"></div>
                        <div class="loading">
                          <img src="/themes/new-design/images/icons/loader-tail-spin-green.svg" width="30">
                        </div>
                        <ul></ul>
                        <a href="/shop/cart" class="green button no-a-style">View Cart</a>
                    </div>
                </li>
            </ul>

        </div>
    </nav>

    <nav class="sub">
        <ul class="sections row">
            <li><a id="nav-precut" href="/shop/browse/3">Precut Fabric</a></li>
            <li><a id="nav-yardage" href="/shop/browse/4">Yardage</a></li>
            <li><a id="nav-notions" href="/shop/browse/7">Notions &amp; Supplies</a></li>
            <li><a id="nav-patterns" href="/shop/browse/6">Patterns</a></li>
            <li><a id="nav-books" href="/shop/browse/9">Books &amp; BLOCK</a></li>
            <li><a id="nav-machine" href="/shop/machinequilting">Quilting</a></li>
            <li><a id="nav-kits" href="/shop/browse/5">Kits</a></li>
            <!-- <li><a id="nav-bestsellers" href="/shop/browse/bestsellers">Bestsellers</a></li> -->
        </ul>
    </nav>

    <nav class="sub-dropdown" hidden>
        <div class="row">
            <a href="" class="view-all"></a>

            <ul id="category-links" class="small-block-grid-2 medium-block-grid-3"></ul>
        </div>
    </nav>
        
</header>
  
  <div class="before-main">
      </div>

  <main class="row pad-edges">
    <div class="homepage">
      <div class="small-12 daily-deal-banner">
      <a href="/shop/dailydeal">
        Check Out Today's <strong>Daily Deal</strong> it's 39% Off! »
      </a>
    </div>
  
      <!-- This is a global widget, don't change it... unless you want it to affect everything -->
<div class="row hero-widget" style="padding-bottom: 20px">
            <a href="https://www.missouriquiltco.com/land/promotions/nationalquiltdaysale031718LP/index.html" alt="Mar17_NQDHP1920x576 03172018">
            <img src="https://b57cc9b8cb85def1d1e6-ff65275aa2abff60f64163492c6e766e.ssl.cf2.rackcdn.com/heros/21f845930cc2d9ccfa3384e3971e1dd3.jpg" alt="Mar17_NQDHP1920x576 03172018">
        </a>
    </div>
  
  <!-- This is a global widget, don't change it... unless you want it to affect everything -->
<div class="row hero-feature-widget">
  <div class="small-12 xlarge-9 columns hero">
    <a href="https://www.missouriquiltco.com/shop/browse/6218" alt="Mar13_KitsWithTutorialsHP1400x600 03132018">
      <img src="https://b57cc9b8cb85def1d1e6-ff65275aa2abff60f64163492c6e766e.ssl.cf2.rackcdn.com/heros/0b1ea625305133d872e1699186b820d3.jpg" alt="Mar13_KitsWithTutorialsHP1400x600 03132018">
    </a>
  </div>

  <div class="xlarge-3 show-for-xlarge-up columns feature">
    <a href="https://www.missouriquiltco.com/shop/browse/11427" alt="Mar13_JunesCottageHP480x600 031318">
      <img src="https://b57cc9b8cb85def1d1e6-ff65275aa2abff60f64163492c6e766e.ssl.cf2.rackcdn.com/heros/e67d7b00cff3d1fab0770184e8231484.jpg" alt="Mar13_JunesCottageHP480x600 031318">
    </a>
  </div>
</div>
  <div class="row catalog-banner">
    <a href="http://blog.missouriquiltco.com">
      <img src="https://d2v8skpstyl8bm.cloudfront.net/assets/images/hero/NQM_HP_0305.jpeg" alt="National Quilters Month" />
    </a>
  </div>

  <div class="row">
    <ul class="small-block-grid-4 categories">
      <li><a href="https://www.missouriquiltco.com/shop/browse/3">Precut Fabric</a></li>
      <li><a href="https://www.missouriquiltco.com/shop/browse/7">Notions</a></li>
      <li><a href="https://www.missouriquiltco.com/shop/browse/4">Fabric By The Yard</a></li>
      <li><a href="https://www.missouriquiltco.com/shop/browse/34">Sale Bin</a></li>
    </ul>
  </div>

  <div class="row">
            <div class="small-12 product-carousel" data-product-carousel>
  <h3><a class='carouselTitle' href='/shop/browse'>New Products</a></h3>
  <ul class="products widget">
                  <li>
          <!-- <a href="" class="action favorite" title="Add product to favorites">
            <svg class="icon" width="24"><use xlink:href="#icon-heart" class="icon-heart"></use></svg>
          </a>
          <a href="" class="action swatch" title="View product swatch">
            <svg class="icon" width="28"><use xlink:href="#icon-swatch" class="icon-swatch"></use></svg>
          </a> -->
          <a href="http://www.missouriquiltco.com/shop/detail/89187/robert-kaufman/elizabeth-hartman/delightful-desert-kit">
            <img src="https://d2v8skpstyl8bm.cloudfront.net/products/images/thumbnail/e/f/ef2f289e-5181-353c-acb3-fc95be80ae78.jpg?1520864277" alt="Delightful Desert Kit" />
            <div class="info">
              <div class="title">Delightful Desert Kit</div>
              <div class="price">
                <!-- <span class="msrp">$340.00</span> -->
                <span>$338.95</span>
              </div>
            </div>
          </a>
        </li>
                        <li>
          <!-- <a href="" class="action favorite" title="Add product to favorites">
            <svg class="icon" width="24"><use xlink:href="#icon-heart" class="icon-heart"></use></svg>
          </a>
          <a href="" class="action swatch" title="View product swatch">
            <svg class="icon" width="28"><use xlink:href="#icon-swatch" class="icon-swatch"></use></svg>
          </a> -->
          <a href="http://www.missouriquiltco.com/shop/detail/97300/prym-consumer/dritz/dritz-quilting-ruler-stand">
            <img src="https://d2v8skpstyl8bm.cloudfront.net/products/images/thumbnail/e/6/e6f358b0-336d-397c-b5a9-f14a1a0487f7.jpg?1521123047" alt="Dritz Quilting&trade; Ruler Stand" />
            <div class="info">
              <div class="title">Dritz Quilting&trade; Ruler Stand</div>
              <div class="price">
                <!-- <span class="msrp">$16.00</span> -->
                <span>$14.95</span>
              </div>
            </div>
          </a>
        </li>
                        <li>
          <!-- <a href="" class="action favorite" title="Add product to favorites">
            <svg class="icon" width="24"><use xlink:href="#icon-heart" class="icon-heart"></use></svg>
          </a>
          <a href="" class="action swatch" title="View product swatch">
            <svg class="icon" width="28"><use xlink:href="#icon-swatch" class="icon-swatch"></use></svg>
          </a> -->
          <a href="http://www.missouriquiltco.com/shop/detail/96584/lunch-box-quilts/angie-stevenson/retro-campers-with-embroidery-cd">
            <img src="https://d2v8skpstyl8bm.cloudfront.net/products/images/thumbnail/8/c/8ce006fc-c65c-33f8-b3f1-e2962efc9aeb.jpg?1520974075" alt="Retro Campers with Embroidery CD" />
            <div class="info">
              <div class="title">Retro Campers with Embroidery CD</div>
              <div class="price">
                <!-- <span class="msrp">$50.00</span> -->
                <span>$48.95</span>
              </div>
            </div>
          </a>
        </li>
                        <li>
          <!-- <a href="" class="action favorite" title="Add product to favorites">
            <svg class="icon" width="24"><use xlink:href="#icon-heart" class="icon-heart"></use></svg>
          </a>
          <a href="" class="action swatch" title="View product swatch">
            <svg class="icon" width="28"><use xlink:href="#icon-swatch" class="icon-swatch"></use></svg>
          </a> -->
          <a href="http://www.missouriquiltco.com/shop/detail/96583/lunch-box-quilts/angie-stevenson/quiltasaurus-pattern-with-embroidery-cd">
            <img src="https://d2v8skpstyl8bm.cloudfront.net/products/images/thumbnail/0/6/0693b4de-e609-394f-b2a9-015b9cea1685.jpg?1520974052" alt="Quiltasaurus Pattern with Embroidery CD" />
            <div class="info">
              <div class="title">Quiltasaurus Pattern with Embroidery CD</div>
              <div class="price">
                <!-- <span class="msrp">$50.00</span> -->
                <span>$48.95</span>
              </div>
            </div>
          </a>
        </li>
                        <li>
          <!-- <a href="" class="action favorite" title="Add product to favorites">
            <svg class="icon" width="24"><use xlink:href="#icon-heart" class="icon-heart"></use></svg>
          </a>
          <a href="" class="action swatch" title="View product swatch">
            <svg class="icon" width="28"><use xlink:href="#icon-swatch" class="icon-swatch"></use></svg>
          </a> -->
          <a href="http://www.missouriquiltco.com/shop/detail/96489/msqc/rob-appell/man-sewing-grapevine-stained-glass-pattern">
            <img src="https://d2v8skpstyl8bm.cloudfront.net/products/images/thumbnail/f/d/fd20ba16-2a5c-3174-9d72-bf00b5db4300.jpg?1521123224" alt="Man Sewing Grapevine Stained Glass Pattern" />
            <div class="info">
              <div class="title">Man Sewing Grapevine Stained Glass Pattern</div>
              <div class="price">
                <!-- <span class="msrp">$24.00</span> -->
                <span>$19.95</span>
              </div>
            </div>
          </a>
        </li>
                        <li>
          <!-- <a href="" class="action favorite" title="Add product to favorites">
            <svg class="icon" width="24"><use xlink:href="#icon-heart" class="icon-heart"></use></svg>
          </a>
          <a href="" class="action swatch" title="View product swatch">
            <svg class="icon" width="28"><use xlink:href="#icon-swatch" class="icon-swatch"></use></svg>
          </a> -->
          <a href="http://www.missouriquiltco.com/shop/detail/96172/msqc/msqc/half-half-quilt-pattern-by-msqc">
            <img src="https://d2v8skpstyl8bm.cloudfront.net/products/images/thumbnail/9/e/9eabd130-0e60-3007-9332-b7ce482ea591.jpg?1521040454" alt="Half &amp; Half Quilt Pattern by MSQC" />
            <div class="info">
              <div class="title">Half &amp; Half Quilt Pattern by MSQC</div>
              <div class="price">
                <!-- <span class="msrp">$9.00</span> -->
                <span>$4.95</span>
              </div>
            </div>
          </a>
        </li>
                        <li>
          <!-- <a href="" class="action favorite" title="Add product to favorites">
            <svg class="icon" width="24"><use xlink:href="#icon-heart" class="icon-heart"></use></svg>
          </a>
          <a href="" class="action swatch" title="View product swatch">
            <svg class="icon" width="28"><use xlink:href="#icon-swatch" class="icon-swatch"></use></svg>
          </a> -->
          <a href="http://www.missouriquiltco.com/shop/detail/91029/riley-blake/jill-howarth/once-upon-a-rhyme-10-stackers">
            <img src="https://d2v8skpstyl8bm.cloudfront.net/products/images/thumbnail/1/1/115991e6-1735-3f51-90e7-fd9463f1fc07.jpg?1521205851" alt="Once Upon a Rhyme 10&quot; Stackers" />
            <div class="info">
              <div class="title">Once Upon a Rhyme 10&quot; Stackers</div>
              <div class="price">
                <!-- <span class="msrp">$39.00</span> -->
                <span>$34.95</span>
              </div>
            </div>
          </a>
        </li>
                        <li>
          <!-- <a href="" class="action favorite" title="Add product to favorites">
            <svg class="icon" width="24"><use xlink:href="#icon-heart" class="icon-heart"></use></svg>
          </a>
          <a href="" class="action swatch" title="View product swatch">
            <svg class="icon" width="28"><use xlink:href="#icon-swatch" class="icon-swatch"></use></svg>
          </a> -->
          <a href="http://www.missouriquiltco.com/shop/detail/96649/sweet-season-quilts/sue-pritt/my-retreat-bag-pattern">
            <img src="https://d2v8skpstyl8bm.cloudfront.net/products/images/thumbnail/1/1/1122e95f-627c-30ff-83a3-4e06a73541b0.jpg?1520283692" alt="My Retreat Bag Pattern" />
            <div class="info">
              <div class="title">My Retreat Bag Pattern</div>
              <div class="price">
                <!-- <span class="msrp">$12.00</span> -->
                <span>$10.95</span>
              </div>
            </div>
          </a>
        </li>
                        <li>
          <!-- <a href="" class="action favorite" title="Add product to favorites">
            <svg class="icon" width="24"><use xlink:href="#icon-heart" class="icon-heart"></use></svg>
          </a>
          <a href="" class="action swatch" title="View product swatch">
            <svg class="icon" width="28"><use xlink:href="#icon-swatch" class="icon-swatch"></use></svg>
          </a> -->
          <a href="http://www.missouriquiltco.com/shop/detail/96648/sweet-season-quilts/sue-pritt/over-east-pattern">
            <img src="https://d2v8skpstyl8bm.cloudfront.net/products/images/thumbnail/6/5/650bc368-a6de-3540-a802-e47f55e349ed.jpg?1520283642" alt="Over East Pattern" />
            <div class="info">
              <div class="title">Over East Pattern</div>
              <div class="price">
                <!-- <span class="msrp">$20.00</span> -->
                <span>$18.95</span>
              </div>
            </div>
          </a>
        </li>
                        <li>
          <!-- <a href="" class="action favorite" title="Add product to favorites">
            <svg class="icon" width="24"><use xlink:href="#icon-heart" class="icon-heart"></use></svg>
          </a>
          <a href="" class="action swatch" title="View product swatch">
            <svg class="icon" width="28"><use xlink:href="#icon-swatch" class="icon-swatch"></use></svg>
          </a> -->
          <a href="http://www.missouriquiltco.com/shop/detail/96647/sweet-season-quilts/sue-pritt/up-north-pattern">
            <img src="https://d2v8skpstyl8bm.cloudfront.net/products/images/thumbnail/a/c/ac201526-436f-304d-9161-121ad5c8e7a3.jpg?1520283500" alt="Up North Pattern" />
            <div class="info">
              <div class="title">Up North Pattern</div>
              <div class="price">
                <!-- <span class="msrp">$28.00</span> -->
                <span>$26.95</span>
              </div>
            </div>
          </a>
        </li>
                        <li>
          <!-- <a href="" class="action favorite" title="Add product to favorites">
            <svg class="icon" width="24"><use xlink:href="#icon-heart" class="icon-heart"></use></svg>
          </a>
          <a href="" class="action swatch" title="View product swatch">
            <svg class="icon" width="28"><use xlink:href="#icon-swatch" class="icon-swatch"></use></svg>
          </a> -->
          <a href="http://www.missouriquiltco.com/shop/detail/96646/sweet-season-quilts/sue-pritt/turtle-beach-pattern">
            <img src="https://d2v8skpstyl8bm.cloudfront.net/products/images/thumbnail/9/9/99193333-3541-3459-8375-1b7161fbe791.jpg?1520283614" alt="Turtle Beach Pattern" />
            <div class="info">
              <div class="title">Turtle Beach Pattern</div>
              <div class="price">
                <!-- <span class="msrp">$14.00</span> -->
                <span>$12.95</span>
              </div>
            </div>
          </a>
        </li>
                        <li>
          <!-- <a href="" class="action favorite" title="Add product to favorites">
            <svg class="icon" width="24"><use xlink:href="#icon-heart" class="icon-heart"></use></svg>
          </a>
          <a href="" class="action swatch" title="View product swatch">
            <svg class="icon" width="28"><use xlink:href="#icon-swatch" class="icon-swatch"></use></svg>
          </a> -->
          <a href="http://www.missouriquiltco.com/shop/detail/96644/sweet-season-quilts/sue-pritt/tea-by-the-sea-pattern">
            <img src="https://d2v8skpstyl8bm.cloudfront.net/products/images/thumbnail/b/7/b76026c6-dd18-33db-a0d7-fc7416e3fa78.jpg?1520973963" alt="Tea by The Sea Pattern" />
            <div class="info">
              <div class="title">Tea by The Sea Pattern</div>
              <div class="price">
                <!-- <span class="msrp">$16.00</span> -->
                <span>$14.95</span>
              </div>
            </div>
          </a>
        </li>
            </ul>
  <a class="left-arrow"></a>
  <a class="right-arrow"></a>
</div>
      </div>

  <div class="row">
    <h2>This Week's Quilting Tutorial</h2>
    <!-- This is a global widget, don't change it... unless you want it to affect everything -->
<div class="row video-description-widget">
  <div class="small-5 xlarge-6 columns video" data-youtube-dimensions>
    <iframe src="https://www.youtube.com/embed/ZDQUQxYN_Eo?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
  </div>
  <div class="small-7 xlarge-6 columns content">
        <h3 class="strong">Make a &quot;Half and Half&quot; Quilt with Jenny!</h3>
        Jenny demonstrates how to make a darling Half &amp; Half Quilt using 10 inch squares of precut fabric (layer cakes). We used Greenery 10&quot; Squares by Maywood Studio. Learn an easy way to make half square triangles quickly.  </div>
</div>
  </div>

  <div class="row about-us">
    <div class="small-3 columns">
      <img src="/themes/new-design/images/homepage/about-us.jpg">
    </div>
    <div class="small-9 columns">
      <h2>Who Is Missouri Star Quilt Co?</h2>
      In November 2008, the kids got together and bought Mom a long-arm quilt machine so she could machine quilt for the local community. Back then, we had no idea that we had planted a seed that would grow so quickly. We opened a little shop where Mom and us worked. We roped in our friends, then Dad, in-laws, and... well now practically anyone who can use a rotary cutter in Hamilton, Missouri is involved! We are a family business that understands customer service and always strives to do the right thing for our customers, the people who make it possible for us to keep doing what we love. Read more about our story in the <a href="/content/aboutus">About Us</a> section of our site.    </div>
  </div>

  <div class="row" style="padding-top:45px">
    <div class="small-12">
      <!-- This is a global widget, don't change it... unless you want it to affect everything -->
<div class="row hero-widget">
    <a href="https://www.missouriquiltco.com/couch-to-quilt" alt="Couch To Quilt">
    <img src="https://b57cc9b8cb85def1d1e6-ff65275aa2abff60f64163492c6e766e.ssl.cf2.rackcdn.com/heros/2f8b157157139b8a257379d0474714d5.jpg" alt="Couch To Quilt">
  </a>
  </div>    </div>
  </div>

</div>

  </main>

  
      <footer>
  <div class="row">
          <div class="small-6 xlarge-4 small-centered columns newsletter">
        Newsletter Sign Up
        <form method="POST" action="https://www.missouriquiltco.com/content/subscribe" accept-charset="UTF-8" id="newsletter-subscribe-footer"><input name="_token" type="hidden" value="xlbjYXovp1ADXHVGKbVSYRygEkBb0lXeWWz9Kjxj">          <input placeholder="Email Address" data-vdate-maxlength="64" data-vdate-minlength="2" data-vdate-required="1" data-vdate-name="email" maxlength="64" id="email" name="email" type="email" value="">
          <input class="small green" type="submit" value="Subscribe">        </form>      </div>
    
    <div class="small-9 small-centered columns links">
      <ul class="small-block-grid-5 small-centered">
        <li>
          <h5>About</h5>
          <ul>
            <li><a href="/content/aboutus">About Us</a></li>
            <li><a href="http://visitmsqc.com">Visit Us</a></li>
            <li><a href="/content/quilters-cash">Quilter's Cash</a></li>
                        <li><a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=MSQC&ccId=19000101_000001&type=MP&lang=en_US" rel="nofollow">Careers</a></li>
            <li><a href="https://www.missouriquiltco.com/land/events/schedule-2018/index.html" rel="nofollow">Events</a></li>
            <li><a href="https://www.eventbrite.com/o/missouri-star-retreats-5151510907" rel="nofollow">Retreats</a></li>
          </ul>
        </li>
        <li>
          <h5>Support</h5>
          <ul>
            <li><a href="https://missouriquiltcohelp.zendesk.com/hc/en-us/requests/new" target="_blank">Contact Us</a></li>
            <li><a href="/content/shipping-returns">Shipping &amp; Return Policy</a></li>
            <li><a href="https://missouriquiltcohelp.zendesk.com/hc/en-us/categories/115000052568-F-A-Q-and-Tutorial-Guide" target="_blank" rel="nofollow">F.A.Q.</a></li>
            <li><a href="http://shops.missouriquiltco.com/become-part-of-the-msqc-wholesale-family/">Wholesale</a></li>
            <li><a href="/sitemap">Sitemap</a></li>
          </ul>
        </li>
        <li>
          <h5>Legal</h5>
          <ul>
            <li><a href="/content/privacy">Privacy Policy</a></li>
            <li><a href="/content/tos">Terms of Service</a></li>
          </ul>
        </li>
        <li>
          <h5>Shop</h5>
          <ul>
            <li><a href="/shop/dailydeal">Daily Deal</a></li>
            <li><a href="/shop/quiltingspecials">Specials</a></li>
          </ul>
        </li>
        <li>
          <h5>Account</h5>
                      <ul>
              <li>
                <a href="https://www.missouriquiltco.com/registration/login" title="Sign In to your account">Sign In</a>              </li>
              <li>
                <a href="https://www.missouriquiltco.com/registration/register" title="Create an account">Create an Account</a>              </li>
            </ul>
                  </li>
      </ul>
    </div>

    <div class="small-2 small-centered columns social">
      <a href="http://instagram.com/missouriquiltco" target="_blank" title="View us on Instagram" rel="nofollow">
        <img src="/themes/new-design/images/icons/instagram.svg" height="16" alt="">
      </a>
      <a href="https://www.facebook.com/QuiltingDeals" target="_blank" title="View us on Facebook" rel="nofollow">
        <img src="/themes/new-design/images/icons/facebook.svg" height="16" alt="">
      </a>
      <a href="https://twitter.com/missouriquiltco" target="_blank" title="Follow us on Twitter" rel="nofollow">
        <img src="/themes/new-design/images/icons/twitter.svg" height="16" alt="">
      </a>
      <a href="https://www.youtube.com/user/MissouriQuiltCo" target="_blank" title="Watch us on YouTube" rel="nofollow">
        <img src="/themes/new-design/images/icons/youtube.svg" height="16" alt="">
      </a>
      <a href="http://www.pinterest.com/missouriquiltco/" target="_blank" title="View us on pinterest" rel="nofollow">
        <img src="/themes/new-design/images/icons/pinterest.svg" height="16" alt="">
      </a>
    </div>
    <div class="small-12 copyright">&copy; 2008-2018 Missouri Star Quilt Company LLC</div>

            <div>
          <!-- Start of missouriquiltcohelp Zendesk Widget script -->
          <script type="text/javascript">
            window.zEmbed || function (e, t) {
              var n, o, d, i, s, a = [], r = document.createElement("iframe");
              window.zEmbed = function () {
                a.push(arguments)
              }
                  , window.zE = window.zE || window.zEmbed, r.src = "javascript:false", r.title = "", r.role = "presentation", (r.frameElement || r).style.cssText = "display: none", d = document.getElementsByTagName("script"), d = d[d.length - 1], d.parentNode.insertBefore(r, d), i = r.contentWindow, s = i.document;
              try {
                o = s
              }
              catch (e) {
                n = document.domain, r.src = 'javascript:var d=document.open();d.domain="' + n + '";void(0);', o = s
              }
              o.open()._l = function () {
                var o = this.createElement("script");
                n && (this.domain = n), o.id = "js-iframe-async", o.src = e, this.t = +new Date, this.zendeskHost = t, this.zEQueue = a, this.body.appendChild(o)
              }
                  , o.write('<body onload="document._l();">'), o.close()
            }("https://assets.zendesk.com/embeddable_framework/main.js", "missouriquiltcohelp.zendesk.com");
          </script>
        </div>
    
  </div>
</footer>
  
  <div class="modal-system">
    <div class="overlay"></div>
    <div class="modal loading hidden">
      <h2 class="light title"></h2>
      <div class="content"></div>
      <div id="close-icon" class="close">
        <svg class="icon" width="24" height="24"><use xlink:href="#large-icon-close" class="large-icon-close"></use></svg>
      </div>
    </div>
</div>
  <div id="swatch-zoom" class="swatch-zoom">
    <div class="overlay"></div>
    <div class="loading"></div>
  </div>

  <script type='text/javascript'>
try{
  var wa = document.createElement("script"),
  wa_s = document.getElementsByTagName("script")[0];
  wa.src = "//cltgtstor001.blob.core.windows.net/e346ac12-e104-4ff6-bdfb-a3e28305d168/target.emsecure.min.js";
  wa.type = "text/javascript";
  wa_s.parentNode.insertBefore(wa, wa_s);
  wa.bt_queue = [];
  wa.afterInit = function () {
    wa.bt_queue.push({"async": true,"isEvent": false,"isTargeting": true});
  };
} catch (e){ }
</script>
  <script src="/themes/new-design/js/modernizr.js"></script>
  <script src="/themes/new-design/build/built.main.js?v=83486011aaa234b778a7649751de76ab5cd7136f624f840735571faceda5bdee" defer></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"250bcf37c0","applicationID":"4040207","transactionName":"ZVFRZEpUXkIABUILXVwbclNMXF9fTidGEm5xW11ESlpcXQQURT5xXVpHVVZBbHgPAlMacV1aR0JXWVxUEyZFCl1F","queueTime":0,"applicationTime":261,"atts":"SRZSEgJOTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</div>
</html>