
<!DOCTYPE html>
<html>
<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e8d302e3c3","applicationID":"112003692","transactionName":"MVBUYRZZDUoDUBANVggad2Y0Fw9YG1wREEpJWFdcChYCShJL","queueTime":0,"applicationTime":27,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>
	Fresh Berries
</title><meta name="viewport" content="width=device-width, initial-scale=1" />
<meta property="og:title" content="Fresh Berries" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.driscolls.com/" />
<meta property="og:image" content="https://driscolls.imgix.net/-/media/images/pages/home/mom-and-son-180220.ashx" />
<meta property="og:site_name" content="Driscoll's" />
<meta property="og:description" content="The best gifts come in the smallest packages - fresh berries from Driscoll's. Share a little joy with every bowl, bake, and bite of Driscoll" />

<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.driscolls.com/" />
<meta name="twitter:title" content="Fresh Berries" />
<meta name="twitter:description" content="The best gifts come in the smallest packages - fresh berries from Driscoll's. Share a little joy with every bowl, bake, and bite of Driscoll" />
<meta name="twitter:image" content="https://driscolls.imgix.net/-/media/images/pages/home/mom-and-son-180220.ashx" />

<meta name="itemprop:url" content="https://www.driscolls.com/" />
<meta property="fb:app_id" content="1964575563768735" />

<link itemprop="url" href="https://www.driscolls.com/" />
<link rel="canonical" href="https://www.driscolls.com/" />

<link rel="shortcut icon" href="https://driscolls.imgix.net/images/favicon.ico" />
<link rel="apple-touch-icon" href="https://driscolls.imgix.net/images/favicon.png" />


    
    <!-- main css -->
    <link href="https://driscolls.imgix.net/bundles/v-yL6gV9d3cBVpKizg88b8YrOTRjphEJBsHjSvw2A1/maincss" rel="stylesheet" />
    <script type="text/javascript" src="//cdn.yottamark.com/files/js/yottamark.trackerService-0.1.14.min.js" async></script>
    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-3851285-1', 'auto');
</script>
    <script type="text/javascript">
      var DRI = DRI || {};
      DRI.imgixHost = "driscolls.imgix.net";
    </script>
    <!-- web edit inject -->
    <meta name="description" content="The best gifts come in the smallest packages - fresh berries from Driscoll&#39;s. Share a little joy with every bowl, bake, and bite of Driscoll" /></head>
<body id="body" class="default-template page-normal">
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MTFHWV" height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>(function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
        'gtm.start': new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-MTFHWV');</script>
    <!-- End Google Tag Manager -->
    <!--[if lt IE 10]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
  <![endif]-->
    <a href="#" id="triggerScrollTop" data-event-widget-label="ScrollTop">Scroll To Top</a>
    <!-- sitecore content -->
    
    <div data-tracking-section="HeaderContent">
        
