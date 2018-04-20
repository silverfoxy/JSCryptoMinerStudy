<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
<head profile="http://www.w3.org/2005/10/profile">
    <script src="https://cdn.optimizely.com/js/10336664050.js"></script>
    <title>Stockopedia. Stock Screens, Stock Ranks, Stock Tips & Tricks</title>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <META name="y_key" content="fcf2a988e571ea0b" />    <!--Yahoo Sitemap-->
        <meta name="description" content="Stockopedia takes your stock picking to the next level with cutting edge Stock Reports, StockRanks & Stock Screening tools. Analyse all Stock tips for their quality, value and momentum online at the click of a mouse."/>
            <meta property="og:site_name" content="Stockopedia" />
    <meta property="og:title" content="Stockopedia. Stock Screens, Stock Ranks, Stock Tips & Tricks" />
    <meta property="og:type" content="website" />

    <meta property="fb:app_id" content="213300455850" />
    <meta name="google-site-verification" content="2U9dRUc6la09TYv7GH4NGwnNcanb17czAaDg9vGVWro" />
    <meta name="google-site-verification" content="mtJmh4nG7DME2XzdKTrRRPSbTL-y8dhNUVHBetlnh14" />
    <meta name="google-site-verification" content="tpJpfQIHgHtyJSE10KdzbYCiT_DX3hJrhDmyR5wOBVo" />
    <meta name="google-site-verification" content="3PMPhU4s3WLQstCb8glM7vgHUc8wPVpahpZ__YYBbHg" />
    <meta name="google-site-verification" content="RVj0sYQbwGiJGwwfIoz3irWxsfxbhpZGO8Q402NXX78" />
    <meta name="google-site-verification" content="V8Z0XsNZ4xWMGzo46QgwoUN9OUlBrA5Kdo4cqsbpVoU" />
    <meta name="msvalidate.01" content="091CAD9360D2CA55173FBC556404FE39" />
    <META name="y_key" content="7dd41029ec5bb298" />
        <base href="https://www.stockopedia.com/"/>
    <link rel="icon" href="https://www.stockopedia.com/images/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="https://www.stockopedia.com/images/favicon.ico" type="image/x-icon" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
    <link type="text/css" rel="stylesheet" href="https://www.stockopedia.com/assets/min/?g=css&252" media="print,screen,handheld" />
    <link type="text/css" rel="stylesheet" href="https://www.stockopedia.com/assets//css/less/pro/app.css?252" media="print,screen,handheld" />
        <link rel="publisher" href="https://plus.google.com/b/107745568489187908272/" />
            <!--[if lte IE 7]><link href="https://www.stockopedia.com/assets/css/patches/patch_IE67.css" rel="stylesheet" type="text/css" /><![endif]-->
    <!--[if lte IE 7]><link href="https://www.stockopedia.com/assets/css/less/_icons/less/font-awesome-ie7.css" rel="stylesheet" type="text/css" /><![endif]-->
    <!--[if gte IE 6]><link href="https://www.stockopedia.com/assets/css/patches/patch_IE.css" rel="stylesheet" type="text/css" /><![endif]-->

  

	  			<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	  
  
    

    <!-- Sharethis -->
    
    <script type="text/javascript" charset="utf-8">
        //call within document.ready() function to defer loading of javascript files till after DOM loaded event
        function downloadJS(src) {
            var script = document.createElement('script');
            script.type = 'text/javascript';
            script.src = src;
            script.async = true;
            $("body").append(script);
        }
    </script>



    

    
    

    <!-- Google Analytics -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-5753249-1', 'auto');
        ga('send', 'pageview');
    </script>

    <!-- BING - keeping it within the GS code for safekeeping - in case it nukes other pages -->
