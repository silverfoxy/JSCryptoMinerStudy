
<!DOCTYPE html>
<!--[if IE 8]>
<html class="ie8">
<!-- <![endif]-->
<!-- [if gt IE 8] <!-->
<html lang="en" >
<!-- <![endif]-->
    <head>
        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"7872a78b99","agent":"","transactionName":"YVNVZUIEWBUHVUNeVlgZcUReBkIPCVgYVFRFGEFYVRJFXAJTQ1ZQWkU=","applicationID":"81326785","errorBeacon":"bam.nr-data.net","applicationTime":112}</script>
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <meta http-equiv="Content-type" content="text/html;charset=UTF-8">
        <meta name="description" CONTENT="ForeFlight iPad, ForeFlight is an electronic flight bag on iPad, iPhone, and the web. Flight planning, aviation weather, maps and charts." />
        <meta name="keywords" CONTENT="iphone pilot weather, iphone aviation weather, iphone flight plan, iphone pilots,  iphone aviation, iphone aviation software, duats mobile, iphone pilot, iphone flight, flying weather, aircraft weather, flight faa, flight plan, flight planning, flight airport, aviation weather maps, iphone flying, metar, taf, afd, skyvector, airnav, flight plan filing, duats, uvair, iphone approach plates, approach plates, iphone logbook, mobile logbook, aviation wind, winds aloft, weight and balance, pilot my cast, efb, electronic flight bag, " />
        <meta name="verify-v1" content="8fCTmL2Wsjqzi4babAB7zcK+rPO3qRuD3NmhlkBIR9Q=" />
        <meta name="apple-itunes-app" content="app-id=333252638">
        <link rel="icon" type="image/png" href="//foreflight-www.s3.amazonaws.com/assets/img/favicon.ico">
        <title>ForeFlight - Electronic Flight Bag and Apps for Pilots</title>
        <script> var BrowserDetect = {init: function () {this.browser = this.searchString(this.dataBrowser) || "Other";this.version = this.searchVersion(navigator.userAgent) ||this.searchVersion(navigator.appVersion) || "Unknown";},searchString: function (data) {for (var i = 0; i < data.length; i++) {var dataString = data[i].string;this.versionSearchString = data[i].subString;if (dataString.indexOf(data[i].subString) !== -1) {return data[i].identity;}}},searchVersion: function (dataString) {var index = dataString.indexOf(this.versionSearchString);if (index === -1) {return;}var rv = dataString.indexOf("rv:");if (this.versionSearchString === "Trident" && rv !== -1) {return parseFloat(dataString.substring(rv + 3));} else {return parseFloat(dataString.substring(index + this.versionSearchString.length + 1));}},dataBrowser: [{string: navigator.userAgent, subString: "Chrome", identity: "Chrome"},{string: navigator.userAgent, subString: "MSIE", identity: "Explorer"},{string: navigator.userAgent, subString: "Trident", identity: "Explorer"},{string: navigator.userAgent, subString: "Firefox", identity: "Firefox"},{string: navigator.userAgent, subString: "Safari", identity: "Safari"},{string: navigator.userAgent, subString: "Opera", identity: "Opera"}]};</script>
        <script>BrowserDetect.init();if (BrowserDetect.browser == 'Explorer' && BrowserDetect.version == 8) {var script = document.createElement( "script" );script.type = "text/javascript";script.src ="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js";document.getElementsByTagName("head")[0].appendChild(script);(function(){if(!/*@cc_on!@*/0)return;var e = "abbr,article,aside,audio,bb,canvas,datagrid,datalist,details,dialog,eventsource,figure,footer,header,hgroup,mark,menu,meter,nav,output,progress,section,time,video".split(','),i=e.length;while(i--){document.createElement(e[i])}})();};  </script>
        <script src="//use.typekit.net/nnj4kpy.js"></script>
        <script>try{Typekit.load();}catch(e){}</script>
        

        <link href="//foreflight-www.s3.amazonaws.com/assets/styles/www.1520959201.css" rel="stylesheet">
        <style></style>
        <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                    document,'script','https://connect.facebook.net/en_US/fbevents.js');

            fbq('init', '1147102228701616');
            fbq('track', "PageView");</script>
        <noscript><img height="1" width="1" style="display:none"
                       src="https://www.facebook.com/tr?id=1147102228701616&ev=PageView&noscript=1"
        /></noscript>
        <!-- End Facebook Pixel Code -->
        
            <script>
                var segmentToken = '4aw3V1dOucM8t4sB52tKHhsDIMQxm95S';
                var segmentCategory = 'WWW';
            </script>
        
    </head>
    
    <body class="">
        
    
    <div id="main-wrap">
        
        <header role="banner" >
            <div class="flex">
                <div class="g1-flex4 g2-flex6 g3-flex12">
                    <h1><a href="/" class="site-title ir">ForeFlight</a></h1>
                    <nav role="navigation">
                        <ul class="nav-extras">
                            <li class="menu-button"></li>
                            <li id="login">
                                <a href="https://plan.foreflight.com/?next=%2Fmap" class="btn reverse-btn">Login</a>
                            </li>
                            <li id="buy">
                                
                                    <a href="/pricing" class="btn alt">Buy Now</a>
                                
                            </li>
                        </ul>
                        
                            
<ul class="main-nav">
    
        <li class="with-drop">
            
                Products
                <ul>
                    
<ul >
    
        <li >
            
                <a href="/products/foreflight-mobile/">ForeFlight Mobile EFB</a>
            
        </li>
    
        <li >
            
                <a href="/products/foreflight-web/">ForeFlight on the web</a>
            
        </li>
    
        <li >
            
                <a href="/products/military-flight-bag/">Military Flight Bag</a>
            
        </li>
    
        <li >
            
                <a href="/products/foreflight-directory/">ForeFlight Directory</a>
            
        </li>
    
        <li >
            
                <a href="/products/foreflight-mobile/synthetic-vision/">Synthetic Vision</a>
            
        </li>
    
        <li >
            
                <a href="/products/logbook/">Logbook</a>
            
        </li>
    
        <li >
            
                <a href="/products/checklist/">Checklist</a>
            
        </li>
    
        <li >
            
                <a href="/products/stratus/">Stratus 1S and 2S</a>
            
        </li>
    
        <li >
            
                <a href="/products/scout">Scout</a>
            
        </li>
    
        <li >
            
                <a href="/buy/gift">ForeFlight Gift Certificates</a>
            
        </li>
    
