<!DOCTYPE html>
<html id="GimmeApp" lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

    
            <meta property="fb:app_id" content="568381760008564" data-version="2.11" data-utok="utok" data-crawl-url="http://crawl.gimmenetwork.com">
        <meta property="og:type" content="website">
        <meta property="og:url" content="http://gimmemore.com?utm_source=fbshare">
        <meta property="og:title" content="GimmeMore.com - Get what you want!">
        <meta property="og:description" content="Find the best quizzes, personality tests, brain teasers &amp; more on GimmeMore.com">
        <meta property="og:image" content="http://gimmemore.com/assets/img/gimmemore.com/logo-big.png">
        <meta property="og:image:width" content="800">
        <meta property="og:image:height" content="420">
    
    <link rel="apple-touch-icon" sizes="180x180" href="//gimmemore.com/assets/favicons/gimmemore.com/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="//gimmemore.com/assets/favicons/gimmemore.com/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="//gimmemore.com/assets/favicons/gimmemore.com/favicon-16x16.png">
    <link rel="manifest" href="//gimmemore.com/assets/favicons/gimmemore.com/manifest.json">
    <link rel="mask-icon" href="//gimmemore.com/assets/favicons/gimmemore.com/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">

    <title>GimmeMore</title>

                        
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/reset.css?v=1521708855">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/container.css?v=1521708855">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/grid.css?v=1521708855">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/message.css?v=1521708855">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/button.css?v=1521708855">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/card.css?v=1521708855">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/ad.css?v=1521708855">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/icon.css?v=1521708855">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/flag.css?v=1521708855">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/transition.css?v=1521708855">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/dropdown.css?v=1521708855">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/modal.css?v=1521708855">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/dimmer.css?v=1521708855">
<link rel="stylesheet" href="/assets/app.min.css?v=1521708855">
<link rel="stylesheet" href="/assets/vendor/jquery.bxslider/4.1.x/jquery.bxslider.css?v=1521708855">
<link rel="stylesheet" href="/assets/devices/desktop.min.css?v=1521708855">
<link rel="stylesheet" href="/assets/components/Listings/component.min.css?v=1521708855">
            
            <!-- CODE HEADER //-->
        