<div class="navigation">
    <div class="nav-content wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-6 col-sm-4" data-event-tracking="true" data-event-category="link">
                    <a href="/" class="logo">
                        <img class=" lazyloaded" src="https://driscolls.imgix.net/images/logo.png" alt="Driscoll's Only the Finest Berries" />
                    </a>
                </div>
                <div class="col-xs-6 col-sm-8">
                    <div class="nav-items">
                        <ul class="nav-main">
                            <div class="nav-level" data-event-tracking="true" data-event-category="nav">
                                
                                        <li class="trigger-desktop-dropdown">
                                            <a href="/berries" data-mobile-action="next"><span>Finest Berries</span></a>
                                            <div class="nav-level desktop-layout-list-col2 ">
                                                <ul class="list-unstyled ">
                                                    
                                                    <li style="display:block;">
                                                        <a href="#" data-mobile-action="prev">Finest Berries</a>
                                                        <a class="nav-item-main hidden-md hidden-lg" href="/berries">
                                                            Finest Berries Home
                                                        </a>
                                                    </li>
                                                    <li style="display:none;" class="hidden-md hidden-lg">
                                                        <a href="#" data-mobile-action="prev">Back</a>
                                                    </li>
                                                    
                                                            <li>
                                                                <a href="/berries/strawberries">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/strawberries.ashx" />
                                                                    <div><span>Strawberries</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/berries/blackberries">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/blackberries.ashx" />
                                                                    <div><span>Blackberries</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/berries/raspberries">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/raspberries.ashx" />
                                                                    <div><span>Raspberries</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/berries/blueberries">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/blueberries.ashx" />
                                                                    <div><span>Blueberries</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/about/art-of-growing/organics">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/art-of-growing.ashx" />
                                                                    <div><span>Organic Berries</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                    <li class="hidden-md hidden-lg" style="display:none;">
                                                        <a href="/blog" class="btn btn-cta theme-secondary small box-margin-T-md box-margin-B-xl blog-cta">Visit our Blog</a>
                                                    </li>
                                                </ul>
                                                <div class="blog-cta-wrapper hidden-xs hidden-sm" style="display:none;">
                                                    <a href="/berries" class="btn btn-blog-cta">Visit our Blog</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="trigger-desktop-dropdown">
                                            <a href="/recipes" data-mobile-action="next"><span>Recipes</span></a>
                                            <div class="nav-level desktop-layout-multi-container ">
                                                <ul class="list-unstyled box-margin-T-sm">
                                                    
                                                            <li>
                                                                <a href="#" data-mobile-action="prev" style="display:block;">Recipes</a>
                                                                <a class="nav-item-main hidden-md hidden-lg" style="display:block;" href="/recipes">Recipes Home</a>
                                                                <a class="nav-item-main" href="#" data-mobile-action="next" style="border: 0!important;">
                                                                    <span>Berries</span>
                                                                </a>
                                                                
                                                                        <div class="nav-level desktop-layout-list-col2">
                                                                            <ul class="list-unstyled">
                                                                                <li><a href="#" data-mobile-action="prev">Back</a></li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/strawberries">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/berries/strawberries.ashx" />
                                                                                <div><span>Strawberries</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/raspberries">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/berries/raspberries.ashx" />
                                                                                <div><span>Raspberries</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/blueberries">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/berries/blueberries.ashx" />
                                                                                <div><span>Blueberries</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/blackberries">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/berries/blackberries.ashx" />
                                                                                <div><span>Blackberries</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/mixed-berry">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/berries/mixed-berry.ashx" />
                                                                                <div><span>Mixed Berry</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        </ul>
                                                                        </div>
                                                                    
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="#" data-mobile-action="prev" style="display:none;">Recipes</a>
                                                                <a class="nav-item-main hidden-md hidden-lg" style="display:none;border:0!important;" href="/recipes">Recipes Home</a>
                                                                <a class="nav-item-main" href="#" data-mobile-action="next" style="border: 0!important;">
                                                                    <span>Desserts</span>
                                                                </a>
                                                                
                                                                        <div class="nav-level desktop-layout-list-col2">
                                                                            <ul class="list-unstyled">
                                                                                <li><a href="#" data-mobile-action="prev">Back</a></li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/all-desserts">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/desserts/desserts.ashx" />
                                                                                <div><span>All Desserts</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/cobblers-and-crisps">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/desserts/cobblers-crisps.ashx" />
                                                                                <div><span>Cobblers & Crisps</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/cakes">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/desserts/cakes.ashx" />
                                                                                <div><span>Cakes</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/cheesecakes">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/desserts/cheesecakes.ashx" />
                                                                                <div><span>Cheesecakes</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/chocolate-covered-strawberries">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/desserts/chocolate-covered-strawberries.ashx" />
                                                                                <div><span>Chocolate Covered Strawberries</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/cookies">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/desserts/cookies.ashx" />
                                                                                <div><span>Cookies</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/ice-creams">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/desserts/icecreams.ashx" />
                                                                                <div><span>Ice Creams</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/pies-and-tarts">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/desserts/piestarts.ashx" />
                                                                                <div><span>Pies & Tarts</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        </ul>
                                                                        </div>
                                                                    
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="#" data-mobile-action="prev" style="display:none;">Recipes</a>
                                                                <a class="nav-item-main hidden-md hidden-lg" style="display:none;border:0!important;" href="/recipes">Recipes Home</a>
                                                                <a class="nav-item-main" href="#" data-mobile-action="next" style="border: 0!important;">
                                                                    <span>Other Courses</span>
                                                                </a>
                                                                
                                                                        <div class="nav-level desktop-layout-list-col2">
                                                                            <ul class="list-unstyled">
                                                                                <li><a href="#" data-mobile-action="prev">Back</a></li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/appetizers">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/courses/appetizers.ashx" />
                                                                                <div><span>Appetizers</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/breakfast-and-brunch">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/courses/breakfast-brunch.ashx" />
                                                                                <div><span>Breakfast & Brunch</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/dinner">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/courses/dinner.ashx" />
                                                                                <div><span>Dinner</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/drinks">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/courses/drinks.ashx" />
                                                                                <div><span>Drinks</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/jams-and-syrups">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/courses/jams-syrups.ashx" />
                                                                                <div><span>Jams & Syrups</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/muffins">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/courses/muffins.ashx" />
                                                                                <div><span>Muffins</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/salads">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/courses/salads.ashx" />
                                                                                <div><span>Salads</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/smoothies">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/courses/smoothies.ashx" />
                                                                                <div><span>Smoothies</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/snacks">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/courses/snacks.ashx" />
                                                                                <div><span>Snacks</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        </ul>
                                                                        </div>
                                                                    
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="#" data-mobile-action="prev" style="display:none;">Recipes</a>
                                                                <a class="nav-item-main hidden-md hidden-lg" style="display:none;border:0!important;" href="/recipes">Recipes Home</a>
                                                                <a class="nav-item-main" href="#" data-mobile-action="next" style="border: 0!important;">
                                                                    <span>Cooking Styles</span>
                                                                </a>
                                                                
                                                                        <div class="nav-level desktop-layout-list-col2">
                                                                            <ul class="list-unstyled">
                                                                                <li><a href="#" data-mobile-action="prev">Back</a></li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/gluten-free">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/cooking-styles/glutenfree.ashx" />
                                                                                <div><span>Gluten Free</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/healthy">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/cooking-styles/healthy.ashx" />
                                                                                <div><span>Healthy</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/kid-friendly">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/cooking-styles/kid-friendly.ashx" />
                                                                                <div><span>Kid Friendly</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/quick-and-easy">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/cooking-styles/healthy.ashx" />
                                                                                <div><span>Quick & Easy</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/vegan">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/cooking-styles/vegan.ashx" />
                                                                                <div><span>Vegan</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/vegetarian">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/cooking-styles/vegetarian.ashx" />
                                                                                <div><span>Vegetarian</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        </ul>
                                                                        </div>
                                                                    
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="#" data-mobile-action="prev" style="display:none;">Recipes</a>
                                                                <a class="nav-item-main hidden-md hidden-lg" style="display:none;border:0!important;" href="/recipes">Recipes Home</a>
                                                                <a class="nav-item-main" href="#" data-mobile-action="next" style="border: 0!important;">
                                                                    <span>Holidays & Events</span>
                                                                </a>
                                                                
                                                                        <div class="nav-level desktop-layout-list-col2">
                                                                            <ul class="list-unstyled">
                                                                                <li><a href="#" data-mobile-action="prev">Back</a></li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/easter">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/holidays-and-events/easter.ashx" />
                                                                                <div><span>Easter</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/4th-of-july">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/holidays-and-events/4th-of-july.ashx" />
                                                                                <div><span>4th of July</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/thanksgiving">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/holidays-and-events/thanksgiving.ashx" />
                                                                                <div><span>Thanksgiving</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/christmas">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/holidays-and-events/christmas.ashx" />
                                                                                <div><span>Christmas</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/halloween">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/holidays-and-events/straw_ghosts.ashx" />
                                                                                <div><span>Halloween</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/valentines-day">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/holidays-and-events/valentinesday.ashx" />
                                                                                <div><span>Valentine's Day</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/world-cuisine">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/holidays-and-events/worldcuisine.ashx" />
                                                                                <div><span>World Cuisine</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        </ul>
                                                                        </div>
                                                                    
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="#" data-mobile-action="prev" style="display:none;">Recipes</a>
                                                                <a class="nav-item-main hidden-md hidden-lg" style="display:none;border:0!important;" href="/recipes">Recipes Home</a>
                                                                <a class="nav-item-main" href="#" data-mobile-action="next" style="border: 0!important;">
                                                                    <span>Community</span>
                                                                </a>
                                                                
                                                                        <div class="nav-level desktop-layout-list-col2">
                                                                            <ul class="list-unstyled">
                                                                                <li><a href="#" data-mobile-action="prev">Back</a></li>
                                                                    
                                                                        <li>
                                                                            <a href="/recipes/community-inspired">
                                                                                <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/recipes/community/community-inspired.ashx" />
                                                                                <div><span>Community Inspired</span></div>
                                                                            </a>
                                                                        </li>
                                                                    
                                                                        </ul>
                                                                        </div>
                                                                    
                                                            </li>
                                                        
                                                    <li style="display:none;">
                                                        <a href="#" data-mobile-action="prev">Recipes</a>
                                                        <a class="nav-item-main hidden-md hidden-lg" href="/recipes">
                                                            Recipes Home
                                                        </a>
                                                    </li>
                                                    <li style="display:none;" class="hidden-md hidden-lg">
                                                        <a href="#" data-mobile-action="prev">Back</a>
                                                    </li>
                                                    
                                                    <li class="hidden-md hidden-lg" style="display:none;">
                                                        <a href="/blog" class="btn btn-cta theme-secondary small box-margin-T-md box-margin-B-xl blog-cta">Visit our Blog</a>
                                                    </li>
                                                </ul>
                                                <div class="blog-cta-wrapper hidden-xs hidden-sm" style="display:none;">
                                                    <a href="/recipes" class="btn btn-blog-cta">Visit our Blog</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="trigger-desktop-dropdown">
                                            <a href="/berrytogether" data-mobile-action="next"><span>Berry Together</span></a>
                                            <div class="nav-level desktop-layout-list-col2 ">
                                                <ul class="list-unstyled ">
                                                    
                                                    <li style="display:block;">
                                                        <a href="#" data-mobile-action="prev">Berry Together</a>
                                                        <a class="nav-item-main hidden-md hidden-lg" href="/berrytogether">
                                                            Berry Together Home
                                                        </a>
                                                    </li>
                                                    <li style="display:none;" class="hidden-md hidden-lg">
                                                        <a href="#" data-mobile-action="prev">Back</a>
                                                    </li>
                                                    
                                                            <li>
                                                                <a href="/berrytogether/classic-and-creative-strawberry-shortcakes">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/berry-together/strawberry-shortcakes.ashx" />
                                                                    <div><span>Strawberry Shortcakes</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/berrytogether/blueberry-mornings-and-memories">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/berry-together/blueberry-pancakes.ashx" />
                                                                    <div><span>Blueberry Pancakes</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/berrytogether/refreshing-raspberry-smoothie-bowl">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/berry-together/raspberry-smoothie-bowls.ashx" />
                                                                    <div><span>Raspberry Smoothie Bowls</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/berrytogether/warm-and-wondrous-blackberry-cobblers">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/berry-together/blackberry-cobblers.ashx" />
                                                                    <div><span>Blackberry Cobblers</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/berrytogether/gallery">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/berry-together/berry-together-gallery.ashx" />
                                                                    <div><span>Berry Together Gallery</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/share-the-berry-joy">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/berry-together/share-the-berry-joy.ashx" />
                                                                    <div><span>Share The Berry Joy</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                    <li class="hidden-md hidden-lg" style="display:none;">
                                                        <a href="/blog" class="btn btn-cta theme-secondary small box-margin-T-md box-margin-B-xl blog-cta">Visit our Blog</a>
                                                    </li>
                                                </ul>
                                                <div class="blog-cta-wrapper hidden-xs hidden-sm" style="display:none;">
                                                    <a href="/berrytogether" class="btn btn-blog-cta">Visit our Blog</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="trigger-desktop-dropdown">
                                            <a href="/blog" data-mobile-action="next"><span>Life & Joy</span></a>
                                            <div class="nav-level desktop-layout-multi-container type-blog css-2-col">
                                                <ul class="list-unstyled ">
                                                    
                                                    <li style="display:none;">
                                                        <a href="#" data-mobile-action="prev">Life & Joy</a>
                                                        <a class="nav-item-main hidden-md hidden-lg" href="/blog">
                                                            Life & Joy Home
                                                        </a>
                                                    </li>
                                                    <li style="display:block;" class="hidden-md hidden-lg">
                                                        <a href="#" data-mobile-action="prev">Back</a>
                                                    </li>
                                                    
                                                            <li>
                                                                <a href="/blogs/strawberries">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Strawberries</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/raspberries">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Raspberries</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/blueberries">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Blueberries</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/blackberries">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Blackberries</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/mixed-berry">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Mixed Berry</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/entertaining">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Entertaining</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/community">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Community</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/contests">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Sweepstakes & Contests</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/events">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Events</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/farmers-and-growing-berries">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Farmers & Growing Berries</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/how-tos">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>How Tos</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/inspiration">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Inspiration</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/kids">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Kids</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/nutrition-and-health">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Nutrition & Health</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/organics">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Organics</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/recipes">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Recipes</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/sustainability">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Sustainability</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/top-lists">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Top Lists</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/blogs/holidays">
                                                                    <img style="display:none;" class="lazyload" alt="" data-src="" />
                                                                    <div><span>Holidays</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                    <li class="hidden-md hidden-lg" style="display:block;">
                                                        <a href="/blog" class="btn btn-cta theme-secondary small box-margin-T-md box-margin-B-xl blog-cta">Visit our Blog</a>
                                                    </li>
                                                </ul>
                                                <div class="blog-cta-wrapper hidden-xs hidden-sm" style="display:block;">
                                                    <a href="/blog" class="btn btn-blog-cta">Visit our Blog</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="trigger-desktop-dropdown">
                                            <a href="/about" data-mobile-action="next"><span>Our Story</span></a>
                                            <div class="nav-level desktop-layout-list-col2 ">
                                                <ul class="list-unstyled ">
                                                    
                                                    <li style="display:block;">
                                                        <a href="#" data-mobile-action="prev">Our Story</a>
                                                        <a class="nav-item-main hidden-md hidden-lg" href="/about">
                                                            Our Story Home
                                                        </a>
                                                    </li>
                                                    <li style="display:none;" class="hidden-md hidden-lg">
                                                        <a href="#" data-mobile-action="prev">Back</a>
                                                    </li>
                                                    
                                                            <li>
                                                                <a href="/about/art-of-growing">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/our-story/art-of-growing.ashx" />
                                                                    <div><span>Art Of Growing</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/about/careers">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/our-story/careers.ashx" />
                                                                    <div><span>Careers</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/about/community-involvement">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/our-story/community-involvement.ashx" />
                                                                    <div><span>Community Involvement</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/about/heritage">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/our-story/heritage.ashx" />
                                                                    <div><span>Our Heritage</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/about/sustainability">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/our-story/sustainability.ashx" />
                                                                    <div><span>Sustainability</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/about/worker-welfare">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/our-story/employee_group.ashx" />
                                                                    <div><span>Worker Welfare</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                            <li>
                                                                <a href="/about/joy-makers">
                                                                    <img style="display:block;" class="lazyload" alt="" data-src="https://driscolls.imgix.net/-/media/images/pages/navigation/our-story/joy-makers.ashx" />
                                                                    <div><span>Joy Makers</span></div>
                                                                </a>
                                                            </li>
                                                        
                                                    <li class="hidden-md hidden-lg" style="display:none;">
                                                        <a href="/blog" class="btn btn-cta theme-secondary small box-margin-T-md box-margin-B-xl blog-cta">Visit our Blog</a>
                                                    </li>
                                                </ul>
                                                <div class="blog-cta-wrapper hidden-xs hidden-sm" style="display:none;">
                                                    <a href="/about" class="btn btn-blog-cta">Visit our Blog</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                            </div>
                        </ul>
                        <!-- .nav-main -->
                    </div>
                    <!-- .nav-items -->
                    <ul class="nav-actions list-inline pull-right">
                        <li id="searchTermList"><span id="searchTerm"></span></li>
                        <li><a href="#" id="trigger-search" class=" fa fa-search" data-event-widget-label="Search"></a></li>
                        <li><a href="#" id="trigger-mobile-nav" class=" fa fa-bars visible-xs visible-sm" data-event-widget-label="MobileNav"></a></li>
                    </ul>
                    <!-- .nav-actions.list-inline.pull-right -->
                </div>
                <!-- .col-xs-6.col-sm-8 -->
            </div>
            <!-- .row -->
        </div>
        <!-- .container-fluid -->
    </div>
    <!-- .nav-content.content-wrapper -->

    <div class="nav-search wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-4">
                    <form id="searchForm" class="layout-inline" action="/search" method="POST" data-event-tracking="true" >
                        <h3 class="theme-secondary hidden text-strawberry-red">Search</h3>
                        <div class="form-group">
                            <div class="layout-inline">
                                <input type="search" id="foo" class="form-control" name="search_query" placeholder="What are you looking for?">
                                <button type="submit" class="btn btn-default btn-submit"><span class="submit-symbol">&gt;</span></button>
                            </div>
                            <div class="search-type box-margin-T-lg text-green">
                                <label class="radio-inline radio-search">
                                    <input id="radioSite" type="radio" name="search_type" checked>
                                    Site
                                </label>
                                <label class="radio-inline radio-search">
                                    <input id="radioRecipe" type="radio" name="search_type">
                                    Recipes
                                </label>
                            </div>
                        </div>
                        <!-- .form-group -->
                    </form>
                    <!-- .layout-inline -->
                </div>
                <!-- .col-sm-8.col-sm-offset-4 -->
            </div>
            <!-- .row -->
        </div>
        <!-- .container-fluid -->
    </div>
    <!-- .nav-search.wrapper -->

