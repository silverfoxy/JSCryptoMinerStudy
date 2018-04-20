<!DOCTYPE html>
<html lang="ar" dir="rtl" class="">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="csrf-token" content="S8TQBRdrD1PEoqWmYc2rn5Tnu9JiUrNykeooBwhB"/>

    <link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
    <link rel="manifest" href="favicon/manifest.json">
    <link rel="mask-icon" href="favicon/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">
    <meta property="og:image" content="http://arriyadiyah.com/favicon/apple-touch-icon.png"/>
            <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
                <title>صحيفة الرياضية | الصفحة الرئيسية</title>
<meta name="description" content="صحيفة الرياضية السعودية التي تأسست منذ 1987م والمختصة بالرياضة السعودية والعربية والعالمية وتصدر عن الشركة السعودية للأبحاث والنشر إحدى شركات المجموعة السعودية للأبحاث والتسويق">
<meta name="keywords" content="الهلال، النصر،الدوري السعودي،دوري جميل،">
<meta property="og:title" content="صحيفة الرياضية | الصفحة الرئيسية" />
<meta property="og:description" content="صحيفة الرياضية السعودية التي تأسست منذ 1987م والمختصة بالرياضة السعودية والعربية والعالمية وتصدر عن الشركة السعودية للأبحاث والنشر إحدى شركات المجموعة السعودية للأبحاث والتسويق" />
<meta property="og:type" content="Article" />

<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@Alriyadiyah" />
<meta name="twitter:title" content="صحيفة الرياضية | الصفحة الرئيسية" />
<meta name="twitter:description" content="صحيفة الرياضية السعودية التي تأسست منذ 1987م والمختصة بالرياضة السعودية والعربية والعالمية وتصدر عن الشركة السعودية للأبحاث والنشر إحدى شركات المجموعة السعودية للأبحاث والتسويق" />

            <meta name="abstract" content="abstract ">
        <script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0041/2089.js" async="async"></script>
    <link rel="stylesheet" type="text/css" href="//www.fontstatic.com/f=dubai-light,cairo-bold"/>
	
    <link rel="canonical" href="http://www.arriyadiyah.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script>
        window.Laravel = {"csrfToken":"S8TQBRdrD1PEoqWmYc2rn5Tnu9JiUrNykeooBwhB"}    </script>
    
            <link rel="stylesheet" type="text/css" href="http://www.arriyadiyah.com/css/app.css?258254622">
        
    

            <script type='text/javascript'>
    (function() {
        var useSSL = 'https:' == document.location.protocol;
        var src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
        document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
    })();
</script>
<script type='text/javascript'>
    googletag.defineSlot('/5910/arr/HOME', [1, 1], 'div-gpt-ad-1519039347286-0').addService(googletag.pubads());
    googletag.defineSlot('/5910/arr/HOME', [728, 90], 'div-gpt-ad-1519039347286-1').addService(googletag.pubads());
    googletag.defineSlot('/5910/arr/HOME', [300, 150], 'div-gpt-ad-1519039347286-2').addService(googletag.pubads());
    googletag.defineSlot('/5910/arr/HOME', [300, 250], 'div-gpt-ad-1519039347286-3').addService(googletag.pubads());
    googletag.defineSlot('/5910/arr/HOME', [300, 600], 'div-gpt-ad-1519039347286-4').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/5910/arr/HOME', 'div-gpt-ad-1519039347286-0-oop').addService(googletag.pubads());
    googletag.pubads().enableSyncRendering();
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
</script>
<script type='text/javascript'>
    googletag.defineSlot('/5910/ARRIY-MOB/Home', [1, 1], 'div-gpt-ad-1519040081367-0').addService(googletag.pubads());
    googletag.defineSlot('/5910/ARRIY-MOB/Home', [320, 48], 'div-gpt-ad-1519040081367-1').addService(googletag.pubads());
    googletag.defineSlot('/5910/ARRIY-MOB/Home', [320, 50], 'div-gpt-ad-1519040081367-2').addService(googletag.pubads());
    googletag.defineSlot('/5910/ARRIY-MOB/Home', [300, 250], 'div-gpt-ad-1519040081367-3').addService(googletag.pubads());
    googletag.defineSlot('/5910/ARRIY-MOB/Home', [300, 600], 'div-gpt-ad-1519040081367-4').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/5910/ARRIY-MOB/Home', 'div-gpt-ad-1519040081367-0-oop').addService(googletag.pubads());
    googletag.pubads().enableSyncRendering();
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
</script>        <script>
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
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-8935925-2', 'auto');
        ga('send', 'pageview');

    </script>
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-59c3be22db7425e2"></script>
</head>
<body class="">
<div class="hidden-xs hidden-sm">
            <!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->

<!-- ArriyadiyahMobile/Home out-of-page -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->

<div id='div-gpt-ad-1519039347286-0-oop'>
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1519039347286-0-oop');
    </script>
</div>        <!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->

<!-- ArriyadiyahMobile/Home out-of-page -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->

<div id='div-gpt-ad-1519039347286-0'>
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1519039347286-0');
    </script>
</div>    </div>
<div class="hidden-md hidden-lg">
            <!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->

<!-- ArriyadiyahMobile/Home out-of-page -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->

<div id='div-gpt-ad-1519040081367-0-oop'>
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1519040081367-0-oop');
    </script>
</div>        <!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->

<!-- ArriyadiyahMobile/Home out-of-page -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->

<div id='div-gpt-ad-1519040081367-0'>
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1519040081367-0');
    </script>
</div>    </div>
<!-- BEGIN EFFECTIVE MEASURE CODE -->
<!-- COPYRIGHT EFFECTIVE MEASURE -->
<script type="text/javascript">
    (function () {
        var em = document.createElement('script');
        em.type = 'text/javascript';
        em.async = true;
        em.src = ('https:' == document.location.protocol ? 'https://me-ssl' : 'http://me-cdn') + '.effectivemeasure.net/em.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(em, s);
    })();
</script>
<noscript>
    <img src="https://me.effectivemeasure.net/em_image" alt="" style="position:absolute; left:-5px;"/>
</noscript>
<!--END EFFECTIVE MEASURE CODE -->

<div id="fb-root"></div>
<script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/ar_AR/sdk.js#xfbml=1&version=v2.8";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
<script>
    window.twttr = (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0],
            t = window.twttr || {};
        if (d.getElementById(id)) return t;
        js = d.createElement(s);
        js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);

        t._e = [];
        t.ready = function (f) {
            t._e.push(f);
        };

        return t;
    }(document, "script", "twitter-wjs"));
</script>

    <header class="header header--main ">
            <div class="container-fluid top-main-menu">
                <div class="row">
                    <div class="navWrapper navWrapper__secondary navWrapper__header visible-md visible-lg col-md-9">
                        <div class="row">
                            <nav class="nav--secondary nav__header navbar navbar-default">
                                
                                <div class="searchiconleft">
									<a href="javascript:void(0)" class="btn btn-link" data-target=".popup-search" data-toggle="popup" href="http://www.arriyadiyah.com">
										<i class="fa fa-search fa-lg"></i>
									</a>
								</div>
								<div class="navbar-collapse">
                                    <ul class="nav navbar-nav top-sections">
										<li >
                                                <a href="http://www.arriyadiyah.com/news">آخر الأخبار</a>
                                        </li>
                                        
                                                                                                                                         <li data-id="52" >
                                                                                                              <a href="http://www.arriyadiyah.com/section/%D8%AD%D9%88%D8%A7%D8%B1%D8%A7%D8%AA"><span>حوارات</span></a>
                                                                                                      </li>
                                                                                                                                                                                         <li data-id="6" >
                                                                                                              <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D8%B1%D8%A3%D9%8A-1"><span>مقالات الرأي</span></a>
                                                                                                      </li>
                                                                                                                                                                                         <li data-id="43" >
                                                                                                              <a href="javascript:void(0)"><span>منوعات</span></a>
                                                                                                      </li>
                                                                                                                                                                                         <li data-id="33" >
                                                                                                              <a href="http://www.arriyadiyah.com/section/%D9%85%D9%8A%D8%AF%D9%8A%D8%A7"><span>ميديا</span></a>
                                                                                                      </li>
                                                                                                                                                                                         <li data-id="2" >
                                                                                                              <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9"><span>الكرة السعودية</span></a>
                                                                                                      </li>
                                                                                                                                                                                         <li data-id="32" >
                                                                                                              <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9"><span>الكرة العربية</span></a>
                                                                                                      </li>
                                                                                                                                                                                         <li data-id="3" >
                                                                                                              <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9"><span>الكرة العالمية</span></a>
                                                                                                      </li>
                                                                                                                                                                                         <li data-id="4" >
                                                                                                              <a href="http://www.arriyadiyah.com/section/%D8%B1%D9%8A%D8%A7%D8%B6%D8%A7%D8%AA-%D8%A3%D8%AE%D8%B1%D9%89"><span>رياضات أخرى</span></a>
                                                                                                      </li>
                                                                                                                            </ul>
                                </div>
                            </nav>
                        </div>

                        <div class="row">
                            <nav class="nav--tertiary nav__header controls--secondary navbar navbar-default">
                                <div class="navbar-collapse">
                                    <span class="prev"></span>
                                    <span class="next"></span>
                                    <ul class="nav navbar-nav">
                                                                                    <li  data-parent="2"  >
                                                                                                    <a href="http://www.arriyadiyah.com/league/%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D9%85%D8%AD%D8%AA%D8%B1%D9%81%D9%8A%D9%86-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A">
                                                        <span>دوري المحترفين السعودي </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="43"  >
                                                                                                    <a href="http://www.arriyadiyah.com/section/%D9%85%D9%88%D8%B3%D9%8A%D9%82%D9%89%20%D9%88%D8%AA%D9%84%D9%81%D8%B2%D9%8A%D9%88%D9%86">
                                                        <span>موسيقى وتلفزيون </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="3"  >
                                                                                                    <a href="http://www.arriyadiyah.com/league/%D8%AF%D9%88%D8%B1%D9%8A-%D8%A3%D8%A8%D8%B7%D8%A7%D9%84-%D8%A2%D8%B3%D9%8A%D8%A7">
                                                        <span>دوري أبطال آسيا </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="43"  >
                                                                                                    <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D8%AC%D9%86%D8%A7%D8%AF%D8%B1%D9%8A%D8%A9">
                                                        <span>الجنادرية </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="43"  >
                                                                                                    <a href="http://www.arriyadiyah.com/section/%D8%B5%D8%AD%D8%A7%D9%81%D8%A9">
                                                        <span>صحافة </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="2"  >
                                                                                                    <a href="http://www.arriyadiyah.com/league/%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%AF%D8%B1%D8%AC%D8%A9-%D8%A7%D9%84%D8%A3%D9%88%D9%84%D9%89">
                                                        <span>دوري  الدرجة الأولى </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="43"  >
                                                                                                    <a href="http://www.arriyadiyah.com/section/%D9%84%D9%8A%D8%A7%D9%82%D8%A9-%D9%88%D8%AA%D8%BA%D8%B0%D9%8A%D8%A9">
                                                        <span>لياقة وتغذية </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="3"  >
                                                                                                    <a href="http://www.arriyadiyah.com/league/%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%A5%D8%B3%D8%A8%D8%A7%D9%86%D9%8A">
                                                        <span>الدوري الإسباني </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="2"  >
                                                                                                    <a href="http://www.arriyadiyah.com/league/%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%AF%D8%B1%D8%AC%D8%A9-%D8%A7%D9%84%D8%AB%D8%A7%D9%86%D9%8A%D8%A9">
                                                        <span>دوري الدرجة الثانية  </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="43"  >
                                                                                                    <a href="http://www.arriyadiyah.com/section/%D8%B3%D9%8A%D9%86%D9%85%D8%A7%20%D9%88%D8%AA%D8%B1%D9%81%D9%8A%D9%87">
                                                        <span>سينما وترفيه </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="3"  >
                                                                                                    <a href="http://www.arriyadiyah.com/league/%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%A5%D9%86%D8%AC%D9%84%D9%8A%D8%B2%D9%8A">
                                                        <span>الدوري الإنجليزي </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="43"  >
                                                                                                    <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D8%A5%D8%A8%D9%84%20%D9%88%D8%A7%D9%84%D8%B5%D9%82%D9%88%D8%B1">
                                                        <span>الإبل والصقور </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="3"  >
                                                                                                    <a href="http://www.arriyadiyah.com/league/%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%A5%D9%8A%D8%B7%D8%A7%D9%84%D9%8A">
                                                        <span>الدوري الإيطالي </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="43"  >
                                                                                                    <a href="http://www.arriyadiyah.com/section/%D8%B3%D9%88%D8%B4%D9%8A%D8%A7%D9%84-%D9%85%D9%8A%D8%AF%D9%8A%D8%A7">
                                                        <span>سوشال ميديا </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="3"  >
                                                                                                    <a href="http://www.arriyadiyah.com/league/%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A">
                                                        <span>الدوري الفرنسي </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="3"  >
                                                                                                    <a href="http://www.arriyadiyah.com/league/%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%A3%D9%84%D9%85%D8%A7%D9%86%D9%8A">
                                                        <span>الدوري الألماني </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="2"  >
                                                                                                    <a href="http://www.arriyadiyah.com/league/%D9%83%D8%A3%D8%B3-%D8%AE%D8%A7%D8%AF%D9%85-%D8%A7%D9%84%D8%AD%D8%B1%D9%85%D9%8A%D9%86-%D8%A7%D9%84%D8%B4%D8%B1%D9%8A%D9%81%D9%8A%D9%86">
                                                        <span>كأس خادم الحرمين الشريفين </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="43"  >
                                                                                                    <a href="http://www.arriyadiyah.com/section/%D8%B4%D8%B9%D8%B1">
                                                        <span>شعر وقصيد </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="3"  >
                                                                                                    <a href="http://www.arriyadiyah.com/league/%D8%AF%D9%88%D8%B1%D9%8A-%D8%A3%D8%A8%D8%B7%D8%A7%D9%84-%D8%A3%D9%88%D8%B1%D9%88%D8%A8%D8%A7">
                                                        <span>دوري أبطال أوروبا </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="2"  >
                                                                                                    <a href="http://www.arriyadiyah.com/league/%D9%83%D8%A3%D8%B3-%D9%88%D9%84%D9%8A-%D8%A7%D9%84%D8%B9%D9%87%D8%AF-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A">
                                                        <span>كأس ولي العهد السعودي </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="43"  >
                                                                                                    <a href="http://www.arriyadiyah.com/section/%D8%B3%D9%81%D8%B1-%D9%88%D8%B3%D9%8A%D8%A7%D8%AD%D8%A9">
                                                        <span>سفر وسياحة </span>
                                                    </a>
                                                                                            </li>
                                                                                    <li  data-parent="33"  >
                                                                                                    <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%86%D9%81%D9%88%D8%AC%D8%B1%D8%A7%D9%81">
                                                        <span>انفوجراف </span>
                                                    </a>
                                                                                            </li>
                                                                                <li data-parent="5"
                                            >
                                                <a href="http://www.arriyadiyah.com/section/%D9%81%D9%8A%D8%AF%D9%8A%D9%88-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6%D9%8A%D8%A9">
                                                    <span>فيديوهات مميزة</span>
                                                </a>
                                        </li>
                                        <li data-parent="5"
                                                                                         >
                                                <a href="http://www.arriyadiyah.com/section/%D9%81%D9%8A%D8%AF%D9%8A%D9%88-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6%D9%8A%D8%A9/channels">
                                                    <span>قنوات الرياضية</span>
                                                </a>
                                        </li>
                                        <li data-parent="5"
                                                                                        >
                                                <a href="http://www.arriyadiyah.com/section/%D9%81%D9%8A%D8%AF%D9%8A%D9%88-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6%D9%8A%D8%A9/recentVideos">
                                                    <span>آخر الفيديوهات</span>
                                                </a>
                                        </li>
                                    </ul>
                                </div>
                            </nav>
                        </div>
                    </div>
                    <div class="controls controls__header controls--main col-xs-12 col-md-3">
                        <div class="row hidden-lg hidden-md">

                            <div class="col-xs-2 text-center" style="padding-left:0">
                                    <a href="javascript:void(0)" class="popup-search" data-target=".popup-search" data-toggle="popup" href="http://www.arriyadiyah.com">
                                        <i class="fa fa-search fa-lg"></i>
                                    </a>
                            </div>

                            <h1 class="logo logo__header logo--main col-xs-9 ">
                                <div class="logo-container">
                                    <a href="http://www.arriyadiyah.com">
                                       <img src="http://www.arriyadiyah.com/img/new-logo-2.png"/>
                                    </a>
                                </div>
                            </h1>

                            <div class="item__controls item_controls_burger col-xs-1 pull-right">
                                <a href="javascript:void(0)" class="btn btn-link btn--open-menu">
                                    <i class="fa fa-bars fa-lg"></i>
                                </a>
                            </div>

                        </div>

                        <div class="row hidden-xs visible-md visible-lg">


                            <h1 class="logo logo__header logo--main col-xs-9">
                                <div class="logo-container desktop">
                                    <a href="http://www.arriyadiyah.com">
                                        <img src="http://www.arriyadiyah.com/img/new-logo-2.png"/>
                                    </a>
                                </div>
                            </h1>

                            <div class="item__controls desktop col-xs-2 pull-right">
                                <a href="javascript:void(0)" class="btn btn-link btn--open-menu">
                                    <i class="fa fa-bars fa-lg"></i>

                                </a>
                                
                            </div>

                        </div>
                        
                            
                                
                                    
                                        
                                            
                                        
                                    
                                    
                                        
                                            
                                        
                                            
                                        
                                            
                                        
                                    
                                
                            
                        
                    </div>
                </div>
            </div>
            <div class="header-bottom-border"></div>
            <span class="text text-center force-desktop">
									<a class="hidden-md hidden-lg" href="http://www.arriyadiyah.com?force_desktop=1">النسخة الكاملة</a>
							</span>
            <section class="section section__newsroller" v-cloak  id="live-status" v-if="comment !== ''">
	<div class="fixed fixed__newsroller container-fluid">
		<div class="row">
			<section class="roller-wrapper-m" style="position: relative;">
				<div class="navWrapper__secondary rt-3 col-xs-9 live-text" style="padding-right: 10px;">
					<h5 class="comment-text">{{ comment }}</h5>
				</div>
				<div class="col-xs-3">
					<span class="title-text">{{ title }}</span>
					<span class="icon live-marker" style="top: 11px; right: 11px;">
						<svg class="svg" xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 14 14">
  <defs>
    <style>
      .cls-1 {
        fill: #ff3750;
        stroke: #fff;
        stroke-width: 2px;
      }
    </style>
  </defs>
  <circle class="cls-1" cx="7" cy="7" r="6"/>