</ul>
                </ul>
            
        </li>
    
        <li class="with-drop">
            
                Solutions
                <ul>
                    
<ul >
    
        <li >
            
                <a href="/solutions/personal/">Personal Aviation</a>
            
        </li>
    
        <li >
            
                <a href="/solutions/business-aviation/">Business Aviation</a>
            
        </li>
    
        <li >
            
                <a href="/solutions/helicopter/">Helicopter</a>
            
        </li>
    
        <li >
            
                <a href="/products/military-flight-bag/">Military</a>
            
        </li>
    
        <li >
            
                <a href="/solutions/education/">Education &amp; Flight Training</a>
            
        </li>
    
        <li >
            
                <a href="/products/foreflight-directory/">FBOs</a>
            
        </li>
    
</ul>
                </ul>
            
        </li>
    
        <li class="with-drop">
            
                Support
                <ul>
                    
<ul >
    
        <li >
            
                <a href="/support/jeppesen-support/">Jeppesen Support</a>
            
        </li>
    
        <li >
            
                <a href="/support/support-center/">Support Center</a>
            
        </li>
    
        <li >
            
                <a href="/support/video-library/">Video Library</a>
            
        </li>
    
</ul>
                </ul>
            
        </li>
    
        <li class="with-drop">
            
                Company
                <ul>
                    
<ul >
    
        <li >
            
                <a href="http://blog.foreflight.com">Blog</a>
            
        </li>
    
        <li >
            
                <a href="/about/foreflight/">About ForeFlight</a>
            
        </li>
    
        <li >
            
                <a href="/about/team/">Team</a>
            
        </li>
    
        <li >
            
                <a href="/about/careers/">Careers</a>
            
        </li>
    
        <li >
            
                <a href="/about/media-kit/">Media Kit</a>
            
        </li>
    
</ul>
                </ul>
            
        </li>
    
</ul>
                        
                    </nav>
                </div>
            </div>
            <div id="site-map">
                <div class="flex">
                    <div class="g1-flex4 g2-flex6 g3-flex12">
                        
<ul class="hidden">
    <li><a href="https://plan.foreflight.com/?next=%2Fmap">Login</a></li>
    
        <li class="with-sm-drop">
            
                <a href="/products/foreflight-mobile/">Products<i class="fa fa-angle-down"></i></a>
                    
<ul class="hidden">
    
    
        <li >
            
                <a href="/products/foreflight-mobile/">ForeFlight Mobile EFB</a>
            
        </li>
    
        <li >
            
                <a href="/products/foreflight-web/">ForeFlight on the web</a>
            
        </li>
    
        <li >
            
                <a href="/products/military-flight-bag/">Military Flight Bag</a>
            
        </li>
    
        <li >
            
                <a href="/products/foreflight-directory/">ForeFlight Directory</a>
            
        </li>
    
        <li >
            
                <a href="/products/foreflight-mobile/synthetic-vision/">Synthetic Vision</a>
            
        </li>
    
        <li >
            
                <a href="/products/logbook/">Logbook</a>
            
        </li>
    
        <li >
            
                <a href="/products/checklist/">Checklist</a>
            
        </li>
    
        <li >
            
                <a href="/products/stratus/">Stratus 1S and 2S</a>
            
        </li>
    
        <li >
            
                <a href="/products/scout">Scout</a>
            
        </li>
    
        <li >
            
                <a href="/buy/gift">ForeFlight Gift Certificates</a>
            
        </li>
    
</ul>
            
        </li>
    
        <li class="with-sm-drop">
            
                <a href="/solutions/business-aviation/">Solutions<i class="fa fa-angle-down"></i></a>
                    
<ul class="hidden">
    
    
        <li >
            
                <a href="/solutions/personal/">Personal Aviation</a>
            
        </li>
    
        <li >
            
                <a href="/solutions/business-aviation/">Business Aviation</a>
            
        </li>
    
        <li >
            
                <a href="/solutions/helicopter/">Helicopter</a>
            
        </li>
    
        <li >
            
                <a href="/products/military-flight-bag/">Military</a>
            
        </li>
    
        <li >
            
                <a href="/solutions/education/">Education &amp; Flight Training</a>
            
        </li>
    
        <li >
            
                <a href="/products/foreflight-directory/">FBOs</a>
            
        </li>
    
</ul>
            
        </li>
    
        <li class="with-sm-drop">
            
                <a href="/support/support-center/">Support<i class="fa fa-angle-down"></i></a>
                    
<ul class="hidden">
    
    
        <li >
            
                <a href="/support/jeppesen-support/">Jeppesen Support</a>
            
        </li>
    
        <li >
            
                <a href="/support/support-center/">Support Center</a>
            
        </li>
    
        <li >
            
                <a href="/support/video-library/">Video Library</a>
            
        </li>
    
</ul>
            
        </li>
    
        <li class="with-sm-drop">
            
                <a href="/about/foreflight/">Company<i class="fa fa-angle-down"></i></a>
                    
<ul class="hidden">
    
    
        <li >
            
                <a href="http://blog.foreflight.com">Blog</a>
            
        </li>
    
        <li >
            
                <a href="/about/foreflight/">About ForeFlight</a>
            
        </li>
    
        <li >
            
                <a href="/about/team/">Team</a>
            
        </li>
    
        <li >
            
                <a href="/about/careers/">Careers</a>
            
        </li>
    
        <li >
            
                <a href="/about/media-kit/">Media Kit</a>
            
        </li>
    
</ul>
            
        </li>
    
</ul>
                    </div>
                </div>
            </div>
            
        </header>
        <div role="main" class="main">
            