</div>
<!-- #navigation -->

<div class="module-pim1 layout-100 theme-default align-v-middle align-h-left fancy lazyload" data-event-tracking="true" data-event-category="pim-cta" data-event-widget-label="PIM-Driscolls">
    <div class="pim-wrapper">
    <picture class="media type-image imgix-fluid-bg header-image">
	
            <source sizes="(min-width: 2400px) 2400px, 100vw" media="(min-width: 990px)" ix-path="/-/media/images/pages/home/mom-and-son-180220.ashx?auto=compress,format" ix-params='{ "w": 1600, "h": 882, "fit": "min", "crop": "entity", "q": "50" }' />
            <source media="(max-width: 768px)" ix-path="/-/media/images/pages/home/mom-and-son-180220.ashx?auto=compress,format" ix-params='{ "w": 640, "h": 530, "fit": "min", "crop": "entity", "q": "50" }' />
            <source media="(min-width: 640px)" ix-path="/-/media/images/pages/home/mom-and-son-180220.ashx?auto=compress,format" ix-params='{ "w": 400, "h": 530, "fit": "min", "crop": "entity", "q": "50" }' />
            <source media="(min-width: 401px)" ix-path="/-/media/images/pages/home/mom-and-son-180220.ashx?auto=compress,format" ix-params='{ "w": 400, "h": 600, "fit": "min", "crop": "entity", "q": "50" }' />
        <img data-object-fit="cover" data-object-position="top 50%" ix-path="/-/media/images/pages/home/mom-and-son-180220.ashx?auto=compress,format" alt="Alt Test" class="lazyload" data-object-fit="cover" data-object-position="top 50%" />
