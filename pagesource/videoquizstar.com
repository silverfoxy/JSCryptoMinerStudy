<!DOCTYPE html>
<html id="GimmeApp" lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

    
            <meta property="fb:app_id" content="1851696928446778" data-version="2.11" data-utok="utok" data-crawl-url="http://crawl.gimmenetwork.com">
        <meta property="og:type" content="website">
        <meta property="og:url" content="http://videoquizstar.com?utm_source=fbshare">
        <meta property="og:title" content="VideoQuizStar.com - Get what you want!">
        <meta property="og:description" content="Find the best quizzes, personality tests, brain teasers &amp; more on VideoQuizStar.com">
        <meta property="og:image" content="http://videoquizstar.com/assets/img/videoquizstar.com/logo-big.png">
        <meta property="og:image:width" content="800">
        <meta property="og:image:height" content="420">
    
    <link rel="apple-touch-icon" sizes="180x180" href="//videoquizstar.com/assets/favicons/videoquizstar.com/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="//videoquizstar.com/assets/favicons/videoquizstar.com/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="//videoquizstar.com/assets/favicons/videoquizstar.com/favicon-16x16.png">
    <link rel="manifest" href="//videoquizstar.com/assets/favicons/videoquizstar.com/manifest.json">
    <link rel="mask-icon" href="//videoquizstar.com/assets/favicons/videoquizstar.com/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">

    <title>Video Quiz Star</title>

                        
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/reset.css?v=1521195604">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/container.css?v=1521195604">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/grid.css?v=1521195604">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/message.css?v=1521195604">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/button.css?v=1521195604">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/card.css?v=1521195604">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/ad.css?v=1521195604">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/icon.css?v=1521195604">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/flag.css?v=1521195604">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/transition.css?v=1521195604">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/dropdown.css?v=1521195604">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/modal.css?v=1521195604">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/dimmer.css?v=1521195604">
<link rel="stylesheet" href="/assets/app.min.css?v=1521195604">
<link rel="stylesheet" href="/assets/vendor/jquery.bxslider/4.1.x/jquery.bxslider.css?v=1521195604">
<link rel="stylesheet" href="/assets/devices/desktop.min.css?v=1521195604">
<link rel="stylesheet" href="/assets/components/Listings/component.min.css?v=1521195604">
            
            <!-- CODE HEADER //-->
        