</svg>					</span>
				</div>
			</section>
		</div>
	</div>
</section>
 <style>
      .cls-1 {
        fill: #ff3750;
        stroke: #fff;
        stroke-width: 2px;
      }
</style>

<section class="section section__newsroller" id="live-feed">
	<div class="fixed roller fixed__newsroller container-fluid">
		<div class="row">
			<div class="rt-3 col-xs-12 live-status" style="padding-right: 40px;">
				<div class="text"> 
				</div>
			</div>
		</div>
</section>
                    </header>

        <div class="container-fluid hidden-md hidden-lg hidden-xs hidden-sm">

<div class="row carousel carousel__mobile carousel__mobile_module_nav ">
	<div class="wrapper col-xs-12">
		<button class="controls controls__carousel controls__carousel--left">
        	<svg class="svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="11" height="15" viewBox="0 0 11 15">
  <image id="Vector_Smart_Object_copy_6" data-name="Vector Smart Object copy 6" width="11" height="15" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAsAAAAPCAMAAAAF48UCAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAY1BMVEX/////pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLAAAAAjSiTDAAAAH3RSTlMAHb7iVu+mDJ/0ZDbczCYDevv9iAUfwuM/VfCqEfiupnhkKAAAAAFiS0dEILNrPYAAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhARMQOQELpa0aAAAATklEQVQI12NggAJGJmYYk4VVng3CYueQ5+SCMLl55Hn5wCx+AUEhYREwU1RMXlwCIi8pJS8tAzVAVl4OZhaKOLJ6FHNQzEe1F8U9EHcCAK4uBL2av4KUAAAAAElFTkSuQmCC"/>
</svg>        </button>
        <button class="controls controls__carousel controls__carousel--right">
        	<svg class="svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="11" height="15" viewBox="0 0 11 15">
  <image id="Vector_Smart_Object_copy_6" data-name="Vector Smart Object copy 6" width="11" height="15" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAsAAAAPCAMAAAAF48UCAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAY1BMVEX/////pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLAAAAAjSiTDAAAAH3RSTlMA4r4dpu9WZPSfDCbM3DYFiP37egM/48IfEarwVa74xWb4UQAAAAFiS0dEILNrPYAAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhARMQOQELpa0aAAAASklEQVQI12NgZGJmgAEWeVY2OIedQ56TC8bh5pHn5YNx+AUEhYRFYDxRMXlxCRhHUkpeWgZuhKy8HKY4Qj2SOUjmI9mL7B4kdwIAprwEvbbXfY8AAAAASUVORK5CYII="/>
</svg>        </button>

		<!--ul id="module-list" class="module-list module-list__nav row">
			<li><a data-target="module-content" class="last-visible active" href="#">الخلاصة الإخبارية1</a></li>
			<li><a data-target="1" href="#">تغذية الشخصية2</a></li>
			<li><a data-target="2" href="#">الخلاصة الإخبارية3</a></li>
			<li><a data-target="3" href="#">تغذية الشخصية4</a></li>
			<li><a data-target="4" href="#">تغذية الشخصية5</a></li>
			<li><a data-target="5" href="#">تغذية الشخصية6</a></li>
			<li><a data-target="6" href="#">الخلاصة الإخبارية7</a></li>
		</ul-->
	</div>
</div>
</div>    <section class="menu menu--main container-fluid" style="display: none;">
    <header class="header header__menu row">
        <div class="col-xs-9">
        </div>

        <div class="col-xs-12 col-md-3">
            <div class="row">
                <div class="col-xs-2"></div>

                <h1 class="logo logo__header logo--main col-xs-9">
                    <div class="logo-container">
                        <a href="http://www.arriyadiyah.com">
                            <img src="http://www.arriyadiyah.com/img/new-logo.png" height="100%"/>
                        </a>
                    </div>
                </h1>

                <div class="item__controls item_controls_burger col-xs-1 pull-right">
                    <button class="btn btn-link btn--close-menu">
                        <i class="fa fa-times fa-lg"></i>
                    </button>
                </div>
            </div>
        </div>

    </header>
    <div class="content content__menu row">
        <nav class="nav--primary nav__menu nav--primary-top navbar navbar_default">
            <div class="navbar-collapse col-xs-12">
                <ul class="nav navbar-nav row">
                                                                <li class="col-xs-10 col-xs-push-1 col-sm-6 col-xs-push-1 col-md-2 col-md-push-0"><a
                                    href="http://www.arriyadiyah.com/section/%D8%AD%D9%88%D8%A7%D8%B1%D8%A7%D8%AA"><span>حوارات</span></a>
                            <ul class="nav nav-pills nav-stacked">
                                                                                            </ul>
                        </li>
                                            <li class="col-xs-10 col-xs-push-1 col-sm-6 col-xs-push-1 col-md-2 col-md-push-0"><a
                                    href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D8%B1%D8%A3%D9%8A-1"><span>مقالات الرأي</span></a>
                            <ul class="nav nav-pills nav-stacked">
                                                                                            </ul>
                        </li>
                                            <li class="col-xs-10 col-xs-push-1 col-sm-6 col-xs-push-1 col-md-2 col-md-push-0"><a
                                    href="http://www.arriyadiyah.com/section/%D9%85%D9%86%D9%88%D8%B9%D8%A7%D8%AA"><span>منوعات</span></a>
                            <ul class="nav nav-pills nav-stacked">
                                                                                                            <li>
                                            <a href="http://www.arriyadiyah.com/section/%D9%85%D9%88%D8%B3%D9%8A%D9%82%D9%89%20%D9%88%D8%AA%D9%84%D9%81%D8%B2%D9%8A%D9%88%D9%86"><span>موسيقى وتلفزيون</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D8%AC%D9%86%D8%A7%D8%AF%D8%B1%D9%8A%D8%A9"><span>الجنادرية</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%B5%D8%AD%D8%A7%D9%81%D8%A9"><span>صحافة</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D9%84%D9%8A%D8%A7%D9%82%D8%A9-%D9%88%D8%AA%D8%BA%D8%B0%D9%8A%D8%A9"><span>لياقة وتغذية</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%B3%D9%8A%D9%86%D9%85%D8%A7%20%D9%88%D8%AA%D8%B1%D9%81%D9%8A%D9%87"><span>سينما وترفيه</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D8%A5%D8%A8%D9%84%20%D9%88%D8%A7%D9%84%D8%B5%D9%82%D9%88%D8%B1"><span>الإبل والصقور</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%B3%D9%88%D8%B4%D9%8A%D8%A7%D9%84-%D9%85%D9%8A%D8%AF%D9%8A%D8%A7"><span>سوشال ميديا</span></a>
                                        </li>
                                                                                                                                                                                                                    <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%B4%D8%B9%D8%B1"><span>شعر وقصيد</span></a>
                                        </li>
                                                                                                                                                                                                                    <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%B3%D9%81%D8%B1-%D9%88%D8%B3%D9%8A%D8%A7%D8%AD%D8%A9"><span>سفر وسياحة</span></a>
                                        </li>
                                                                                                                                                                                                    </ul>
                        </li>
                                            <li class="col-xs-10 col-xs-push-1 col-sm-6 col-xs-push-1 col-md-2 col-md-push-0"><a
                                    href="http://www.arriyadiyah.com/section/%D9%85%D9%8A%D8%AF%D9%8A%D8%A7"><span>ميديا</span></a>
                            <ul class="nav nav-pills nav-stacked">
                                                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%86%D9%81%D9%88%D8%AC%D8%B1%D8%A7%D9%81"><span>انفوجراف</span></a>
                                        </li>
                                                                                                                                </ul>
                        </li>
                                            <li class="col-xs-10 col-xs-push-1 col-sm-6 col-xs-push-1 col-md-2 col-md-push-0"><a
                                    href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9"><span>الكرة السعودية</span></a>
                            <ul class="nav nav-pills nav-stacked">
                                                                                                            <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D9%85%D8%AD%D8%AA%D8%B1%D9%81%D9%8A%D9%86-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A"><span>دوري المحترفين السعودي</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%AF%D8%B1%D8%AC%D8%A9-%D8%A7%D9%84%D8%A3%D9%88%D9%84%D9%89"><span>دوري  الدرجة الأولى</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%AF%D8%B1%D8%AC%D8%A9-%D8%A7%D9%84%D8%AB%D8%A7%D9%86%D9%8A%D8%A9"><span>دوري الدرجة الثانية </span></a>
                                        </li>
                                                                                                                                                                                                                                                                                                                                                            <li>
                                            <a href="http://www.arriyadiyah.com/section/%D9%83%D8%A3%D8%B3-%D8%AE%D8%A7%D8%AF%D9%85-%D8%A7%D9%84%D8%AD%D8%B1%D9%85%D9%8A%D9%86-%D8%A7%D9%84%D8%B4%D8%B1%D9%8A%D9%81%D9%8A%D9%86"><span>كأس خادم الحرمين الشريفين</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D9%83%D8%A3%D8%B3-%D9%88%D9%84%D9%8A-%D8%A7%D9%84%D8%B9%D9%87%D8%AF-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A"><span>كأس ولي العهد السعودي</span></a>
                                        </li>
                                                                                                                                </ul>
                        </li>
                                            <li class="col-xs-10 col-xs-push-1 col-sm-6 col-xs-push-1 col-md-2 col-md-push-0"><a
                                    href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9"><span>الكرة العربية</span></a>
                            <ul class="nav nav-pills nav-stacked">
                                                                                            </ul>
                        </li>
                                            <li class="col-xs-10 col-xs-push-1 col-sm-6 col-xs-push-1 col-md-2 col-md-push-0"><a
                                    href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9"><span>الكرة العالمية</span></a>
                            <ul class="nav nav-pills nav-stacked">
                                                                                                            <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%AF%D9%88%D8%B1%D9%8A-%D8%A3%D8%A8%D8%B7%D8%A7%D9%84-%D8%A2%D8%B3%D9%8A%D8%A7"><span>دوري أبطال آسيا</span></a>
                                        </li>
                                                                                                                                                                                                                    <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%A5%D8%B3%D8%A8%D8%A7%D9%86%D9%8A"><span>الدوري الإسباني</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%A5%D9%86%D8%AC%D9%84%D9%8A%D8%B2%D9%8A"><span>الدوري الإنجليزي</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%A5%D9%8A%D8%B7%D8%A7%D9%84%D9%8A"><span>الدوري الإيطالي</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A"><span>الدوري الفرنسي</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%A3%D9%84%D9%85%D8%A7%D9%86%D9%8A"><span>الدوري الألماني</span></a>
                                        </li>
                                                                                                                                                <li>
                                            <a href="http://www.arriyadiyah.com/section/%D8%AF%D9%88%D8%B1%D9%8A-%D8%A3%D8%A8%D8%B7%D8%A7%D9%84-%D8%A3%D9%88%D8%B1%D9%88%D8%A8%D8%A7"><span>دوري أبطال أوروبا</span></a>
                                        </li>
                                                                                                                                </ul>
                        </li>
                                            <li class="col-xs-10 col-xs-push-1 col-sm-6 col-xs-push-1 col-md-2 col-md-push-0"><a
                                    href="http://www.arriyadiyah.com/section/%D8%B1%D9%8A%D8%A7%D8%B6%D8%A7%D8%AA-%D8%A3%D8%AE%D8%B1%D9%89"><span>رياضات أخرى</span></a>
                            <ul class="nav nav-pills nav-stacked">
                                                                                            </ul>
                        </li>
                                    </ul>

            </div>
        </nav>
        <nav class="nav--primary nav__menu nav--primary-bottom  navbar navbar_default">
            <div class="navbar-collapse">
                <ul class="nav navbar-nav row">
                    
                </ul>

            </div>
            
        </nav>
    </div>
</section>    <main class="main container  " id="mainContent" role="main">
        <div class="hidden-xs hidden-sm">
                            <!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->

<!-- ArriyadiyahMobile/Home out-of-page -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->

<div id='div-gpt-ad-1519039347286-1' style='text-align: center;margin: 0 auto 10px;'>
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1519039347286-1');
    </script>
</div>                    </div>
        <div class="hidden-md hidden-lg">
                            <!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->

<!-- ArriyadiyahMobile/Home out-of-page -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->

<div id='div-gpt-ad-1519040081367-1' style='text-align: center;margin: 0 auto 10px;'>
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1519040081367-1');
    </script>
</div>                    </div>
        <div class="row">
                    <div class="row">
        <div class="hidden-md hidden-lg">
                            <!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->

<!-- ArriyadiyahMobile/Home out-of-page -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->

<div id='div-gpt-ad-1519040081367-2' style='text-align: center;margin: 0 auto 10px;'>
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1519040081367-2');
    </script>
</div>                    </div>
    </div>
                                            <aside role="complementary" class="sidebar sidebar__left col-xs-12 col-md-3 pull-left">
                        <div class="hidden-xs hidden-sm">
                    <!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->

<!-- ArriyadiyahMobile/Home out-of-page -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->