</picture>
        <div class="preloader"></div>
    
        <div class="copy-wrapper">
            <div class="copy-container">
                <div class="copy-content-wrapper">
                    <div class="copy-content">
                        <div class="headline">
                            <h2>
                                <div>
                                    STRAWBERRY
                                </div>
                                <div>
                                    Moments!
                                </div>
                            </h2>
                        </div>
                        <div class="body">
                            <p>Life is sweeter when you #BerryTogether! Share your Driscoll's berry moments for a chance to win a Vitamix and berries for a year.</p>
                            <a href="/berrytogether/gallery" class="btn btn-lg btn-dark">Start Sharing</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    </div>
    <div class="theme-strawberry" data-tracking-section="MainContent">
        
<div class="wrapper bkgd--white">
    <div class="container-fluid">
        
        
    </div>
</div>

<div class="module-grid bkgd--white" data-event-tracking="true" data-event-category="link">
    <div class="wrapper white">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-3 col-sm-6" data-event-widget-label="ModuleGrid-Module Grid-1">
                    <a href="/berries/raspberries" class="image-block theme-frost"><div class="preloader">

</div>
                        <!-- The Tall Boy -->
                        <picture class="image full-height">
	
                            <source sizes="265px" media="(min-width: 992px)" ix-path="/-/media/images/pages/home/rasp-on-wood-1508190101.ashx" ix-params='{ "w": 265, "h": 560, "fit": "crop", "crop": "middle", "q": "50" }' />
                            <source sizes="479px" media="(max-width: 991px)" ix-path="/-/media/images/pages/home/rasp-on-wood-1508190101.ashx" ix-params='{ "w": 609, "h": 609, "fit": "crop", "crop": "middle", "q": "50" }' />
                        <img ix-path="/-/media/images/pages/home/rasp-on-wood-1508190101.ashx" class="lazyload" />