<style>
    #carousel-1, #carousel-1 .carousel-holder, #carousel-1 .carousel-holder .slide {
        height:600px;
    }
    @media (min-width: 43.75em) {
        #carousel-1, #carousel-1 .carousel-holder, #carousel-1 .carousel-holder .slide {
            height:600px;
        }
    }
</style>
<div id="carousel-1" class="carousel section alt first-section flush-img-section" data-options='{"name": "1", "speed" : 700, "slideDuration" : 9000 }'>
    <div class="carousel-holder">
        
            <div class="slide active" style="background-image: url('https://foreflight-www.s3.amazonaws.com/assets/aircraft_background_2.png'); background-position: center top; ">
                
                
                    <div class="text-holder" >
                        <div class="flex">
                            <div class="g1-flex4 g2-flex6 g3-flex12 flexbox" style="height:430px">
                                    

        <div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6">
            <h1 class="alpha reverse shadow">The App Pilots Depend On</h1>

<p class="large">Pilots depend on ForeFlight for flight planning, charts, weather, airport information, flight logging, document management, hazard awareness, and more. All backed by Fanatical Pilot Support™.</p>

<figure class="image-wrap "><a href="/itunes" target="_blank"><img src="https://foreflight-www.s3.amazonaws.com/assets/app_store_125.png" alt="" style="margin-top: 8px;"></a></figure>


        </div>
        <div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6 flex-start center">
            
<figure class="img-wrap ">
    
        
<video class="g1-hide g2-hide g3-show" autoplay="" loop="" muted style="    position: absolute;     top: 63px;     left: 32px;     width: 426px;     z-index: 1;     border-radius: 3px;">
    
        <source src="https://foreflight-www.s3.amazonaws.com/assets/95-radarvid-pad.mp4" type='video/mp4'>
    
</video>

    <img src="https://foreflight-www.s3.amazonaws.com/assets/95-staticipad.png" alt=""
         width="" height="" style="max-width:;">

    
    
</figure>
        </div>


                            </div>
                        </div>
                    </div>
                
            </div>
        
            <div class="slide" style="background-image: url('https://foreflight-www.s3.amazonaws.com/assets/FF-Jep_hero_v2-bg.png'); background-position: center top; ">
                
                
                    <div class="text-holder" >
                        <div class="flex">
                            <div class="g1-flex4 g2-flex6 g3-flex12 flexbox" style="height:430px">
                                    

        <div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6">
            <h4 style="color:#009bda;" span="">Available Now</h4>

<h2 class="beta" style="">FOREFLIGHT + JEPPESEN</h2>

<h4 style="font-size:20px">Greater Than the Sum of its Charts</h4>

<p class="large">View Jeppesen’s global library of terminal procedures, data-driven enroute charts, and world-class NavData® in ForeFlight Mobile, making it your all-in-one solution for planning, briefing, filing, flying, and logging flights.</p>

<p class="large"><a href="/jeppesen/" class="btn alt">Learn More</a></p>


        </div>
        <div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6 flex-center center">
            
<figure class="img-wrap ">
    
        <img src="https://foreflight-www.s3.amazonaws.com/assets/95-jeppapproach-padph.png" alt="" style="width:; height:; max-width:;">
    
    
</figure>
        </div>


                            </div>
                        </div>
                    </div>
                
            </div>
        
            <div class="slide" style="background-image: url('https://foreflight-www.s3.amazonaws.com/assets/Perf_Hero_BG_v1.png'); background-position: center top; ">
                
                
                    <div class="text-holder" >
                        <div class="flex">
                            <div class="g1-flex4 g2-flex6 g3-flex12 flexbox" style="height:430px">
                                    

        <div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6">
            <h1 class="alpha reverse shadow">FOREFLIGHT PERFORMANCE PLANNING</h1>

<p class="large">Fly fast? Plan faster with ForeFlight Performance – a next-generation, global flight planning solution for high-performance aircraft.</p>

<p class="large"><a href="/products/performance-plus/" class="btn alt">For Individuals</a>  <a href="/products/business-performance/" class="btn alt">For Flight Departments</a></p>


        </div>
        <div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6 flex-center center">
            
<figure class="img-wrap ">
    
        <img src="https://foreflight-www.s3.amazonaws.com/assets/95-egllflights-3dev.png" alt="" style="width:; height:; max-width:;">
    
    
</figure>
        </div>


                            </div>
                        </div>
                    </div>
                
            </div>
        
            <div class="slide" style="background-image: url('https://foreflight-www.s3.amazonaws.com/assets/logbook_background_2.png'); background-position: center top; ">
                
                
                    <div class="text-holder" >
                        <div class="flex">
                            <div class="g1-flex4 g2-flex6 g3-flex12 flexbox" style="height:430px">
                                    

        <div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6">
            <h1 class="alpha reverse shadow">FOREFLIGHT LOGBOOK</h1>

<p class="large">Logbook is built-in to the ForeFlight app, making it easy for pilots to log and share flights, track hours, review currency, record certificates and ratings, receive electronic instructor endorsements, and generate experience reports.</p>

<p class="large"><a href="/logbook/" class="btn alt">Learn More</a></p>


        </div>
        <div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6 flex-start center">
            
<figure class="img-wrap flush">
    
        <img src="https://foreflight-www.s3.amazonaws.com/assets/95-logbookcarousel-padph.png" alt="" style="width:; height:; max-width:;">
    
    
</figure>
        </div>


                            </div>
                        </div>
                    </div>
                
            </div>
        
        <div class="arrow-holder left">
            <div class="arrow arrow-left"></div>
        </div>
        <div class="arrow-holder right">
            <div class="arrow arrow-right"></div>
        </div>
        <div class="indicator-holder"></div>
    </div>
</div>

            
    
<div class="section alt2  short"
     >
    <div class="flex">
        
            <div align="center">
<h2 class="beta">What's New in ForeFlight</h2>

<p class="large">A few highlights from <a href="https://foreflight.com/campaigns/9-6/">the latest release</a>.</p>
</div>

        
            <div class="flex">
    
        <div class="g1-flex4 g2-flex2 g3-flex4 inner-wrap-space">
            