<div id='div-gpt-ad-1519039347286-3'>
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1519039347286-3');
    </script>
</div>            </div>

                                            
    <div class="row">
        <div class="hidden-xs hidden-sm">
                            <!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->

<!-- ArriyadiyahMobile/Home out-of-page -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->

<div id='div-gpt-ad-1519039347286-2'>
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1519039347286-2');
    </script>
</div>                    </div>
    </div>
    <section class="module module__sidebar module_newspaper">
        <div class="row">
            <div class="slides col-xs-12">
                <h2 class="heading heading__sidebar heading__player-list white-title red-bg">تصفح العدد الورقي</h2>
                <article style="margin-bottom: 0;">
                    <div>
                        <figure>
                            <a target="_blank" href="http://www.arriyadiyah.com/pdf/index.php" class="display-block">
                                <img src="http://www.arriyadiyah.com/iris/downloadModule/b78541f3616ed752f73326dc15bac3c7.jpeg" alt="carousel slide">
                            </a>
                        </figure>
                    </div>
                </article>
            </div>
        </div>
    </section>

            <div class="hidden-xs"><section class="section module_table-standings table-standings__sidebar module module__sidebar module__settings row hidden-sm">
        <div class="wrapper col-xs-12">
                        <div class="daypicker leagues-scroller">
                <div class="day-scroller" style=" margin-bottom: 20px;">
                                            <button class="btn btn-link prev pull-left">
                            <svg class="svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="11" height="15" viewBox="0 0 11 15">
  <image id="Vector_Smart_Object_copy_6" data-name="Vector Smart Object copy 6" width="11" height="15" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAsAAAAPCAMAAAAF48UCAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAY1BMVEX/////pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLAAAAAjSiTDAAAAH3RSTlMAHb7iVu+mDJ/0ZDbczCYDevv9iAUfwuM/VfCqEfiupnhkKAAAAAFiS0dEILNrPYAAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhARMQOQELpa0aAAAATklEQVQI12NggAJGJmYYk4VVng3CYueQ5+SCMLl55Hn5wCx+AUEhYREwU1RMXlwCIi8pJS8tAzVAVl4OZhaKOLJ6FHNQzEe1F8U9EHcCAK4uBL2av4KUAAAAAElFTkSuQmCC"/>
</svg>                        </button>
                    
                    <div class="text-center">
                                                                                <span class="active " data-is_cup="0" data-league_id="28">
                            دوري المحترفين السعودي
                        </span>
                                                                                <span class=" " data-is_cup="0" data-league_id="31">
                            الدوري الاسباني
                        </span>
                                                                                <span class=" " data-is_cup="0" data-league_id="34">
                            الدوري الإنجليزي 
                        </span>
                                            </div>

                                            <button class="btn btn-link next pull-right">
                            <svg class="svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="11" height="15" viewBox="0 0 11 15">
  <image id="Vector_Smart_Object_copy_6" data-name="Vector Smart Object copy 6" width="11" height="15" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAsAAAAPCAMAAAAF48UCAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAY1BMVEX/////pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLD/pLAAAAAjSiTDAAAAH3RSTlMA4r4dpu9WZPSfDCbM3DYFiP37egM/48IfEarwVa74xWb4UQAAAAFiS0dEILNrPYAAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhARMQOQELpa0aAAAASklEQVQI12NgZGJmgAEWeVY2OIedQ56TC8bh5pHn5YNx+AUEhYRFYDxRMXlxCRhHUkpeWgZuhKy8HKY4Qj2SOUjmI9mL7B4kdwIAprwEvbbXfY8AAAAASUVORK5CYII="/>
</svg>                        </button>
                                    </div>
            </div>


                            <table class="table  active " data-league_id="28">
                    <thead>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td class="text-center">نقاط</td>
                    </tr>
                    </thead>

                    <tbody>
                                            <tr class="odd" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">1</td>
                            <td class="team">الهلال</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">52</td>
                        </tr>
                                            <tr class="" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">2</td>
                            <td class="team">الأهلي</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">51</td>
                        </tr>
                                            <tr class="odd" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">3</td>
                            <td class="team">النصر</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">40</td>
                        </tr>
                                            <tr class="" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">4</td>
                            <td class="team">الفتح</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">35</td>
                        </tr>
                                            <tr class="odd" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">5</td>
                            <td class="team">الفيصلي</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">34</td>
                        </tr>
                                            <tr class="" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">6</td>
                            <td class="team">الاتفاق</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">33</td>
                        </tr>
                                            <tr class="odd" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">7</td>
                            <td class="team">الفيحاء</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">32</td>
                        </tr>
                                            <tr class="" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">8</td>
                            <td class="team">التعاون</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">31</td>
                        </tr>
                                            <tr class="odd" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">9</td>
                            <td class="team">الشباب</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">30</td>
                        </tr>
                                            <tr class="" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">10</td>
                            <td class="team">الاتحاد</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">30</td>
                        </tr>
                                            <tr class="odd" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">11</td>
                            <td class="team">الباطن</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">27</td>
                        </tr>
                                            <tr class="" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">12</td>
                            <td class="team">القادسية</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">22</td>
                        </tr>
                                            <tr class="odd" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">13</td>
                            <td class="team">الرائد</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">20</td>
                        </tr>
                                            <tr class="" data-league_id="28" data-league_title="دوري المحترفين السعودي">
                            <td class="place text-center">14</td>
                            <td class="team">أحد</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">18</td>
                        </tr>
                                        </tbody>
                </table>
                            <table class="table " data-league_id="31">
                    <thead>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td class="text-center">نقاط</td>
                    </tr>
                    </thead>

                    <tbody>
                                            <tr class="odd" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">1</td>
                            <td class="team">برشلونة</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">72</td>
                        </tr>
                                            <tr class="" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">2</td>
                            <td class="team"> أتلتيكو مدريد</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">64</td>
                        </tr>
                                            <tr class="odd" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">3</td>
                            <td class="team">فالنسيا</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">59</td>
                        </tr>
                                            <tr class="" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">4</td>
                            <td class="team">ريال مدريد</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">57</td>
                        </tr>
                                            <tr class="odd" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">5</td>
                            <td class="team">إشبيلية</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">45</td>
                        </tr>
                                            <tr class="" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">6</td>
                            <td class="team">فياريـال</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">44</td>
                        </tr>
                                            <tr class="odd" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">7</td>
                            <td class="team">ريـال بيتيس </td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">43</td>
                        </tr>
                                            <tr class="" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">8</td>
                            <td class="team"> جيرونا</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">43</td>
                        </tr>
                                            <tr class="odd" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">9</td>
                            <td class="team">إيبار</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">39</td>
                        </tr>
                                            <tr class="" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">10</td>
                            <td class="team">خيتافي</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">39</td>
                        </tr>
                                            <tr class="odd" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">11</td>
                            <td class="team">سيلتا فيجو</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">38</td>
                        </tr>
                                            <tr class="" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">12</td>
                            <td class="team">أتلتيك بيلباو</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">35</td>
                        </tr>
                                            <tr class="odd" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">13</td>
                            <td class="team">إسبانيول</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">35</td>
                        </tr>
                                            <tr class="" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">14</td>
                            <td class="team">ريـال سوسيداد</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">33</td>
                        </tr>
                                            <tr class="odd" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">15</td>
                            <td class="team">ليجانيس</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">33</td>
                        </tr>
                                            <tr class="" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">16</td>
                            <td class="team">ألافيس</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">31</td>
                        </tr>
                                            <tr class="odd" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">17</td>
                            <td class="team">ليفانتي</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">27</td>
                        </tr>
                                            <tr class="" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">18</td>
                            <td class="team">لاس بالماس</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">21</td>
                        </tr>
                                            <tr class="odd" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">19</td>
                            <td class="team">ديبورتيفو لاكرونا</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">20</td>
                        </tr>
                                            <tr class="" data-league_id="31" data-league_title="الدوري الاسباني">
                            <td class="place text-center">20</td>
                            <td class="team">مالقا</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">13</td>
                        </tr>
                                        </tbody>
                </table>
                            <table class="table " data-league_id="34">
                    <thead>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td class="text-center">نقاط</td>
                    </tr>
                    </thead>

                    <tbody>
                                            <tr class="odd" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">1</td>
                            <td class="team">مانشستر سيتي</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">81</td>
                        </tr>
                                            <tr class="" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">2</td>
                            <td class="team">مانشستر يونايتد</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">65</td>
                        </tr>
                                            <tr class="odd" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">3</td>
                            <td class="team">ليفربول</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">63</td>
                        </tr>
                                            <tr class="" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">4</td>
                            <td class="team">توتنهام هوتسبر</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">61</td>
                        </tr>
                                            <tr class="odd" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">5</td>
                            <td class="team">تشيلسي</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">56</td>
                        </tr>
                                            <tr class="" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">6</td>
                            <td class="team">أرسنال</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">48</td>
                        </tr>
                                            <tr class="odd" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">7</td>
                            <td class="team">بيرنلي</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">43</td>
                        </tr>
                                            <tr class="" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">8</td>
                            <td class="team">ليستر سيتي</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">40</td>
                        </tr>
                                            <tr class="odd" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">9</td>
                            <td class="team">إيفرتون</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">40</td>
                        </tr>
                                            <tr class="" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">10</td>
                            <td class="team">بورنموث</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">36</td>
                        </tr>
                                            <tr class="odd" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">11</td>
                            <td class="team">واتفورد</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">36</td>
                        </tr>
                                            <tr class="" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">12</td>
                            <td class="team">برايتون</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">34</td>
                        </tr>
                                            <tr class="odd" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">13</td>
                            <td class="team">نيوكاسل يونايتد</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">32</td>
                        </tr>
                                            <tr class="" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">14</td>
                            <td class="team">سوانزي سيتي</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">31</td>
                        </tr>
                                            <tr class="odd" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">15</td>
                            <td class="team">هيديرسفيلد تاون</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">31</td>
                        </tr>
                                            <tr class="" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">16</td>
                            <td class="team">كريستال بالاس</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">30</td>
                        </tr>
                                            <tr class="odd" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">17</td>
                            <td class="team">ويستهام يونايتد</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">30</td>
                        </tr>
                                            <tr class="" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">18</td>
                            <td class="team">ساوثهامتون</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">28</td>
                        </tr>
                                            <tr class="odd" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">19</td>
                            <td class="team">ستوك سيتي</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">27</td>
                        </tr>
                                            <tr class="" data-league_id="34" data-league_title="الدوري الإنجليزي ">
                            <td class="place text-center">20</td>
                            <td class="team">وست بروميتش البيون</td>
                            <td class="changes text-left"></td>
                            <td class="points text-center">20</td>
                        </tr>
                                        </tbody>
                </table>
                    </div>
    </section>
</div>
    <section class="player-list player-list__sidebar module module__sidebar module_player row">
    <div class="wrapper col-xs-12">
		<h2 class="heading heading__sidebar heading__player-list">لاعبون</h2>

		<div class="row">
			<section class="content content__player-list content__player-list--sidebar">
													<article class="article article__player-list article__player-list--sidebar col-xs-12">
						<div>
							

							<h3>
								<a href="http://www.arriyadiyah.com/player/%D9%8A%D8%A7%D8%B3%D8%B1-%D8%A7%D9%84%D9%85%D8%B3%D9%8A%D9%84%D9%8A%D9%85">
									ياسر المسيليم
								</a>
																	<a href="http://www.arriyadiyah.com/team/%D8%A7%D9%84%D8%A3%D9%87%D9%84%D9%8A">
										<span>الأهلي</span>
									</a>
															</h3>

							<figure style="overflow: hidden;">
                                                                    <img src="http://www.arriyadiyah.com/iris/playerModule/31242.png">
                                							</figure>

						</div>
					</article>
													<article class="article article__player-list article__player-list--sidebar col-xs-12">
						<div>
							

							<h3>
								<a href="http://www.arriyadiyah.com/player/%D9%85%D8%AD%D9%85%D8%AF-%D8%A7%D9%84%D8%B4%D9%84%D9%87%D9%88%D8%A8">
									محمد الشلهوب
								</a>
																	<a href="http://www.arriyadiyah.com/team/%D8%A7%D9%84%D9%87%D9%84%D8%A7%D9%84">
										<span>الهلال</span>
									</a>
															</h3>

							<figure style="overflow: hidden;">
                                                                    <img src="http://www.arriyadiyah.com/iris/playerModule/6481.png">
                                							</figure>

						</div>
					</article>
													<article class="article article__player-list article__player-list--sidebar col-xs-12">
						<div>
							

							<h3>
								<a href="http://www.arriyadiyah.com/player/%D9%81%D9%87%D8%AF-%D8%A7%D9%84%D9%85%D9%88%D9%84%D8%AF">
									فهد المولد
								</a>
																	<a href="http://www.arriyadiyah.com/team/%D8%A7%D9%84%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF">
										<span>الاتحاد</span>
									</a>
															</h3>

							<figure style="overflow: hidden;">
                                                                    <img src="http://www.arriyadiyah.com/iris/playerModule/14521.png">
                                							</figure>

						</div>
					</article>
													<article class="article article__player-list article__player-list--sidebar col-xs-12">
						<div>
							

							<h3>
								<a href="http://www.arriyadiyah.com/player/%D8%A5%D8%A8%D8%B1%D8%A7%D9%87%D9%8A%D9%85-%D8%BA%D8%A7%D9%84%D8%A8">
									إبراهيم  غالب
								</a>
																	<a href="http://www.arriyadiyah.com/team/%D8%A7%D9%84%D9%86%D8%B5%D8%B1">
										<span>النصر</span>
									</a>
															</h3>

							<figure style="overflow: hidden;">
                                                                    <img src="http://www.arriyadiyah.com/iris/playerModule/31331.png">
                                							</figure>

						</div>
					</article>
													<article class="article article__player-list article__player-list--sidebar col-xs-12">
						<div>
							

							<h3>
								<a href="http://www.arriyadiyah.com/player/%D8%A3%D8%AD%D9%85%D8%AF-%D8%B9%D8%B7%D9%8A%D9%81">
									أحمد عطيف
								</a>
																	<a href="http://www.arriyadiyah.com/team/%D8%A7%D9%84%D8%B4%D8%A8%D8%A7%D8%A8">
										<span>الشباب</span>
									</a>
															</h3>

							<figure style="overflow: hidden;">
                                                                    <img src="http://www.arriyadiyah.com/iris/playerModule/6619a6ba3ab4f0e75dd76fba6542e0c7.jpeg">
                                							</figure>

						</div>
					</article>
							</section>
		</div>

	</div>
</section>
    <div class="row">
        <div class="hidden-xs hidden-sm">
                            <!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->

<!-- ArriyadiyahMobile/Home out-of-page -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->

<div id='div-gpt-ad-1519039347286-4'>
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1519039347286-4');
    </script>
</div>                    </div>
        <div class="hidden-md hidden-lg">
                            <!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->

<!-- ArriyadiyahMobile/Home out-of-page -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->

<div id='div-gpt-ad-1519040081367-4' style='text-align: center;margin: 0 auto 10px;'>
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1519040081367-4');
    </script>