</picture>
                        <div class="text-content">
                            <div class="text">
                                <span class="eyebrow">
                                    Raspberries
                                </span>
                                <h6 class="title">
                                    How to Store Your Berries
                                </h6>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-6 col-sm-6" data-event-widget-label="ModuleGrid-Module Grid-2">
                    <!-- The Big Boy -->
                    <a href="/recipe/chocolate-covered-strawberry-carrots-in-chocolate-dirt" class="image-block layout-large theme-wood"><div class="preloader">

</div>
                        <picture class="image">
	
                            <!-- Desktop -->
                            <source sizes="560px" media="(min-width: 992px)" ix-path="/-/media/assets/recipes/chocolate-covered-strawberry-carrots-in-chocolate-dirt.ashx" ix-params='{ "w": 362, "h": 315, "fit": "crop", "crop": "bottom", "q": "50" }' />
                            <!-- Tablet -->
                            <source sizes="430px" media="(min-width: 640px)" ix-path="/-/media/assets/recipes/chocolate-covered-strawberry-carrots-in-chocolate-dirt.ashx" ix-params='{ "w": 324, "h": 236, "fit": "crop", "crop": "bottom", "q": "50" }' />
                            <!-- Mobile -->
                            <source sizes="579px" media="(min-width: 320px)" ix-path="/-/media/assets/recipes/chocolate-covered-strawberry-carrots-in-chocolate-dirt.ashx" ix-params='{ "w": 260, "h": 182, "fit": "crop", "crop": "bottom", "q": "50" }' />
                        <img ix-path="/-/media/assets/recipes/chocolate-covered-strawberry-carrots-in-chocolate-dirt.ashx" alt="Chocolate covered strawberries decorated to look like carrots in pots of dirt" class="lazyload" />
</picture>
                        <div class="text-content">
                            <div class="text">
                                <span class="eyebrow">
                                    Chocolate Covered Strawberry Carrots
                                </span>
                                <h6 class="title">
                                    Tell us what you think. Make It &amp; Rate It. 
                                </h6>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-3 col-sm-12">
                    <div class="row">
                        <div class="col-md-12 col-sm-6" data-event-widget-label="ModuleGrid-Module Grid-3">
                            <a href="/article/spring-activity-chocolate-covered-strawberries" class="image-block theme-wood"><div class="preloader">

</div>
                                <picture class="image">
	
                                    <!-- Desktop -->
                                    <source sizes="256px" media="(min-width: 992px)" ix-path="/-/media/assets/blogs/spring-activity-chocolate-covered-strawberries.ashx" ix-params='{ "w": 362, "h": 315, "fit": "crop", "crop": "middle", "q": "50" }' />
                                    <!-- Tablet -->
                                    <source sizes="430px" media="(min-width: 640px)" ix-path="/-/media/assets/blogs/spring-activity-chocolate-covered-strawberries.ashx" ix-params='{ "w": 324, "h": 236, "fit": "crop", "crop": "middle", "q": "50" }' />
                                    <!-- Mobile -->
                                    <source sizes="579px" media="(min-width: 320px)" ix-path="/-/media/assets/blogs/spring-activity-chocolate-covered-strawberries.ashx" ix-params='{ "w": 260, "h": 182, "fit": "crop", "crop": "middle", "q": "50" }' />
                                <img ix-path="/-/media/assets/blogs/spring-activity-chocolate-covered-strawberries.ashx" class="lazyload" />