<!--     <script>(function (w, d, t, r, u) {
            var f, n, i;
            w[u] = w[u] || [], f = function () {
                var o = {ti: "5320659"};
                o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad")
            }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function () {
                var s = this.readyState;s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null)
            }, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i)
        })(window, document, "script", "//bat.bing.com/bat.js", "uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5320659&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript> -->


        <!-- Facebook Pixel Code -->
        <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1865468603730753'); // Insert your pixel ID here.
        fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=1865468603730753&ev=PageView&noscript=1"
        /></noscript>
        <!-- DO NOT MODIFY -->
        <!-- End Facebook Pixel Code -->





    <link type="text/css" rel="stylesheet" href="https://www.stockopedia.com/assets//css/less/pro/checkout.css" media="print,screen,handheld" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>

<script src='https://www.google.com/recaptcha/api.js'></script>



<!-- <script src="https://cdn.optimizely.com/js/7036692268.js"></script> -->
<!-- 
<script type="text/javascript">
    window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
      heap.load("860139996");
</script> -->

<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("661948726f7ef67c8e73e756b9a4347b");</script><!-- end Mixpanel -->

</head>
<body class="tour" >

    

    <script type="text/javascript" charset="utf-8">
        $(document).ready(function(){
            $(".closeable").click(function(){
                $(this).slideUp();
            });
            $('.simpleStocks li').click(function(){
              $(this).toggleClass('selected');
            });
            $('#simpleStockSwitcher').click(function(){
              $('.simpleStocks').show();
            });
            $('#namer').keyup(function(){
              folioName = $(this).val();
              $('.folder strong').html(folioName);
            });
        })
    </script>


    <style type="text/css">
    .flag{
        padding-top:5px;position:relative;height:30px
    }

    div.cardfan { 
      height: 11px; 
      width: 16px; 
      margin: 4px auto 0;
      position: relative; 
    }
    div.cardfan img { 
      position: absolute; 
      left: 0px; 
      width: 16px; 
      height: 11px; 
      border: 0px solid #ffe; 
      box-shadow: 1px 1px 1px rgba(0, 0, 0, 0.2); 
      transform-origin: center 30px; 
      transition: all .2s linear; 
    }
    div.cardfan img:first-child { 
      transform: rotate(10deg);  
    }
    div.cardfan img:last-child { 
      transform: rotate(-10deg); 
    }
    div.cardfan.cardfanhover:hover img:first-child { 
      transform: rotate(20deg); 
    }
    div.cardfan.cardfanhover:hover img:last-child { 
      transform: rotate(-20deg);  
    }
</style>

<div class="topbar noprint">

  <div class="topbar-inner clearfix">
    <div class="page_margins">

      <h3><a id="logo" href="https://www.stockopedia.com/"></a></h3>


      <ul class="s116" style="margin-right:0">
          <li class="dropdown dropdown-hover">
            <a href="https://www.stockopedia.com/" class="dropdown-toggle s116" style="width:24px;height:21px">


              
                              
                <div class="cardfan cardfanhover">
                                      <img src="https://assets.stockopedia.com/flags/as.png">
                                      <img src="https://assets.stockopedia.com/flags/az.png">
                                      <img src="https://assets.stockopedia.com/flags/ca.png">
                                      <img src="https://assets.stockopedia.com/flags/eu.png">
                                      <img src="https://assets.stockopedia.com/flags/gb.png">
                                      <img src="https://assets.stockopedia.com/flags/in.png">
                                      <img src="https://assets.stockopedia.com/flags/us.png">
                                  </div>

              
            </a>
              <ul class="dropdown-menu regionPicker" style="width:300px">

                    
                                              <li>
                            <a class="floatbox pad" href="focus/set/as/" style="padding:5px 0 5px 10px; ">
                                <div class="float_left flag">

                                    
                                                                          
                                      <div class="cardfan" style="width:22px;margin-left:8px">
                                                                                  <img src="https://assets.stockopedia.com/flags/as.png">
                                                                                  <img src="https://assets.stockopedia.com/flags/az.png">
                                                                                  <img src="https://assets.stockopedia.com/flags/ca.png">
                                                                                  <img src="https://assets.stockopedia.com/flags/eu.png">
                                                                                  <img src="https://assets.stockopedia.com/flags/gb.png">
                                                                                  <img src="https://assets.stockopedia.com/flags/in.png">
                                                                                  <img src="https://assets.stockopedia.com/flags/us.png">
                                                                              </div>

                                    

                                    <!-- Print tick or padlock -->
                                    
                                </div>

                                                                    <div class="s116" style="color:white">Focus on All Regions</div>
                                                                
                                <div class="dimmed s80">Focus on Developed Asia</div>
                            </a>
                        </li>
                      
                    
                                              <li>
                            <a class="floatbox pad" href="focus/set/az/" style="padding:5px 0 5px 10px; ">
                                <div class="float_left flag">

                                    <img src="https://assets.stockopedia.com/flags/az_large.png" style="width:30px">

                                    <!-- Print tick or padlock -->
                                    
                                </div>
                                <div class="s116" style="color:white">Focus on Australasia</div>
                                <div class="dimmed s80">Focus on Australasia</div>
                            </a>
                        </li>
                      
                    
                                              <li>
                            <a class="floatbox pad" href="focus/set/ca/" style="padding:5px 0 5px 10px; ">
                                <div class="float_left flag">

                                    <img src="https://assets.stockopedia.com/flags/ca_large.png" style="width:30px">

                                    <!-- Print tick or padlock -->
                                    
                                </div>
                                <div class="s116" style="color:white">Focus on Canada</div>
                                <div class="dimmed s80">Focus on Canada</div>
                            </a>
                        </li>
                      
                    
                                              <li>
                            <a class="floatbox pad" href="focus/set/eu/" style="padding:5px 0 5px 10px; ">
                                <div class="float_left flag">

                                    <img src="https://assets.stockopedia.com/flags/eu_large.png" style="width:30px">

                                    <!-- Print tick or padlock -->
                                    
                                </div>
                                <div class="s116" style="color:white">Focus on Europe</div>
                                <div class="dimmed s80">Focus on Europe</div>
                            </a>
                        </li>
                      
                    
                                              <li>
                            <a class="floatbox pad" href="focus/set/gb/" style="padding:5px 0 5px 10px; ">
                                <div class="float_left flag">

                                    <img src="https://assets.stockopedia.com/flags/gb_large.png" style="width:30px">

                                    <!-- Print tick or padlock -->
                                    
                                </div>
                                <div class="s116" style="color:white">Focus on UK</div>
                                <div class="dimmed s80">Focus on UK</div>
                            </a>
                        </li>
                      
                    
                                              <li>
                            <a class="floatbox pad" href="focus/set/in/" style="padding:5px 0 5px 10px; ">
                                <div class="float_left flag">

                                    <img src="https://assets.stockopedia.com/flags/in_large.png" style="width:30px">

                                    <!-- Print tick or padlock -->
                                    
                                </div>
                                <div class="s116" style="color:white">Focus on India</div>
                                <div class="dimmed s80">Focus on India</div>
                            </a>
                        </li>
                      
                    
                                              <li>
                            <a class="floatbox pad" href="focus/set/us/" style="padding:5px 0 5px 10px; ">
                                <div class="float_left flag">

                                    <img src="https://assets.stockopedia.com/flags/us_large.png" style="width:30px">

                                    <!-- Print tick or padlock -->
                                    
                                </div>
                                <div class="s116" style="color:white">Focus on United States</div>
                                <div class="dimmed s80">Focus on United States</div>
                            </a>
                        </li>
                      
                    




                    


                    
                    
              </ul>
          </li>
      </ul>


      <form action="search/" method="get">
        <input type="text" name="q" value="" id="site-search" autocomplete="off" class="autocomplete_ticker focus" placeholder="Search..." style="width:100px;padding-top:5px"/>
        <input type="hidden" name="stock-redirect" value="1">
        <div id="autocompleteSearchResults" style="display:none;">
            <div id="live_search_results"></div>
        </div>
      </form>
    <ul class="s116" style="margin-left:2px">
        <li class="dropdown dropdown-hover bright">
          <a href="https://www.stockopedia.com/" class="dropdown-toggle s116"> Home </a>
            <ul class="dropdown-menu" style="width:480px;min-width:480px;">
                  <li>
                      <div class="subcolumns">
                          <div class="c50l">
                            <a class="floatbox pad" href="https://www.stockopedia.com/" style="padding:5px 0 5px 20px">
                                <div class="float_left"><i class='icon-home s200'></i></div>
                                <div class="s116" style="color:white">Homepage</div>
                                <div class="dimmed s80">The latest Stockopedia News</div>
                            </a>

                            <div class="divider"></div>

                            <a class="floatbox pad" href="toplists/" style="padding:5px 0 5px 20px">
                                <div class="float_left"><i class='icon-resize-vertical s200'></i></div>
                                <div class="s116" style="color:white">Risers and Fallers</div>
                                <div class="dimmed s80">Browse lists of movers</div>
                            </a>
                            
                            <div class="divider"></div>


                            <a class="floatbox pad" href="share-prices/" style="padding:5px 0 5px 20px">
                                <div class="float_left"><i class='icon-list-alt s200'></i></div>
                                <div class="s116" style="color:white">Browse Directory</div>
                                <div class="dimmed s80">30,000+ Stocks, ETFs, Trusts</div>
                            </a>


                            <a class="floatbox pad" href="sectors/" style="padding:5px 0 5px 20px">
                                <div class="float_left"><i class='icon-sitemap s200'></i></div>
                                <div class="s116" style="color:white">Browse Sectors</div>
                                <div class="dimmed s80">Sector Navigator</div>
                            </a>

                            <a class="floatbox pad" href="index-prices/" style="padding:5px 0 5px 20px">
                                <div class="float_left"><i class='icon-map-marker s200'></i></div>
                                <div class="s116" style="color:white">Browse Indices</div>
                                <div class="dimmed s80">Major international benchmarks</div>
                            </a>




                          </div>
                          <div class="c50r">

                            <a class="floatbox pad" href="columns/paul-scotts-uk-small-cap-value-report-1/" style="padding:5px 0 5px 20px">
                                <div class="float_left"><i class="icon-pencil s200"></i></div>
                                <div class="s116" style="color:white">Regular Columns</div>
                                <div class="dimmed s80">The latest from our writers</div>
                            </a>
                            <a href="columns/paul-scotts-uk-small-cap-value-report-1/" style="padding:5px 0 5px 68px;">Small Cap Value Report</a>
                            <a href="columns/stockrank-reviews-8/" style="padding:5px 0 5px 68px;">StockRank Reviews</a>
                            <a href="columns/guruscreen-reviews-3/" style="padding:5px 0 5px 68px;">GuruScreen Reviews</a>
                            <a href="columns/the-naps-portfolio-43/" style="padding:5px 0 5px 68px;">The NAPS Portfolio</a>
                            <a href="columns/stock-in-focus-15/" style="padding:5px 0 5px 68px;">Stock in Focus</a>
                            <!-- <a href="columns/smart-money-monitor-2/" style="padding:5px 0 5px 68px;">SmartMoney Monitor</a> -->
                            <a href="columns/technical-analysis-35/" style="padding:5px 0 5px 68px;">Technical Analysis</a>
                            <a href="columns/portfolio-management-tips-and-tricks-10/" style="padding:5px 0 5px 68px;">Portfolio tips</a>

                            <!-- <a href="columns/stephen-blands-high-yield-portfolio-5/" style="padding:5px 0 5px 68px;">High Yield Portfolio</a> -->
                            <!-- <a href="columns/stockopedia-announcements-4/" style="padding:5px 0 5px 68px;">Site Announcements</a> -->
                          </div>
                      </div>
                  </li>
          </ul>
        </li>


                  <li style="position:relative" class="dropdown dropdown-hover dropdownClick">
                <a href="features/" class="dropdown-toggle s116">
                     Features
                   </a>
                <ul class="dropdown-menu">
                  <li><a href="features/" class="s116"> Overview</a></li>
                  <li><a href="features/companies/" class="s116"> StockReports</a></li>
                  <li><a href="features/stockranks/" class="s116"> StockRanks</a></li>
                  <li><a href="features/folios/" class="s116"> Folios</a></li>
                  <li><a href="stock-screener/" class="s116"> Screener</a></li>
                  <li><a href="features/stock-charts/" class="s116"> Charts</a></li>
              </ul>
            </li>
          <li class="bright">
            <a href="plans/" class="dropdown-toggle s116"> Pricing</a>
          </li>
          <li class="bright">
            <a href="reviews/" class="dropdown-toggle s116"> Reviews</a>
          </li>
                <li class="dropdown dropdown-hover bright">

        


          <a href="discussion/" class="dropdown-toggle s116"> Discuss</a>
          <ul class="dropdown-menu" style="width:440px;min-width:440px;">
                <li>

                    <div class="subcolumns">
                        <div class="c50l">
                            <a class="floatbox pad" href="discussion/" style="padding:5px 0 5px 20px">
                                <div class="float_left"><i class='icon-comments s200'></i></div>
                                <div class="s116" style="color:white">Discussion Stream</div>
                                <div class="dimmed s80">Smart investor community</div>
                            </a>
                            <a style="padding:4px 0 3px 68px" href="discussion/">Active Threads</a>
                            <a style="padding:4px 0 3px 68px" href="discussion/?sort=new">New Posts</a>
                            <a style="padding:4px 0 3px 68px" href="discussion/?sort=popular">Most Popular</a>
                            <a style="padding:4px 0 3px 68px" href="discussion/?sort=hot">Most Discussed</a>
                            <a style="padding:4px 0 3px 68px" href="discussion/favorites/">On your Favourites</a>
                        </div>
                        <div class="c50r">
                            <a class="floatbox pad" href="content/create/" style="padding:5px 0 5px 20px;color:lightgreen">
                                <div class="float_left"><i class='icon-plus s200'></i></div>
                                <div class="s116" style="">Start a Discussion</div>
                                <div class="dimmed s80">Share your ideas or writing</div>
                            </a>
                            <a class="floatbox pad" href="page/getting-published-on-stockopedia/" style="padding:5px 0 5px 20px">
                                <div class="float_left"><i class='icon-rss s200'></i></div>
                                <div class="s116" style="color:white">Syndicate your Blog</div>
                                <div class="dimmed s80">Benefits for Contributors</div>
                            </a>
                            <a class="floatbox pad" href="fantasy-funds/" style="padding:5px 0 5px 20px">
                                <div class="float_left"><i class='icon-trophy s200'></i></div>
                                <div class="s116" style="color:white">Fantasy Funds</div>
                                <div class="dimmed s80">Test strategies without risk</div>
                            </a>

                            <a class="floatbox pad" href="plans" style="padding:5px 0 5px 20px; color:gold">
                                <div class="float_left"><i class='icon-share-alt s200'></i></div>
                                <div class="s116" style="">Invite a Friend</div>
                                <div class="dimmed s80">Gain subscription discounts</div>
                            </a>
                        </div>
                    </div>
                    
                </li>
          </ul>
        </li>
        <li class="dropdown dropdown-hover" data-uv-autoprompt>
          <a href="http://help.stockopedia.com" class="dropdown-toggle s116" id="uv-target">Help</a>
          <ul class="dropdown-menu" style="width:230px;min-width:230px;">
                <li>

                    <div class="">
                        <div class="">

                          <a class="floatbox pad positioned" href="http://help.stockopedia.com" style="padding:5px 0 5px 20px;">

                              <div class="float_left"><i class='icon-star s200' style="color:white"></i></div>
                              <div class="s116" style="color:white">Read the Guide</div>
                              <div class="dimmed s80">Your questions answered</div>
                          </a>

                          <div class='divider'></div>

                          <a class="floatbox pad" href="https://www.youtube.com/user/Stockopedia" style="padding:5px 0 5px 20px">
                              <div class="float_left"><i class='icon-film s200'></i></div>
                              <div class="s116" style="color:white">Videos &amp; Webinars</div>
                              <div class="dimmed s80">Learn about key features</div>
                          </a>

                          <a class="floatbox pad" href="books/" style="padding:5px 0 5px 20px">
                              <div class="float_left"><i class='icon-book s200'></i></div>
                              <div class="s116" style="color:white">Read our eBooks</div>
                              <div class="dimmed s80">Investing wisdom distilled</div>
                          </a>


                          <a class="floatbox pad" href="ratios/" style="padding:5px 0 5px 20px">
                              <div class="float_left"><i class='icon-list s200'></i></div>
                              <div class="s116" style="color:white">Glossary of Terms</div>
                              <div class="dimmed s80">Definitions of ratios</div>
                          </a>
                          
                           <a class="floatbox pad" href="courses/" style="padding:5px 0 5px 20px">
                              <div class="float_left"><i class='icon-tags s200'></i></div>
                              <div class="s116" style="color:white">Blog Courses</div>
                              <div class="dimmed s80">Our best blogs organised</div>
                          </a>


                          <div class='divider'></div>
                          <a class="floatbox pad" href="http://ideas.stockopedia.com/forums/18977-stockopedia-pro-feedback?sso=" style="padding:5px 0 5px 20px">
                              <div class="float_left"><i class='icon-lightbulb s200'></i></div>
                              <div class="s116" style="color:white">Vote on Features</div>
                              <div class="dimmed s80">What shall we build next?</div>
                          </a>

                          <a class="floatbox pad"

                                                      onclick="Intercom('show');"
                          
                            style="padding:5px 0 5px 20px;">
                              <div class="float_left"><i class='icon-envelope-alt s200'></i></div>
                              <div class="s116" style="color:white">Contact Support</div>
                              <div class="dimmed s80">Having trouble?</div>
                          </a>



                        </div>

                    </div>
                    <div>

                                          </div>
                </li>
          </ul>
        </li>
      </ul>
      <ul class="secondary-nav s116"  id="login-options">
        
                                        <li><a href="auth/register/" class="btn btn-success" rel="nofollow">Signup</a></li>
                              
                <li>
                    <a rel="nofollow" href="https://www.stockopedia.com/auth/login/?redirect=%2F" class="login-anchors btn btn-primary">Login</a>
                </li>
                  </ul>
        </div>
    </div>
</div>



    <div id="container">

      

                    

                    
                    



                    
                    
                    
                    
                    <!-- Black Friday 17 -->

                    



        
        
        

        
        

        

                    
<div class="heroWrapper">
	<div class="page_margins">
		<h1>Your Personal Stock Market Sidekick</h1>
		<h2>A beautifully designed online application that gives you everything you need
	to beat the stock market.</h2>
		<ul>
			<li><a href="https://www.youtube.com/embed/cJaPtiVhqD4" class="btn btn-video btn-large modally iframe"><i class="btn-icon"></i></a></a></li>

							<li><a href="auth/register/" class="btn btn-success btn-large">Get Started <i class="btn-icon"></i></a></li>
			
		</ul>
	</div>
</div>

<div class="lightBlueWrapper">
	<div class="page_margins">
		<img src="https://assets.stockopedia.com/redesign/sharesaward.png" width="155px" height="173px" alt="" id="sharesAward">
		<strong>Thanks for voting and making us...</strong>
		<h3>Best Investment Software 2016</h3>
	</div>
</div>

<div class="greyWrapper" style="padding:113px 80px 80px;">
	<div class="page_margins">
		<div class="pull-right">
			<img src="https://assets.stockopedia.com/redesign/stockreport.png" alt="" class="magniflier" style="width: 530px;right: -13px;top: -94px;">
			<img src="https://assets.stockopedia.com/redesign/hover_label.png" alt="" style="right: 521px;top: 251px;">
		</div>
		<div class="left">
			<h3>In Depth Reports<br>
		on Every Stock.</h3>
			<p>With StockRanks&trade;, TrafficLights&trade;, key ratios &amp; 8 years of historic and forecast fundamentals laid out neatly on a single page - making decisions on stocks has never been so easy.</p>
			<a href="features/companies/" target="_blank">Learn more about the StockReports&trade; &raquo;</a>
		</div>
	</div>
</div>
<div class="whiteWrapper">
<div class="page_margins">
	<div class="pull-right">
		<div class="right">
			<h3>The Amazing StockRanks.</h3>
			<p>Our market beating StockRank&trade; system takes the key drivers of stock returns - Quality, Value and Momentum - and grades every stock to help you find winners.</p>
			<a href="features/stockranks/" target="_blank">Learn more about the StockRanks&trade; &raquo;</a>
		</div>
	</div>
	<div class="flip-container" ontouchstart="this.classList.toggle('hover');">
	<div class="flipper">
		<div class="front">
			<div class="stockRanks">
				<div class="subcr text_right">
					<div>
					<span class=" dimmer float_left ">
					<a href="http://help.stockopedia.com/knowledgebase/articles/182732-what-is-the-valuerank-" target="_blank">Value</a>
					</span>
					<span style="padding-right:4px; position: relative; right: -2px; top: 1px;" class="wow tada" data-wow-delay=".1s">79</span>
					</div>
					<div style="clear:left;padding-top:2px">



					<span class=" dimmer float_left ">


					<a href="http://help.stockopedia.com/knowledgebase/articles/182926-how-do-you-calculate-the-quality-rank-" target="_blank">Quality</a>
					</span>
					<span style="padding-right:4px; position: relative; right: -2px; top: 1px;" class="wow tada" data-wow-delay=".6s">31</span>
					</div>
					<div style="clear:left;padding-top:2px;order-bottom:1px solid #ddd; ">
					<span class=" dimmer float_left ">

					<a href="http://help.stockopedia.com/knowledgebase/articles/182916-what-is-the-momentumrank-" target="_blank">Momentum</a>
					</span>
					<span style="padding-right:4px; position: relative; right: -2px; top: 1px;" class="wow tada" data-wow-delay="1s">85</span>

					</div>
					<div class="" style="clear:left;padding-top: 7px;border-top: 1px solid #ddd;">

					<span class=" dimmer float_left ">
					          <a href="http://help.stockopedia.com/knowledgebase/articles/184381-how-do-you-calculate-the-stockopedia-stockranks-" target="_blank" class="bold">Stock<span style="color:#555;">Rank</span></a>™
					</span>

					    <span style="border-radius: 50%; background-color:#AAA;padding: 3px 4px;color:white;position: relative;right: -2px;top: 1px;" class="wow tada" data-wow-delay="2s">72</span>
					</div>
				</div>
				<!-- <a href="#" style="display:block;text-align:center;margin-top:10px;">Why is this number so important?</a> -->
			</div>
		</div>
		<div class="back">
			<div class="subcr" style="height: 158px;">
				<strong style="display:block;text-align:center;">Over the last 18 months stocks ranked...</strong><br>
				<span style="border-radius: 50%; visibility: visible; -webkit-animation: tada 3.2s; background-color: rgb(159, 206, 106);color: #fff;font-weight: 700;font-size: 18px;padding: 5px 7px;display: block;width: 21px;margin: -10px auto 5px;">90</span> <span style="display:block;text-align:center;">and above returned an average of <strong style="color:#9fce6a;">36%</strong></span><br>
				<span style="border-radius: 50%; visibility: visible; -webkit-animation: tada 3.2s; background-color: #d05959;color: #fff;font-weight: 700;font-size: 18px;padding: 5px 7px;display: block;width: 21px;margin: -10px auto 5px;">10</span> <span style="display:block;text-align:center;">and below returned an average of <strong style="color:#d05959;">-28%</strong></span>
			</div>
			<i class="dimmed s90">* April 2013 to December 2014 in LSE stocks > £10m MktCap.</i>
		</div>
	</div>
</div>
</div>
</div>

<div class="greyWrapper">
	<div class="page_margins">
		<div class="pull-right">
			<ul class="screeningTracks">
				<li class="trackTop">
					<div class="track">
						<div class="fill wow"></div>
					</div>
					<div class="handleLeft wow"></div>
					<div class="handleRight wow"></div>
				</li>
				<li class="trackMiddle">
					<div class="track">
						<div class="fill wow" data-wow-delay=".3s"></div>
					</div>
					<div class="handleLeft wow" data-wow-delay=".3s"></div>
					<div class="handleRight wow" data-wow-delay=".3s"></div>
				</li>
				<li class="trackBottom">
					<div class="track">
						<div class="fill wow" data-wow-delay=".6s"></div>
					</div>
					<div class="handleLeft wow" data-wow-delay=".6s"></div>
					<div class="handleRight wow" data-wow-delay=".6s"></div>
				</li>
				<li class="results">
					<span class="resultsText wow tada" data-wow-delay="1s">56 Stocks Found</span>				
				</li>
			</ul>
		</div>
		<div class="left">
			<h3>GuruScreens that filter the market for bargains.</h3>
			<p>Our 65 pre-programmed <i>GuruScreens</i> make it a cinch to find stocks qualifying for any style.  Use them straight off the shelf or build your own with complex rules.</p>
			<a href="stock-screener/" target="_blank">Learn more about the Screener&raquo;</a>
		</div>
	</div>
</div>

<div class="whiteWrapper">
<div class="page_margins">
  <span id="prevBtn2" class="dimmed"><img src="https://assets.stockopedia.com/redesign/leftArrow.png" alt=""></span>
  <span id="nextBtn2" class="dimmed"><img src="https://assets.stockopedia.com/redesign/rightArrow.png" alt=""></span>
  <div class="carousel carousel-quotes" next="#nextBtn2" prev="#prevBtn2" visible="1">
                    <ul>
                        <li>
                            <h3>"Gloriously designed - the individual company pages on Stockopedia are an absolute delight and incredibly easy to read."</h3>
                            <div class="float_left">
                              <img src="https://puu.sh/1g4XP" class="avatar medium">
                            </div>
                            <i>David Stevenson</i><br>
                            <strong>Financial Times "Adventurous Investor" Column</strong>
                            <a href="http://www.ft.com/cms/s/0/6362157c-8eb9-11e1-aa12-00144feab49a.html" class="float_right"  target="_blank">Read the review &raquo;</a>

                        </li>
                        <li>
                            <h3>"Since I last wrote about advanced screeners for UK value investors Stockopedia has emerged as my favourite. For data, Stockopedia shines.</h3>
                            <div class="float_left">
                              <img src="https://assets.stockopedia.com/pro/guru/richardbeddard.png" class="avatar medium">
                            </div>
                            <i>Richard Beddard</i><br>
                            <a href="http://www.iii.co.uk/news-opinion/richard-beddard/stock-screeners-value-investors-stockopedia" class="float_right"  target="_blank">Read the review &raquo;</a>
                            <img src="https://assets.stockopedia.com/redesign/iii.png" alt="">
                        </li>
                        <li>
                           <h3>"One of the advantages of using Stockopedia is that it helps throw up companies that you would otherwise not find out about. It also helps investors avoid getting caught in the traps that even the biggest household name shares can lay."</h3>
                            <div class="float_left">
                              <img src="https://puu.sh/1gzkm" class="avatar medium">
                            </div>
                            <i>Simon Lambert</i><br>
                            <a href="http://www.thisismoney.co.uk/money/investing/article-2174948/Stockopedia-Invest-like-Warren-Buffett--check-youre-doing-right.html" class="float_right"  target="_blank">Read the review &raquo;</a>
                            <img src="https://assets.stockopedia.com/redesign/timquote.jpg" alt=""> 
                        </li>
                        <li>
                            <h3>"Stockopedia presents all the data on any UK company that you are likely to want, saving you doing the analysis - this is a highly recommended service"</h3>
                            <div class="float_left">
                              <img src="https://puu.sh/1gpLE" class="avatar medium">
                            </div>

                            <i>Roger Lawson</i><br>
                            <a href="http://www.ft.com/cms/s/0/6362157c-8eb9-11e1-aa12-00144feab49a.html" class="float_right"  target="_blank">Read the review &raquo;</a>
                            <img src="https://assets.stockopedia.com/redesign/sharesocquote.jpg" alt="">
                        </li>
                        <li>
                            <h3>"Expensive fund managers should be looking over their shoulders."</h3>
                            <div class="float_left">
                              <img src="https://images.stockopedia.com/guide/Andrew_Oxlade__1__2440840j.jpg" class="avatar medium">
                            </div>
                            <i>Andrew Oxlade</i><br>
                            <a href="http://www.telegraph.co.uk/finance/personalfinance/investing/10174376/Why-these-are-Britains-10-best-stocks.html" class="float_right"  target="_blank">Read the review &raquo;</a>
                            <img src="https://assets.stockopedia.com/redesign/telequote.jpg" alt="">
                        </li>
                    </ul>

                </div>
                
            </div>

        </div>
</div>
</div>
<div class="greyWrapper" style="padding: 110px;">
<div class="page_margins">
	<div class="pull-right">
		<div class="right">
			<h3>Powerful Portfolio <br>Tracking and Analytics.</h3>
			<p>Add your transactional data, set notes and alerts and apply all the power of Stockopedia's analytics to improve your returns.</p>
			<!-- <a href="features/portfolio/" target="_blank">Learn more about the Folios&raquo;</a> -->
		</div>
	</div>
	<img src="https://assets.stockopedia.com/redesign/bigfolder.png" alt="" class="leftImg" style="left: 30px;top: -40px;width: 340px;z-index:9;">
	<img src="https://assets.stockopedia.com/redesign/dollar.png" alt="" class="leftImg wow" data-wow-delay=".1s" id="dollar">
	<img src="https://assets.stockopedia.com/redesign/note.png" alt="" class="leftImg wow" data-wow-delay=".4s" id="note">
	<img src="https://assets.stockopedia.com/redesign/bell.png" alt="" class="leftImg wow" data-wow-delay=".8s" id="bell">		
	<img src="https://assets.stockopedia.com/redesign/magglass.png" alt="" class="leftImg wow" data-wow-delay="1.1s" id="magglass">

</div>
</div>

<div class="whiteWrapper">
	<div class="page_margins">
		<div class="pull-right">
			<img src="https://assets.stockopedia.com/redesign/ipad2.png" alt="" style="right: -32px;top: -109px;">
		</div>
		<div class="left">
			<h3>StockThoughts &amp;<br>
Education.</h3>
			<p>Read fantastic articles from our acclaimed Editorial Team, start a discussion with our vibrant community of private investors, or read one of our ebooks which help make stock markets easier to understand.</p>
			<a href="discussion/" target="_blank">Go to the Discussion Board &raquo;</a>
		</div>
	</div>
</div>
<div class="greyWrapper">
<div class="page_margins">
	<div class="pull-right">
		<div class="right">
			<h3>International Coverage.</h3>
			<p>Our tools are available to use in all the regions we cover which include the UK, United States and almost all of Europe. We're on a constant mission to bring you even more territories and won't stop until we have 100% global coverage.</p>
			<a href="plans/" target="_blank">View our plans &raquo;</a>
		</div>
	</div>
	<img src="https://assets.stockopedia.com/redesign/flag_balls.png" alt="" class="leftImg flipInX wow" data-wow-delay=".5s" style="left: 30px;top: -40px;width: 340px;z-index:9;">
</div>
</div>
<div class="whiteWrapper">
	<div class="page_margins">
		<div class="pull-right">
			<img src="https://assets.stockopedia.com/redesign/leftspeech.png" alt="" style="right: 48px;top: -9px;z-index:10;">
			<img src="https://assets.stockopedia.com/redesign/rightspeech.png" alt="" style="right: -32px;top: 41px;z-index: 9;" class="wow tada" data-wow-delay=".8s">
			<ul class="speechdots">
				<li class="wow" data-wow-delay=".1s"></li>
				<li class="wow" data-wow-delay=".3s"></li>
				<li class="wow" data-wow-delay=".5s"></li>
			</ul>
		</div>
		<div class="left">
			<h3>Brilliant 24/7 Online Support.</h3>
			<p>With an average response time of less than an hour, Stockopedia's support is first class. Got a question? Need a hand? The green button at the right of the page is always there for you to get a message to us straight away.</p>
			<a href="http://help.stockopedia.com" data-uv-trigger>Contact us now &raquo;</a>
		</div>
	</div>
</div>

<div class="footerWrapper">
	<div class="page_margins">
		<h1>Change the Way You Think About Investing</h1>
		<h2>Take a 14 day free trial today and improve your investment decisions for good.</h2>
		<form action="auth/register/?redirect=plans/" method="GET">
			<ul>
				<li><input type="text" name="email" placeholder="Enter your email to get started..."></li>
							<li><a href="auth/register/" class="btn btn-success btn-large">Get Started <i class="btn-icon"></i></a></li>
						</ul>
		</form>
	</div>
</div>

<script src="https://assets.stockopedia.com/redesign/wow.min.js"></script>
<script type="text/javascript">
	$(function() {

	new WOW().init();


  var native_width = 0;
  var native_height = 0;
  var mouse = {x: 0, y: 0};
  var magnify;
  var cur_img;

  var ui = {
    magniflier: $('.magniflier')
  };

  // Add the magnifying glass
  if (ui.magniflier.length) {
    var div = document.createElement('div');
    div.setAttribute('class', 'glass');
    ui.glass = $(div);

    $('body').append(div);
  }

  
  // All the magnifying will happen on "mousemove"

  var mouseMove = function(e) {
    var $el = $(this);

    // Container offset relative to document
    var magnify_offset = cur_img.offset();

    // Mouse position relative to container
    // pageX/pageY - container's offsetLeft/offetTop
    mouse.x = e.pageX - magnify_offset.left;
    mouse.y = e.pageY - magnify_offset.top;
    
    // The Magnifying glass should only show up when the mouse is inside
    // It is important to note that attaching mouseout and then hiding
    // the glass wont work cuz mouse will never be out due to the glass
    // being inside the parent and having a higher z-index (positioned above)
    if (
      mouse.x < cur_img.width() &&
      mouse.y < cur_img.height() &&
      mouse.x > 0 &&
      mouse.y > 0
      ) {

      magnify(e);
    }
    else {
      ui.glass.fadeOut(100);
    }

    return;
  };

  var magnify = function(e) {

    // The background position of div.glass will be
    // changed according to the position
    // of the mouse over the img.magniflier
    //
    // So we will get the ratio of the pixel
    // under the mouse with respect
    // to the image and use that to position the
    // large image inside the magnifying glass

    var rx = Math.round(mouse.x/cur_img.width()*native_width - ui.glass.width()/2)*-1;
    var ry = Math.round(mouse.y/cur_img.height()*native_height - ui.glass.height()/2)*-1;
    var bg_pos = rx + "px " + ry + "px";
    
    // Calculate pos for magnifying glass
    //
    // Easy Logic: Deduct half of width/height
    // from mouse pos.

    // var glass_left = mouse.x - ui.glass.width() / 2;
    // var glass_top  = mouse.y - ui.glass.height() / 2;
    var glass_left = e.pageX - ui.glass.width() / 2;
    var glass_top  = e.pageY - ui.glass.height() / 2;
    //console.log(glass_left, glass_top, bg_pos)
    // Now, if you hover on the image, you should
    // see the magnifying glass in action
    ui.glass.css({
      left: glass_left,
      top: glass_top,
      backgroundPosition: bg_pos
    });

    return;
  };

  $('.magniflier').on('mousemove', function() {
    ui.glass.fadeIn(100);
    
    cur_img = $(this);

    var large_img_loaded = cur_img.data('large-img-loaded');
    var src = cur_img.data('large') || cur_img.attr('src');

    // Set large-img-loaded to true
    // cur_img.data('large-img-loaded', true)

    if (src) {
      ui.glass.css({
        'background-image': 'url(' + src + ')',
        'background-repeat': 'no-repeat'
      });
    }

    // When the user hovers on the image, the script will first calculate
    // the native dimensions if they don't exist. Only after the native dimensions
    // are available, the script will show the zoomed version.
    //if(!native_width && !native_height) {

      if (!cur_img.data('native_width')) {
        // This will create a new image object with the same image as that in .small
        // We cannot directly get the dimensions from .small because of the 
        // width specified to 200px in the html. To get the actual dimensions we have
        // created this image object.
        var image_object = new Image();

        image_object.onload = function() {
          // This code is wrapped in the .load function which is important.
          // width and height of the object would return 0 if accessed before 
          // the image gets loaded.
          native_width = image_object.width;
          native_height = image_object.height;

          cur_img.data('native_width', native_width);
          cur_img.data('native_height', native_height);

          //console.log(native_width, native_height);

          mouseMove.apply(this, arguments);

          ui.glass.on('mousemove', mouseMove);
        };


        image_object.src = src;
        
        return;
      } else {

        native_width = cur_img.data('native_width');
        native_height = cur_img.data('native_height');
      }
    //}
    //console.log(native_width, native_height);

    mouseMove.apply(this, arguments);

    ui.glass.on('mousemove', mouseMove);
  });

  ui.glass.on('mouseout', function() {
    ui.glass.off('mousemove', mouseMove);
  });

});
</script>

        
        <div class="hide">
          <div id="folioNamer" class="pad welcome1" style="width:630px;position:relative;text-align:center;margin-bottom:0;">
              <div class="modalPad">
                    <img src="https://assets.stockopedia.com/redesign/welcome_modaltitle.jpg" alt="" class="welcomeTitle">
                    <span class="subHeader">Let’s get you setup so you get the most out of our service</span>
                    <form action="">
                      <div class="folder">
                        <strong></strong>
                        <div class="currency">
                          <label for="" style="width: 70px;font-size:14px;">Currency:</label>
                          <select name="" id="">
                            <option value="gbp">GBP (&pound;)</option>
                            <option value="usd">USD ($)</option>
                            <option value="eur">EUR (€)</option>
                          </select>
                        </div>
                      </div>
                      <label for="" style="margin:15px 0 10px;">First, let’s give your first folio a name, anything will do...</label>
                      <input type="text" id="namer" placeholder="Folio name...">

                      <a class="btn btn-primary btn-large modally inline" href="#folioCreator">Done, Let's add some stocks</a>
                    </form>
                </div>
           </div>
          <div id="folioCreator" class="pad welcome1" style="width:630px;position:relative;text-align:center;margin-bottom:0;">
              <div class="modalPad">
                    <img src="https://assets.stockopedia.com/redesign/welcome_modaltitle.jpg" alt="" class="welcomeTitle">
                    <span class="subHeader success">Brilliant - You've created a folio! Now let's add some stocks to it.</span>
                    <form action="">
                      <label for="" style="line-height:150%;margin-bottom:10px;">Enter any stocks you own or are interested in, into your folio - Name or ticker is fine.</label>

                      <input type="text" class="autocomplete_tickers" name="tickers" placeholder="You can add multiple stocks at once...">
                    <div class="simpleStocks">
                      <ul>
                        <li><span class="tick"></span><img src="https://assets.stockopedia.com/redesign/minilogos/apple.jpg" alt=""><br><strong>Apple (AAPL)</strong></li>
                        <li><span class="tick"></span><img src="https://assets.stockopedia.com/redesign/minilogos/shell.jpg" alt=""><br><strong>Shell (RDSA)</strong></li>
                        <li><span class="tick"></span><img src="https://assets.stockopedia.com/redesign/minilogos/twitter.jpg" alt=""><br><strong>Twitter (TWTR)</strong></li>
                        <li><span class="tick"></span><img src="https://assets.stockopedia.com/redesign/minilogos/vw.jpg" alt=""><br><strong>Volkswagon AG (VOK)</strong></li>
                        <li><span class="tick"></span><img src="https://assets.stockopedia.com/redesign/minilogos/mcdonalds.jpg" alt=""><br><strong>McDonalds (MCD)</strong></li>
                        <li><span class="tick"></span><img src="https://assets.stockopedia.com/redesign/minilogos/vodafone.jpg" alt=""><br><strong>Vodafone (VOD)</strong></li>
                        <li><span class="tick"></span><img src="https://assets.stockopedia.com/redesign/minilogos/barrat.jpg" alt=""><br><strong>Barratt Homes (BDEV)</strong></li>
                        <li><span class="tick"></span><img src="https://assets.stockopedia.com/redesign/minilogos/microsoft.jpg" alt=""><br><strong>Microsoft (MSFT)</strong></li>
                        <li><span class="tick"></span><img src="https://assets.stockopedia.com/redesign/minilogos/tesco.jpg" alt=""><br><strong>Tesco (TSCO)</strong></li>
                      </ul>
                    </div-->
                      <a class="btn btn-success btn-large modally inline" href="/show">Save and show me my analysis</a>
                    </form>
                </div>
           </div>
        </div>
        </div>

        <!-- <a href="#folioNamer" style="color:#fff;" class="modally inline">Foliobuilder</a> -->
        


	<!--div id="footer-wrap" class="noprint">
	<//?php if ($this->user->is_subscriber() AND (Router::$controller != 'profile')): ?>
		<div class="alert-message s116">
			<div class='center'>
					<i class='icon-share-alt'></i> <strong>Referral Programme</strong>  Invite friends to Stockopedia with this link and receive subscription discounts:
					<//? $link =   $this->user->referral_link() ?>
			                <input type="text" value="" style="width:200px">
			                <a class="s80" href="<//?= $this->user->permalink("referrals") ?>"> (<i class="icon-question-sign"></i> learn more)</a>
			</div>
		</div-->
	<!--script src="https://www.stockopedia.com/assets/js/hopscotch.min.js"></script>
<link rel="stylesheet" href="https://www.stockopedia.com/assets/css/hopscotch.min.css"-->
<script type="text/javascript" charset="utf-8">
    $(document).ready(function(){
    	var tour = {
          id: "hello-hopscotch",
          bubbleWidth: "320",
          steps: [
            {
              content: "Great work on creating your first folio! You can see a list of all the stocks you added below.",
              target: document.querySelector("th.header"),
              placement: "top"
            },
            {
              content: "Adding extra stocks is easy, just search above by company or ticker then click ‘Add Stocks’",
              target: document.querySelector("input[name='tickers']"),
              placement: "bottom"
            },
            {
              content: "Quickly add cash & transactions on your stocks - this will enable our folio valuation and tracking.",
              target: document.querySelector("#cashButton"),
              placement: "bottom"
            },
            {
              content: "As with all tables on the site, we provide different views - Let’s see how your folio really looks by clicking on the bubble charts",
              target: document.querySelector(".heading .btn-group"),
              placement: "left",
              yOffset: -16,
              multipage: true,
              nextOnTargetClick: true,
              showNextButton: false
              //onNext: function() {
                //window.location = "portfolio/575933/?display=bubble#display"
              //}
            },
            {
              content: "Here we can see how your folio looks when charted against the key metrics that drive investment returns. Quality, Value & Momentum have been used for decades by the worlds most famous investors - we call our system the StockRanks. You can <a href='#'>learn more about the StockRanks here</a>.",
              target: document.querySelector("#scatter"),
              yOffset: 160,
              placement: "right"
            },
            {
              content: "You can find more Analysis here, along with a list of News on the stocks your folio, upcoming Events like dividends and more",
              target: document.querySelector("#portfolio-tabs"),
              placement: "bottom"
            },
            {
              content: "What to look deeper into a particular stock? Simply click on a stock’s name to access it’s StockReport",
              target: document.querySelector(".subcr .text_left"),
              placement: "top",
              multipage: true,
              onNext: function() {
                window.location = "share-prices/dart-LON:DTG/"
              }
            },
            {
              content: "You’ll find lots of useful data on StockReports - for more info on how to read the reports you can watch this video.",
              target: document.querySelector("#topp .tabs"),
              xOffset: 'center',
              placement: "bottom"
            },
            {
              content: "We’ll get out of your way now so you can click around and explore the many features of Stockopedia. If you need any extra help, we’re just a click away on the green feedback button.",
              target: document.querySelector("#topp .tabs"),
              xOffset: 'center',
              placement: "bottom"
            }
          ]
        }

    // Start the tour!
    //$('#topp h1').click(function(){
    	//hopscotch.startTour(tour);
    //});
        
    });
</script>
	<div id="footer-wrap" class="noprint highZ">
		<div class="page_margins">
			<div id="footer" class="wrap">		
				<ul>
					<li class="s116 bold title">
						Stockopedia
					</li>
					<li>
						<a href="about/">About us</a><br/>
					</li>
					<li>
						<a href="careers/">Careers</a><br/>
					</li>
					<li>
						<a href="team/">Our Team</a><br/>
					</li>
					<li>
						<a href="buzz/testimonials/">Reviews</a><br/>
					</li>
				</ul>

				<ul>
					<li class="s116 bold title">
						Legals
					</li>
					<li>
						<a href="page/terms-of-use/" title="Terms of Use">Terms of Use</a><br>
					</li>
					<li>
						<a href="page/privacy-policy/" title="Our Privacy Policy">Privacy</a><br>
					</li>
					<li>
						<a href="page/disclaimer/" title="Financial Disclaimer">Disclaimer</a><br>
					</li>
					<li>
						<a href="page/why-and-how-we-use-cookies/" title="Our Use of Cookies">Cookies</a><br>
					</li>
				</ul>
				<ul>
					<li class="s116 bold title">
						Help
					</li>
					<li>
						<a href="search/?q=">Search</a><br/>
					</li>
					<li>
						<a href="http://help.stockopedia.com">FAQs</a><br/>
					</li>
					<li>
						<a href="courses/">Blog Archive</a><br/>
					</li>
					<li>


													<a onclick="Intercom('show')">Contact Us <i class="icon-envelope-alt"></i></a><br/>
						
					</li>
				</ul>
				<ul>
					<li class="s116 bold title">
						Data Providers
					</li>
					<li class="img">
						<a href="http://thomsonreuters.com/"><img src="https://assets.stockopedia.com/redesign/tr.png"></a>
					</li>
					<li class="img">
						<a href="http://www.financialexpress.net/"><img src="https://assets.stockopedia.com/redesign/fe.png"></a>
					</li>
				</ul>
				<ul style="margin:0 !important;">
					<li class="s116 bold title">
					    Timeliness
					</li>
					<li>
						<span style='color:#ccc'>
							EU Fundamentals: 17th Mar						</span>
					</li>
					<li>
						<span style='color:#ccc'>
							US Fundamentals: 17th Mar						</span>
					</li>

					<li>
						<span style='color:#ccc'>
							Asia Fundamentals: 17th Mar						</span>
					</li>

					<li>
						<span style='color:#ccc'>
							Oz Fundamentals: 17th Mar						</span>
					</li>


					<li>
						<span style='color:#ccc'>
							Quotes: every 15 mins
						</span>
					</li>

									</ul>
			</div>
		</div>
		<div class="socialWrapper">
			<div class="page_margins">
				<ul class="socialFooter">
				<li><a href="http://www.facebook.com/stockopedia" class="fbook"></a></li>
				<li><a href="http://www.twitter.com/stockopedia" class="twitter"></a></li>
				<li><a href="https://www.youtube.com/user/Stockopedia" class="youtube"></a></li>
				<li><a href="http://www.stockopedia.com/feed/stockopedia_full.rss" class="rss"></a></li>
			</ul>
			<img src="https://assets.stockopedia.com/redesign/sharesaward16.png" alt="Best Investment Software 2016" title="Best Investment Software 2016" id="footerAward">
			<span class="copy">
				&copy; 2018 <a href="https://www.stockopedia.com/">Stockopedia</a>, <a href="http://thomsonreuters.com/">Thomson Reuters</a>,
								 <a href="http://www.sharedataservices.com/" rel="nofollow" >Share Data Services</a>.
			</span>
			</div>
		</div>
		<div class="disclaimerWrap">
			<div class="s80 center">
			This site cannot substitute for professional investment advice or independent factual verification. To use it, you must accept our Terms of Use, Privacy and Disclaimer policies.
			</div>
		</div>
	</div>




    </div>


<script type="text/javascript" src="https://www.stockopedia.com/assets/min/?g=js&283"></script>


  <script type="text/javascript" src="https://www.stockopedia.com/assets/min/?g=redactor&4"></script>
  <script type="text/javascript" src="https://www.stockopedia.com/assets/min/?g=rest&&283"></script>

  <script>
    window.intercomSettings = {
      app_id: "cpru3iqc"

          };
  </script>
  <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/cpru3iqc';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>







  <script type="text/javascript">
  var uvOptions = {};
  </script>

  <script>
  // Include the UserVoice JavaScript SDK (only needed once on a page)
  UserVoice=window.UserVoice||[];(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/cyfKJzgFHBNj45Rn2sEA.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})();

  //
  // UserVoice Javascript SDK developer documentation:
  // https://www.uservoice.com/o/javascript-sdk
  //

  // Set colors
  UserVoice.push(['set', {
    accent_color: '#199f27',
    trigger_color: 'white',
    trigger_background_color: '#1aa227',
    contact_enabled: true,
    screenshot_enabled: true,
    smartvote_enabled: true,
    post_idea_enabled: true
  }]);

  // Identify the user and pass traits
  // To enable, replace sample data with actual user traits and uncomment the line
  UserVoice.push(['identify', {

        }]);




  // Or, use your own custom trigger:
  // UserVoice.push(['addTrigger', '#uvTab', { mode: 'contact', menu_enabled: true}]);

  // Autoprompt for Satisfaction and SmartVote (only displayed under certain conditions)
  UserVoice.push(['autoprompt', {}]);
  </script>