</div>                    </div>
    </div>
    
    
    
                </aside>
                        <section class="section__content section__content--main col-xs-12 col-md-6 ">

                    
    <section class="row articlesFeed articlesFeed__content articlesFeed__content-favorites" style="display: none;">
                                </section>

    <section class="row articlesFeed articlesFeed__content  articlesFeed__content-news" id="articlesFeed__content-news">
        
                                                        <article class="col-xs-12 articleModule articleModule__feed articleModule--large articleModule--purple  " data-mh="article-cl">
        

        

                
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9" class="section-label section-label--purple">الكرة العالمية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541114/%D8%A8%D9%80%22%D8%B3%D9%88%D8%A8%D8%B1-%D9%87%D8%A7%D8%AA%D8%B1%D9%8A%D9%83%22..-%D8%B5%D9%84%D8%A7%D8%AD-%D9%8A%D8%B3%D9%82%D8%B7-%D9%88%D8%A7%D8%AA%D9%81%D9%88%D8%B1%D8%AF-%D9%88%D9%8A%D9%86%D9%81%D8%B1%D8%AF-%D8%A8%D9%82%D8%A7%D8%A6%D9%85%D8%A9-%D8%A7%D9%84%D9%87%D8%AF%D8%A7%D9%81%D9%8A%D9%86/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/large/3123ddb0b09b288ef56f5e69da52cc66.JPG" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541114/%D8%A8%D9%80%22%D8%B3%D9%88%D8%A8%D8%B1-%D9%87%D8%A7%D8%AA%D8%B1%D9%8A%D9%83%22..-%D8%B5%D9%84%D8%A7%D8%AD-%D9%8A%D8%B3%D9%82%D8%B7-%D9%88%D8%A7%D8%AA%D9%81%D9%88%D8%B1%D8%AF-%D9%88%D9%8A%D9%86%D9%81%D8%B1%D8%AF-%D8%A8%D9%82%D8%A7%D8%A6%D9%85%D8%A9-%D8%A7%D9%84%D9%87%D8%AF%D8%A7%D9%81%D9%8A%D9%86/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                بـ&quot;سوبر هاتريك&quot;.. صلاح يسقط واتفورد وينفرد بقائمة الهدافين

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            قاد النجم المصري محمد صلاح فريقه ليفربول إلى المركز الثالث في جدول ترتيب الدوري الإنجليزي... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541113/%D8%BA%D8%AF%D8%A7%D9%8B..-%D8%A7%D9%84%D9%87%D9%84%D8%A7%D9%84-%D9%8A%D9%83%D8%B1%D9%85-%D8%AC%D9%85%D9%87%D9%88%D8%B1-%22%D8%A7%D8%AF%D8%B9%D9%85-%D9%86%D8%A7%D8%AF%D9%8A%D9%83%22/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/7d84e0f3eba8c380e023bf00ec648d5f.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541113/%D8%BA%D8%AF%D8%A7%D9%8B..-%D8%A7%D9%84%D9%87%D9%84%D8%A7%D9%84-%D9%8A%D9%83%D8%B1%D9%85-%D8%AC%D9%85%D9%87%D9%88%D8%B1-%22%D8%A7%D8%AF%D8%B9%D9%85-%D9%86%D8%A7%D8%AF%D9%8A%D9%83%22/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                غداً.. الهلال يكرم جمهور &quot;ادعم ناديك&quot;

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            يقيم نادي الهلال مساء غدٍ الأحد، وبالتنسيق مع الهيئة العامة للرياضة، حفل تكريم للمشاركين في... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                                    <div class="hidden-md hidden-lg">
                                                                    <!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->

<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->
<!-- /5910/arr/HOME -->

<!-- ArriyadiyahMobile/Home out-of-page -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->
<!-- AArriyadiyahMobile/Home -->

<div id='div-gpt-ad-1519040081367-3' style='text-align: center;margin: 0 auto 10px;'>
    <script type='text/javascript'>
        googletag.display('div-gpt-ad-1519040081367-3');
    </script>