</picture>
                                <div class="text-content">
                                    <div class="text">
                                        <span class="eyebrow">
                                            Life &amp; Joy Blog
                                        </span>
                                        <h6 class="title">
                                            Spring Activity: Chocolate Covered Strawberries
                                        </h6>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-12 col-sm-6" data-event-widget-label="ModuleGrid-Module Grid-4">
                            <a href="https://www.instagram.com/driscollsberry/" target="_blank" class="image-block theme-social instagram"><div class="preloader">

</div>
                                <picture class="image">
	
                                    <!-- Mobile -->
                                    <source sizes="579px" media="(min-width: 320px)" ix-path="/-/media/images/pages/home/march-berry-gram-180220.ashx" ix-params='{ "w": 260, "h": 260, "fit": "crop", "crop": "middle", "q": "50" }' />
                                <img ix-path="/-/media/images/pages/home/march-berry-gram-180220.ashx" alt="Two glasses of raspberry lemonade" class="lazyload" />
</picture>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<div class="wrapper bkgd--white">
    <div class="container-fluid">
        
        
<div class="row clearfix">
    <div class="col-xs-12 column ">
        
<div class="bkgd--white" data-event-tracking="true" data-event-category="link" data-event-widget-label="BazaarVoice-Carousel-Home">
    <div class="bv-carousel-wrapper">
<a href="/berrytogether/gallery" id="HomeCarouselHeading"><h2 class="heading-module text-center theme-strawberry">#BerryTogether</h2></a>
<p class="text-center">Driscoll's makes everyday moments a little sweeter. <a href="/berrytogether/gallery" class="arrow" id="HomeCarouselBody">See the gallery</a></p>
  <div class="bv-widget" id="bv-carousel"></div>

</div>
</div>
    </div>
</div>

<div class="row clearfix">
    <div class="col-sm-6 column">
        
<div class="video-modal-wrapper">
	<div class="image-block video-modal-container layout-rect theme-default">
	<div class="preloader">

	</div>
		<div class="video-thumbnail" data-toggle="modal" data-target="#video-modal-69DE186D7AEC446FA263DAA0FB74B0F3" data-event-tracking="true" data-event-category="modal" data-event-label-destination="BerryTogether-Video" data-event-widget-label="VideoModal-Modal">
			<picture class="image">
<source media="(min-width: 640px)" sizes="558px" ix-path="/-/media/images/pages/food52/food52-raspberryraspberry.ashx" ix-params='{ "w": 558, "h": 332, "fit": "crop", "crop": "right", "q": "50"}' />

<source media="(min-width: 320px)" sizes="558px" ix-path="/-/media/images/pages/food52/food52-raspberryraspberry.ashx" ix-params='{ "w": 260, "h": 182, "fit": "crop", "crop": "right", "q": "50"}' />
		<img ix-path="/-/media/images/pages/food52/food52-raspberryraspberry.ashx" alt="Raspberry-Raspberry Shortcakes" class="lazyload" />
	</picture>
			<div class="controls">
				<button type="button" name="button"><i class="fa fa-play" aria-hidden="true"></i></button>
			</div>
		</div>
		<div class="text-content">
			<div class="text">
				<span class="eyebrow"></span>
				<h6 class="title"></h6>
			</div>
		</div>
	
</div>
	<div id="video-modal-69DE186D7AEC446FA263DAA0FB74B0F3" class="modal fade" tabindex="-1" role="dialog" data-video-src="https://www.youtube.com/embed/V7Semlo3HJg">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span class="sr-only">Close Modal</span></button>
				<div class="modal-body">
					<div class="embed-responsive embed-responsive-16by9">
						<iframe src="https://www.youtube.com/embed/V7Semlo3HJg?enablejsapi=1&rel=0" frameborder="0" allowfullscreen id="player-69DE186D7AEC446FA263DAA0FB74B0F3" data-event-category="video" data-event-widget-label="VideoModal-Video" data-event-label-destination="BerryTogether-Video" data-event-tracking="true"></iframe>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

    </div>
    <div class="col-sm-6 column ">
        
<div class="bkgd--white" data-event-tracking="true" data-event-category="link" data-event-widget-label="BerryTogether-Video-Text">
    <h2 class="heading-module box-margin-T-xl">Raspberry-Raspberry Shortcake&nbsp;</h2>
<p class="margin-T-xxl"><span style="background-color: #ffffff; color: #111111;">We&rsquo;ve partnered with our friends at <a href="https://food52.com/">Food52</a> to introduce a delicious new way to showcase raspberries. This Raspberry-<a href="/shortcake-diy">Raspberry Shortcake</a> recipe is a new approach to the traditional strawberry shortcake that we&rsquo;ve come to love, but with the sweet zing of raspberries!&nbsp;</span></p>
<p class="margin-T-xxl"><span style="background-color: #ffffff; color: #111111;">&nbsp;</span></p>
<p class="margin-T-xxl"><span style="background-color: #ffffff; color: #111111;">&nbsp;</span></p>
<p class="margin-T-xxl"><span style="background-color: #ffffff; color: #111111;"></span></p>
</div>
    </div>
</div>
    </div>
</div>

<div class="wrapper box-margin-T-xxl">
    <div class="container-fluid">
        
        
<div class="row clearfix">
    <div class="col-xs-12 col-sm-6 col-md-3 column">
        
<div data-event-tracking="true" data-event-category="link" data-event-widget-label="ImageBlock-Strawberry Frost Image Block">
<a href="/berries/blueberries" class="image-block bkgd--white theme-frost"><div class="preloader">

</div>
    <picture class="image">