<!-- Header Code -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WP65QX');</script>
<!-- End Google Tag Manager -->

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"vdCWn1QolK10vg", domain:"videoquizstar.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://certify.alexametrics.com/atrk.gif?account=vdCWn1QolK10vg" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<meta name="google-site-verification" content="b6cOYYIG-KwHVgUJpPU99iPMImtPe3dE8MQ3GHu00HE" />
<!--- Ad code init --->
<!-- outbrain_pixel -->
<script data-obct type="text/javascript">
  /** DO NOT MODIFY THIS CODE**/
  !function(_window, _document) {
    var OB_ADV_ID='00258ff7ec1325fadea1ec38a3eade567f';
    if (_window.obApi) {var toArray = function(object) {return Object.prototype.toString.call(object) === '[object Array]' ? object : [object];};_window.obApi.marketerId = toArray(_window.obApi.marketerId).concat(toArray(OB_ADV_ID));return;}
    var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.1';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);
obApi('track', 'PAGE_VIEW');
</script>
    </head>
<body class="videoquizstar-theme new-theme">

    <!-- CODE BODY START //-->
    
<!-- Body Start Code -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WP65QX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<meta property="fb:pages" content="1766066203666578">


<div class="">

    

    
<header class="dark">
    <div class="ui container">
                    
<div class="social left-nav-btn">
    
    <div class="mobile-nav">
        <span></span>
        <span></span>
        <span></span>
    </div>
</div>        
        <div class="brand vqs">
            <a href="/en"><img src="/assets/img/videoquizstar.com/logo.png"></a>
        </div>

                    <div class="social left-align">
                
<div class="fb-like"
     data-href="https://www.facebook.com/videoquizstarcom-1463121787062690"
     data-layout="button"
     data-action="like"
     data-size="large"
     data-show-faces="true"
     data-share="false">
</div>
            </div>
        
                    <ul class="nav">
                                    <li>
                        <a href="/en/editors">Editors' Choice</a>
                    </li>
                                    <li>
                        <a href="/en/quizzes">More Quizzes</a>
                    </li>
                                    <li>
                        <a href="/en/tests">Tests</a>
                    </li>
                            </ul>
        
                    <div class="social right-align">
                
    <div class="mobile-nav">
        <span></span>
        <span></span>
        <span></span>
    </div>
            </div>
            </div>
</header>
    
<div class="ui container">
    
    
<div id="listing" class="ui stackable grid desktop">

    
            <div class="twelve wide column listings-wrapper">
            <!-- ad placement 1 -->
            
    <div class="row">
                <div class="ad-container container-margin">
            <!--- Ad code #9 --->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- VQS_Top_S -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5041038262694640"
     data-ad-slot="2598730815"
     data-ad-format="auto"></ins>
<script>
document.addEventListener("DOMContentLoaded", function() {
    (adsbygoogle = window.adsbygoogle || []).push({});
});
</script>        </div>
    </div>
            <!-- /ad placement 1 -->
        </div>
        <div class="four wide column"></div>
    
    <!-- #################################### -->

    <div class="twelve wide column listings-wrapper">

        
        <!-- ## -->

        <!-- widget placement -->
        <div class="row">
            

            <div class="title-container">
            <h3>TOP Quizzes</h3>
        </div>
    
            <div class="ui three doubling stackable special cards cross-sell">
                                            <div class="card">
                    <a class="image" href="http://videoquizstar.com/en/quiz/vqs-en-10q-british-sayings-d3-321"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/09/V7FAH7U8W5TF00WO.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://videoquizstar.com/en/quiz/vqs-en-10q-british-sayings-d3-321" class="ui small header"  >British Sayings Quiz</a>
                    </div>
                </div>

                                                            <div class="card">
                    <a class="image" href="http://videoquizstar.com/en/quiz/vqs-en-10q-fakenews-d3-308"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/09/Y4CCAE2PO6IYUYIJ.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://videoquizstar.com/en/quiz/vqs-en-10q-fakenews-d3-308" class="ui small header"  >Fake News Quiz</a>
                    </div>
                </div>

                                                            <div class="card">
                    <a class="image" href="http://videoquizstar.com/en/quiz/vqs-en-10q-southern-food-d3-320"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/09/RFGRSTESP2Y7ABER.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://videoquizstar.com/en/quiz/vqs-en-10q-southern-food-d3-320" class="ui small header"  >Southern Food Challenge</a>
                    </div>
                </div>

                                                            <div class="card">
                    <a class="image" href="http://videoquizstar.com/en/quiz/vqs-en-10q-royal-wedding-d3-331"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/09/C96WJ5F0QMIQBSBH.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://videoquizstar.com/en/quiz/vqs-en-10q-royal-wedding-d3-331" class="ui small header"  >Royal Wedding Quiz</a>
                    </div>
                </div>

                                                            <div class="card">
                    <a class="image" href="http://videoquizstar.com/en/quiz/vqs-en-10q-abba-lyrics-d3-312"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/09/ITXAYTIM92IYB0J8.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://videoquizstar.com/en/quiz/vqs-en-10q-abba-lyrics-d3-312" class="ui small header"  >ABBA Lyrics Quiz</a>
                    </div>
                </div>

                                                            <div class="card">
                    <a class="image" href="http://videoquizstar.com/en/quiz/vqs-en-10q-SPTD-pizza-d3-300"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/09/US4YX7551ZM2V6RX.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://videoquizstar.com/en/quiz/vqs-en-10q-SPTD-pizza-d3-300" class="ui small header"  >Spot the Difference</a>
                    </div>
                </div>

                                    </div>
    
        </div>
        <!-- /widget placement -->

        <!-- ## -->

        
<div class="row">
    
                    <div class="listing-container container-margin">
                <h2>
                    New Quizzes                </h2>
            </div>
        
        
            <div class="ui three doubling stackable special cards">
                                    
                    <div class="card">
                        <a class="image" href="/en/quiz/A7JY0">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/5GKZ7RA0KLWEZECP.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/A7JY0" class="ui small header">The House M.D. Quiz</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/AHW6T">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/F74BZDRVC0MTAPAI.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/AHW6T" class="ui small header">Could You Be A Good 1950s Housewife?</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/U9HKQ">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/OJUVY7RO9B6MJQ5I.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/U9HKQ" class="ui small header">The Disney Movie Quotes Quiz</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/2SRXF">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/AA3HBA146JQ5DNTI.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/2SRXF" class="ui small header">The Who Quiz</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/HRFJY">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/02/5EDT8ZTA34HELE8T.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/HRFJY" class="ui small header">QUIZ: The Victorian Era</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/GDK0Q">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/02/ZKN3RR8L5I00O4Q0.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/GDK0Q" class="ui small header">Easter Spot the Difference Quiz</a>
                        </div>
                    </div>

                                                </div>

        
    </div>

        <!-- ## -->

        
<div class="row">
    
                    <div class="listing-container container-margin">
                <h2>
                    New Tests                </h2>
            </div>
        
        
            <div class="ui three doubling stackable special cards">
                                    
                    <div class="card">
                        <a class="image" href="/en/test/YNYNI">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/02/SLKINB6348XB6D9F.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/test/YNYNI" class="ui small header">What Kind of Introvert Are You?</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/test/GY9YWDC35GAX">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/01/PZ2HEOXEEEREFK8C.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/test/GY9YWDC35GAX" class="ui small header">Your Love Oracle for 2018</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/test/7W6J3VCRY45F">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/11/T2EEMPRF074C2WQ8.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/test/7W6J3VCRY45F" class="ui small header">Which Zodiac Sign Should You Be Dating in 2018?</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/test/K6AKE7HOWBJF">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/11/YGMZOQK4VA02UGMJ.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/test/K6AKE7HOWBJF" class="ui small header">What Will 2018 Bring You?</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/test/JVMF110LPKED">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/11/BI2HLCE5BQB06JFW.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/test/JVMF110LPKED" class="ui small header">What Should You Be Thankful for This Thanksgiving?</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/test/8PHQYJBZ7A1T">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/11/7FQO54DQUYK5XLEH.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/test/8PHQYJBZ7A1T" class="ui small header">What Is Your Personality Type?</a>
                        </div>
                    </div>

                                                </div>

        
    </div>

        <!-- ## -->

                    <div class="row">
                <div class="container-margin">
                    <!-- Content network code #9 -->
<div class="OUTBRAIN" data-src="{permalink}" data-widget-id="AR_30" data-ob-template="mobilequizheroGmbH" data-external-id="{external-id}"></div>
<script type="text/javascript" async="async" src="http://widgets.outbrain.com/outbrain.js"></script>                </div>
            </div>
        
        <!-- ## -->

        
    <ul class="global-cross-promo">
        <li>
            <a href="/en/editors?utm_medium=listing&utm_campaign=&utm_source=">
                <i class="caret right icon"></i> Top Quizzes
            </a>
        </li>
        <li>
            <a href="http://quiz-facts.com/en/quiz/qfs-en-20q-iq-test-d2-284?utm_medium=listing&utm_campaign=&utm_source=">
                <i class="caret right icon"></i> IQ Test
            </a>
        </li>
        <li>
            <a href="http://gimmemore.com/en/tests?utm_medium=listing&utm_campaign=&utm_source=">
                <i class="caret right icon"></i> Personality Tests
            </a>
        </li>
    </ul>

        <!-- ## -->

        <!-- ad placement 2 -->
        
    <div class="row">
                <div class="ad-container container-margin">
            <!--- Ad code #9 --->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- VQS_Top_S -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5041038262694640"
     data-ad-slot="2598730815"
     data-ad-format="auto"></ins>
<script>
document.addEventListener("DOMContentLoaded", function() {
    (adsbygoogle = window.adsbygoogle || []).push({});
});
</script>        </div>
    </div>
        <!-- /ad placement 2 -->

    </div>

    <!-- #################################### -->

    <div class="four wide column">
        
        <!-- ad placement 3 -->
        
    <div class="">
                <div class="ad-container container-margin">
            <!--- Ad code #12 --->
<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
<script type="text/javascript">
Criteo.DisplayAd({
    "zoneid": 1086535,
    "async": false});
</script>        </div>
    </div>
        <!-- /ad placement 3 -->
    </div>
</div></div>
    <footer>
        <div class="ui container">
            <div class="wrap">
                <div class="content">
                                            <a href="/en">Home</a>
                                            <a href="/en/imprint">Imprint</a>
                                            <a href="/en/terms">Terms</a>
                                            <a href="/en/data-protection">Data protection</a>
                                    </div>

                <div class="disclaimer">Disclaimer: our content is created for the purpose of fun and entertainment only. Please don't use VideoQuizStar to make important life decisions and remember that it is intended purely for fun.</div>
                <div class="copyright">© 2018&nbsp;VideoQuizStar</div>
            </div>
        </div>
    </footer>

    </div>

            
<script type="text/javascript" src="/assets/vendor/jquery/3.2.x/jquery.min.js?v=1521195604"></script>
<script type="text/javascript" src="/assets/vendor/js-cookie/2.1.3/js.cookie.min.js?v=1521195604"></script>
<script type="text/javascript" src="/assets/vendor/qwest/qwest-4.4.5.min.js?v=1521195604"></script>
<script type="text/javascript" src="/assets/vendor/bitracking/bitracking.min.js?v=1521195604"></script>
<script type="text/javascript" src="/assets/vendor/semantic-ui/2.2.x/components/transition.js?v=1521195604"></script>
<script type="text/javascript" src="/assets/vendor/semantic-ui/2.2.x/components/dropdown.js?v=1521195604"></script>
<script type="text/javascript" src="/assets/vendor/semantic-ui/2.2.x/components/modal.js?v=1521195604"></script>
<script type="text/javascript" src="/assets/vendor/semantic-ui/2.2.x/components/dimmer.js?v=1521195604"></script>
<script type="text/javascript" src="/assets/vendor/facebook-molo/facebook-molo.min.js?v=1521195604"></script>
<script type="text/javascript" src="/assets/vendor/jquery.lazy/jquery.lazy.min.js?v=1521195604"></script>
<script type="text/javascript" src="/assets/app.min.js?v=1521195604"></script>
<script type="text/javascript" src="/assets/vendor/jquery.bxslider/4.1.x/jquery.bxslider.min.js?v=1521195604"></script>
<script type="text/javascript" src="/assets/components/Listings/component.min.js?v=1521195604"></script>
    

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"436df8162f","applicationID":"39252610","transactionName":"Z1IBZUtUCEBQB0NdX14YNkNQGg9dVQFPGkBYRw==","queueTime":0,"applicationTime":52,"atts":"SxUCEwNOG04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>