<figure class="img-wrap ">
    <img src="https://foreflight-www.s3.amazonaws.com/assets/new_flights_features_600x440.PNG" alt=""
            width="px" height="px">
</figure>

            <h4>ON FLIGHTS: SELECT FBO, FLIGHT LOG &amp; QUICK ACCESS TO PACK</h4>

<p><a href="https://foreflight.com/campaigns/9-6/"><em>Learn More</em></a></p>

        </div>
    
        <div class="g1-flex4 g2-flex2 g3-flex4 inner-wrap-space">
            
<figure class="img-wrap ">
    <img src="https://foreflight-www.s3.amazonaws.com/assets/runway_closed_by_notam_600x440.PNG" alt=""
            width="px" height="px">
</figure>

            <h4>AIRPORT &amp; RUNWAY CLOSURE WARNINGS</h4>

<p><a href="https://foreflight.com/campaigns/9-6/"><em>Learn More</em></a></p>

        </div>
    
        <div class="g1-flex4 g2-flex2 g3-flex4 inner-wrap-space">
            
<figure class="img-wrap ">
    <img src="https://foreflight-www.s3.amazonaws.com/assets/route_advisor_recommended_600x440.PNG" alt=""
            width="px" height="px">
</figure>

            <h4>SMARTER ROUTE OPTIONS WITH ROUTE ADVISOR</h4>

<p><a href="https://foreflight.com/campaigns/9-6/"><em>Learn More</em></a></p>
        </div>
    
</div>
        
    </div>
</div>

<div class="section   "
     >
    <div class="flex">
        
            

<div class="g1-flex4 g2-flex6 g3-flex12 flexbox">
    <div class="flexbox-inner g1-flex4 g2-flex6 g3-flex6">
        
<figure class="img-wrap ">
    <img src="https://foreflight-www.s3.amazonaws.com/assets/Pilot_Gift_.png" alt=""
            width="350px" height="px">
</figure>

    </div>
    <div class="flexbox-inner g1-flex4 g2-flex6 g3-flex6">
        <p><a name="ffgifts"></a></p>

<h2 class="beta">Give the Gift of ForeFlight<br>
to the Pilot in Your Life</h2>

<p class="large">ForeFlight is the perfect gift for any pilot. ForeFlight delivers everything a pilot needs for planning, briefing, filing, and logging flights – all in an elegantly designed app that syncs from the web to mobile. A continual stream of product enhancements means ForeFlight is the gift that keeps giving throughout the year. <strong>Gift Certificates are available in $300, $200, or $100 denominations</strong>.</p>

<p><a href="https://foreflight.com/buy/gift" class="more-link arrow-icon pull-up">BUY GIFT CERTIFICATE<i class="fa fa-angle-right"> </i></a></p>

    </div>
</div>

        
    </div>
</div>

<div class="section   "
     >
    <div class="flex">
        
            <div class="g1-flex4 g2-flex6 g3-flex12 flexbox">
<div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6 inner-wrap-space">
<p><span class="badge">New</span></p>

<h2 class="beta">Pilots, Meet Scout.</h2>

<p class="large">Small enough to fit in your shirt pocket, Scout is the industry's most affordable, portable, off-the-shelf solution for receiving inflight ADS-B weather and traffic on ForeFlight Mobile. At only $199 USD, Scout is perfect for the pilot on a budget.</p>

<p class="large"><a href="http://flywithscout.com/" class="more-link arrow-icon pull-up">Learn More<i class="fa fa-angle-right"> </i></a>      <a href="https://www.amazon.com/dp/B07348TPJT" class="more-link arrow-icon pull-up">Buy Scout on Amazon<i class="fa fa-angle-right"> </i></a></p>
</div>

<div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6 inner-wrap-space"><iframe src="https://www.youtube.com/embed/XBLRUmLNDkw" height="300" width="100%" class="rounded"></iframe></div>
</div>

        
    </div>
</div>

<div class="section   "
     style="background-image: url('https://foreflight-www.s3.amazonaws.com/assets/Jepp-chart_bg.png'); background-position: center top;">
    <div class="flex">
        
            

<div class="g1-flex4 g2-flex6 g3-flex12 flexbox">
    <div class="flexbox-inner g1-flex4 g2-flex6 g3-flex6">
        
<figure class="img-wrap ">
    <img src="https://foreflight-www.s3.amazonaws.com/assets/95-jeppplate-padph.png" alt=""
            width="px" height="px">
</figure>

    </div>
    <div class="flexbox-inner g1-flex4 g2-flex6 g3-flex6">
        <p><span class="badge">New</span></p>

<h2 class="beta" style="">FOREFLIGHT + JEPPESEN</h2>

<h4 style="font-size:20px">Greater Than the Sum of its Charts</h4>

<p class="large">Jeppesen's global library of terminal procedures and data-driven VFR and IFR enroute charts are available as an option in all ForeFlight Mobile subscription plans.</p>

<p class="large"><a href="https://foreflight.com/products/jeppesen/" class="more-link arrow-icon pull-up">Jeppesen for Individuals<i class="fa fa-angle-right"> </i></a><br>
<a href="https://foreflight.com/products/jeppesen-business/" class="more-link arrow-icon pull-up">Jeppesen for Business<i class="fa fa-angle-right"> </i></a></p>

    </div>
</div>

        
    </div>
</div>

<div class="section   "
     >
    <div class="flex">
        
            

    <div class="g1-flex4 g2-flex6 g3-flex12 flexbox">
        <div class="flexbox-inner g1-flex4 g2-flex6 g3-flex6">
            <p><span class="badge">NEW</span></p>

<h2 class="beta">Fly Fast? <em>Plan Faster.</em></h2>

<h4>ForeFlight Performance Planning</h4>

<p class="large">ForeFlight's next-generation, global flight deck solution simplifies advanced planning for pilots and flight departments who own, operate, and fly high-performance aircraft. Plan, brief, and file wind-optimized routes in a matter of seconds – on mobile and on the web.</p>

