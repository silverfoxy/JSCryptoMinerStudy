<!DOCTYPE html>
<html id="GimmeApp" lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

    
            <meta property="fb:app_id" content="668983473281325" data-version="2.11" data-utok="utok" data-crawl-url="http://crawl.gimmenetwork.com">
        <meta property="og:type" content="website">
        <meta property="og:url" content="http://realquizhero.com?utm_source=fbshare">
        <meta property="og:title" content="RealQuizHero.com">
        <meta property="og:description" content="Find the best quizzes, personality tests, brain teasers &amp; more on RealQuizHero.com">
        <meta property="og:image" content="http://realquizhero.com/assets/img/realquizhero.com/logo-big.png">
        <meta property="og:image:width" content="800">
        <meta property="og:image:height" content="420">
    
    <link rel="apple-touch-icon" sizes="180x180" href="//realquizhero.com/assets/favicons/realquizhero.com/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="//realquizhero.com/assets/favicons/realquizhero.com/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="//realquizhero.com/assets/favicons/realquizhero.com/favicon-16x16.png">
    <link rel="manifest" href="//realquizhero.com/assets/favicons/realquizhero.com/manifest.json">
    <link rel="mask-icon" href="//realquizhero.com/assets/favicons/realquizhero.com/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">

    <title>RealQuizHero</title>

                        
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/reset.css?v=1521195599">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/container.css?v=1521195599">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/grid.css?v=1521195599">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/message.css?v=1521195599">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/button.css?v=1521195599">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/card.css?v=1521195599">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/ad.css?v=1521195599">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/icon.css?v=1521195599">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/flag.css?v=1521195599">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/transition.css?v=1521195599">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/dropdown.css?v=1521195599">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/modal.css?v=1521195599">
<link rel="stylesheet" href="/assets/vendor/semantic-ui/2.2.x/components/dimmer.css?v=1521195599">
<link rel="stylesheet" href="/assets/app.min.css?v=1521195599">
<link rel="stylesheet" href="/assets/vendor/jquery.bxslider/4.1.x/jquery.bxslider.css?v=1521195599">
<link rel="stylesheet" href="/assets/devices/desktop.min.css?v=1521195599">
<link rel="stylesheet" href="/assets/components/Listings/component.min.css?v=1521195599">
            
            <!-- CODE HEADER //-->
        
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MNVWLCB');</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '166795427076665'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=166795427076665&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- Ad Code Init -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({photo:'auto', tracking_codes:{variant:"{variant}"}});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/realquizheronetwork/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script>
    </head>
<body class="realquizhero-theme new-theme">

    <!-- CODE BODY START //-->
    
<!-- Body Start Code -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MNVWLCB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<!-- Facebook Pixel Code -->
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=166795427076665&ev=PageView&noscript=1"
/></noscript>


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
        <div class="brand">
            <a href="/en"><img src="/assets/img/realquizhero.com/logo.png"></a>
        </div>

                    <div class="social left-align">
                