<!-- Stockopedia -->
<script type="text/javascript" charset="utf-8">$(document).ready(function(){Stockopedia.utilities.init(0);Stockopedia.tooltips.init(1);Stockopedia.autocomplete.init(2);Stockopedia.home.init(3);})</script>


<!-- Adroll -->

  <script type="text/javascript">
          adroll_adv_id = "QPOAFVTLYVCUZMKO5WQ6YO";
          adroll_pix_id = "FLYXVYI6AFFYPCMFLNKMUI";
          (function () {
          var oldonload = window.onload;
          window.onload = function(){
             __adroll_loaded=true;
             var scr = document.createElement("script");
             var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
             scr.setAttribute('async', 'true');
             scr.type = "text/javascript";
             scr.src = host + "/j/roundtrip.js";
             ((document.getElementsByTagName('head') || [null])[0] ||
              document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
             if(oldonload){oldonload()}};
          }());
  </script>












<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c3292b84db","applicationID":"5231355","transactionName":"YFdTZ0NZV0tTVBdZClkdZEFYF1BWVlIbHhVfQg==","queueTime":0,"applicationTime":87,"atts":"TBBQEQtDREU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>


<!-- <script data-leadbox="14359cb73f72a2:17ea69d81346dc" data-url="https://stockopedia.leadpages.co/leadbox/14359cb73f72a2%3A17ea69d81346dc/5755685136498688/" data-config="%7B%22type%22%3A%22exit%22%2C%22settings%22%3A%7B%22days%22%3A7%7D%7D" type="text/javascript" src="https://stockopedia.leadpages.co/leadbox-940.js"></script> -->

<!-- Welcome Video - 5 day trial -->

<!-- Small Cap Report Page Targeting -->

<!-- Share Price Page Targeting -->


<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com --><script>var om562a32952108d,om562a32952108d_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om562a32952108d_poll(function(){if(window['om_loaded']){if(!om562a32952108d){om562a32952108d=new OptinMonsterApp();return om562a32952108d.init({"s":"12124.562a32952108d","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om562a32952108d=new OptinMonsterApp();om562a32952108d.init({"s":"12124.562a32952108d","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->




<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "http://www.stockopedia.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "http://www.stockopedia.com/search/?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>

</html>