<p class="large"><a href="/products/performance-plus/" class="more-link arrow-icon pull-up">For Individuals<i class="fa fa-angle-right"> </i></a>     <a href="/products/business-performance/" class="more-link arrow-icon pull-up">For Flight Departments<i class="fa fa-angle-right"> </i></a></p>

        </div>
        <div class="flexbox-inner g1-flex4 g2-flex6 g3-flex6">
            
<figure class="img-wrap ">
    <img src="https://foreflight-www.s3.amazonaws.com/assets/95-perfinternational-padph.png" alt=""
            width="px" height="px">
</figure>

        </div>
    </div>

        
    </div>
</div>

<div class="section   "
     >
    <div class="flex">
        
            <h2 style="text-align: center;" class="beta">The Future of Maps is Here</h2>

<p style="text-align: center;" class="large">Welcome to the next generation in data-driven map technology. ForeFlight Aeronautical Maps deliver an incredibly beautiful panning and continuous zoom experience. Automatic declutter smoothly renders airspace, airways, navaids, and other map elements. Dynamic ‘always-up’ labels and adjustable text size make everything easier to read. ForeFlight airport diagrams are embedded into the map so you can view runways, taxiways, and FBO locations without switching app views.</p>

<p style="text-align: center;" class="large"><a href="http://foreflight.com/products/foreflight-mobile/maps/" class="more-link arrow-icon pull-up">Learn More<i class="fa fa-angle-right"> </i></a></p>

        
            

<div class="flush-img-section">
    <div class="g1-flex4 g2-flex6 g3-flex8 g3-offset2">
        
    </div>
    <div class="g1-flex4 g2-flex6 g3-flex8 g3-offset2">
        
<figure class="img-wrap flush">
    <img src="https://foreflight-www.s3.amazonaws.com/assets/95-aeromaps-pad.jpg" alt=""
            width="px" height="px">
</figure>

    </div>
</div>


        
    </div>
</div>

<div class="section alt2  "
     >
    <div class="flex">
        
            

<div class="g1-flex4 g2-flex6 g3-flex12 flexbox">
    <div class="flexbox-inner g1-flex4 g2-flex6 g3-flex6">
        
<figure class="img-wrap ">
    <img src="https://foreflight-www.s3.amazonaws.com/assets/imac-pfb600.png" alt=""
            width="px" height="px">
</figure>

    </div>
    <div class="flexbox-inner g1-flex4 g2-flex6 g3-flex6">
        <h2 class="beta">Plan, File &amp; Brief on the Web</h2>

<p class="large">ForeFlight’s powerful flight planning capabilities are available wherever you need them. File your flight plan in just a few clicks and generate ForeFlight’s Graphical Briefing right in your web browser.</p>

<p class="large"><a href="https://foreflight.com/products/foreflight-web/" class="more-link arrow-icon pull-up">Learn More<i class="fa fa-angle-right"> </i></a>     <a href="https://plan.foreflight.com/" class="more-link arrow-icon pull-up">Start Planning Now<i class="fa fa-angle-right"> </i></a></p>

    </div>
</div>

        
    </div>
</div>

<div class="section   "
     >
    <div class="flex">
        
            <div class="flex">
    <div class="g1-flex2 g2-flex2 g3-flex4 inner-wrap-space">
        <a href="/products/foreflight-mobile/flight-plans" class="text-image-wrap">
            <figure class="img-wrap"><img src="//foreflight-www.s3.amazonaws.com/assets/img/features/flight_planning.png" alt="Airports" style="width: 290px; height: 121px;">
                <figcaption>
                    <h3 class="reverse center zeta caps">Flight Planning</h3>
                </figcaption>
            </figure>
        </a>
    </div>
    <div class="g1-flex2 g2-flex2 g3-flex4 inner-wrap-space">
        <a href="/products/foreflight-mobile/weather" class="text-image-wrap">
            <figure class="img-wrap"><img src="//foreflight-www.s3.amazonaws.com/assets/img/features/weather.png" alt="Maps and Charts" style="width: 290px; height: 121px;">
                <figcaption>
                    <h3 class="reverse center zeta caps">WEATHER &amp; BRIEFINGS</h3>
                </figcaption>
            </figure>
        </a>
    </div>
    <div class="g1-flex2 g2-flex2 g3-flex4 inner-wrap-space">
        <a href="/products/foreflight-mobile/flight-plans" class="text-image-wrap">
            <figure class="img-wrap"><img src="//foreflight-www.s3.amazonaws.com/assets/img/features/flight_plan_filing.png" alt="Procedures" style="width: 290px; height: 121px;">
                <figcaption>
                    <h3 class="reverse center zeta caps">FLIGHT PLAN FILING</h3>
                </figcaption>
            </figure>
        </a>
    </div>
    <div class="g1-flex2 g2-flex2 g3-flex4 inner-wrap-space">
        <a href="/products/foreflight-mobile/maps" class="text-image-wrap">
            <figure class="img-wrap"><img src="//foreflight-www.s3.amazonaws.com/assets/img/features/maps_charts.png" alt="Weather" style="width: 290px; height: 121px;">
                <figcaption>
                    <h3 class="reverse center zeta caps">Maps &amp; Charts</h3>
                </figcaption>
            </figure>
        </a>
    </div>
    <div class="g1-flex2 g2-flex2 g3-flex4 inner-wrap-space">
        <a href="/connect" class="text-image-wrap">
            <figure class="img-wrap"><img src="//foreflight-www.s3.amazonaws.com/assets/img/features/avionics_connectivity.png" alt="Documents" style="width: 290px; height: 121px;">
                <figcaption>
                    <h3 class="reverse center zeta caps">AVIONICS CONNECTIVITY</h3>
                </figcaption>
            </figure>
        </a>
    </div>
    <div class="g1-flex2 g2-flex2 g3-flex4 inner-wrap-space">
        <a href="/products/foreflight-mobile/airports" class="text-image-wrap">
            <figure class="img-wrap"><img src="//foreflight-www.s3.amazonaws.com/assets/img/features/airports.png" alt="Hazard Avoidance" style="width: 290px; height: 121px;">
                <figcaption>
                    <h3 class="reverse center zeta caps">AIRPORT &amp; FBO INFO</h3>
                </figcaption>
            </figure>
        </a>
    </div>