<div class="fb-like"
     data-href="https://www.facebook.com/realquizhero"
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
                        <!-- /ad placement 1 -->
        </div>
        <div class="four wide column"></div>
    
    <!-- #################################### -->

    <div class="twelve wide column listings-wrapper">

        
        <!-- ## -->

        <!-- widget placement -->
        <div class="row">
            

    
            <div class="ui three doubling stackable special cards cross-sell">
                                            <div class="card">
                    <a class="image" href="http://gimmemore.com/en/quiz/gmm-en-20q-monarchy-d3-15?source=quiz&utm_source=realquizhero"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/02/J8UW8FAXN9302WZ3.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://gimmemore.com/en/quiz/gmm-en-20q-monarchy-d3-15?source=quiz&utm_source=realquizhero" class="ui small header"  >British Monarchy Quiz</a>
                    </div>
                </div>

                                                            <div class="card">
                    <a class="image" href="http://gimmemore.com/en/quiz/gmm-en-20q-celeb-d3-17?source=quiz&utm_source=realquizhero"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/02/O5ZO7RDTQMHRBUVV.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://gimmemore.com/en/quiz/gmm-en-20q-celeb-d3-17?source=quiz&utm_source=realquizhero" class="ui small header"  >Hollywood Quiz</a>
                    </div>
                </div>

                                                            <div class="card">
                    <a class="image" href="http://gimmemore.com/en/quiz/gmm-en-20q-riddle-d5-1?source=quiz&utm_source=realquizhero"  >
                        <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/02/2PRB428SBCSE8RHW.jpg)"></div>
                    </a>
                    <div class="content">
                        <i class="chevron circle right icon"></i>
                        <a href="http://gimmemore.com/en/quiz/gmm-en-20q-riddle-d5-1?source=quiz&utm_source=realquizhero" class="ui small header"  >Riddle Quiz</a>
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
                        <a class="image" href="/en/quiz/B0QGMYAB806K">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/01/WV8YT1SVAHXM7VP2.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/B0QGMYAB806K" class="ui small header">Easter Quiz</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/3UKAHN4VD63E">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2018/01/L5CUSJSJ3YHYIH92.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/3UKAHN4VD63E" class="ui small header">Easter Quiz</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/7ENM6SACWD71">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/03/MAGC96BGWDHPPCX4.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/7ENM6SACWD71" class="ui small header">New York Quiz</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/U2KNN4T9UVSS">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/03/7LUUWT6P6PSRFN7B.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/U2KNN4T9UVSS" class="ui small header">Sports Quiz!</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/20XDYP2D8TYI">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/03/DM0DKB5I6NX1BI1A.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/20XDYP2D8TYI" class="ui small header">Animal Quiz</a>
                        </div>
                    </div>

                                                        
                    <div class="card">
                        <a class="image" href="/en/quiz/CJ25AJFO6YBW">
                            <div class="img" style="background-image: url(http://cdn.gimmemore.com/img/2017/03/BSZALVP11DINBXNO.jpg)"></div>
                        </a>
                        <div class="content dark">
                            <i class="chevron circle right icon"></i>
                            <a href="/en/quiz/CJ25AJFO6YBW" class="ui small header">Flash General Knowledge Quiz</a>
                        </div>
                    </div>

                                                </div>

        
    </div>

        <!-- ## -->

        
        <!-- ## -->

                    <div class="row">
                <div class="container-margin">
                    <!-- Content Network #9 -->
<div id="taboola-fact-page"></div>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({
    mode: 'thumbnails-g',
    container: 'taboola-fact-page',
    placement: 'Fact Page',
    target_type: 'mix'
  });
</script>                </div>
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
                <!-- /ad placement 2 -->

    </div>

    <!-- #################################### -->

    <div class="four wide column">
        
        <!-- ad placement 3 -->
        
    <div class="">
                <div class="ad-container container-margin">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- RQH1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8243351071760880"
     data-ad-slot="9473299452"
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
                                    </div>

                <div class="disclaimer">Disclaimer: our content is created for the purpose of fun and entertainment only. Please don't use RealQuizHero to make important life decisions and remember that it is intended purely for fun.</div>
                <div class="copyright">© 2018&nbsp;RealQuizHero</div>
            </div>
        </div>
    </footer>

    </div>
    <!-- CODE BODY END //-->
    
<!-- Taboola Body End Code -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>

            
<script type="text/javascript" src="/assets/vendor/jquery/3.2.x/jquery.min.js?v=1521195599"></script>
<script type="text/javascript" src="/assets/vendor/js-cookie/2.1.3/js.cookie.min.js?v=1521195599"></script>
<script type="text/javascript" src="/assets/vendor/qwest/qwest-4.4.5.min.js?v=1521195599"></script>
<script type="text/javascript" src="/assets/vendor/bitracking/bitracking.min.js?v=1521195599"></script>
<script type="text/javascript" src="/assets/vendor/semantic-ui/2.2.x/components/transition.js?v=1521195599"></script>
<script type="text/javascript" src="/assets/vendor/semantic-ui/2.2.x/components/dropdown.js?v=1521195599"></script>
<script type="text/javascript" src="/assets/vendor/semantic-ui/2.2.x/components/modal.js?v=1521195599"></script>
<script type="text/javascript" src="/assets/vendor/semantic-ui/2.2.x/components/dimmer.js?v=1521195599"></script>
<script type="text/javascript" src="/assets/vendor/facebook-molo/facebook-molo.min.js?v=1521195599"></script>
<script type="text/javascript" src="/assets/vendor/jquery.lazy/jquery.lazy.min.js?v=1521195599"></script>
<script type="text/javascript" src="/assets/app.min.js?v=1521195599"></script>
<script type="text/javascript" src="/assets/vendor/jquery.bxslider/4.1.x/jquery.bxslider.min.js?v=1521195599"></script>
<script type="text/javascript" src="/assets/components/Listings/component.min.js?v=1521195599"></script>
    

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"436df8162f","applicationID":"41081206","transactionName":"Z1IBZUtUCEBQB0NdX14YNkNQGg9dVQFPGkBYRw==","queueTime":0,"applicationTime":130,"atts":"SxUCEwNOG04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>