<source media="(min-width: 320px)" sizes="558px" ix-path="/-/media/images/pages/berries/blueberry/blueberries-scatered-on-wood.ashx" ix-params='{ "w": 260, "h": 260, "fit": "crop", "crop": "entropy", "q": "50"}' />
	<img ix-path="/-/media/images/pages/berries/blueberry/blueberries-scatered-on-wood.ashx" alt="blueberries on wood" class="lazyload" />
</picture>
    <div class="text-content">
        <div class="text">
            <span class="eyebrow">BLUEBERRIES</span>
            <h6 class="title">Juicy &amp; Sweet</h6>
        </div>
    </div>
</a>
</div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-3 column">
        
<div data-event-tracking="true" data-event-category="link" data-event-widget-label="ImageBlock-Blackberry Frost Image Block">
<a href="/berries/blackberries" class="image-block bkgd--white theme-frost"><div class="preloader">

</div>
    <picture class="image">
<source media="(min-width: 320px)" sizes="558px" ix-path="/-/media/images/pages/berries/blackberry/pim1black-on-wood-1505870101.ashx" ix-params='{ "w": 260, "h": 260, "fit": "crop", "crop": "left", "q": "50"}' />
	<img ix-path="/-/media/images/pages/berries/blackberry/pim1black-on-wood-1505870101.ashx" class="lazyload" />
</picture>
    <div class="text-content">
        <div class="text">
            <span class="eyebrow">BLACKBERRIES</span>
            <h6 class="title">Satisfying &amp; Sweet</h6>
        </div>
    </div>
</a>
</div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-3 column">
        
<div data-event-tracking="true" data-event-category="link" data-event-widget-label="ImageBlock-Raspberry Frost Image Block">
<a href="/berries/strawberries" class="image-block bkgd--white theme-frost"><div class="preloader">

</div>
    <picture class="image">
<source media="(min-width: 320px)" sizes="558px" ix-path="/-/media/images/pages/berries/strawberry/straw-on-wood.ashx" ix-params='{ "w": 260, "h": 260, "fit": "crop", "crop": "bottom", "q": "50"}' />
	<img ix-path="/-/media/images/pages/berries/strawberry/straw-on-wood.ashx" alt="Strawberries on wood" class="lazyload" />
</picture>
    <div class="text-content">
        <div class="text">
            <span class="eyebrow">STRAWBERRIES</span>
            <h6 class="title">Satisfying &amp; Summery</h6>
        </div>
    </div>
</a>
</div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-3 column ">
        
<div data-event-tracking="true" data-event-category="link" data-event-widget-label="ImageBlock-Organics Image Block">
<a href="/article/organic-raspberries-101" class="image-block bkgd--white theme-wood"><div class="preloader">

</div>
    <picture class="image">
<source media="(min-width: 992px)" sizes="558px" ix-path="/-/media/images/pages/blogs/organic-raspberry-clamshell-171026.ashx" ix-params='{ "w": 362, "h": 244, "fit": "crop", "crop": "entity", "q": "50"}' />

<source media="(min-width: 640px)" sizes="558px" ix-path="/-/media/images/pages/blogs/organic-raspberry-clamshell-171026.ashx" ix-params='{ "w": 324, "h": 236, "fit": "crop", "crop": "entity", "q": "50"}' />

<source media="(min-width: 320px)" sizes="558px" ix-path="/-/media/images/pages/blogs/organic-raspberry-clamshell-171026.ashx" ix-params='{ "w": 260, "h": 182, "fit": "crop", "crop": "entity", "q": "50"}' />
	<img ix-path="/-/media/images/pages/blogs/organic-raspberry-clamshell-171026.ashx" alt="organic raspberry clamshell" class="lazyload" />
</picture>
    <div class="text-content">
        <div class="text">
            <span class="eyebrow">Organic Raspberries 101:</span>
            <h6 class="title">A Visit with Driscoll&#39;s Supply Director, Carmelo Sicairos</h6>
        </div>
    </div>
</a>
</div>
    </div>
</div>

<div class="row clearfix">
    <div class="col-xs-12 column ">
        
<div class="bkgd--white" data-event-tracking="true" data-event-category="link" data-event-widget-label="home custom code footer">
    <div class="module-homepage-custom">
<div class="wrapper">
<div class="container-fluid">
<div class="row">
<div class="col-sm-6 col-sm-push-6">
<div class="image-wrapper">
<img class="image image-raspberry lazyloaded" src="//driscolls.imgix.net/images/berries/raspberry.png" alt="Raspberry">
<img alt="" class="image image-berry-vine lazyloaded" src="//driscolls.imgix.net/images/homepage-cc1/berry-vine@2x.png">
<img alt="" class="image image-sun lazyloaded" src="//driscolls.imgix.net/images/homepage-cc1/sun@2x.png">
<img class="image image-blackberry lazyloaded" src="//driscolls.imgix.net/images/berries/blackberry.png" alt="Blackberry">
</div>
</div>
<div class="col-sm-6  col-sm-pull-6">
<div class="copy">
<h5 class="h2 heading-module text-warm-gray">Delight can't be contained. That's why all our berries are made for sharing.</h5>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
    </div>
</div>

    </div>
</div>

    </div>
    