<meta name="google-site-verification" content="JotpE4d8KZ8YVG6F0Ftq22EdTb34wrWgQgChQC2sQKo" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-53XL6BP');</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '166795427076665');
fbq('track', 'PageView');
</script>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"vdCWn1QolK10vg", domain:"gimmemore.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<!-- outbrain_pixel -->
<script data-obct type="text/javascript" data-variant="{variant}">
  /** DO NOT MODIFY THIS CODE**/
  !function(_window, _document) {
    var OB_ADV_ID='00258ff7ec1325fadea1ec38a3eade567f';
    if (_window.obApi) {var toArray = function(object) {return Object.prototype.toString.call(object) === '[object Array]' ? object : [object];};_window.obApi.marketerId = toArray(_window.obApi.marketerId).concat(toArray(OB_ADV_ID));return;}
    var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.1';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);
obApi('track', 'PAGE_VIEW');
</script>
    </head>
<body class="gimmemore-theme">

    <!-- CODE BODY START //-->
    
<!-- Body Start Code -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-53XL6BP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<!-- Facebook Pixel Code -->
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=166795427076665&ev=PageView&noscript=1"
/></noscript>

<!-- Start Alexa Certify Javascript -->
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=vdCWn1QolK10vg" style="display:none" height="1" width="1" alt="" /></noscript>


<div class="" data-active-category="">

    

    
<header class="home-header ">
    <div class="ui container">
        
    <div class="mobile-nav">
        <span></span>
        <span></span>
        <span></span>
    </div>

        <div class="brand">
            <a href="/en"><img src="/assets/img/gimmemore.com/logo.png"></a>
        </div>

                    <ul class="nav gimmemore-nav">
                                    <li class="gm-nav-more-item ">
                                                    <a class="gm-nav-more" href="/en/tests">Tests&nbsp;<i class="angle down icon"></i></a>
                            <ul class="gm-subnav-more header-link-tests">
                                                                    <li class="">
                                        <a href="/en/tests/personality">Personality</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/tests/love">Love</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/tests/spirituality">Spirituality</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/tests/prediction">Prediction</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/tests">More</a>
                                    </li>
                                                            </ul>
                                            </li>
                                    <li class="gm-nav-more-item ">
                                                    <a class="gm-nav-more" href="/en/quizzes">Quizzes&nbsp;<i class="angle down icon"></i></a>
                            <ul class="gm-subnav-more header-link-quizzes">
                                                                    <li class="">
                                        <a href="/en/quizzes/culture">Culture</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/quizzes/entertainment">Entertainment</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/quizzes/geography">Geography</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/quizzes/history">History</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/quizzes/nature">Nature</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/quizzes/others">Others</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/quizzes/people">People</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/quizzes/science-tech">Science & Tech</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/quizzes">More</a>
                                    </li>
                                                            </ul>
                                            </li>
                                    <li class="gm-nav-more-item ">
                                                    <a class="gm-nav-more" href="">Knowledge&nbsp;<i class="angle down icon"></i></a>
                            <ul class="gm-subnav-more header-link-knowledge">
                                                                    <li class="">
                                        <a href="//gimmemore.com/en/knowledge/WCNUL">Spelling Bee</a>
                                    </li>
                                                                    <li class="">
                                        <a href="//gimmemore.com/en/knowledge/8OEAK">IQ Test</a>
                                    </li>
                                                            </ul>
                                            </li>
                                    <li class="gm-nav-more-item ">
                                                    <a class="gm-nav-more" href="">More&nbsp;<i class="angle down icon"></i></a>
                            <ul class="gm-subnav-more header-link-more">
                                                                    <li class="">
                                        <a href="/en/video">Video</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/music-facts">Music Facts</a>
                                    </li>
                                                                    <li class="">
                                        <a href="/en/trivia">Trivia</a>
                                    </li>
                                                            </ul>
                                            </li>
                            </ul>
        
                    <div class="social gimmemore-social">
                
    <div class="fb-like"
         data-href="https://www.facebook.com/gimmemorecom-1766066203666578"
         data-layout="button"
         data-action="like"
         data-size="large"
         data-show-faces="true"
         data-share="false">
    </div>

<div class="lang-select-container ui dropdown">
    <span class="text">Select Language</span><i class="angle down icon"></i>
    <div class="menu">
        <div class="item" data-value="/en">English</div>
        <div class="item" data-value="/de">Deutsch</div>
    </div>
</div>
            </div>
            </div>
</header>
    
<div class="ui container">
    
    
<div id="listing" class="ui stackable grid desktop">

            
    <div class="twelve wide column slider-container loading">
        <ul class="bxslider">
                            <li>
                    <a href="http://gimmemore.com/en/test/YS8SO?utm_medium=slider_home">
                        <div class="slide-image" style="background-image: url(/assets/img/en/slider/prince.jpg)"></div>
                        <span class="description"><strong>Who’s your perfect Disney prince?</strong><br>Find your cartoon prince of your dreams now</span>
                    </a>
                </li>
                            <li>
                    <a href="http://gimmemore.com/en/quiz/MSJ0I?utm_medium=slider_home">
                        <div class="slide-image" style="background-image: url(/assets/img/en/slider/oz.jpg)"></div>
                        <span class="description"><strong>The Wizard of Oz Quiz</strong><br>Toto, I've a feeling we're not in Kansas anymore</span>
                    </a>
                </li>
                            <li>
                    <a href="http://gimmemore.com/en/test/2WTBB?utm_medium=slider_home">
                        <div class="slide-image" style="background-image: url(/assets/img/en/slider/blots.jpg)"></div>
                        <span class="description"><strong>What do you see in these inkblots?</strong><br>See what if says about your personality</span>
                    </a>
                </li>
                    </ul>
    </div>

    <div class="four wide column pager-container">
        <div id="bx-pager" class="bx-pager">
                            <a data-slide-index="0" href="#">
                    <div class="page-image"
                         style="background-image: url(/assets/img/en/slider/prince.jpg); height: 133.33333333333px">
                    </div>
                </a>
                            <a data-slide-index="1" href="#">
                    <div class="page-image"
                         style="background-image: url(/assets/img/en/slider/oz.jpg); height: 133.33333333333px">
                    </div>
                </a>
                            <a data-slide-index="2" href="#">
                    <div class="page-image"
                         style="background-image: url(/assets/img/en/slider/blots.jpg); height: 133.33333333333px">
                    </div>
                </a>
                    </div>
    </div>
    
    
    <!-- #################################### -->

    <div class="twelve wide column listings-wrapper">

                    <!-- ad placement 1 -->
            
    <div class="row">
                <div class="ad-container container-margin">
            <!-- Ad code #1 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- GMQ_1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1636922756144868"
     data-ad-slot="1701422431"
     data-ad-format="auto"></ins>
<script>
document.addEventListener("DOMContentLoaded", function() {
    (adsbygoogle = window.adsbygoogle || []).push({});
});
</script>        </div>
    </div>
            <!-- /ad placement 1 -->
        
        <!-- ## -->

        <!-- widget placement -->
        <div class="row">
            

            <div class="title-container">
            <h3>TOP Quizzes</h3>
        </div>
    
            <div class="ui three doubling stackable special cards cross-sell">
                                            <div class="card">
                    <a class="image" href="http://gimmemore.com/en/iq-test/8OEAK"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/LXPIMI502IOU9XV4.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://gimmemore.com/en/iq-test/8OEAK" class="ui small header"  >IQ Test</a>
                    </div>
                </div>

                                                            <div class="card">
                    <a class="image" href="http://gimmemore.com/en/quiz/C5S02"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/0MVGU384XUGKESBN.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://gimmemore.com/en/quiz/C5S02" class="ui small header"  >Spelling Bee Challenge</a>
                    </div>
                </div>

                                                            <div class="card">
                    <a class="image" href="http://gimmemore.com/en/iq-test/C1DZA"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/9BM632D08MDWV3Q2.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://gimmemore.com/en/iq-test/C1DZA" class="ui small header"  >Celebrities with Crappy First Jobs</a>
                    </div>
                </div>

                                                            <div class="card">
                    <a class="image" href="http://gimmemore.com/en/quiz/298KP"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/2Y5OLTN8P16CHLNZ.png)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://gimmemore.com/en/quiz/298KP" class="ui small header"  >Guess the Movie Quote!</a>
                    </div>
                </div>

                                                            <div class="card">
                    <a class="image" href="http://gimmemore.com/en/quiz/N2CZC"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/1Q4UP81D6QVDPN8H.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://gimmemore.com/en/quiz/N2CZC" class="ui small header"  >Guess the Disney Movie Based on these Emojis!</a>
                    </div>
                </div>

                                                            <div class="card">
                    <a class="image" href="http://gimmemore.com/en/quiz/P79MM"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/CAI5S1TCU1QQMFC8.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://gimmemore.com/en/quiz/P79MM" class="ui small header"  >Gilmore Girls Quiz</a>
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
                        <a class="image" href="/en/quiz/UG1L3">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/5L384HVN0AMFI4UU.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/UG1L3" class="ui small header">The Crown Quiz</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/NLP9O">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/3IQL78W76WOXK4AB.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/NLP9O" class="ui small header">How much do you know about hipster culture?</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/YXFU9">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/YTOXGOXNWYQD5S76.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/YXFU9" class="ui small header">The Hunger Games Quiz</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/VB2BC">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/2FHW7ID5EIXU26JE.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/VB2BC" class="ui small header">The Jurassic Park Quiz</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/JV6TE">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/9V12VOAEIQ6Z0F1C.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/JV6TE" class="ui small header">The Ultimate Harry Potter Quiz</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/HOUQD">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/H0JUDHO2QCAI6NOU.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/HOUQD" class="ui small header">The Grey’s Anatomy Quiz</a>
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
                        <a class="image" href="/en/test/ZTFQM">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/CPUMPWJVI9C17IMY.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/test/ZTFQM" class="ui small header">Choose Your Favorite Condiments and We’ll Guess What Will Happen To You This Year!</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/test/VJ3ON">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/1UP81HLNDNV3ET0B.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/test/VJ3ON" class="ui small header">The Perfect Inspirational Quote for You</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/test/A36BL">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/03/MNOGJRJTKGUQR2R9.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/test/A36BL" class="ui small header">What Animal Do You See Like?</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/test/MMM7I">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/02/GQ7B0GAJY88IR0OQ.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/test/MMM7I" class="ui small header">Which Easter Candy Are You?</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/test/PS2C3">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/02/JBGKN4WROUH2MVL2.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/test/PS2C3" class="ui small header">Which Classic Heroine Are You?</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/test/OJN97">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/02/DE4651VHWU1G5UGF.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/test/OJN97" class="ui small header">Which Kardashian Are You?</a>
                        </div>
                    </div>

                                                </div>

        
    </div>

        <!-- ## -->

        
        <!-- ## -->

        

        <!-- ## -->

        <!-- ad placement 2 -->
                <!-- /ad placement 2 -->

    </div>

    <!-- #################################### -->

    <div class="four wide column">
                    <div class="contentnetwork-container margin-bottom">
                