</div>                                                            </div>
                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541112/%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF-%D8%A7%D9%84%D9%82%D8%AF%D9%85-%D9%8A%D8%B9%D9%8A%D9%86-%D8%B9%D9%85%D8%B1-%D8%A7%D9%84%D8%BA%D8%A7%D9%85%D8%AF%D9%8A-%D9%85%D8%AF%D9%8A%D8%B1%D8%A7%D9%8B-%D9%84%D9%84%D8%A3%D8%AE%D8%B6%D8%B1-%D8%A7%D9%84%D8%B4%D8%A7%D8%A8/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/d272df34cb7127110040619b4fa0e2cc.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541112/%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF-%D8%A7%D9%84%D9%82%D8%AF%D9%85-%D9%8A%D8%B9%D9%8A%D9%86-%D8%B9%D9%85%D8%B1-%D8%A7%D9%84%D8%BA%D8%A7%D9%85%D8%AF%D9%8A-%D9%85%D8%AF%D9%8A%D8%B1%D8%A7%D9%8B-%D9%84%D9%84%D8%A3%D8%AE%D8%B6%D8%B1-%D8%A7%D9%84%D8%B4%D8%A7%D8%A8/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                اتحاد القدم يعين عمر الغامدي مديراً للأخضر الشاب

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            عين اتحاد القدم، عمر الغامدي النجم الدولي السابق، مديراً للمنتخب السعودي لدرجة الشباب، بدءًا من... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--magenta  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9" class="section-label section-label--magenta">الكرة العربية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541111/%D8%A3%D9%84%D9%85%D9%8A%D8%AF%D8%A7-%D9%8A%D9%82%D9%88%D8%AF-%D8%A7%D9%84%D8%B8%D9%81%D8%B1%D8%A9-%D9%84%D8%AA%D8%AC%D8%A7%D9%88%D8%B2-%D8%A7%D9%84%D9%88%D8%B5%D9%84..-%D9%88%D9%8A%D9%86%D8%B9%D8%B4-%D8%A2%D9%85%D8%A7%D9%84%D9%87-%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%A5%D9%85%D8%A7%D8%B1%D8%A7%D8%AA%D9%8A/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/0d5b1c4c7f720f698946c7f6ab08f687.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541111/%D8%A3%D9%84%D9%85%D9%8A%D8%AF%D8%A7-%D9%8A%D9%82%D9%88%D8%AF-%D8%A7%D9%84%D8%B8%D9%81%D8%B1%D8%A9-%D9%84%D8%AA%D8%AC%D8%A7%D9%88%D8%B2-%D8%A7%D9%84%D9%88%D8%B5%D9%84..-%D9%88%D9%8A%D9%86%D8%B9%D8%B4-%D8%A2%D9%85%D8%A7%D9%84%D9%87-%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D9%8A-%D8%A7%D9%84%D8%A5%D9%85%D8%A7%D8%B1%D8%A7%D8%AA%D9%8A/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                ألميدا يقود الظفرة لتجاوز الوصل.. وينعش آماله في الدوري الإماراتي

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            أنعش فريق الظفرة آماله في البقاء بالدوري الإماراتي في الموسم المقبل بتغلبه على الوصل 2-1... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541110/%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF-%D8%A7%D9%84%D9%82%D8%AF%D9%85-%D9%8A%D8%AF%D8%B9%D9%88-%D8%A7%D9%84%D8%A3%D9%86%D8%AF%D9%8A%D8%A9-%D9%84%D8%A7%D8%AD%D8%AA%D8%B1%D8%A7%D9%85-%D8%B9%D9%82%D9%88%D8%AF-%D8%A7%D9%84%D9%84%D8%A7%D8%B9%D8%A8%D9%8A%D9%86/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/0fd5f524457172d7f6960c338f813841.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541110/%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF-%D8%A7%D9%84%D9%82%D8%AF%D9%85-%D9%8A%D8%AF%D8%B9%D9%88-%D8%A7%D9%84%D8%A3%D9%86%D8%AF%D9%8A%D8%A9-%D9%84%D8%A7%D8%AD%D8%AA%D8%B1%D8%A7%D9%85-%D8%B9%D9%82%D9%88%D8%AF-%D8%A7%D9%84%D9%84%D8%A7%D8%B9%D8%A8%D9%8A%D9%86/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                اتحاد القدم يدعو الأندية لاحترام عقود اللاعبين

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            دعا اتحاد القدم السعودي جميع الأندية لاحترام العقود المبرمة مع اللاعبين، لتجنب الوقوع في نزاعات... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--purple  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9" class="section-label section-label--purple">الكرة العالمية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541107/%D8%B2%D9%8A%D8%AF%D8%A7%D9%86:-%D8%AA%D9%85%D9%86%D9%8A%D8%AA-%D8%AA%D9%81%D8%A7%D8%AF%D9%8A-%D9%8A%D9%88%D9%81%D9%86%D8%AA%D9%88%D8%B3-%D9%81%D9%8A-%D8%A7%D9%84%D8%A3%D8%A8%D8%B7%D8%A7%D9%84/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/33a1a1a2137d803cb7ce87edf1dbf864.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541107/%D8%B2%D9%8A%D8%AF%D8%A7%D9%86:-%D8%AA%D9%85%D9%86%D9%8A%D8%AA-%D8%AA%D9%81%D8%A7%D8%AF%D9%8A-%D9%8A%D9%88%D9%81%D9%86%D8%AA%D9%88%D8%B3-%D9%81%D9%8A-%D8%A7%D9%84%D8%A3%D8%A8%D8%B7%D8%A7%D9%84/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                زيدان: تمنيت تفادي يوفنتوس في الأبطال

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            أكد الفرنسي زين الدين زيدان مدرب نادي ريال مدريد الإسباني، أنه كان يأمل في تفادي... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541106/%D8%A8%D9%8A%D8%AA%D8%B2%D9%8A:-%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%D8%AF-%D9%85%D9%87%D9%85-%D9%84%D9%84%D8%A3%D8%AE%D8%B6%D8%B1/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/1e149ce3233dca5f53511dfc2d6c2537.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541106/%D8%A8%D9%8A%D8%AA%D8%B2%D9%8A:-%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%D8%AF-%D9%85%D9%87%D9%85-%D9%84%D9%84%D8%A3%D8%AE%D8%B6%D8%B1/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                بيتزي: العابد مهم للأخضر

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            أكد الأرجنتيني خوان إنطونيو بيتزي مدرب المنتخب السعودي الأول لكرة القدم، أهمية المرحلة الثالثة لإعداد... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541104/%D8%A2%D9%84-%D8%A7%D9%84%D8%B4%D9%8A%D8%AE-%D9%8A%D8%AA%D9%84%D9%82%D9%89-%D8%AE%D8%B7%D8%A7%D8%A8-%D8%B4%D9%83%D8%B1-%D9%85%D9%86-%D8%A7%D9%84%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82%D9%8A-%D8%A8%D8%B9%D8%AF-%D8%B1%D9%81%D8%B9-%D8%A7%D9%84%D8%AD%D8%B8%D8%B1/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/469cb1b9bd1af8bbbdda792764357362.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541104/%D8%A2%D9%84-%D8%A7%D9%84%D8%B4%D9%8A%D8%AE-%D9%8A%D8%AA%D9%84%D9%82%D9%89-%D8%AE%D8%B7%D8%A7%D8%A8-%D8%B4%D9%83%D8%B1-%D9%85%D9%86-%D8%A7%D9%84%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82%D9%8A-%D8%A8%D8%B9%D8%AF-%D8%B1%D9%81%D8%B9-%D8%A7%D9%84%D8%AD%D8%B8%D8%B1/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                آل الشيخ يتلقى خطاب شكر من الاتحاد العراقي بعد رفع الحظر

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            قدم عبدالخالق مسعود رئيس الاتحاد العراقي لكرة القدم شكره وتقديره لتركي آل الشيخ رئيس الهيئة... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541103/%D9%85%D9%84%D9%8A%D9%88%D9%86-%D8%B1%D9%8A%D8%A7%D9%84-%D8%AA%D9%86%D9%82%D9%84-%D8%A7%D9%84%D8%AC%D9%88%D8%B9%D9%8A-%D9%85%D9%86-%D8%AD%D9%81%D8%B1-%D8%A7%D9%84%D8%A8%D8%A7%D8%B7%D9%86-%D8%A5%D9%84%D9%89-%D8%AC%D8%B2%D9%8A%D8%B1%D8%A9-%D8%A7%D9%84%D8%AD%D9%8A%D8%AA%D8%A7%D9%86/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/3ff9eb212022888a1ddb63083151c3f9.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541103/%D9%85%D9%84%D9%8A%D9%88%D9%86-%D8%B1%D9%8A%D8%A7%D9%84-%D8%AA%D9%86%D9%82%D9%84-%D8%A7%D9%84%D8%AC%D9%88%D8%B9%D9%8A-%D9%85%D9%86-%D8%AD%D9%81%D8%B1-%D8%A7%D9%84%D8%A8%D8%A7%D8%B7%D9%86-%D8%A5%D9%84%D9%89-%D8%AC%D8%B2%D9%8A%D8%B1%D8%A9-%D8%A7%D9%84%D8%AD%D9%8A%D8%AA%D8%A7%D9%86/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                مليون ريال تنقل الجوعي من حفر الباطن إلى جزيرة الحيتان


                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            بعد أسبوعين فقط من احتفاله بعيد ميلاده الـ23، أعلن عبد الله الجوعي لاعب الوسط عبر... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541102/%D8%A7%D8%B3%D8%AA%D8%A6%D9%86%D8%A7%D9%81-%D8%A7%D9%84%D9%85%D9%88%D9%84%D8%AF..-%D9%82%D8%A8%D9%88%D9%84-%D8%A8%D8%B9%D8%AF-%D9%81%D9%88%D8%A7%D8%AA-%D8%A7%D9%84%D8%A3%D9%88%D8%A7%D9%86/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/1494534acbb76b352a9ea8eaca2c2ba0.jpeg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541102/%D8%A7%D8%B3%D8%AA%D8%A6%D9%86%D8%A7%D9%81-%D8%A7%D9%84%D9%85%D9%88%D9%84%D8%AF..-%D9%82%D8%A8%D9%88%D9%84-%D8%A8%D8%B9%D8%AF-%D9%81%D9%88%D8%A7%D8%AA-%D8%A7%D9%84%D8%A3%D9%88%D8%A7%D9%86/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                استئناف المولد.. قبول بعد فوات الأوان

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            قلصت لجنة الاستئناف في الاتحاد السعودي لكرة القدم عقوبة إيقاف سعيد المولد الظهير الأيمن لفريق... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--magenta  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9" class="section-label section-label--magenta">الكرة العربية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541101/%C2%AB%D9%81%D9%8A%D9%81%D8%A7%C2%BB-%D9%8A%D8%B1%D9%81%D8%B9-%D8%A7%D9%84%D8%AD%D8%B8%D8%B1-%D8%B9%D9%86-%D9%85%D9%84%D8%A7%D8%B9%D8%A8-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/6250d5f03125b4b442fcdb80668031d1.jpeg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541101/%C2%AB%D9%81%D9%8A%D9%81%D8%A7%C2%BB-%D9%8A%D8%B1%D9%81%D8%B9-%D8%A7%D9%84%D8%AD%D8%B8%D8%B1-%D8%B9%D9%86-%D9%85%D9%84%D8%A7%D8%B9%D8%A8-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                «فيفا»  يرفع الحظر عن ملاعب العراق

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            أعلن السويسري جاني إنفانتينو، رئيس الاتحاد الدولي لكرة القدم &ldquo;فيفا&rdquo;، أمس الجمعة، السماح باستضافة العراق... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541100/%D8%A7%D9%84%D9%8A%D9%88%D9%85..-%D8%B7%D8%A7%D8%A6%D8%B1%D8%A9-%D8%AE%D8%A7%D8%B5%D8%A9-%D8%AA%D9%86%D9%82%D9%84-%D8%A7%D9%84%D8%A3%D8%AE%D8%B6%D8%B1-%D8%A5%D9%84%D9%89-%D8%A5%D8%B3%D8%A8%D8%A7%D9%86%D9%8A%D8%A7/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/e3f1bb7fc7084256ce877e86a8166af2.jpeg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541100/%D8%A7%D9%84%D9%8A%D9%88%D9%85..-%D8%B7%D8%A7%D8%A6%D8%B1%D8%A9-%D8%AE%D8%A7%D8%B5%D8%A9-%D8%AA%D9%86%D9%82%D9%84-%D8%A7%D9%84%D8%A3%D8%AE%D8%B6%D8%B1-%D8%A5%D9%84%D9%89-%D8%A5%D8%B3%D8%A8%D8%A7%D9%86%D9%8A%D8%A7/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                اليوم.. طائرة خاصة تنقل الأخضر إلى إسبانيا

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            تطير بعثة المنتخب السعودي الأول لكرة القدم إلى إسبانيا، عصر اليوم السبت، بطائرة خاصة وفَّرتها... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541099/%D8%A5%D8%AC%D8%A7%D8%B2%D8%A9-%D8%A7%D9%84%D8%AA%D8%B9%D8%A7%D9%88%D9%86-%D8%A7%D9%84%D8%A3%D8%B7%D9%88%D9%84/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/b7cddca676a3d6db74ce24103bfd0e28.jpeg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541099/%D8%A5%D8%AC%D8%A7%D8%B2%D8%A9-%D8%A7%D9%84%D8%AA%D8%B9%D8%A7%D9%88%D9%86-%D8%A7%D9%84%D8%A3%D8%B7%D9%88%D9%84/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                إجازة التعاون الأطول

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            تستأنف ستة فرق في دوري المحترفين السعودي حصصها التدريبية، اليوم السبت، بعد انتهاء إجازات، حصلت... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541098/%D8%A7%D9%84%D8%AC%D9%88%D8%B9%D9%8A..-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A-%D8%A7%D9%84%D8%B9%D8%A7%D8%B4%D8%B1-%D9%81%D9%8A-%D8%A7%D9%84%D8%A8%D8%B1%D8%AA%D8%BA%D8%A7%D9%84/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/075b5e578788de6709c3dd7de4154022.jpeg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541098/%D8%A7%D9%84%D8%AC%D9%88%D8%B9%D9%8A..-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A-%D8%A7%D9%84%D8%B9%D8%A7%D8%B4%D8%B1-%D9%81%D9%8A-%D8%A7%D9%84%D8%A8%D8%B1%D8%AA%D8%BA%D8%A7%D9%84/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                الجوعي..  السعودي العاشر في البرتغال

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            اتفق عبد الله الجوعي، لاعب فريق الباطن، ونادي ماريتيمو سي إس البرتغالي على إبرام عقد... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541096/%D8%A7%D9%84%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF-%D9%8A%D8%AA%D9%87%D9%8A%D8%A3-%D9%84%D9%84%D8%B3%D9%81%D8%B1..-%D9%88%D8%A7%D9%84%D8%B3%D9%85%D8%A7%D9%88%D9%8A-%D9%8A%D9%86%D8%AA%D8%B8%D8%B1/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/faa86fa55f71f6c0a2f08f5a2b110579.jpeg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541096/%D8%A7%D9%84%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF-%D9%8A%D8%AA%D9%87%D9%8A%D8%A3-%D9%84%D9%84%D8%B3%D9%81%D8%B1..-%D9%88%D8%A7%D9%84%D8%B3%D9%85%D8%A7%D9%88%D9%8A-%D9%8A%D9%86%D8%AA%D8%B8%D8%B1/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                الاتحاد يتهيأ للسفر.. والسماوي ينتظر

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            بدأ الجهاز الإداري لفريق الاتحاد الأول لكرة القدم ترتيب إجراءات السفر جوًّا إلى حفر الباطن... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541097/%D8%A7%D9%84%D8%A8%D8%A7%D8%B7%D9%86:-%D9%84%D8%A7-%D8%B9%D9%82%D9%88%D8%A8%D8%A7%D8%AA-%D8%B9%D9%84%D9%89-%D8%A7%D9%84%D9%85%D8%AB%D9%84%D9%88%D8%AB%D9%8A/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/5e25962b78066717748476a71da34042.jpeg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541097/%D8%A7%D9%84%D8%A8%D8%A7%D8%B7%D9%86:-%D9%84%D8%A7-%D8%B9%D9%82%D9%88%D8%A8%D8%A7%D8%AA-%D8%B9%D9%84%D9%89-%D8%A7%D9%84%D9%85%D8%AB%D9%84%D9%88%D8%AB%D9%8A/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                الباطن:  لا عقوبات على المثلوثي

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            بين لـ &quot;الرياضية&quot; مبارك الظفيري، نائب رئيس الباطن، أن النادي لن يُوقِع أي عقوبات تأديبية... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541095/%D8%AC%D8%B1%D8%A7%D8%AD%D8%A9-%D9%81%D8%AA%D8%A7%D9%82-%D9%86%D8%A7%D8%AC%D8%AD%D8%A9-%D9%84%D8%AC%D9%85%D8%A7%D9%84/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/99120653e6aa6cfb494fae537630b2b8.jpeg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541095/%D8%AC%D8%B1%D8%A7%D8%AD%D8%A9-%D9%81%D8%AA%D8%A7%D9%82-%D9%86%D8%A7%D8%AC%D8%AD%D8%A9-%D9%84%D8%AC%D9%85%D8%A7%D9%84/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                جراحة فتاق ناجحة لجمال

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            خضع جمال محمد، مدافع فريق الباطن الأول لكرة القدم، إلى عملية جراحية، أمس، في مركز... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541074/%D8%A7%D9%84%D9%87%D9%84%D8%A7%D9%84-%D9%8A%D8%AA%D8%AC%D8%A7%D9%88%D8%B2-%D8%A7%D9%84%D9%82%D8%A7%D8%AF%D8%B3%D9%8A%D8%A9-%D8%A8%D9%84%D8%AF%D8%BA%D8%A9-%D8%A7%D9%84%D8%B4%D9%84%D9%87%D9%88%D8%A8/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/9aac8e7ca6dbed9fc6f5771d496bffa8.jpeg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541074/%D8%A7%D9%84%D9%87%D9%84%D8%A7%D9%84-%D9%8A%D8%AA%D8%AC%D8%A7%D9%88%D8%B2-%D8%A7%D9%84%D9%82%D8%A7%D8%AF%D8%B3%D9%8A%D8%A9-%D8%A8%D9%84%D8%AF%D8%BA%D8%A9-%D8%A7%D9%84%D8%B4%D9%84%D9%87%D9%88%D8%A8/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                الهلال يتجاوز القادسية بلدغة الشلهوب

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            تجاوز فريق الهلال الأول لكرة القدم متصدر الدوري السعودي للمحترفين واحدة من أصعب المباريات هذا... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--gray  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%AD%D9%88%D8%A7%D8%B1%D8%A7%D8%AA" class="section-label section-label--gray">حوارات</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541053/%D9%87%D8%AA%D8%A7%D9%86:-%D8%A7%D9%84%D8%A8%D9%84%D9%88%D9%8A-%D8%A3%D8%A8%D8%B9%D8%AF%D9%86%D9%8A/%D8%AD%D9%88%D8%A7%D8%B1%D8%A7%D8%AA">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/4763f6e618bf4770ba0f2142fe99a5eb.jpeg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541053/%D9%87%D8%AA%D8%A7%D9%86:-%D8%A7%D9%84%D8%A8%D9%84%D9%88%D9%8A-%D8%A3%D8%A8%D8%B9%D8%AF%D9%86%D9%8A/%D8%AD%D9%88%D8%A7%D8%B1%D8%A7%D8%AA">
                                                                                                    <span>
                                                                                                                    <small style="display:block" class="hidden-xs hidden-sm">
                                                                
                                                                لاعب وسط الشباب يكشف سر المفاوضات الهلالية.. ويعترف بنصيحة عطيف
                                                            </small>
                                                                                                                هتان: البلوي أبعدني 

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            بدأ حياته لاعباً في نادي الاتحاد، وتدرج في جميع الفرق السنية حتى وصل إلى الفريق... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--magenta  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9" class="section-label section-label--magenta">الكرة العربية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541050/%D9%85%D8%A8%D8%A7%D8%AF%D8%B1%D8%A9-%D8%A2%D9%84-%D8%A7%D9%84%D8%B4%D9%8A%D8%AE-%D8%AA%D8%A8%D8%AB-%D8%A7%D9%84%D8%B1%D9%88%D8%AD-%D9%81%D9%8A-%D9%85%D9%84%D8%A7%D8%B9%D8%A8-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/9462dd4b3119ea5b168e7b95da3e9847.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541050/%D9%85%D8%A8%D8%A7%D8%AF%D8%B1%D8%A9-%D8%A2%D9%84-%D8%A7%D9%84%D8%B4%D9%8A%D8%AE-%D8%AA%D8%A8%D8%AB-%D8%A7%D9%84%D8%B1%D9%88%D8%AD-%D9%81%D9%8A-%D9%85%D9%84%D8%A7%D8%B9%D8%A8-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                مبادرة آل الشيخ تبث الروح في ملاعب العراق

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            أعادت مبادرة تركي آل الشيخ رئيس الهيئة العامة للرياضة الروح إلى الملاعب العراقية برفع الحظر... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--magenta  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9" class="section-label section-label--magenta">الكرة العربية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541049/%D8%B1%D8%B3%D9%85%D9%8A%D8%A7%D9%8B:-%22%D9%81%D9%8A%D9%81%D8%A7%22-%D9%8A%D8%B1%D9%81%D8%B9-%D8%A7%D9%84%D8%AD%D8%B8%D8%B1-%D8%B9%D9%86-%D8%A7%D9%84%D9%85%D9%84%D8%A7%D8%B9%D8%A8-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82%D9%8A%D8%A9/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/5970eb7800f418c69d117f4ceaed96df.jpeg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541049/%D8%B1%D8%B3%D9%85%D9%8A%D8%A7%D9%8B:-%22%D9%81%D9%8A%D9%81%D8%A7%22-%D9%8A%D8%B1%D9%81%D8%B9-%D8%A7%D9%84%D8%AD%D8%B8%D8%B1-%D8%B9%D9%86-%D8%A7%D9%84%D9%85%D9%84%D8%A7%D8%B9%D8%A8-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82%D9%8A%D8%A9/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                رسمياً: &quot;فيفا&quot; يرفع الحظر عن الملاعب العراقية

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            أعلن السويسري جاني إنفانتينو&nbsp;رئيس الاتحاد الدولي لكرة القدم (فيفا) اليوم الجمعة السماح باستضافة العراق للمباريات... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--purple  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9" class="section-label section-label--purple">الكرة العالمية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541048/%D8%B1%D8%B3%D9%85%D9%8A%D8%A7%D9%8B:-%22%D8%AA%D9%82%D9%86%D9%8A%D8%A9-%D8%A7%D9%84%D9%81%D9%8A%D8%AF%D9%8A%D9%88%22-%D9%81%D9%8A-%D9%85%D9%88%D9%86%D8%AF%D9%8A%D8%A7%D9%84-%D8%B1%D9%88%D8%B3%D9%8A%D8%A7/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/36bec2b148637723165ed9d633a7d980.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541048/%D8%B1%D8%B3%D9%85%D9%8A%D8%A7%D9%8B:-%22%D8%AA%D9%82%D9%86%D9%8A%D8%A9-%D8%A7%D9%84%D9%81%D9%8A%D8%AF%D9%8A%D9%88%22-%D9%81%D9%8A-%D9%85%D9%88%D9%86%D8%AF%D9%8A%D8%A7%D9%84-%D8%B1%D9%88%D8%B3%D9%8A%D8%A7/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                رسمياً: &quot;تقنية الفيديو&quot; في مونديال روسيا

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            أعلن الاتحاد الدولي لكرة القدم &quot;فيفا&quot; عبر حسابه على موقع التواصل الاجتماعي &quot;تويتر&quot;، أن تقنية... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541044/%D8%A7%D9%84%D8%B4%D9%84%D9%87%D9%88%D8%A8-%D9%8A%D9%88%D8%A7%D8%B5%D9%84-%D8%AA%D8%A3%D9%84%D9%82%D9%87..-%D9%88%D9%8A%D8%AD%D8%A7%D9%81%D8%B8-%D8%B9%D9%84%D9%89-%D8%B5%D8%AF%D8%A7%D8%B1%D8%A9-%D8%A7%D9%84%D9%87%D9%84%D8%A7%D9%84/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/01b9ce452820f2e27ce926c0dc29bfe7.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541044/%D8%A7%D9%84%D8%B4%D9%84%D9%87%D9%88%D8%A8-%D9%8A%D9%88%D8%A7%D8%B5%D9%84-%D8%AA%D8%A3%D9%84%D9%82%D9%87..-%D9%88%D9%8A%D8%AD%D8%A7%D9%81%D8%B8-%D8%B9%D9%84%D9%89-%D8%B5%D8%AF%D8%A7%D8%B1%D8%A9-%D8%A7%D9%84%D9%87%D9%84%D8%A7%D9%84/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                الشلهوب يواصل تألقه.. ويحافظ على صدارة الهلال

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            • سجل للهلال قائده محمد الشلهوب عند الدقيقة 35 من الشوط الأول• السوري عمر خربين... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--blue  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D9%85%D9%86%D9%88%D8%B9%D8%A7%D8%AA" class="section-label section-label--blue">منوعات</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541041/%D8%A7%D9%84%D8%B9%D8%AA%D9%8A%D8%A8%D9%8A:-%D9%83%D8%AA%D8%A7%D8%A8-%D8%A3%D8%A8%D9%88-%D8%AC%D9%81%D9%8A%D9%86-%D9%85%D8%AC%D8%A7%D8%B2/%D9%85%D9%86%D9%88%D8%B9%D8%A7%D8%AA">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/11643fe47723374a22a21bb46b97e1ae.jpeg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541041/%D8%A7%D9%84%D8%B9%D8%AA%D9%8A%D8%A8%D9%8A:-%D9%83%D8%AA%D8%A7%D8%A8-%D8%A3%D8%A8%D9%88-%D8%AC%D9%81%D9%8A%D9%86-%D9%85%D8%AC%D8%A7%D8%B2/%D9%85%D9%86%D9%88%D8%B9%D8%A7%D8%AA">
                                                                                                    <span>
                                                                                                                    <small style="display:block" class="hidden-xs hidden-sm">
                                                                
                                                                كشف عن إبعاد دور النشر المزورة.. واختيار 280 للتوقيع
                                                            </small>
                                                                                                                العتيبي: كتاب أبو جفين مجاز

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            يعكس &nbsp;الإقبال الكبير على معرض الرياض الدولي للكتاب في اليومين الأولين لافتتاحه، الجوانب التنظيمية الكبيرة... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541040/%D8%AB%D9%84%D8%A7%D8%AB%D9%8A%D8%A9-%D8%A7%D9%84%D8%A3%D9%87%D9%84%D9%8A-%D8%AA%D8%AD%D8%B1%D9%85-%D9%84%D8%A7%D8%B9%D8%A8%D9%8A-%D8%A7%D9%84%D8%B1%D8%A7%D8%A6%D8%AF-%D8%A7%D9%84%D9%85%D9%83%D8%A7%D9%81%D8%A2%D8%AA-%D8%A7%D9%84%D9%85%D9%86%D8%AA%D8%B8%D8%B1%D8%A9/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/ddd40b198e081b40b806b55a3e36d5af.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541040/%D8%AB%D9%84%D8%A7%D8%AB%D9%8A%D8%A9-%D8%A7%D9%84%D8%A3%D9%87%D9%84%D9%8A-%D8%AA%D8%AD%D8%B1%D9%85-%D9%84%D8%A7%D8%B9%D8%A8%D9%8A-%D8%A7%D9%84%D8%B1%D8%A7%D8%A6%D8%AF-%D8%A7%D9%84%D9%85%D9%83%D8%A7%D9%81%D8%A2%D8%AA-%D8%A7%D9%84%D9%85%D9%86%D8%AA%D8%B8%D8%B1%D8%A9/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                ثلاثية الأهلي تحرم لاعبي الرائد المكافآت المنتظرة

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            &bull; سجل للأهلي ليوناردو وعمر السومة وحسين المقهوي.