</div>
        
            <div class="flex">
        <div class="g1-flex4 g2-flex6 g3-flex6 g3-offset3">
            <br>
            <p style="margin-bottom: 0;" class="center"><a href="/products/foreflight-mobile" class="more-link arrow-icon pull-up">Explore all Features<i class="fa fa-angle-right"></i></a></p>
        </div>
    </div>
        
    </div>
</div>

<div class="section alt2  "
     >
    <div class="flex">
        
            <div class="g1-flex4 g2-flex6 g3-flex12 flexbox">
<div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6 inner-wrap-space">
<h2 class="beta">ForeFlight Logbook</h2>

<p class="large">Logbook is built-in to the ForeFlight app, making it easy for pilots to log and share flights, track hours, review currency, record certificates and ratings, receive electronic instructor endorsements, generate experience reports, and format for traditional layout printing.</p>

<p class="large"><a href="/products/logbook/" class="more-link arrow-icon pull-up">Learn More<i class="fa fa-angle-right"> </i></a>     <a href="/pricing/" class="more-link arrow-icon pull-up">Buy Logbook Now<i class="fa fa-angle-right"> </i></a></p>
</div>

<div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6 inner-wrap-space"><iframe src="https://www.youtube.com/embed/8zgQGFDgnqo" height="300" width="100%" class="rounded"></iframe></div>
</div>

        
    </div>
</div>

<div class="section alt2  "
     >
    <div class="flex">
        
            <div class="g1-flex4 g2-flex6 g3-flex12 flexbox">
<div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6 inner-wrap-space"><iframe src="https://www.youtube.com/embed/d05_ZQMm6Zo" height="300" width="100%" class="rounded"></iframe></div>

<div class="flexbox-inner g1-flex4 g2-flex3 g3-flex6 inner-wrap-space">
<h2 class="beta">ForeFlight Checklist</h2>

<p class="large">The procedures you rely on to conduct safer flight operations are organized and easily accessible. Designed from the aircraft POH, you can choose from built-in templates or create your own and share with friends, club members, or aircraft partners. Interactive progress indicators leave no step left unchecked.</p>

<p class="large"><a href="/products/checklist/" class="more-link arrow-icon pull-up">Learn More<i class="fa fa-angle-right"> </i></a>     <a href="/pricing/" class="more-link arrow-icon pull-up">Buy Checklist Now<i class="fa fa-angle-right"> </i></a></p>
</div>
</div>

        
    </div>
</div>

<div class="section alt  "
     style="background-image: url('https://foreflight-www.s3.amazonaws.com/assets/sv-wires-background.png'); background-position: center top;">
    <div class="flex">
        
            <h2 style="text-align: center;" class="beta">Global Synthetic Vision</h2>

<p style="text-align: center;" class="large">Fly with more confidence in all conditions and terrain with this visually stunning and high-performance hazard awareness capability for iPad. ForeFlight’s Synthetic Vision uses Jeppesen’s high-resolution terrain and obstacle data sets.</p>

<p style="text-align: center;" class="large"><a href="http://foreflight.com/products/foreflight-mobile/synthetic-vision/" class="more-link arrow-icon pull-up">Learn More<i class="fa fa-angle-right"> </i></a></p>

        
            

<div class="flush-img-section">
    <div class="g1-flex4 g2-flex6 g3-flex8 g3-offset2">
        
    </div>
    <div class="g1-flex4 g2-flex6 g3-flex8 g3-offset2">
        
<figure class="img-wrap flush">
    <img src="https://foreflight-www.s3.amazonaws.com/assets/homepage-sv-landscape.png" alt=""
            width="px" height="px">
</figure>

    </div>
</div>


        
    </div>
</div>

<div class="section alt2  "
     >
    <div class="flex">
        
            <div class="g1-flex4 g2-flex6 g3-flex8 g3-offset2">
<h2 style="text-align: center;" class="beta">Multi-Mission</h2>

<p style="text-align: center;" class="large">From back-country to Baghdad and everything in between.</p>
</div>

        
            <div class="flex">
        <div class="g1-flex2 g2-flex3 g3-flex3">
            <a href="/solutions/personal" class="text-image-wrap">
            <figure class="img-wrap"><img src="//foreflight-www.s3.amazonaws.com/assets/img/general-aviation.jpg" alt="">
                <figcaption>
                    <h3 class="reverse center zeta caps">Personal</h3>
                </figcaption>
            </figure>
            </a>
        </div>
        <div class="g1-flex2 g2-flex3 g3-flex3">
            <a href="/solutions/business-aviation/" class="text-image-wrap">
                    <figure class="img-wrap"><img src="//foreflight-www.s3.amazonaws.com/assets/img/business-aviation.jpg" alt="">
                        <figcaption>
                            <h3 class="reverse center zeta caps">Business</h3>
                        </figcaption>
                    </figure>
                </a>
        </div>
        <div class="g1-flex2 g2-flex3 g3-flex3">
            <a href="/solutions/education" class="text-image-wrap">
                    <figure class="img-wrap"><img src="//foreflight-www.s3.amazonaws.com/assets/img/university-aviation.jpg" alt="">
                        <figcaption>
                            <h3 class="reverse center zeta caps">Education</h3>
                        </figcaption>
                    </figure>
                </a>
        </div>
        <div class="g1-flex2 g2-flex3 g3-flex3">
            <a href="/solutions/military" class="text-image-wrap">
                    <figure class="img-wrap"><img src="//foreflight-www.s3.amazonaws.com/assets/img/military-aviation.jpg" alt="">
                        <figcaption>
                            <h3 class="reverse center zeta caps">Military</h3>
                        </figcaption>
                    </figure>
                </a>
        </div>
    </div>
        
    </div>
</div>