<div class="OUTBRAIN" data-src="http://gimmemore.com/" data-widget-id="AR_20" data-ob-template="mobilequizheroGmbH"></div>
<script type="text/javascript" async="async" src="http://widgets.outbrain.com/outbrain.js"></script>            </div>
        
        <!-- ad placement 3 -->
        
    <div class="">
                <div class="ad-container container-margin">
            <!-- Ad code #1 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- GMQ_1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1636922756144868"
     data-ad-slot="1701422431"
     data-ad-format="auto"></ins>
<script>
document.addEventListener("DOMContentLoaded", function() {
    (adsbygoogle = window.adsbygoogle || []).push({});
});
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
                                            <a href="https://360-digital-starters-gmbh.breezy.hr/">Jobs</a>
                                    </div>

                <div class="disclaimer">Disclaimer: our content is created for the purpose of fun and entertainment only. Please don't use GimmeMore to make important life decisions and remember that it is intended purely for fun.</div>
                <div class="copyright">© 2018&nbsp;GimmeMore</div>
            </div>
        </div>
    </footer>

    </div>
    <!-- CODE BODY END //-->
    <script type="text/javascript">
<!-- Body End Code -->
</script>
            
<script type="text/javascript" src="/assets/vendor/jquery/3.2.x/jquery.min.js?v=1521708855"></script>
<script type="text/javascript" src="/assets/vendor/js-cookie/2.1.3/js.cookie.min.js?v=1521708855"></script>
<script type="text/javascript" src="/assets/vendor/qwest/qwest-4.4.5.min.js?v=1521708855"></script>
<script type="text/javascript" src="/assets/vendor/bitracking/bitracking.min.js?v=1521708855"></script>
<script type="text/javascript" src="/assets/vendor/semantic-ui/2.2.x/components/transition.js?v=1521708855"></script>
<script type="text/javascript" src="/assets/vendor/semantic-ui/2.2.x/components/dropdown.js?v=1521708855"></script>
<script type="text/javascript" src="/assets/vendor/semantic-ui/2.2.x/components/modal.js?v=1521708855"></script>
<script type="text/javascript" src="/assets/vendor/semantic-ui/2.2.x/components/dimmer.js?v=1521708855"></script>
<script type="text/javascript" src="/assets/vendor/facebook-molo/facebook-molo.min.js?v=1521708855"></script>
<script type="text/javascript" src="/assets/vendor/jquery.lazy/jquery.lazy.min.js?v=1521708855"></script>
<script type="text/javascript" src="/assets/app.min.js?v=1521708855"></script>
<script type="text/javascript" src="/assets/vendor/jquery.bxslider/4.1.x/jquery.bxslider.min.js?v=1521708855"></script>
<script type="text/javascript" src="/assets/components/Listings/component.min.js?v=1521708855"></script>
    

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"436df8162f","applicationID":"41081201","transactionName":"Z1IBZUtUCEBQB0NdX14YNkNQGg9dVQFPGkBYRw==","queueTime":0,"applicationTime":84,"atts":"SxUCEwNOG04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>