&bull; عمر السومة عاد للتسجيل بعد غياب... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541039/%22%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%A6%D9%86%D8%A7%D9%81%22-%D8%AA%D8%AE%D9%81%D9%81-%D8%B9%D9%82%D9%88%D8%A8%D8%A9-%D8%B3%D8%B9%D9%8A%D8%AF-%D8%A7%D9%84%D9%85%D9%88%D9%84%D8%AF-%D8%A8%D8%B9%D8%AF-%D8%AA%D9%86%D9%81%D9%8A%D8%B0%D9%87%D8%A7/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/837a8870d26b628fb85af02e8501c1e3.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541039/%22%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%A6%D9%86%D8%A7%D9%81%22-%D8%AA%D8%AE%D9%81%D9%81-%D8%B9%D9%82%D9%88%D8%A8%D8%A9-%D8%B3%D8%B9%D9%8A%D8%AF-%D8%A7%D9%84%D9%85%D9%88%D9%84%D8%AF-%D8%A8%D8%B9%D8%AF-%D8%AA%D9%86%D9%81%D9%8A%D8%B0%D9%87%D8%A7/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                &quot;الاستئناف&quot; تخفف عقوبة سعيد المولد بعد تنفيذها 

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            قلصت لجنة الاستئناف في الاتحاد السعودي لكرة القدم عقوبة إيقاف سعيد المولد الظهير الأيمن لفريق... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541038/%D8%BA%D8%AF%D8%A7%D9%8B..-%D8%A7%D9%84%D8%A3%D8%AE%D8%B6%D8%B1-%D9%8A%D8%BA%D8%A7%D8%AF%D8%B1-%D9%84%D9%85%D8%B9%D8%B3%D9%83%D8%B1-%D9%85%D8%A7%D8%B1%D8%A8%D9%8A%D8%A7/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/211b25e97d9a20f8dd8d2d58fb741616.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541038/%D8%BA%D8%AF%D8%A7%D9%8B..-%D8%A7%D9%84%D8%A3%D8%AE%D8%B6%D8%B1-%D9%8A%D8%BA%D8%A7%D8%AF%D8%B1-%D9%84%D9%85%D8%B9%D8%B3%D9%83%D8%B1-%D9%85%D8%A7%D8%B1%D8%A8%D9%8A%D8%A7/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                غداً.. الأخضر يغادر لمعسكر ماربيا 

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            تغادر بعثة المنتخب السعودي مساء غداً السبت إلى مدينة ماربيا الإسبانية لإقامة معسكر إعدادي ،... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--purple  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9" class="section-label section-label--purple">الكرة العالمية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541037/%D9%85%D9%88%D8%B1%D9%8A%D9%86%D9%8A%D9%88:-%D9%84%D9%86-%D8%A3%D8%BA%D9%8A%D8%B1-%D8%B7%D8%B1%D9%8A%D9%82%D8%AA%D9%8A..-%D9%88%D9%87%D8%B0%D8%A7-%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%8A%D9%88%D9%86%D8%A7%D9%8A%D8%AA%D8%AF/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/ab7081b24fc489946a27af4010d517f0.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541037/%D9%85%D9%88%D8%B1%D9%8A%D9%86%D9%8A%D9%88:-%D9%84%D9%86-%D8%A3%D8%BA%D9%8A%D8%B1-%D8%B7%D8%B1%D9%8A%D9%82%D8%AA%D9%8A..-%D9%88%D9%87%D8%B0%D8%A7-%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%8A%D9%88%D9%86%D8%A7%D9%8A%D8%AA%D8%AF/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                مورينيو: لن أغير طريقتي.. وهذا تاريخ يونايتد 

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            ‬دافع جوزيه مورينيو مدرب مانشستر يونايتد غاضباً عن العمل الذي قدمه مع الفريق حتى الآن... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541036/%D8%A7%D9%84%D9%86%D8%B5%D8%B1-%D8%A7%D9%84%D8%AC%D8%AF%D9%8A%D8%AF..-%D8%A2%D9%84-%D8%B3%D9%88%D9%8A%D9%84%D9%85-%D8%B1%D8%A6%D9%8A%D8%B3%D8%A7%D9%8B..-%D9%88%D8%A7%D9%84%D9%85%D8%A7%D9%84%D9%83-%D9%86%D8%A7%D8%A6%D8%A8%D8%A7%D9%8B-%D9%88%D9%85%D8%B4%D8%B1%D9%81%D8%A7%D9%8B/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/3e25a0253ef36179da4f0267dffc079c.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541036/%D8%A7%D9%84%D9%86%D8%B5%D8%B1-%D8%A7%D9%84%D8%AC%D8%AF%D9%8A%D8%AF..-%D8%A2%D9%84-%D8%B3%D9%88%D9%8A%D9%84%D9%85-%D8%B1%D8%A6%D9%8A%D8%B3%D8%A7%D9%8B..-%D9%88%D8%A7%D9%84%D9%85%D8%A7%D9%84%D9%83-%D9%86%D8%A7%D8%A6%D8%A8%D8%A7%D9%8B-%D9%88%D9%85%D8%B4%D8%B1%D9%81%D8%A7%D9%8B/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                النصر الجديد.. آل سويلم رئيساً.. والمالك نائباً ومشرفاً 

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            أعلن سعود آل سويلم رئيس نادي النصر الجديد، توصله لاتفاق نهائي مع سلمان المالك بعد... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--purple  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9" class="section-label section-label--purple">الكرة العالمية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541035/%D9%83%D9%88%D8%B3%D8%AA%D8%A7-%D9%8A%D8%B9%D9%88%D8%AF-%D8%A5%D9%84%D9%89-%D9%82%D8%A7%D8%A6%D9%85%D8%A9-%D8%A5%D8%B3%D8%A8%D8%A7%D9%86%D9%8A%D8%A7-%D9%84%D9%85%D9%88%D8%A7%D8%AC%D9%87%D8%AA%D9%8A-%D8%A3%D9%84%D9%85%D8%A7%D9%86%D9%8A%D8%A7-%D9%88%D8%A7%D9%84%D8%A3%D8%B1%D8%AC%D9%86%D8%AA%D9%8A%D9%86/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/1822adcfd89ed097ee9b9de0e8f404be.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541035/%D9%83%D9%88%D8%B3%D8%AA%D8%A7-%D9%8A%D8%B9%D9%88%D8%AF-%D8%A5%D9%84%D9%89-%D9%82%D8%A7%D8%A6%D9%85%D8%A9-%D8%A5%D8%B3%D8%A8%D8%A7%D9%86%D9%8A%D8%A7-%D9%84%D9%85%D9%88%D8%A7%D8%AC%D9%87%D8%AA%D9%8A-%D8%A3%D9%84%D9%85%D8%A7%D9%86%D9%8A%D8%A7-%D9%88%D8%A7%D9%84%D8%A3%D8%B1%D8%AC%D9%86%D8%AA%D9%8A%D9%86/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                كوستا يعود إلى قائمة إسبانيا لمواجهتي ألمانيا والأرجنتين

                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            أعلن جولن لوبيتجي المدير الفني للمنتخب الإسباني لكرة القدم، اليوم الجمعة قائمته للمباراتين الوديتين المقررتين... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                                                                                            <article class="col-xs-12 col-md-6 articleModule articleModule__feed articleModule--medium articleModule--emerald  " data-mh="article-cl">
                        
                        
                                
                                        <figure>
										<a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" class="section-label section-label--emerald">الكرة السعودية</a>
                                                                                      <a href="http://www.arriyadiyah.com/node/541034/%D8%A7%D8%B3%D8%AA%D8%A8%D8%B9%D8%A7%D8%AF-%D9%85%D8%B1%D8%AA%D8%AF%D9%8A-%22%D8%AB%D9%8A%D8%A7%D8%A8-%D8%A7%D9%84%D9%86%D9%88%D9%85%22-%D9%85%D9%86-%D9%85%D9%84%D8%B9%D8%A8-%D8%A7%D9%84%D8%B1%D8%A7%D9%83%D8%A9/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                                                                <img  onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" src="http://www.arriyadiyah.com/iris/medium/f3ccdd27d2000e3f9255a7e3e2c48800.jpg" alt="Photo">
                                                                                            </a>

                                        </figure>

                                        <header>
                                            <h1 class="homearticletitle">
                                                                                                    <a href="http://www.arriyadiyah.com/node/541034/%D8%A7%D8%B3%D8%AA%D8%A8%D8%B9%D8%A7%D8%AF-%D9%85%D8%B1%D8%AA%D8%AF%D9%8A-%22%D8%AB%D9%8A%D8%A7%D8%A8-%D8%A7%D9%84%D9%86%D9%88%D9%85%22-%D9%85%D9%86-%D9%85%D9%84%D8%B9%D8%A8-%D8%A7%D9%84%D8%B1%D8%A7%D9%83%D8%A9/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9">
                                                                                                    <span>
                                                                                                                استبعاد مرتدي &quot;ثياب النوم&quot; من ملعب الراكة 


                                                        <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                                            استبعدت إدارة ملعب مدينة الأمير سعود بن جلوي الرياضية في الخبر، أشخاصاً كانوا يرتدون &quot;ثياب... <strong>
                                                                                                                                    تكملة الخبر
                                                                                                                            </strong>
                                                        </small>
                                                    </span>
                                                </a>
                                            </h1>
                                        </header>
                                    </article>                                    
        <div v-cloak v-for="(item,index) in items">
            <article v-bind:class="[ item.size=='medium' ? 'articleModule--medium col-md-6' : 'articleModule--large', 'col-xs-12  articleModule articleModule__feed articleModule--gray']" v-bind:color="item.color" style="height: 205px">

                <figure>
                    <a :href="item.section_url" v-bind:class="[item.color]" class="section-label">{{ item.section_name }}</a>
                    <a :href="item.url">
                        <img v-if="item.image_url" onerror="this.src='http://www.arriyadiyah.com/img/png/no_image_large.png'" class="img-responsive" :src="item.image_url" alt="Photo">
                    </a>
                </figure>

                <header>
                    <h1>
                        <a :href="item.url">
                            <span>
                                <small v-if="item.subtitle" style="display:block" class="hidden-xs hidden-sm">
                                    {{item.subtitle}}
                                </small>

                                {{ item.title }}
                                <small style="display:block; font-weight: normal; padding-top: 20px; line-height: 19px;" class="hidden-md hidden-lg">
                                    {{ item.mobileExcerpt }}
                                    <strong>
                                                                                    تكملة الخبر
                                                                            </strong>
					            </small>
                            </span>
                        </a>
                    </h1>
                </header>
            </article>
        </div>

        <div class="row">
            <div id="loadMore" class="col-xs-12">
                <ul class="pagination">
                                            <li><a href="http://www.arriyadiyah.com/news">كل الأخبار</a></li>
                                        <input type="hidden" id="moreUrl" value="http://www.arriyadiyah.com">
                </ul>
                <div class="spinner" style="display: none;"></div>
            </div>
        </div>

        
    </section>

            </section>

                            <aside role="complementary" class="sidebar sidebar__right col-xs-12 col-md-3 pull-right ">
                                            
    <section class="carousel carousel__sidebar module module__sidebar carousel__single carousel--comics" style="direction: ltr">
                <div class="row">
            <div class="slides col-xs-12">
                
                                                <article class="slide  active ">
                                        <div>
                        <figure>
                            <img data-original="http://www.arriyadiyah.com/iris/original/5b630ed2326fda8252d46a9b1baa65db.jpeg" src="http://www.arriyadiyah.com/iris/comicModule/5b630ed2326fda8252d46a9b1baa65db.jpeg" alt="carousel slide">
                            <figcaption>جعفر صالح الصايغ</figcaption>
                        </figure>
                    </div>
                </article>
                            </div>
        </div>
</section>


<div id="comicsModal" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-body">
                <div class="modal-body text-center">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <img src="" class="imagepreview img-responsive">
                </div>
            </div>
        </div>
    </div>
</div>


    
    <section class="player-list player-list__sidebar module module__sidebar module_player row">
    <div class="wrapper col-xs-12">
		<h2 class="heading heading__sidebar heading__player-list">
            <a href="section/الرأي-1" >آخر المقالات</a>
        </h2>

		<div class="row">
			<section class="content content__player-list content__player-list--sidebar">
                
				
					<article class="article article__player-list article__player-list--sidebar col-xs-12">
						<div>

							<h3>
								<a href="http://www.arriyadiyah.com/opinion/25262/%D8%A7%D9%84%D9%85%D9%84%D9%84:-%D8%BA%D9%8A%D8%A7%D8%A8-%D8%A7%D9%84%D8%AA%D8%AC%D8%AF%D9%91%D8%AF-%D9%88%D9%82%D9%90%D9%84%D9%91%D8%A9-%D8%A7%D9%84%D9%85%D9%8F%D8%B9%D8%B7%D9%8A%D8%A7%D8%AA!">
    								الملل: غياب التجدّد وقِلّة المُعطيات!
    							</a>
                                <a href="http://www.arriyadiyah.com/opinion/author/%D9%81%D9%87%D8%AF-%D8%B9%D8%A7%D9%81%D8%AA">
                                    <span>فهد عافت</span>
                                </a>
							</h3>

							<figure style="overflow: hidden; background: transparent;">

                                 <a class="author-link" href="http://www.arriyadiyah.com/opinion/author/%D9%81%D9%87%D8%AF-%D8%B9%D8%A7%D9%81%D8%AA">
                                                                            <img src="http://www.arriyadiyah.com/iris/playerModule/76ed95ae31caa7c46a189c7212d750c2.jpeg" />
                                                                    </a>
							</figure>

						</div>
					</article>
				
					<article class="article article__player-list article__player-list--sidebar col-xs-12">
						<div>

							<h3>
								<a href="http://www.arriyadiyah.com/opinion/25261/%D8%A7%D9%84%D9%84%D9%82%D8%A8-%D9%84%D9%85%D9%86-%D9%8A%D8%B3%D8%AA%D8%AD%D9%82%D9%87">
    								اللقب  لمن يستحقه
    							</a>
                                <a href="http://www.arriyadiyah.com/opinion/author/%D8%B3%D8%B9%D8%AF-%D8%A7%D9%84%D9%85%D9%87%D8%AF%D9%8A">
                                    <span>سعد المهدي</span>
                                </a>
							</h3>

							<figure style="overflow: hidden; background: transparent;">

                                 <a class="author-link" href="http://www.arriyadiyah.com/opinion/author/%D8%B3%D8%B9%D8%AF-%D8%A7%D9%84%D9%85%D9%87%D8%AF%D9%8A">
                                                                            <img src="http://www.arriyadiyah.com/iris/playerModule/94f71c66fde4e699c600c1082550069c.jpeg" />
                                                                    </a>
							</figure>

						</div>
					</article>
				
					<article class="article article__player-list article__player-list--sidebar col-xs-12">
						<div>

							<h3>
								<a href="http://www.arriyadiyah.com/opinion/25260/%D8%A3%D9%86%D9%81%D9%87%D8%A7-%D8%A7%D9%84%D8%B5%D8%BA%D9%8A%D8%B1">
    								أنفها الصغير
    							</a>
                                <a href="http://www.arriyadiyah.com/opinion/author/%D8%B7%D9%84%D8%A7%D9%84-%D8%A7%D9%84%D8%AD%D9%85%D9%88%D8%AF">
                                    <span>طلال الحمود</span>
                                </a>
							</h3>

							<figure style="overflow: hidden; background: transparent;">

                                 <a class="author-link" href="http://www.arriyadiyah.com/opinion/author/%D8%B7%D9%84%D8%A7%D9%84-%D8%A7%D9%84%D8%AD%D9%85%D9%88%D8%AF">
                                                                            <img src="http://www.arriyadiyah.com/iris/playerModule/b06f4eccde8c3cd9c9999527f0b1da6e.jpeg" />
                                                                    </a>
							</figure>

						</div>
					</article>
				
					<article class="article article__player-list article__player-list--sidebar col-xs-12">
						<div>

							<h3>
								<a href="http://www.arriyadiyah.com/opinion/25259/%D9%83%D9%84%D9%87-%D9%85%D9%86%D9%83-%D9%8A%D8%A7-%D8%B1%D9%88%D8%B3%D9%8A%D8%A7..!">
    								كله منك  يا روسيا..!
    							</a>
                                <a href="http://www.arriyadiyah.com/opinion/author/%D8%A8%D8%AF%D8%B1-%D8%A7%D9%84%D8%B3%D8%B9%D9%8A%D8%AF">
                                    <span>بدر السعيد</span>
                                </a>
							</h3>

							<figure style="overflow: hidden; background: transparent;">

                                 <a class="author-link" href="http://www.arriyadiyah.com/opinion/author/%D8%A8%D8%AF%D8%B1-%D8%A7%D9%84%D8%B3%D8%B9%D9%8A%D8%AF">
                                                                            <img src="http://www.arriyadiyah.com/iris/playerModule/92d4c9681e4bdd7aa8e9ad6e9c39eab6.jpeg" />
                                                                    </a>
							</figure>

						</div>
					</article>
				
					<article class="article article__player-list article__player-list--sidebar col-xs-12">
						<div>

							<h3>
								<a href="http://www.arriyadiyah.com/opinion/25258/%D8%A7%D9%84%D8%AD%D9%88%D8%A7%D8%B1-%C2%AB1%C2%BB">
    								الحوار «1»
    							</a>
                                <a href="http://www.arriyadiyah.com/opinion/author/%D9%85%D8%B3%D8%A7%D8%B9%D8%AF-%D8%A7%D9%84%D8%B9%D8%A8%D8%AF%D9%84%D9%8A">
                                    <span>مساعد العبدلي</span>
                                </a>
							</h3>

							<figure style="overflow: hidden; background: transparent;">

                                 <a class="author-link" href="http://www.arriyadiyah.com/opinion/author/%D9%85%D8%B3%D8%A7%D8%B9%D8%AF-%D8%A7%D9%84%D8%B9%D8%A8%D8%AF%D9%84%D9%8A">
                                                                            <img src="http://www.arriyadiyah.com/iris/playerModule/bffb8a7ed877d83da771e700d6f67ec4.jpeg" />
                                                                    </a>
							</figure>

						</div>
					</article>
				
					<article class="article article__player-list article__player-list--sidebar col-xs-12">
						<div>

							<h3>
								<a href="http://www.arriyadiyah.com/opinion/25257/%D8%A3%D9%86%D8%AA%D9%8E-%D9%85%D8%A7-%D8%AA%D8%A8%D9%82%D9%91%D9%89-%D9%84%D9%83-%D9%85%D9%86-%D8%B4%D9%83%D9%88%D9%83!">
    								أنتَ ما تبقّى لك من شكوك!
    							</a>
                                <a href="http://www.arriyadiyah.com/opinion/author/%D9%81%D9%87%D8%AF-%D8%B9%D8%A7%D9%81%D8%AA">
                                    <span>فهد عافت</span>
                                </a>
							</h3>

							<figure style="overflow: hidden; background: transparent;">

                                 <a class="author-link" href="http://www.arriyadiyah.com/opinion/author/%D9%81%D9%87%D8%AF-%D8%B9%D8%A7%D9%81%D8%AA">
                                                                            <img src="http://www.arriyadiyah.com/iris/playerModule/76ed95ae31caa7c46a189c7212d750c2.jpeg" />
                                                                    </a>
							</figure>

						</div>
					</article>
							</section>
		</div>
	</div>