<div class="section   "
     >
    <div class="flex">
        
            

    <div class="g1-flex4 g2-flex6 g3-flex12 flexbox">
        <div class="flexbox-inner g1-flex4 g2-flex6 g3-flex6">
            <h2 class="beta">Connect with Stratus ADS-B Receivers</h2>

<h4 class="large">Solid Performance. Pilot-Friendly Design.</h4>

<p class="large">Stratus is a portable, affordable ADS-B In solution that delivers invaluable weather, traffic, GPS data, and backup attitude information to your iPad and iPhone. With a built-in battery you can fly all day with no wires.</p>

<p class="large"><a href="http://foreflight.com/stratus/" class="more-link arrow-icon pull-up">Learn More<i class="fa fa-angle-right"> </i></a></p>

        </div>
        <div class="flexbox-inner g1-flex4 g2-flex6 g3-flex6">
            
<figure class="img-wrap ">
    <img src="https://foreflight-www.s3.amazonaws.com/assets/ipad-stratus-white-transparent.png" alt=""
            width="px" height="px">
</figure>

        </div>
    </div>

        
    </div>
</div>

<div class="section   "
     >
    <div class="flex">
        
            <h2 style="text-align: center;" class="beta">Connectivity with Garmin</h2>

<p style="text-align: center;" class="large">Integration between ForeFlight and Garmin installed avionics and GDL 39 portables enables a range of flight planning and inflight capabilities, including wireless two-way flight plan transfer, and delivery of ADS-B weather, traffic, dynamic pitch and bank, and GPS position to your iPad and iPhone.</p>

<p style="text-align: center;">

    <a class="more-link arrow-icon" href="http://foreflight.com/connect/garmin/">
        Learn More<i class="fa fa-angle-right"></i>
    </a>

</p>

        
            

<div class="flush-img-section">
    <div class="g1-flex4 g2-flex6 g3-flex8 g3-offset2">
        
    </div>
    <div class="g1-flex4 g2-flex6 g3-flex8 g3-offset2">
        
<figure class="img-wrap flush">
    <img src="https://foreflight-www.s3.amazonaws.com/assets/garmin-homepage.png" alt=""
            width="px" height="px">
</figure>

    </div>
</div>


        
    </div>
</div>

<div class="section alt2  "
     >
    <div class="flex">
        
            

    <div class="g1-flex4 g2-flex6 g3-flex12 flexbox">
        <div class="flexbox-inner g1-flex4 g2-flex6 g3-flex6">
            <h2 class="beta">Satellite Weather + GPS + SiriusXM Radio with SXAR1</h2>

<p class="large">Connect to SiriusXM’s SXAR1 portable aviation receiver to enjoy nationwide weather products including high resolution radar with storm cell attributes and tracks, METARs, TAFs, Cloud Tops, Echo Tops, AIR/SIGMETs, TFRs, GPS, and more – with no coverage gaps, minimum altitudes, or line-of-sight restrictions.</p>

<h3 class="large">Stream SiriusXM Satellite Radio</h3>

<p class="large">Pair your Bluetooth headset or audio device and listen to your favorite SiriusXM Satellite Radio stations while inflight.</p>

<p><a href="/connect/siriusxm" class="more-link arrow-icon pull-up">Learn More<i class="fa fa-angle-right"> </i></a></p>

        </div>
        <div class="flexbox-inner g1-flex4 g2-flex6 g3-flex6">
            
<figure class="img-wrap ">
    <img src="https://foreflight-www.s3.amazonaws.com/assets/95-sxar1wx-paddevice.jpg" alt=""
            width="px" height="px">
</figure>

        </div>
    </div>

        
    </div>
</div>

<div class="section   "
     >
    <div class="flex">
        
            

<div class="flush-img-section">
    <div class="g1-flex4 g2-flex6 g3-flex8 g3-offset2">
        <div class="flush-img-section g1-flex4 g2-flex6 g3-flex8 g3-offset2 ">
<h2 class="beta" style="text-align: center;">Fanatical Pilot Support™</h2>

<p class="large" style="text-align: center;">Every support team member is a pilot and ForeFlight expert. Real people, real pilots, ready to help.</p>

<p class="center" style="margin-bottom: 0;"><a href="/support/support-center" class="more-link arrow-icon pull-up">Get Support<i class="fa fa-angle-right"> </i></a></p>
</div>

    </div>
    <div class="g1-flex4 g2-flex6 g3-flex8 g3-offset2">
        
<figure class="img-wrap flush">
    <img src="https://foreflight-www.s3.amazonaws.com/assets/pst-group.png" alt=""
            width="px" height="px">
</figure>

    </div>
</div>


        
    </div>
</div>

<div class="section alt2  "
     >
    <div class="flex">
        
            <div class="g1-flex4 g2-flex6 g3-flex12">
<figure class="img-wrap "><img width="100%px" alt="" height="px" src="https://foreflight-www.s3.amazonaws.com/assets/customer_review3.png"></figure>
</div>

<div class="g1-flex4 g2-flex6 g3-flex12">
<p style="text-align: center;">

    <a class="more-link arrow-icon" href="/stories/customer/">
        More Happy Customers<i class="fa fa-angle-right"></i>
    </a>

</p>
</div>

        
    </div>
</div>


            
            <div class="section alt2 short">
                <div class="flex">
                    
<form action="https://foreflight.createsend.com/t/y/s/jhtytd/" method="post">
    <div class="g1-flex4 g2-flex6 g3-flex10">
        <div class="label-wrap form-field">
            <label>Register for the Newsletter</label>
            <input type="email" required name="cm-jhtytd-jhtytd" id="jhtytd-jhtytd" placeholder="Enter your email here."/>
        </div>
    </div>
    <div class="g1-flex4 g2-flex6 g3-flex2">
        <div class="label-wrap center">
            <button class="btn alt" style="padding:14px 30px 15px;margin-top:30px">Sign-up</button>
        </div>
    </div>
</form>

                </div>
            </div>
            
        </div>
    </div>
    <footer role="contentinfo">