<div class="global-footer" data-tracking-section="FooterContent" data-event-category="link" data-event-tracking="true">
    <div class="module-footer-wrapper">
        <footer class="module-footer">
            <div class="wrapper module-footer-contact">
                <div class="container-fluid">
                    <!-- content -->
                    <div class="row">
    <div class="col-xs-12">
        <div class="theme-yellow-brush">
            <div class="footer-logo-default"><img alt="Driscoll's Only the Fintest Berries" class=" lazyloaded" src="//driscolls.imgix.net/images/footer-logo.png"></div>
            <div class="contact-default">
                <p class="text-green theme-strong">Contact Us</p><a class="small" href="tel:1-800-871-3333"><span>1-800-871-3333</span></a> <a class="small" href="/about/contact-us"><span>Email a Question</span></a>
            </div>
            <div class="follow-default">
                <p class="text-warm-gray small">Follow Us</p>
                <div class="module-share layout-sm">
                  <!-- custom footer module -->
                    <div class="module-share-footer-wrapper">
                        <div class="simpleSocialShareMainBlockContainer">
                          <div class="simpleSocialShareTable">
                            <div class="simpleSocialShareTableCell">
                              <div class="simpleSocialShareText">Share on:</div>
                            </div>
                            <div class="simpleSocialShareSitesContainer simpleSocialShareTableCell clearfix">
                              <ul>
                                <li class="simpleSocialShareSiteContainer" title="Follow Driscoll's on Facebook">
                                  <a href="https://www.facebook.com/driscollsberries" target="_blank"><i class="fa fa-facebook" alt="Follow Driscoll's on Facebook"></i></a>
                                <br></li>
                                <li class="simpleSocialShareSiteContainer" title="Follow Driscoll's on Pinterest">
                                  <a href="https://www.pinterest.com/driscollsberry" target="_blank"><i class="fa fa-pinterest-p"></i></a>
                                <br></li>
                                <li class="simpleSocialShareSiteContainer" title="Follow Driscoll's on Twitter">
                                  <a href="https://twitter.com/driscollsberry" target="_blank"><i class="fa fa-twitter"></i></a>
                                <br></li>
                                <li class="simpleSocialShareSiteContainer" title="Follow Driscoll's on Instagram">
                                  <a href="https://www.instagram.com/driscollsberry" target="_blank"><i class="fa fa-instagram"></i></a>
                                <br></li>
                                <li class="simpleSocialShareSiteContainer" title="Follow Driscoll's on Youtube">
                                  <a href="https://www.youtube.com/driscolls " target="_blank"><i class="fa fa-youtube-play"></i></a>
                                <br></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- col-xs-12 -->
</div><!-- row -->
                    <!-- end content -->
                </div>
                <!-- container-fluid -->
            </div>
            <!-- wrapper module-signup-banner -->

            <div class="wrapper module-footer-links is-unlocked">
                <div class="container-fluid">
                    <!-- content -->
                    <div class="row">
<div class="col-sm-8">
<div class="css-columns footer-links-default">
<ul class="list-unstyled small">
    <li><a href="/about/rewards-program">Rewards Program</a></li>
    <li><a href="/panel">Consumer Advisory Panel</a></li>
    <li><a href="/food-service">Food Service</a></li>
    <li><a href="/privacy-and-terms">Privacy &amp; Terms</a></li>
    <li><a href="/about/faq">FAQs</a></li>
    <li><a href="/about/where-to-buy">Where to Buy</a></li>
    <li><a href="/about/careers">Careers</a></li>
    <li><a href="/about/in-the-news">In the News</a></li>
    <li><a href="/social-media-rules">Social Community Rules</a></li>
    <li><a href="/sitemap">Site Map</a></li>
</ul>
</div>
</div>
<div class="col-sm-4 footer-links-region">
<ul class="list-unstyled">
    <li class="theme-emphasis text-white small">Update Region:</li>
    <li>
    <a href="https://www.driscolls.eu/" target="_blank">Europe&nbsp;<span class="eyebrow">&gt;</span></a>
    </li>
    <li>
    <a href="https://www.driscolls.com.au/" target="_blank">Australia/New Zealand&nbsp;<span class="eyebrow">&gt;</span></a>
    </li>
</ul>
</div>
</div>
<!-- row -->
<div class="row">
<div class="col-xs-12">
<div class="footer-copyright">
<p class="small">&copy; 2018 Driscoll's, Inc. All
rights reserved.</p>
</div>
</div>
</div>
                    <!-- end content -->
                </div>
            </div>

            <div class="module-signup-wrapper is-unlocked">
                <div class="module-signup-banner">
                    <div class="wrapper">
                        <div class="container-fluid">
                            <!-- content -->
                            <div class="row">
    <div class="col-xs-12">
        <div class="theme-blueberry">
            <button class="close-x is-unlocked"></button> <img alt="Blueberry" class=" lazyloaded" src="//driscolls.imgix.net/images/footer-violator-berries.png">
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-12">
                    <h4 class="text-uppercase theme-primary text-raspberry-pink">Berry
                    Lovers Unite</h4><span class="divider hidden-xs hidden-sm">|</span>
                    <p class="small">Join our community for fresh recipes,
                    helpful tips, and exclusive offers.</p>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-12">
                    <form id="violatorForm" action="/about/rewards-program" class="layout-inline" method="GET">
                        <div class="form-group">
                            <label for="email"></label> <input class="form-control" id="email" placeholder="Enter your email" type="email"> <button class="btn btn-default" type="submit"><span>></span></button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
                            <!-- end content -->
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </div>
</div>

    <!-- footer scripts -->
    <script type="text/javascript">
        function includeFile(file) {
            var script  = document.createElement('script');
            script.src  = file;
            script.type = 'text/javascript';
            script.async = true;

            document.getElementsByTagName('head').item(0).appendChild(script);
        }

        includeFile('//display.ugc.bazaarvoice.com/static/driscolls/en_US/bvapi.js');
    </script>
    <script src="https://driscolls.imgix.net/bundles/v-jhh9xGHHANk04nIqfWO4jeBGX9ZYJrt8oVJfkVFWMw1/vendorjs"></script>
    <script src="https://driscolls.imgix.net/bundles/v-rU7eNYKxUrW970TN4Az2zjlfGCqXArNYA6rrxeb7M1/mainjs"></script>
    
    <!-- sitecore inject -->
    
    
</body>
</html>