</section>
    <section class="tweets__sidebar module module__sidebar row">
    <div class="wrapper col-xs-12">
        <h2 class="heading heading__sidebar heading__player-list">آخر التغريدات</h2>
            <a class="twitter-timeline" data-height="900" data-dnt="true" href="https://twitter.com/ariyadhiah">حساب الرياضية على تويتر</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    </div>
</section>
    

            <section class="newsfeed newsfeed__sidebar module module__sidebar row">
    <div class="wrapper col-xs-12">
		<h2 class="heading heading__sidebar heading__newsfeed">
							<a href="http://www.arriyadiyah.com/news">آخر الأخبار</a>
					</h2>

		<div class="row">
			<section class="content content__newsfeed content__newsfeed--sidebar content__newsfeed--sidebar--all">
								                    					<article class="article article__newsfeed article__newsfeed--sidebar col-xs-12">
                        <div class="wrapper">
    						<aside>
    							<div class="category category__article--sidebar category--article-gray">
    								<a href="http://www.arriyadiyah.com/section/%D8%AD%D9%88%D8%A7%D8%B1%D8%A7%D8%AA">
    									حوارات
    								</a>
    							</div>
    						</aside>

    						<h3>
    							<a href="									http://www.arriyadiyah.com/node/541149/%D8%B1%D9%8A%D8%A8%D8%B1%D9%88%D9%81:-%D8%A8%D8%AF%D9%84-%D8%A7%D9%84%D8%B3%D9%88%D9%85%D8%A9-10/%D8%AD%D9%88%D8%A7%D8%B1%D8%A7%D8%AA
								">
    								ريبروف: بدل السومة 10
    							</a>
    						</h3>

    						<footer>
                                        							<span class="number articleViews" style="direction: ltr" direction="ltr">2018.03.18</span>
                                    						</footer>
                        </div>
					</article>
				                    					<article class="article article__newsfeed article__newsfeed--sidebar col-xs-12">
                        <div class="wrapper">
    						<aside>
    							<div class="category category__article--sidebar category--article-blue">
    								<a href="http://www.arriyadiyah.com/section/%D8%B1%D9%8A%D8%A7%D8%B6%D8%A7%D8%AA-%D8%A3%D8%AE%D8%B1%D9%89">
    									رياضات أخرى
    								</a>
    							</div>
    						</aside>

    						<h3>
    							<a href="									http://www.arriyadiyah.com/node/541148/%D8%A7%D9%84%D8%B9%D9%86%D8%B2%D9%8A:-%D8%A7%D9%84%D8%A8%D8%B1%D8%A7%D8%B2%D9%8A%D9%84-%D8%B7%D9%88%D8%B1%D8%AA%D9%86%D9%8A/%D8%B1%D9%8A%D8%A7%D8%B6%D8%A7%D8%AA-%D8%A3%D8%AE%D8%B1%D9%89
								">
    								العنزي:  البرازيل طورتني
    							</a>
    						</h3>

    						<footer>
                                        							<span class="number articleViews" style="direction: ltr" direction="ltr">2018.03.18</span>
                                    						</footer>
                        </div>
					</article>
				                    					<article class="article article__newsfeed article__newsfeed--sidebar col-xs-12">
                        <div class="wrapper">
    						<aside>
    							<div class="category category__article--sidebar category--article-blue">
    								<a href="http://www.arriyadiyah.com/section/%D8%B1%D9%8A%D8%A7%D8%B6%D8%A7%D8%AA-%D8%A3%D8%AE%D8%B1%D9%89">
    									رياضات أخرى
    								</a>
    							</div>
    						</aside>

    						<h3>
    							<a href="									http://www.arriyadiyah.com/node/541147/%D8%A7%D9%84%D8%A5%D8%B3%D8%B7%D8%A8%D9%84-%D8%A7%D9%84%D8%A3%D8%AD%D9%85%D8%B1-%D9%8A%D8%AE%D8%B7%D9%81-%D9%83%D8%A3%D8%B3-%D8%A7%D9%84%D8%A3%D9%85%D8%B1%D9%8A%D9%83%D8%AA%D9%8A%D9%86/%D8%B1%D9%8A%D8%A7%D8%B6%D8%A7%D8%AA-%D8%A3%D8%AE%D8%B1%D9%89
								">
    								الإسطبل الأحمر  يخطف كأس الأمريكتين
    							</a>
    						</h3>

    						<footer>
                                        							<span class="number articleViews" style="direction: ltr" direction="ltr">2018.03.18</span>
                                    						</footer>
                        </div>
					</article>
				                    					<article class="article article__newsfeed article__newsfeed--sidebar col-xs-12">
                        <div class="wrapper">
    						<aside>
    							<div class="category category__article--sidebar category--article-blue">
    								<a href="http://www.arriyadiyah.com/section/%D8%B1%D9%8A%D8%A7%D8%B6%D8%A7%D8%AA-%D8%A3%D8%AE%D8%B1%D9%89">
    									رياضات أخرى
    								</a>
    							</div>
    						</aside>

    						<h3>
    							<a href="									http://www.arriyadiyah.com/node/541146/%D8%A7%D9%84%D8%AD%D9%85%D8%A7%D8%AF%D9%8A..-%D8%B5%D8%AF%D9%8A%D9%82-%D8%A7%D9%84%D8%AC%D9%85%D9%8A%D8%B9/%D8%B1%D9%8A%D8%A7%D8%B6%D8%A7%D8%AA-%D8%A3%D8%AE%D8%B1%D9%89
								">
    								الحمادي.. صديق الجميع
    							</a>
    						</h3>

    						<footer>
                                        							<span class="number articleViews" style="direction: ltr" direction="ltr">2018.03.18</span>
                                    						</footer>
                        </div>
					</article>
				                    					<article class="article article__newsfeed article__newsfeed--sidebar col-xs-12">
                        <div class="wrapper">
    						<aside>
    							<div class="category category__article--sidebar category--article-blue">
    								<a href="http://www.arriyadiyah.com/section/%D8%B1%D9%8A%D8%A7%D8%B6%D8%A7%D8%AA-%D8%A3%D8%AE%D8%B1%D9%89">
    									رياضات أخرى
    								</a>
    							</div>
    						</aside>

    						<h3>
    							<a href="									http://www.arriyadiyah.com/node/541145/%D8%A7%D9%84%D9%85%D8%B9%D9%88%D8%AF-%D9%8A%D9%83%D8%B3%D8%A8-%D8%B0%D9%87%D8%A8-%D8%AF%D8%A8%D9%8A/%D8%B1%D9%8A%D8%A7%D8%B6%D8%A7%D8%AA-%D8%A3%D8%AE%D8%B1%D9%89
								">
    								المعود يكسب ذهب دبي
    							</a>
    						</h3>

    						<footer>
                                        							<span class="number articleViews" style="direction: ltr" direction="ltr">2018.03.18</span>
                                    						</footer>
                        </div>
					</article>
				                    					<article class="article article__newsfeed article__newsfeed--sidebar col-xs-12">
                        <div class="wrapper">
    						<aside>
    							<div class="category category__article--sidebar category--article-gray">
    								<a href="http://www.arriyadiyah.com/section/%D8%B3%D9%88%D8%B4%D9%8A%D8%A7%D9%84-%D9%85%D9%8A%D8%AF%D9%8A%D8%A7">
    									سوشال ميديا
    								</a>
    							</div>
    						</aside>

    						<h3>
    							<a href="									http://www.arriyadiyah.com/node/541144/%D8%B9%D9%86%D8%AF%D9%83-%D8%B4%D9%8A-%D8%B5%D8%B9%D8%A8-%D8%B1%D9%88%D8%AD-%D8%B9%D9%84%D9%89-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9/%D8%B3%D9%88%D8%B4%D9%8A%D8%A7%D9%84-%D9%85%D9%8A%D8%AF%D9%8A%D8%A7/%D9%85%D9%86%D9%88%D8%B9%D8%A7%D8%AA
								">
    								عندك شي صعب  روح على السعودية
    							</a>
    						</h3>

    						<footer>
                                        							<span class="number articleViews" style="direction: ltr" direction="ltr">2018.03.18</span>
                                    						</footer>
                        </div>
					</article>
							</section>
		</div>
	</div>
</section>
        
                </aside>
                    </div>
    </main>

    <footer class="footer footer--main" style="padding-bottom: 0">
	<section class="section section__footer section__footer--menu hidden-xs">
	<div class="container">
		<nav class="nav">
                                        <div class="col-xs-2">
                    <ul class="nav nav-stacked">
                                                    <li class=""><a href="http://www.arriyadiyah.com/page/%D8%A7%D9%84%D8%A3%D8%AD%D9%83%D8%A7%D9%85-%D9%88%D8%A7%D9%84%D8%B4%D8%B1%D9%88%D8%B7" >الأحكام والشروط</a></li>
                                                    <li class=""><a href="http://www.arriyadiyah.com/page/%D8%A5%D8%AA%D8%B5%D9%84-%D8%A8%D9%86%D8%A7" >اتصل بنا</a></li>
                                                    <li class=""><a href="" ></a></li>
                                            </ul>
                </div>

                            <div class="col-xs-2">
                    <ul class="nav nav-stacked">
                                                    <li class=" heading "><a href="http://www.arriyadiyah.com/section/%D9%81%D9%8A%D8%AF%D9%8A%D9%88-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6%D9%8A%D8%A9" >فيديو الرياضية</a></li>
                                            </ul>
                </div>

                            <div class="col-xs-2">
                    <ul class="nav nav-stacked">
                                                    <li class=" heading "><a href="http://www.arriyadiyah.com/section/%D8%B1%D9%8A%D8%A7%D8%B6%D8%A7%D8%AA-%D8%A3%D8%AE%D8%B1%D9%89" >رياضات أخرى</a></li>
                                            </ul>
                </div>

                            <div class="col-xs-2">
                    <ul class="nav nav-stacked">
                                                    <li class=" heading "><a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9" >الكرة  العالمية</a></li>
                                            </ul>
                </div>

                            <div class="col-xs-2">
                    <ul class="nav nav-stacked">
                                                    <li class=" heading "><a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9" >الكرة العربية</a></li>
                                            </ul>
                </div>

                            <div class="col-xs-2">
                    <ul class="nav nav-stacked">
                                                    <li class=" heading "><a href="http://www.arriyadiyah.com/section/%D8%A7%D9%84%D9%83%D8%B1%D8%A9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" >الكرة السعودية</a></li>
                                            </ul>
                </div>

                        <div class="col-xs-2"></div>
		</nav>
	</div>
</section>	<section class="section section__footer section__footer--networks">
	<div class="container">
		<ul>
			<li><a href="http://www.facebook.com/ariyadhiah" target="_blank"><span class="icon"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.2, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg class="svg" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 20.8 20.7" style="enable-background:new 0 0 20.8 20.7;" xml:space="preserve">
<path style="fill:#FFFFFF;" d="M9,16.3v-5.6H7.5v-2H9c0,0,0-0.8,0-1.7c0-1.4,0.9-2.6,2.9-2.6c0.8,0,1.4,0.1,1.4,0.1l0,1.9
	c0,0-0.6,0-1.3,0c-0.7,0-0.8,0.3-0.8,0.9c0,0.4,0-0.9,0,1.5h2.2l-0.1,2h-2.1v5.6H9z"/>
</svg></span>فيس بوك</a></li>
			<li><a href="https://instagram.com/ariyadhiah" target="_blank"><span class="icon"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.2, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg class="svg" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 20.8 20.7" style="enable-background:new 0 0 20.8 20.7;" xml:space="preserve">