<div class="flex">
<div class="g1-flex6 g2-flex6 g3-flex12">
<div class="footer-nav">
<ul>
	<li>
	<div class="footer-header">Products</div>

	<ul>
		<li><a href="/products/foreflight-mobile/">ForeFlight Mobile</a></li>
		<li><a href="">ForeFlight Military</a></li>
		<li><a href="/products/foreflight-directory/">ForeFlight Directory</a></li>
		<li><a href="/products/stratus/">Stratus 1S &amp; 2S</a></li>
		<li><a href="https://www.foreflight.com/products/foreflight-web/" target="_self">ForeFlight Web</a></li>
		<li><a href="https://www.foreflight.com/buy/gift" target="_self">ForeFlight Gift Certificates</a></li>
	</ul>
	</li>
	<li>
	<div class="footer-header">Solutions</div>

	<ul>
		<li><a href="/solutions/personal/">Personal Flying</a></li>
		<li><a href="/solutions/business-aviation/">Business &amp; Government</a></li>
		<li><a href="">ForeFlight Military</a></li>
		<li><a href="">Flight Training &amp; Education</a></li>
		<li><a href="/products/foreflight-directory/">FBOs</a></li>
	</ul>
	</li>
	<li><a href="/support/support-center/">Support</a>
	<ul>
		<li><a href="/support/support-center/">Support Center</a></li>
		<li><a href="/support/video-library/">Video Library</a></li>
		<li><a href="http://www.foreflight.com/support/pilots-guide/">Pilot&#39;s Guide</a></li>
		<li><a href="/support/contact/">Contact</a></li>
	</ul>
	</li>
	<li>
	<div class="footer-header">Company</div>

	<ul>
		<li><a href="/about/blog/">Blog</a></li>
		<li><a href="/about/team/">Team</a></li>
		<li><a href="/support/partners/">Partners</a></li>
		<li><a href="/about/careers/">Careers</a></li>
		<li><a href="/about/media-kit/">Media Kit</a></li>
		<li><a href="/about/privacy/">Privacy Policy</a></li>
	</ul>
	</li>
	<li>
	<div class="footer-header center">Connect With Us</div>

	<ul class="inline center">
		<li><figure class="image-wrap ">
    <a href="https://twitter.com/foreflight">
        <img src="https://foreflight-www.s3.amazonaws.com/assets/cms_page_media/2017/3/6/Twitter_52x52_white.png" alt="Twitter Link" />
    </a>
</figure></li>
		<li><figure class="image-wrap ">
    <a href="https://www.facebook.com/foreflight">
        <img src="https://foreflight-www.s3.amazonaws.com/assets/cms_page_media/2017/3/6/Facebook_52x52_white.png" alt="Facebook Link" />
    </a>
</figure></li>
		<li><figure class="image-wrap ">
    <a href="https://www.youtube.com/foreflight">
        <img src="https://foreflight-www.s3.amazonaws.com/assets/cms_page_media/2017/3/6/YouTube_52x52_white.png" alt="YouTube Link" />
    </a>
</figure></li>
		<li><figure class="image-wrap ">
    <a href="https://www.linkedin.com/company/foreflight-llc">
        <img src="https://foreflight-www.s3.amazonaws.com/assets/cms_page_media/2017/3/6/LinkedIn_52x52_white.png" alt="LinkedIn Link" />
    </a>
</figure></li>
		<li><figure class="image-wrap ">
    <a href="https://www.instagram.com/explore/tags/foreflight/">
        <img src="https://foreflight-www.s3.amazonaws.com/assets/cms_page_media/2017/3/6/Instagram_52x52_white.png" alt="Instagram" />
    </a>
</figure></li>
	</ul>

	<figure class="image-wrap"><a href="/itunes"><img src="https://foreflight-www.s3.amazonaws.com/assets/cms_page_media/2016/2/9/Download_on_the_App_Store_Badge_US-UK_135x40.png" alt="" style="width: 200px; margin-top: 10px;"></a></figure>
	</li>
</ul>
</div>
</div>
</div>

<div class="flex">
<div class="g1-flex4 g2-flex6 g3-flex12">
<p class="center footer-logo"><a href="/" class="ir">Foreflight</a></p>
</div>
</div>
</footer>


        <script src="//foreflight-www.s3.amazonaws.com/assets/scripts/www-entry.1520959201.js" ></script>
        
        

        <script type="text/javascript">
            // Google Analytics
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-359422-7', 'auto', {'allowLinker': true});
            ga('require', 'linker');
            ga('linker:autoLink', ['foreflight.com'] );
            ga('send', 'pageview');

            // iTunes
            var _merchantSettings=_merchantSettings || [];_merchantSettings.push(['AT', '1l3v9kk']);(function(){var autolink=document.createElement('script');autolink.type='text/javascript';autolink.async=true; autolink.src= ('https:' == document.location.protocol) ? 'https://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js' : 'http://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(autolink, s);})();

            (function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
                for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
                mixpanel.init('36d5b02ffb8c26ebe5dab93228e8e23b');
        </script>
        
        <script>
            window.zEmbed||function(e,t){
                var n,o,d,i,s,a=[],r=document.createElement("iframe");
                window.zEmbed=function(){
                    a.push(arguments)},
                        window.zE=window.zE||window.zEmbed,
                        r.src="javascript:false",
                        r.title="",
                        r.role="presentation",
                        (r.frameElement||r).style.cssText="display: none",
                        d=document.getElementsByTagName("script"),
                        d=d[d.length-1],
                        d.parentNode.insertBefore(r,d),
                        i=r.contentWindow,
                        s=i.document;
                try{o=s}
                catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}
                o.open()._l=function(){
                    var o=this.createElement("script");
                    n&&(this.domain=n),
                            o.id="js-iframe-async",
                            o.src=e,
                            this.t=+new Date,
                            this.zendeskHost=t,
                            this.zEQueue=a,
                            this.body.appendChild(o)
                },o.write('<body onload="document._l();">'),o.close()
            }("https://assets.zendesk.com/embeddable_framework/main.js","foreflight.zendesk.com");
        </script>
        
    </body>
</html>