<g>
	<path style="fill:#FFFFFF;" d="M10.7,5.8c1.5,0,1.6,0,2.2,0c0.5,0,0.8,0.1,1,0.2c0.3,0.1,0.4,0.2,0.6,0.4c0.2,0.2,0.3,0.4,0.4,0.6
		c0.1,0.2,0.2,0.5,0.2,1c0,0.6,0,0.8,0,2.2s0,1.6,0,2.2c0,0.5-0.1,0.8-0.2,1c-0.1,0.3-0.2,0.4-0.4,0.6c-0.2,0.2-0.4,0.3-0.6,0.4
		c-0.2,0.1-0.5,0.2-1,0.2c-0.6,0-0.8,0-2.2,0s-1.6,0-2.2,0c-0.5,0-0.8-0.1-1-0.2c-0.3-0.1-0.4-0.2-0.6-0.4c-0.2-0.2-0.3-0.4-0.4-0.6
		c-0.1-0.2-0.2-0.5-0.2-1c0-0.6,0-0.8,0-2.2s0-1.6,0-2.2c0-0.5,0.1-0.8,0.2-1c0.1-0.3,0.2-0.4,0.4-0.6C7,6.3,7.2,6.1,7.4,6
		c0.2-0.1,0.5-0.2,1-0.2C9,5.8,9.2,5.8,10.7,5.8 M10.7,4.8c-1.5,0-1.7,0-2.3,0c-0.6,0-1,0.1-1.3,0.3c-0.4,0.1-0.7,0.3-1,0.6
		c-0.3,0.3-0.5,0.6-0.6,1C5.3,7.1,5.2,7.5,5.2,8.1c0,0.6,0,0.8,0,2.3s0,1.7,0,2.3c0,0.6,0.1,1,0.3,1.3c0.1,0.4,0.3,0.7,0.6,1
		c0.3,0.3,0.6,0.5,1,0.6c0.3,0.1,0.7,0.2,1.3,0.3c0.6,0,0.8,0,2.3,0s1.7,0,2.3,0c0.6,0,1-0.1,1.3-0.3c0.4-0.1,0.7-0.3,1-0.6
		c0.3-0.3,0.5-0.6,0.6-1c0.1-0.3,0.2-0.7,0.3-1.3c0-0.6,0-0.8,0-2.3s0-1.7,0-2.3c0-0.6-0.1-1-0.3-1.3c-0.1-0.4-0.3-0.7-0.6-1
		c-0.3-0.3-0.6-0.5-1-0.6c-0.3-0.1-0.7-0.2-1.3-0.3C12.4,4.8,12.2,4.8,10.7,4.8L10.7,4.8z"/>
	<path style="fill:#FFFFFF;" d="M10.7,7.5c-1.6,0-2.8,1.3-2.8,2.8s1.3,2.8,2.8,2.8s2.8-1.3,2.8-2.8S12.2,7.5,10.7,7.5z M10.7,12.2
		c-1,0-1.8-0.8-1.8-1.8s0.8-1.8,1.8-1.8s1.8,0.8,1.8,1.8S11.7,12.2,10.7,12.2z"/>
	<circle style="fill:#FFFFFF;" cx="13.6" cy="7.4" r="0.7"/>
</g>
</svg></span>انستجرام</a></li>
			<li><a href="http://telegram.me/ariyadhiah" target="_blank"><span class="icon"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.2, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg class="svg" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 20.8 20.7" style="enable-background:new 0 0 20.8 20.7;" xml:space="preserve">
<g>
	<path style="fill:#FFFFFF;" d="M14.4,6.2L6.1,9.5c0,0-0.4,0.1-0.4,0.4s0.4,0.4,0.4,0.4l2.1,0.7l5-3.2c0,0,0.3-0.2,0.3,0
		c0,0,0.1,0-0.1,0.2c-0.2,0.1-3.9,3.5-3.9,3.5l0,0l1.3,1l2.1,1.6c0.6,0.2,0.8-0.3,0.8-0.3l1.5-7.4C15.1,5.9,14.4,6.2,14.4,6.2z"/>
	<path style="fill:#FFFFFF;" d="M9.2,13.8c0.1,0,0.2,0,0.2,0l1.3-1.2l0,0l-1.3-1L9.2,13.8z"/>
	<polygon style="fill:#FFFFFF;" points="9.4,11.5 10.7,12.5 9.4,11.5 	"/>
	<polygon style="fill:#FFFFFF;" points="9.4,11.5 9.4,11.5 9.2,13.8 9.4,11.5 	"/>
	<polygon style="fill:#FFFFFF;" points="9.4,11.5 9.4,11.5 9.4,11.5 9.4,11.5 9.4,11.5 	"/>
</g>
</svg></span>تيليجرام</a></li>
			<li><a href="http://twitter.com/ariyadhiah" target="_blank"><span class="icon"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.2, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg class="svg" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 20.8 20.7" style="enable-background:new 0 0 20.8 20.7;" xml:space="preserve">
<path style="fill:#FFFFFF;" d="M15.9,7.2c-0.4,0.2-0.8,0.3-1.2,0.3c0.4-0.3,0.8-0.7,0.9-1.2c-0.4,0.2-0.9,0.4-1.3,0.5
	c-0.4-0.4-0.9-0.7-1.5-0.7c-1.2,0-2.1,0.9-2.1,2.1c0,0.2,0,0.3,0.1,0.5C9,8.7,7.5,7.8,6.4,6.6C6.2,6.9,6.1,7.2,6.1,7.6
	c0,0.7,0.4,1.4,0.9,1.7c-0.3,0-0.7-0.1-0.9-0.3c0,0,0,0,0,0c0,1,0.7,1.9,1.7,2c-0.2,0-0.4,0.1-0.6,0.1c-0.1,0-0.3,0-0.4,0
	c0.3,0.8,1,1.4,2,1.5c-0.7,0.6-1.6,0.9-2.6,0.9c-0.2,0-0.3,0-0.5,0c0.9,0.6,2,0.9,3.2,0.9c3.8,0,5.9-3.2,5.9-5.9c0-0.1,0-0.2,0-0.3
	C15.3,8,15.6,7.6,15.9,7.2z"/>
</svg></span>تويتر</a></li>
			<!--li><a href="https://www.youtube.com/channel/UCYkh0VaWUo8qOq-pb_PubEg" target="_blank"><span class="icon"></span>يوتيوب</a></li-->
		</ul>
	</div>
</section>	<section class="section section__footer section__footer-extra">
	<div class="container">
		<aside class="col-xs-10 col-xs-push-1 text-center">
			<span class="text text-center">
				© جميع الحقوق محفوظة للشركة السعودية للأبحاث والنشر وتخضع لشروط وإتفاق الإستخدام
			</span>
		</aside>

		

	</div>
</section></footer>
<button class="back-to-top" style="display: none;">
    <svg class="svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24" height="18" viewBox="0 0 24 18">
  <image id="Vector_Smart_Object" data-name="Vector Smart Object" width="24" height="18" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAASCAMAAAB2Mu6sAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAk1BMVEUAAAD/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OT/4OQAAACqn1z6AAAAL3RSTlMAJOMDxsd9NPsK2JQESPQT5mars17rFh/xTgLBnHbdDC/5/ToH04WMzQX69yinYWv+pDMAAAABYktHRACIBR1IAAAACXBIWXMAAAsSAAALEgHS3X78AAAAB3RJTUUH4QEaEDEbQxaR4gAAALhJREFUGNNtkNkSgjAQBIPIISgqCIgXInJ4QP//3xmllMupPHRmsrWbFeInZTJRxB+pU9DUP4GOlD72DRNTHmPozyz5XBZZs0FgywbzuQZ231+AI0dSHFh0/eUK1m9Yw2rZCVzwGvLAbf0N+EGDgQ+brx9uIfpeItiGDe72cGjLD7DffegIp7gN4hMc33BOuKTdEdMLyVmIawZ5/1M5ZFdRQHnrB7cSCnHn8Rwu7vngLqqkHq+6TqoXrFETHLx3xH8AAAAASUVORK5CYII="/>
</svg></button>
    <section class="popup popup-light-pink popup-register container-fluid">
    <header class="header header__menu row">
        <div class="item__controls item_controls_burger col-xs-1 pull-right">
            <button class="btn btn-link btn--close-menu">
                <svg class="svg" alt="header.close_menu" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="20" height="20" viewBox="0 0 20 20">
  <image id="Vector_Smart_Object" data-name="Vector Smart Object" width="20" height="20" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUBAMAAAB/pwA+AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAG1BMVEVQUFf///9QUFdQUFdQUFdQUFdQUFdQUFcAAADVwLoFAAAAB3RSTlMAAMXpN/H0SbWWrQAAAAFiS0dECIbelXoAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhBBIQJCtfLuDFAAAAW0lEQVQI12NQdmAAAxEjBvMQCNO1mMG1FCzMEh4CxiDBUkcGiDBQQBAiBRIUBMs5gAQFITqAPDCTwbUsPYQBwmRJL3PAZCIUIGlDGIZkBcJiJOcgORLJ6QgPAQD6bx5LHEtwUgAAAABJRU5ErkJggg=="/>
</svg>            </button>
        </div>
    </header>
    <div class="content popup_content row">

        <div class="container">
            <div class="row">
                <div class="col-xs-6 col-xs-push-3">
                    <div class="text-center heading">
                        <h4>تسجيل</h4>
                    </div>
                    <div class="row">
                        <div class="col-xs-8 col-xs-push-2">
                            <div class="notice">
                                تسجيل الدخول لحفظ المفضلة لديك والتعليق على الأخبار.
                            </div>
                        </div>
                        <form autocomplete="off" action="http://www.arriyadiyah.com/register" method="POST">
                            <input type="hidden" name="_token" value="S8TQBRdrD1PEoqWmYc2rn5Tnu9JiUrNykeooBwhB">
                            <div class="col-xs-8 col-xs-push-2">
                                <div class="form-group">
                                    <label for="name">دخول</label>
                                    <input type="text" autocomplete="off" value="" class="form-control" name="name" placeholder="Name">

                                                                    </div>

                                <div class="form-group">
                                    <label for="email">البريد الإلكتروني</label>
                                    <input type="text" autocomplete="off" value="" class="form-control" name="email" placeholder="Email">

                                                                    </div>

                                <div class="form-group">
                                    <label for="name">كلمة السر</label>
                                    <input type="password" autocomplete="off" value="" class="form-control" name="password" placeholder="Password">

                                                                    </div>

                            </div>

                            <div class="col-xs-12">
                                <div class="notice notice-danger">
                                    بالنقر على "إنشاء حسابي" فأنت توافق على الشروط والأحكام بما في ذلك استخدام ملفات تعريف الارتباط لدينا.
                                </div>
                            </div>

                            <div class="col-xs-12">
                                <div class="input-line text-center">
                                    <button class="btn btn-default btn-pink">إنشيء حسابي</button>
                                </div>
                                <div class="input-line text-center">
                                    <a href="#" data-target=".popup-login" data-toggle="popup" class="btn btn-link text-pink">لدي حساب بالفعل</a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>    <section class="popup popup-light-pink popup-login container-fluid">
    <header class="header header__menu row">
        <div class="item__controls item_controls_burger col-xs-1 pull-right">
            <button class="btn btn-link btn--close-menu">
                <svg class="svg" alt="header.close_menu" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="20" height="20" viewBox="0 0 20 20">
  <image id="Vector_Smart_Object" data-name="Vector Smart Object" width="20" height="20" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUBAMAAAB/pwA+AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAG1BMVEVQUFf///9QUFdQUFdQUFdQUFdQUFdQUFcAAADVwLoFAAAAB3RSTlMAAMXpN/H0SbWWrQAAAAFiS0dECIbelXoAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhBBIQJCtfLuDFAAAAW0lEQVQI12NQdmAAAxEjBvMQCNO1mMG1FCzMEh4CxiDBUkcGiDBQQBAiBRIUBMs5gAQFITqAPDCTwbUsPYQBwmRJL3PAZCIUIGlDGIZkBcJiJOcgORLJ6QgPAQD6bx5LHEtwUgAAAABJRU5ErkJggg=="/>
</svg>            </button>
        </div>
    </header>
    <div class="content popup_content row">

        <div class="container">
            <div class="row">
                <div class="col-xs-6 col-xs-push-3">
                    <div class="text-center heading">
                        <h4>تسجيل</h4>
                    </div>
                    <div class="row">
                        <div class="col-xs-8 col-xs-push-2">
                            <div class="notice">
                                تسجيل الدخول لحفظ المفضلة لديك والتعليق على الأخبار.
                            </div>
                        </div>
                        <form autocomplete="off" action="http://www.arriyadiyah.com/login" method="POST">
                            <input type="hidden" name="_token" value="S8TQBRdrD1PEoqWmYc2rn5Tnu9JiUrNykeooBwhB">
                            <div class="col-xs-8 col-xs-push-2">


                                <div class="form-group">
                                    <label for="email">البريد الإلكتروني</label>
                                    <input type="text" autocomplete="off" value="" class="form-control" name="email" placeholder="Email">

                                                                    </div>

                                <div class="form-group">
                                    <label for="name">كلمة السر</label>
                                    <input type="password" autocomplete="off" value="" class="form-control" name="password" placeholder="Password">

                                                                    </div>
                            </div>

                            <div class="col-xs-12">
                                <div class="input-line text-center">
                                    <button class="btn btn-default btn-pink">تسجيل الدخول</button>
                                </div>
                                <div class="input-line text-center">
                                    <a href="#" class="btn btn-link text-pink">ليس لدي حساب</a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="popup popup-gray popup-search container-fluid">
    <header class="header header__menu row">
        <div class="col-xs-9">
        </div>

        <div class="col-xs-12 col-md-3">
            <div class="row">
                <div class="col-xs-2"></div>

                <h1 class="logo logo__header logo--main col-xs-9">
                    <div class="logo-container">
                        <a href="http://www.arriyadiyah.com">
                            <img src="http://www.arriyadiyah.com/img/new-logo.png" height="100%"/>
                        </a>
                    </div>
                </h1>

                <div class="item__controls item_controls_burger col-xs-1 pull-right">
                    <button class="btn btn-link btn--close-menu">
                        <i class="fa fa-times fa-lg"></i>
                    </button>
                </div>
            </div>
        </div>

    </header>

    
    <div class="content popup_content row">

        <div class="container">
            <div class="row">
                <div class="col-xs-12" id="search-wrapper">
                    <div class="text-center heading">
                        <h2>بحث</h2>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="form-group search-input-wrapper">
                                <input type="text" autocomplete="off" value="" class="search-input" name="term" placeholder="ادخل كلمة البحث" v-on:keyup.enter="getItems" v-model="search">
                                <input class="btn" type="submit" v-on:click="getItems" value="">
                            </div>
                        </div>
                    </div>

                    <div class="row search-results col-xs-11 col-xs-push-1">
                        <div class="col-xs-11 col-xs-push-1 item-search-item" v-for="item in items">
                            <div class="row">
                                <div class="col-xs-8 col-md-9 col-sm-9">
                                    <h4>
                                        <a :href="item.url">
                                            {{ item.title }}
                                        </a>
                                        <a :href="item.url">
                                            {{ item.subtitle }}
                                        </a>
                                    </h4>

                                </div>
                                <div class="col-xs-4 col-md-2 col-sm-2 item-image-container">
                                    <figure>
                                        <a :href="item.url">
                                            <img :src="item.image_url" />
                                        </a>
                                    </figure>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ecb633bd47","applicationID":"91535695","transactionName":"MwdQYUdXX0dXW0QMWQpNc1ZBX15aGQ==","queueTime":0,"applicationTime":647,"atts":"H0BTFw9NTEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<script>
            window.category_id = 0;
    </script>
<script type="text/javascript">
    var _favorites_handler_url = "http://www.arriyadiyah.com/accountFavorites"
</script>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

<script type="text/javascript" src="http://www.arriyadiyah.com/js/jquery.plugins.min.js?642309506"></script>
<script type="text/javascript" src="http://www.arriyadiyah.com/js/app.js?1359646074"></script>
<script>
    $('#home-carousel-double').on('slid.bs.carousel', '', checkitem);

    $(document).ready(function() {
        checkitem();
    });

    function checkitem() {
    var $this = $('#home-carousel-double').find('.home-carousel-double-inner');
    if($('.carousel-inner .item:first').hasClass('active')) {
        $this.children('.left.carousel-control').hide();
        $this.children('.right.carousel-control').show();
    } else if($('.carousel-inner .item:last').hasClass('active')) {
        $this.children('.left.carousel-control').show();
        $this.children('.right.carousel-control').hide();
    } else {
        $this.children('.carousel-control').show();

    } 
    }
</script>
</html>