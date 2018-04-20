<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"  lang="en">
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>The 67 Steps</title>
    <meta name="description" content="Join over 150,000 members in the 67 steps program to find your good life: Health, Wealth, Love and Happiness." />
    <meta name="keywords" content="" />
    <link href="/controller/themes/tai-bnr-opt1/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/controller/themes/tai-bnr-opt1/css/animate.css" media="screen">
    <link rel="stylesheet" type="text/css" href="/controller/themes/tai-bnr-opt1/css/font-awesome.css" media="screen">
    <link href="/controller/themes/tai-bnr-opt1/css/main.css?v=1521188351" rel="stylesheet" type="text/css" />
    <link href="/controller/themes/tai-bnr-opt1/css/menu.css?v=1521188351" rel="stylesheet" type="text/css" />
    <!--[if lt IE 9]>
    <script type="text/javascript" src="/controller/themes/tai-bnr-opt1/js/html5shiv.js"></script>
    <![endif]-->
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40664147-1', 'tailopez.com');

ga('require','displayfeatures');

  ga('send', 'pageview');

</script>


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KWHMQZQ');</script>
<!-- End Google Tag Manager -->


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KWHMQZQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <script type="text/javascript" src="/controller/themes/tai-bnr-opt1/js/jquery2.1.0.js"></script> 
    

<script type='application/ld+json'> 
{
  "@context": "http://www.schema.org",
  "@type": "Person",
  "name": "Tai Lopez",
  "jobTitle": "entrepreneur, motivational speaker",
  "url": "http://www.tailopez.com",
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "8581 Santa Monica Blvd # 703",
    "addressLocality": "West Hollywood",
    "addressRegion": "California",
    "postalCode": "90069"
  },
"sameAs": [
    "https://www.facebook.com/pages/Tai-Lopez/246686818686875",
    "https://twitter.com/tailopez/",
    "https://www.instagram.com/tailopez/?ref=badge",
    "https://www.youtube.com/user/tailopezofficial",
    "https://www.snapchat.com/add/tailopez"
  ],
  "email": "tai@knowledgesociety.com",
  "telephone": "1.800.604.2587",
  "birthDate": "1977-04-11"
}
</script>
<script type='application/ld+json'> 
{"@context":"http://schema.org",
"@type":"WebSite",
"@id":"#website",
"url":"https://www.tailopez.com",
"name":"TaiLopez"
}
</script>
<script type='application/ld+json'> 
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "http://www.tailopez.com",
  "name": "tailopez",
  "logo": "https://www.tailopez.com/medialib/1502094324.dcfb62186874d1e29482e93482a456f5.JPG",
"sameAs": [
    "https://www.facebook.com/pages/Tai-Lopez/246686818686875",
    "https://twitter.com/tailopez/",
    "https://www.instagram.com/tailopez/?ref=badge",
    "https://www.youtube.com/user/tailopezofficial",
    "https://www.snapchat.com/add/tailopez"
  ]
}
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-83201610-1', 'auto');
  ga('send', 'pageview');

</script> 
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1802230003356839');
fbq('track', "PageView");</script> 
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K2XVX7T');</script>
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
  fbq('init', '1794172217502016');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1794172217502016&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code --><!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '173505486557318');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=173505486557318&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code --></head>

<body data-spy="scroll" data-target="#myScrollspy">
<!--joinForm-->
<script type="text/javascript" src="/controller/themes/magzine/js/join_js.js"></script>
<div id="joinForm" class="modal fade desktop" tabindex="-1" role="dialog">
    <div id="joincontent"></div>
    <!--<div class="modal-dialog" role="document">
        <div class="modal-content">
            <button type="button" class="modal_close" data-dismiss="modal" aria-label="Close"></button>
            <div class="modal-body">
                <div class="form_joinBox step1">
                    
                </div>
            </div>
        </div>
    </div>-->
</div>
<!-- /.modal -->

<div id="header">
    <div class="topPanel">
        <div class="container">
            <div class="leftTop">
                                                                <a href="tel:1-800-390-6035">1-800-390-6035</a>
                                                                or
                <a href="tel:1-800-604-2587">1-800-604-2587</a>
                                |
                                                                8581 Santa Monica Blvd # 703 West Hollywood CA 90069
                                            </div>
            <div class="topMenu">
                
                                                <a href="http://www.the67steps.com/car">Free Car</a>
                <span>|</span>                                <a href="http://www.the67steps.com/help.php">Help</a>
                <span>|</span>                                <a href="http://www.the67steps.com/member.php">Login</a>
                                                            </div>
            <div class="clearfix"></div>
        </div>
    </div>

    <div class="topMidPanel">
        <div class="container" style="position: relative;">
            <div class="num logo">
                <a href="/index.php">
                    <img src="/medialib/1466730785.d57c20ea002f9c9c5eab6d0d5627c37b.png" style="width: 197px;">
                </a>
            </div>
                            <div class="join_now hidden-sm hidden-xs" id="top_join_box" style="right: 15px; width: 50%; display: block;">
                    <label id="header_res_box">Get My Free <strong>"Mentor Tips"</strong><br>Summary Delivered To Your Inbox</label><button class="btn_join" type="submit" name="" onclick="$('#joinForm').modal('show');">JOIN NOW <em>Totally FREE!</em></button>
                </div>
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <img src="/controller/themes/magzine/images/mobile_nav_gry.png" alt="" />
                <!--<span>MENU</span>-->
            </button>
        </div>
    </div>
    
    <div id="sp_mb_menu">

                <div class="mb_menu">
            <ul>
                                <li><a href="flow.php?lp=395&source=topnav67" target="_blank" > 67 STEPS </a></li>
                                <li><a href="/flow.php?id=FS-7880&source=topnav" target="_blank" > SOCIAL MEDIA AGENCY </a></li>
                            </ul>
        </div>
                <div class="mb_menu">
            <ul>
                                <li><a href="/flow.php?id=FS-1021&source=topnav" target="_blank" > ACCELERATOR </a></li>
                                <li><a href="/flow.php?lp=1138&source=topnav" target="_blank" > ENTREPRENEUR STARTER KIT </a></li>
                            </ul>
        </div>
        
        <!--
                <div class="mb_menu">
            <ul>
                <li><a href="/rd/lp=FS-1845&source=topnav67"> 67 STEPS </a></li>
                <li><a href="/flow.php?id=FS-7880&source=topnav"> SOCIAL MEDIA AGENCY </a></li>
            </ul>
        </div>
        <div class="mb_menu">
            <ul>
                <li><a href="/flow.php?id=FS-1021&source=topnav"> ACCELERATOR </a></li>
                <li><a href="/flow.php?lp=1138&source=topnav"> ENTREPRENEUR STARTER KIT </a></li>

            </ul>
        </div>
                -->

    </div>
    <div class="clearfix"></div>
    <!--<div class="mb_menu">
        <div class="container">
        <ul>
            <li><a href="/rd/lp=FS-1845&source=topnav67">67 Steps</a></li>
            <li><a href="/books">Books</a></li>
            <li><a href="/blog/about-tai-lopez">About</a></li>
        </ul>
            </div>
    </div>-->

    <div id="navbar" class="navigation navbar-collapse collapse">
        <div class="container">
            <div class="row posi_rel">
                <ul class="nav navbar-nav">
                                            <li><a  href="http://www.the67steps.com/flow.php?lp=FS-3836&source=topnav67" >
                        67 STEPS
                                                </a>
                        </li>                    
                        <!--
                        1. i inserted normal menu code back above.
                        2. commented out by john2 7/10/17 because this seems not done and i pushed TAIL-5375
                                                    <li><a  href="http://www.the67steps.com/flow.php?lp=FS-3836&source=topnav67" >
                            67 STEPS
                            
                            </a></li>
                                                -->
                                            <li><a  href="http://www.the67steps.com/flow.php?id=102&&_wid=4&source=topnav" >
                        LIVE TALK
                                                </a>
                        </li>                    
                        <!--
                        1. i inserted normal menu code back above.
                        2. commented out by john2 7/10/17 because this seems not done and i pushed TAIL-5375
                                                    <li><a  href="http://www.the67steps.com/flow.php?id=102&&_wid=4&source=topnav" >
                            LIVE TALK
                            
                            </a></li>
                                                -->
                                            <li><a  href="http://www.the67steps.com/product.php?id=FS-1021&source=topnav" >
                        ACCELERATOR
                                                </a>
                        </li>                    
                        <!--
                        1. i inserted normal menu code back above.
                        2. commented out by john2 7/10/17 because this seems not done and i pushed TAIL-5375
                                                    <li><a  href="http://www.the67steps.com/product.php?id=FS-1021&source=topnav" >
                            ACCELERATOR
                            
                            </a></li>
                                                -->
                                            <li><a  href="http://www.the67steps.com/testimonial.php" >
                        STORIES
                                                </a>
                        </li>                    
                        <!--
                        1. i inserted normal menu code back above.
                        2. commented out by john2 7/10/17 because this seems not done and i pushed TAIL-5375
                                                    <li><a  href="http://www.the67steps.com/testimonial.php" >
                            STORIES
                            
                            </a></li>
                                                -->
                                            <li><a  href="http://www.the67steps.com/blog" >
                        BLOG
                                                </a>
                        </li>                    
                        <!--
                        1. i inserted normal menu code back above.
                        2. commented out by john2 7/10/17 because this seems not done and i pushed TAIL-5375
                                                    <li><a  href="http://www.the67steps.com/blog" >
                            BLOG
                            
                            </a></li>
                                                -->
                                            <li><a  href="http://www.the67steps.com/movies.php" >
                        MOVIES
                                                </a>
                        </li>                    
                        <!--
                        1. i inserted normal menu code back above.
                        2. commented out by john2 7/10/17 because this seems not done and i pushed TAIL-5375
                                                    <li><a  href="http://www.the67steps.com/movies.php" >
                            MOVIES
                            
                            </a></li>
                                                -->
                                            <li><a  href="http://www.the67steps.com/books" >
                        BOOKS
                                                </a>
                        </li>                    
                        <!--
                        1. i inserted normal menu code back above.
                        2. commented out by john2 7/10/17 because this seems not done and i pushed TAIL-5375
                                                    <li><a  href="http://www.the67steps.com/books" >
                            BOOKS
                            
                            </a></li>
                                                -->
                                            <li><a  href="http://www.the67steps.com/blog/about-tai-lopez" >
                        ABOUT
                                                </a>
                        </li>                    
                        <!--
                        1. i inserted normal menu code back above.
                        2. commented out by john2 7/10/17 because this seems not done and i pushed TAIL-5375
                                                    <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">ABOUT <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a  href="http://www.the67steps.com/blog/about-tai-lopez" >ABOUT</a></li>
                                    <li><a href="/careers">CAREERS</a></li>
                                </ul>
                            </li>
                                                -->
                                            <li><a  href="http://www.the67steps.com/careers.php" >
                        Careers
                                                </a>
                        </li>                    
                        <!--
                        1. i inserted normal menu code back above.
                        2. commented out by john2 7/10/17 because this seems not done and i pushed TAIL-5375
                                                    <li><a  href="http://www.the67steps.com/careers.php" >
                            Careers
                            
                            </a></li>
                                                -->
                                            <li><a  href="http://www.the67steps.com/tshirt" >
                        T-SHIRT
                                                </a>
                        </li>                    
                        <!--
                        1. i inserted normal menu code back above.
                        2. commented out by john2 7/10/17 because this seems not done and i pushed TAIL-5375
                                                    <li><a  href="http://www.the67steps.com/tshirt" >
                            T-SHIRT
                            
                            </a></li>
                                                -->
                                            <li><a  href="http://www.the67steps.com/model" >
                        MODEL
                                                </a>
                        </li>                    
                        <!--
                        1. i inserted normal menu code back above.
                        2. commented out by john2 7/10/17 because this seems not done and i pushed TAIL-5375
                                                    <li><a  href="http://www.the67steps.com/model" >
                            MODEL
                            
                            </a></li>
                                                -->
                                            <li><a  href="http://www.the67steps.com/flow.php?id=FS-7860&source=topnav" >
                        TRAIN
                                                </a>
                        </li>                    
                        <!--
                        1. i inserted normal menu code back above.
                        2. commented out by john2 7/10/17 because this seems not done and i pushed TAIL-5375
                                                    <li><a  href="http://www.the67steps.com/flow.php?id=FS-7860&source=topnav" >
                            TRAIN
                            
                            </a></li>
                                                -->
                                    </ul>
            </div>
        </div>
    </div>
    <!--/.nav-collapse -->
</div>

<script>
    
    $(function(){
        $('.btn_join').click(function(){
            $("#joincontent").load('/modmysite/ajax/ajaxpopup.php',function() {
                $('#joinForm').modal('show');
            });
        })
    })
    
</script>




<div id="main-content" role="main">
    <div class="visible-xs whd join_now" id="banner_join_now_main">
     <label id="header_res_box">Get My Free <strong>"Mentor Tips"</strong><br>Summary Delivered To Your Inbox</label>
     <button onclick="$('#joinForm').modal('show');" name="" type="submit" class="btn_join">JOIN NOW <em>Totally FREE!</em></button>
</div>
<script>
    
    $(function(){
        $('.btn_join').click(function(){
            $("#joincontent").load('/modmysite/ajax/ajaxpopup.php',function() {
                $('#joinForm').modal('show');
            });
        })
    })
    
</script>

    <!--<div id="banner">
    <div  id="banner_box" style="width: 1300px; height: 400px; position: relative;margin: auto;">
        <div u="slides" style="width:1300px; height: 400px;">

        </div>
    </div>
</div>
-->
<div id="banner" data-videoid="Y8_wvUcN0G8" data-autoplay="" data-controls="">
    <div data-ride="carousel" class="carousel slide" id="carousel-example-generic1" data-interval="false">
        <!-- Wrapper for slides -->
        <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic1" data-slide-to="2"></li>
                       

        </ol>
        <div role="listbox" class="carousel-inner">
                        <div id="2" data-interval="10000" class="item banner active" style="background: rgba(0, 0, 0, 0) url(https://www.tailopez.com/medialib/1502163711.4e2392630811f84371b47c2d19a1af2a.jpg) no-repeat scroll center top / cover ">
                <div class="container" style="position: relative;">
                    <div class="caption">

      <p class="access"><a style="color:#ffffff;text-decoration:none;" href="/flow.php?lp=FS-3836">CLICK HERE TO ACCESS</a></p>
                 <h1>67 STEPS </h1>
                    <a href="/flow.php?lp=FS-3836" class="btn_readmore">Access now <span class="arrow"> <img src="/controller/themes/tai-bnr-opt1/images/arrow.png"/></span></a>
                    </div>
                </div>
            </div>
                    </div>
        <div href="#carousel-example-generic1" class="left carousel-control" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>


        </div>
        <div href="#carousel-example-generic1" class="right carousel-control" data-slide="next">

            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        </div>
    </div>
</div>



<style type="text/css">.carousel-control{position:absolute;width:8%;z-index:5;display:inline-block;}.carousel-control.left,.carousel-control.right{cursor:pointer;background-image:none;}.carousel-control.left{background:#000000 none repeat scroll 0 0;height:45px;left:0;margin-top:-22px;top:50%;width:45px;}.carousel-control.right{background:#000000 none repeat scroll 0 0;height:45px;right:0;margin-top:-22px;top:50%;width:45px;}.carousel-control.left span,.carousel-control.right span{height:45px;left:0;line-height:45px;margin:0;position:absolute;top:0;width:45px;}.carousel-indicators{display:none;bottom:0;}.carousel-indicators li{background-color:#000000;border:medium none;border-radius:0;cursor:pointer;display:inline-block;height:6px;margin:1px;text-indent:-999px;width:30px;}.carousel-indicators .active{background-color:#c90b00;height:6px;width:30px;margin:1px;}@media All and (max-width:767px){.carousel-control.left,.carousel-control.right{display:none;}.carousel-indicators{display:block;}#banner .banner4{height:280px;padding-top:45px;}}</style>

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery.touchswipe/1.6.4/jquery.touchSwipe.min.js"></script>

<script>
$('.carousel-indicators li').click(function(e){
        e.stopPropagation();
        var goTo = $(this).data('slide-to');
        $('.carousel-inner .item').each(function(index){
            if(this.id == goTo){
                goTo = index;
                return false;
            }
        });

        $('#carousel-example-generic1').carousel(goTo); 
    });
    
    if ($('.carousel-inner .item').length === 1 ) { 
        $('.carousel-control').hide();
        $('.carousel-indicators').hide();
    }
    
    $(".carousel").swipe({

  swipe: function(event, direction, distance, duration, fingerCount, fingerData) {

    if (direction == 'left') $(this).carousel('next');
    if (direction == 'right') $(this).carousel('prev');

  },
  allowPageScroll:"vertical"

});
    
</script>
<div class="followers" xmlns="http://www.w3.org/1999/html" xmlns="http://www.w3.org/1999/html">
    <div class="container">
        <div class="row">
                        <div class="members">
                                <span>2,155,972</span> Members
                            </div>
                        <div class="fb_likes">
                                <a href="https://www.facebook.com/pages/Tai-Lopez/246686818686875"  target="_blank">
                                <span>6,362,308</span> Page Likes
                                </a>
                            </div>
                        <div class="tweet_follow">
                                <a href="https://twitter.com/tailopez/"  target="_blank">
                                <span>306,767</span> Followers
                                </a>
                            </div>
                        <div class="instagram">
                                <a href="https://www.instagram.com/tailopez/?ref=badge"  target="_blank">
                                <span>563,307</span> Followers
                                </a>
                            </div>
                        <div class="youtube">
                                <a href="https://www.youtube.com/user/tailopezofficial"  target="_blank">
                                <span>677,973</span> Subscribers
                                </a>
                            </div>
                        <div class="snapchat">
                                <a href="https://www.snapchat.com/add/tailopez1"  target="_blank">
                                <span>Click</span> to View
                                </a>
                            </div>
                    </div>
    </div>
</div>


<div class="container" id="advertise">
        <div align="center" class="row">
        <div class="col-md-12">
            <a href="/flow.php?lp=FS-3002&source=banner">
                <img width="100%" class="imptop img_display1" alt="" src="/medialib/1502152125.9f398fdae868353119719d740a3c265b.jpeg">
                <img width="100%" class="imptop img_display" alt="" src="/medialib/1502153182.3166dd09b9ab6890434c91401612a247.jpg">
            </a>
        </div>
    </div>
        <div align="center" class="row">
        <div class="col-md-12">
            <a href="https://www.youtube.com/watch?v=7bB_fVDlvhc&feature=youtu.be">
                <img width="100%" class="imptop img_display1" alt="" src="/controller/themes/tai-bnr-opt1/images/advt.jpg">
                <img width="100%" class="imptop img_display" alt="" src="/controller/themes/tai-bnr-opt1/images/tedx-small.jpg">
            </a>
        </div>
    </div>
    </div><div class="container">

    <div class="row">
        <div id="listing" class="transitions-enabled clearfix">
                        <!--<div  class="box">
                <div class="date">January 20, 2018</div>
                <div class="item">
                    <a href="http://www.the67steps.com/blog/how-humans-can-live-to-be-700-years-old">
                        <img class="blog_eyecatcher" style="background: url(https://www.tailopez.com/medialib/1516783610.b1b02030ee162183ebb573a35da7f176.jpg);background-color: #fff;background-position: center center;background-size: cover;" src="https://www.tailopez.com/medialib/1516783610.b1b02030ee162183ebb573a35da7f176.jpg" alt="" />
                    </a>
                </div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/how-humans-can-live-to-be-700-years-old">How Humans Can Live To Be 700 Years Old....</a></h2>
                    <a href="http://www.the67steps.com/blog/how-humans-can-live-to-be-700-years-old" class="view_more">Read more</a>
                    <div class="clear"></div>
                </div>
            </div>-->


            <div class="box masonry-brick">
                <div class="date">January 20, 2018</div>
                <div class="item"><a href="http://www.the67steps.com/blog/how-humans-can-live-to-be-700-years-old"><img class="blog_eyecatcher" style="background:url(https://www.tailopez.com/medialib/1516783610.b1b02030ee162183ebb573a35da7f176.jpg)  repeat scroll center center / cover " src="https://www.tailopez.com/medialib/1516783610.b1b02030ee162183ebb573a35da7f176.jpg" alt=""></a></div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/how-humans-can-live-to-be-700-years-old">How Humans Can Live To Be 700 Years Old....</a></h2>
                    <a href="http://www.the67steps.com/blog/how-humans-can-live-to-be-700-years-old" class="view_more">Read more</a>
                    <!--<div class="viewer"><i class="fa fa-eye"></i> 16,450</div>-->
                    <div class="clear"></div>
                </div>
            </div>


                        <!--<div  class="box">
                <div class="date">January 19, 2018</div>
                <div class="item">
                    <a href="http://www.the67steps.com/blog/my-grandma-refused-to-salute-hitler">
                        <img class="blog_eyecatcher" style="background: url(https://www.tailopez.com/medialib/1516783429.b81435faf0e636415529ab2030d3206f.jpg);background-color: #fff;background-position: center center;background-size: cover;" src="https://www.tailopez.com/medialib/1516783429.b81435faf0e636415529ab2030d3206f.jpg" alt="" />
                    </a>
                </div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/my-grandma-refused-to-salute-hitler">My Grandma Refused To Salute Hitler</a></h2>
                    <a href="http://www.the67steps.com/blog/my-grandma-refused-to-salute-hitler" class="view_more">Read more</a>
                    <div class="clear"></div>
                </div>
            </div>-->


            <div class="box masonry-brick">
                <div class="date">January 19, 2018</div>
                <div class="item"><a href="http://www.the67steps.com/blog/my-grandma-refused-to-salute-hitler"><img class="blog_eyecatcher" style="background:url(https://www.tailopez.com/medialib/1516783429.b81435faf0e636415529ab2030d3206f.jpg)  repeat scroll center center / cover " src="https://www.tailopez.com/medialib/1516783429.b81435faf0e636415529ab2030d3206f.jpg" alt=""></a></div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/my-grandma-refused-to-salute-hitler">My Grandma Refused To Salute Hitler</a></h2>
                    <a href="http://www.the67steps.com/blog/my-grandma-refused-to-salute-hitler" class="view_more">Read more</a>
                    <!--<div class="viewer"><i class="fa fa-eye"></i> 16,450</div>-->
                    <div class="clear"></div>
                </div>
            </div>


                        <!--<div  class="box">
                <div class="date">January 13, 2018</div>
                <div class="item">
                    <a href="http://www.the67steps.com/blog/how-to-make-2018-your-best-year">
                        <img class="blog_eyecatcher" style="background: url(https://www.tailopez.com/medialib/1516783798.3878015cfcc6c690ca0ef798eced4642.jpg);background-color: #fff;background-position: center center;background-size: cover;" src="https://www.tailopez.com/medialib/1516783798.3878015cfcc6c690ca0ef798eced4642.jpg" alt="" />
                    </a>
                </div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/how-to-make-2018-your-best-year">How To Make 2018 Your Best Year</a></h2>
                    <a href="http://www.the67steps.com/blog/how-to-make-2018-your-best-year" class="view_more">Read more</a>
                    <div class="clear"></div>
                </div>
            </div>-->


            <div class="box masonry-brick">
                <div class="date">January 13, 2018</div>
                <div class="item"><a href="http://www.the67steps.com/blog/how-to-make-2018-your-best-year"><img class="blog_eyecatcher" style="background:url(https://www.tailopez.com/medialib/1516783798.3878015cfcc6c690ca0ef798eced4642.jpg)  repeat scroll center center / cover " src="https://www.tailopez.com/medialib/1516783798.3878015cfcc6c690ca0ef798eced4642.jpg" alt=""></a></div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/how-to-make-2018-your-best-year">How To Make 2018 Your Best Year</a></h2>
                    <a href="http://www.the67steps.com/blog/how-to-make-2018-your-best-year" class="view_more">Read more</a>
                    <!--<div class="viewer"><i class="fa fa-eye"></i> 16,450</div>-->
                    <div class="clear"></div>
                </div>
            </div>


                        <!--<div  class="box">
                <div class="date">July 24, 2017</div>
                <div class="item">
                    <a href="http://www.the67steps.com/blog/how-to-save-the-world">
                        <img class="blog_eyecatcher" style="background: url(https://www.tailopez.com/medialib/1502163682.55aa63ee6707489b8f77ada6e951e4e3.jpg);background-color: #fff;background-position: center center;background-size: cover;" src="https://www.tailopez.com/medialib/1502163682.55aa63ee6707489b8f77ada6e951e4e3.jpg" alt="" />
                    </a>
                </div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/how-to-save-the-world">How To Save The World</a></h2>
                    <a href="http://www.the67steps.com/blog/how-to-save-the-world" class="view_more">Read more</a>
                    <div class="clear"></div>
                </div>
            </div>-->


            <div class="box masonry-brick">
                <div class="date">July 24, 2017</div>
                <div class="item"><a href="http://www.the67steps.com/blog/how-to-save-the-world"><img class="blog_eyecatcher" style="background:url(https://www.tailopez.com/medialib/1502163682.55aa63ee6707489b8f77ada6e951e4e3.jpg)  repeat scroll center center / cover " src="https://www.tailopez.com/medialib/1502163682.55aa63ee6707489b8f77ada6e951e4e3.jpg" alt=""></a></div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/how-to-save-the-world">How To Save The World</a></h2>
                    <a href="http://www.the67steps.com/blog/how-to-save-the-world" class="view_more">Read more</a>
                    <!--<div class="viewer"><i class="fa fa-eye"></i> 16,450</div>-->
                    <div class="clear"></div>
                </div>
            </div>


                        <!--<div  class="box">
                <div class="date">July 11, 2017</div>
                <div class="item">
                    <a href="http://www.the67steps.com/blog/tips-to-investing-your-money">
                        <img class="blog_eyecatcher" style="background: url(https://www.tailopez.com/medialib/1502094324.dcfb62186874d1e29482e93482a456f5.JPG);background-color: #fff;background-position: center center;background-size: cover;" src="https://www.tailopez.com/medialib/1502094324.dcfb62186874d1e29482e93482a456f5.JPG" alt="" />
                    </a>
                </div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/tips-to-investing-your-money">7 Tips to Investing Your Money</a></h2>
                    <a href="http://www.the67steps.com/blog/tips-to-investing-your-money" class="view_more">Read more</a>
                    <div class="clear"></div>
                </div>
            </div>-->


            <div class="box masonry-brick">
                <div class="date">July 11, 2017</div>
                <div class="item"><a href="http://www.the67steps.com/blog/tips-to-investing-your-money"><img class="blog_eyecatcher" style="background:url(https://www.tailopez.com/medialib/1502094324.dcfb62186874d1e29482e93482a456f5.JPG)  repeat scroll center center / cover " src="https://www.tailopez.com/medialib/1502094324.dcfb62186874d1e29482e93482a456f5.JPG" alt=""></a></div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/tips-to-investing-your-money">7 Tips to Investing Your Money</a></h2>
                    <a href="http://www.the67steps.com/blog/tips-to-investing-your-money" class="view_more">Read more</a>
                    <!--<div class="viewer"><i class="fa fa-eye"></i> 16,450</div>-->
                    <div class="clear"></div>
                </div>
            </div>


                        <!--<div  class="box">
                <div class="date">July 6, 2017</div>
                <div class="item">
                    <a href="http://www.the67steps.com/blog/get-a-six-pack-of-the-brain">
                        <img class="blog_eyecatcher" style="background: url(https://www.tailopez.com/medialib/1502418810.10a0c0c6242a53828e158d6db1884c3e.JPG);background-color: #fff;background-position: center center;background-size: cover;" src="https://www.tailopez.com/medialib/1502418810.10a0c0c6242a53828e158d6db1884c3e.JPG" alt="" />
                    </a>
                </div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/get-a-six-pack-of-the-brain">How to Get a Six-Pack of the Brain</a></h2>
                    <a href="http://www.the67steps.com/blog/get-a-six-pack-of-the-brain" class="view_more">Read more</a>
                    <div class="clear"></div>
                </div>
            </div>-->


            <div class="box masonry-brick">
                <div class="date">July 6, 2017</div>
                <div class="item"><a href="http://www.the67steps.com/blog/get-a-six-pack-of-the-brain"><img class="blog_eyecatcher" style="background:url(https://www.tailopez.com/medialib/1502418810.10a0c0c6242a53828e158d6db1884c3e.JPG)  repeat scroll center center / cover " src="https://www.tailopez.com/medialib/1502418810.10a0c0c6242a53828e158d6db1884c3e.JPG" alt=""></a></div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/get-a-six-pack-of-the-brain">How to Get a Six-Pack of the Brain</a></h2>
                    <a href="http://www.the67steps.com/blog/get-a-six-pack-of-the-brain" class="view_more">Read more</a>
                    <!--<div class="viewer"><i class="fa fa-eye"></i> 16,450</div>-->
                    <div class="clear"></div>
                </div>
            </div>


                        <!--<div  class="box">
                <div class="date">July 1, 2017</div>
                <div class="item">
                    <a href="http://www.the67steps.com/blog/everybody-wants-stuff-but-few-people-work-to-get-it">
                        <img class="blog_eyecatcher" style="background: url(https://www.tailopez.com/medialib/1510298285.5341b38cbe2260b684d122c6892745a4.jpg);background-color: #fff;background-position: center center;background-size: cover;" src="https://www.tailopez.com/medialib/1510298285.5341b38cbe2260b684d122c6892745a4.jpg" alt="" />
                    </a>
                </div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/everybody-wants-stuff-but-few-people-work-to-get-it">Everybody Wants Stuff...</a></h2>
                    <a href="http://www.the67steps.com/blog/everybody-wants-stuff-but-few-people-work-to-get-it" class="view_more">Read more</a>
                    <div class="clear"></div>
                </div>
            </div>-->


            <div class="box masonry-brick">
                <div class="date">July 1, 2017</div>
                <div class="item"><a href="http://www.the67steps.com/blog/everybody-wants-stuff-but-few-people-work-to-get-it"><img class="blog_eyecatcher" style="background:url(https://www.tailopez.com/medialib/1510298285.5341b38cbe2260b684d122c6892745a4.jpg)  repeat scroll center center / cover " src="https://www.tailopez.com/medialib/1510298285.5341b38cbe2260b684d122c6892745a4.jpg" alt=""></a></div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/everybody-wants-stuff-but-few-people-work-to-get-it">Everybody Wants Stuff...</a></h2>
                    <a href="http://www.the67steps.com/blog/everybody-wants-stuff-but-few-people-work-to-get-it" class="view_more">Read more</a>
                    <!--<div class="viewer"><i class="fa fa-eye"></i> 16,450</div>-->
                    <div class="clear"></div>
                </div>
            </div>


                        <!--<div  class="box">
                <div class="date">June 29, 2017</div>
                <div class="item">
                    <a href="http://www.the67steps.com/blog/best-way-to-do-seo-for-small-businesses">
                        <img class="blog_eyecatcher" style="background: url(https://www.tailopez.com/medialib/1502419009.03b1f6c2222e093aead3cfbdc63c4b7a.jpg);background-color: #fff;background-position: center center;background-size: cover;" src="https://www.tailopez.com/medialib/1502419009.03b1f6c2222e093aead3cfbdc63c4b7a.jpg" alt="" />
                    </a>
                </div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/best-way-to-do-seo-for-small-businesses">Best Way To Do SEO For Small Businesses</a></h2>
                    <a href="http://www.the67steps.com/blog/best-way-to-do-seo-for-small-businesses" class="view_more">Read more</a>
                    <div class="clear"></div>
                </div>
            </div>-->


            <div class="box masonry-brick">
                <div class="date">June 29, 2017</div>
                <div class="item"><a href="http://www.the67steps.com/blog/best-way-to-do-seo-for-small-businesses"><img class="blog_eyecatcher" style="background:url(https://www.tailopez.com/medialib/1502419009.03b1f6c2222e093aead3cfbdc63c4b7a.jpg)  repeat scroll center center / cover " src="https://www.tailopez.com/medialib/1502419009.03b1f6c2222e093aead3cfbdc63c4b7a.jpg" alt=""></a></div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/best-way-to-do-seo-for-small-businesses">Best Way To Do SEO For Small Businesses</a></h2>
                    <a href="http://www.the67steps.com/blog/best-way-to-do-seo-for-small-businesses" class="view_more">Read more</a>
                    <!--<div class="viewer"><i class="fa fa-eye"></i> 16,450</div>-->
                    <div class="clear"></div>
                </div>
            </div>


                        <!--<div  class="box">
                <div class="date">May 18, 2017</div>
                <div class="item">
                    <a href="http://www.the67steps.com/blog/get-more-people-to-comment-on-blog">
                        <img class="blog_eyecatcher" style="background: url(https://www.tailopez.com/medialib/1495129970.d14015936dc5bf18cb63f8eadf4b3e7b.jpg);background-color: #fff;background-position: center center;background-size: cover;" src="https://www.tailopez.com/medialib/1495129970.d14015936dc5bf18cb63f8eadf4b3e7b.jpg" alt="" />
                    </a>
                </div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/get-more-people-to-comment-on-blog">How to Get More People to Comment on You...</a></h2>
                    <a href="http://www.the67steps.com/blog/get-more-people-to-comment-on-blog" class="view_more">Read more</a>
                    <div class="clear"></div>
                </div>
            </div>-->


            <div class="box masonry-brick">
                <div class="date">May 18, 2017</div>
                <div class="item"><a href="http://www.the67steps.com/blog/get-more-people-to-comment-on-blog"><img class="blog_eyecatcher" style="background:url(https://www.tailopez.com/medialib/1495129970.d14015936dc5bf18cb63f8eadf4b3e7b.jpg)  repeat scroll center center / cover " src="https://www.tailopez.com/medialib/1495129970.d14015936dc5bf18cb63f8eadf4b3e7b.jpg" alt=""></a></div>
                <div class="desc">
                    <h2><a style='color:#040404' href="http://www.the67steps.com/blog/get-more-people-to-comment-on-blog">How to Get More People to Comment on You...</a></h2>
                    <a href="http://www.the67steps.com/blog/get-more-people-to-comment-on-blog" class="view_more">Read more</a>
                    <!--<div class="viewer"><i class="fa fa-eye"></i> 16,450</div>-->
                    <div class="clear"></div>
                </div>
            </div>


            





        </div>
        <div class="loading" style="display: none;">
            <span></span>
        </div>
        <div class="loadMoreBtn" onmousedown="window.loadMore(true);">
            <span>load more</span>
        </div>

    </div>

</div>


<div class="best_tai">
    <div class="container">
<div class="row">
    <h3>Best Of Tailopez</h3>
    </div>
        </div>
    </div>

<div id="tai_posts">
    <div class="container">
        <div class="row">
            <h3>Social Media</h3>

            <div class="box">
                <h2>Instagram Photos</h2>
                <div class="desc" align="center">
                    <div style="text-align: center"><a class="ig-b- ig-b-v-24" href="http://instagram.com/tailopez?ref=badge" target="_blank"></a></div>
                    <iframe src="/plugins/instagram2.php?url=http://instagram.com/tailopez?ref=badge&limit=16" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:100%; height:346px"></iframe>
                    <div class="clear"></div>
                </div>
            </div>

            <div class="box">
                <h2>Recent Tweets</h2>
                <div class="desc" align="center">
                    <iframe scrolling="no" frameborder="0" id="twitter-widget-0" allowtransparency="true" src="http://platform.twitter.com/widgets/follow_button.1384205748.html#_=1384481117901&id=twitter-widget-0&lang=en&screen_name=tailopez&show_count=true&show_screen_name=true&size=m" class="twitter-follow-button twitter-follow-button" title="Twitter Follow Button" data-twttr-rendered="true" style="width: 120px; height: 20px;margin-bottom:5px; margin: auto;"></iframe>
                    <div style="clear: both;"></div>
                    <a class="twitter-timeline" href="https://twitter.com/tailopez" data-widget-id="476320542446743553">Tweets by @tailopez</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                    <div class="clear"></div>
                </div>
            </div>

            <div class="box">
                 <h2>Facebook Posts</h2>
                <div class="desc" align="center">
                    <div class="fb-page" data-href="https://www.facebook.com/TaiLopezOfficial/" data-height="370" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/TaiLopezOfficial/"><a href="https://www.facebook.com/TaiLopezOfficial/">Tai Lopez</a></blockquote></div></div>
                    <!--<iframe scrolling="no" frameborder="0" allowtransparency="true" style="border:none; overflow:hidden; width:100%; height:400px;" src="<div class="fb-page" data-href="https://www.facebook.com/TaiLopezOfficial/" data-height="370" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/TaiLopezOfficial/"><a href="https://www.facebook.com/TaiLopezOfficial/">Tai Lopez</a></blockquote></div></div>"></iframe>-->
                    <div class="clear"></div>
                </div>
            </div>

        </div>
    </div>
</div>

<style>
    .ig-b- { display: inline-block;} .ig-b- img { visibility: hidden; } .ig-b-:hover { background-position: 0 -60px; } .ig-b-:active { background-position: 0 -120px; } .ig-b-v-24 { width: 137px; height: 24px; background: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24.png) no-repeat 0 0; } @media only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min--moz-device-pixel-ratio: 2), only screen and (-o-min-device-pixel-ratio: 2 / 1), only screen and (min-device-pixel-ratio: 2), only screen and (min-resolution: 192dpi), only screen and (min-resolution: 2dppx) { .ig-b-v-24 { background-image: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24@2x.png); background-size: 160px 178px; } }
    
.fb-page, 
.fb-page span, 
.fb-page span iframe[style] { 
    width: 100% !important; 
}
    
</style>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


    <div id="footer">
    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 rightBrder">
                    <div class="helpline">need help Call Us    <span>1-800-390-6035 or 1-800-604-2587</span></div>
                </div>
                <div class="col-sm-6">
                    <div class="follows">
                        <span><img width="288" height="23" alt="" src="/controller/themes/magzine/images/follows_head.gif"> </span>
                        <a target="_blank" class="fb_icon" href="https://www.facebook.com/TaiLopezOfficial">Facebook</a>
                        <a target="_blank" class="tweet_icon" href="https://twitter.com/tailopez">Facebook</a>
                        <a target="_blank" class="gplus_icon" href="https://plus.google.com/108976443926254372785/posts">Facebook</a>
                        <!--<a class="pin_icon" href="javascript:;">Facebook</a>-->
                        <a target="_blank" class="tube_icon" href="https://www.youtube.com/user/tailopezofficial">Facebook</a>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <div id="footerNav">
        <div class="container">
            <div class="row">
                <ul>
                    <li class="nobrder" style="width: 68%; margin: auto">
                                            <a href="flow.php?lp=FS-3836&source=topnav67">67 STEPS</a> |                                             <a href="flow.php?id=102&&_wid=4&source=topnav">LIVE TALK</a> |                                             <a href="product.php?id=FS-1021&source=topnav">ACCELERATOR</a> |                                             <a href="testimonial.php">STORIES</a> |                                             <a href="blog">BLOG</a> |                                             <a href="movies.php">MOVIES</a> |                                             <a href="books">BOOKS</a> |                                             <a href="blog/about-tai-lopez">ABOUT</a> |                                             <a href="careers.php">Careers</a> |                                             <a href="tshirt">T-SHIRT</a> |                                             <a href="model">MODEL</a> |                                             <a href="flow.php?id=FS-7860&source=topnav">TRAIN</a> |                                             <a href="http://www.the67steps.com/contact.php">HELP</a> |                                             <a href="http://www.the67steps.com/member.php">LOGIN</a>                                        </li>
                    <li class="nobrder policy">
                        Policies:
                        <a onclick="window.open('http://www.the67steps.com/terms_of_use.php','','height=400,width=1100,top=0,left=0,toolbar=no,menubar=no,scrollbars=yes, resizable=yes,location=no, status=no')" href="javascript:;"> TERMS OF USE</a> |
                        <a onclick="window.open('http://www.the67steps.com/privacy.php','','height=400,width=1100,top=0,left=0,toolbar=no,menubar=no,scrollbars=yes, resizable=yes,location=no, status=no');" href="javascript:;">PRIVACY POLICY</a>
                        <span class="copyright">
                        &copy; 2011-2018 the67steps.com.
                        </span>
                    </li>
                </ul>
                <div style="color:#fff;"><div class="footer_year">
    1.800.604.2587 | <a href="https://www.google.com/maps/place/8581+Santa+Monica+Blvd,+West+Hollywood,+CA+90069/data=!4m2!3m1!1s0x80c2bebb05f8fe33:0xc54d0b9d7d1c1f?sa=X&ei=ZS3TVKnHFcT6oQS3xIDABw&ved=0CB8Q8gEwAA" target="_blank">8581 Santa Monica Blvd # 703 West Hollywood CA 90069</a>
    <br>
    <br>
    <a href="https://www.google.com/maps/place/8581+Santa+Monica+Blvd,+West+Hollywood,+CA+90069/data=!4m2!3m1!1s0x80c2bebb05f8fe33:0xc54d0b9d7d1c1f?sa=X&ei=ZS3TVKnHFcT6oQS3xIDABw&ved=0CB8Q8gEwAA" target="_blank"><img src="https://www.tailopez.com/medialib/1423126304.afb2bff6c0d9451c7e827f3d2efacae1.jpeg" width="256" height="133"/></a>
    <br>
    <br>
    ©2011 - 2015, Tai Lopez
</div>

<p class="footer-detail">
    <strong>IMPORTANT: Earnings and Legal Disclaimers</strong><br><br>
    Earnings and income representations made by Tai Lopez, tailopez.com, 67 Steps, 67 Steps upsells, Traveling CEO, Real Estate Investing, Social Media Marketing Agency, and their advertisers/sponsors (collectively, "Tai Lopez Programs") are aspirational statements only of your earnings potential. The success of Tai Lopez, testimonials and other examples used are exceptional, non-typical results and are not intended to be and are not a guarantee that you or others will achieve the same results. Individual results will always vary and yours will depend entirely on your individual capacity, work ethic, business skills and experience, level of motivation, diligence in applying the Tai Lopez Programs, the economy, the normal and unforeseen risks of doing business, and other factors.
    <br>
    <br>
    The Tai Lopez Programs, and Tai Lopez individually, are not responsible for your actions. You are solely responsible for your own moves and decisions and the evaluation and use of our products and services should be based on your own due diligence. You agree that the Tai Lopez Programs are not liable to you in any way for your results in using our products and services. See our <a href="/terms_of_use.php"> Terms & Conditions </a> for our full disclaimer of liability and other restrictions.
    <br>
    <br>
    The Tai Lopez Programs, including Tai Lopez personally, may receive compensation for products and services they recommend to you. Tai Lopez personally uses a recommended resource unless it states otherwise. If you do not want the Tai Lopez Programs and Tai Lopez to be compensated for a recommendation, then we advise that you search online for the item through a non-affiliate link.
    <br>
    <br>
    Do you have questions about any of the Tai Lopez Programs? Are you wondering if the programs will work for you? Give us a call at 800-604-2587. We will be happy to discuss your goals and how the Tai Lopez programs may help you.
</p>
<br>
<br></div>
            </div>
        </div>
    </div>


</div>


</div>



<!--All JavaScript Here-->

<script type="text/javascript">
    if(typeof(site_url)=="undefined")
    {
        var site_url = "";
    }
</script>

<script type="text/javascript" src="/controller/themes/tai-bnr-opt1/js/jquery2.1.0.js"></script>
<!--<script type="text/javascript" src="/controller/themes/magzine/js/join_js.js"></script>-->
<script type="text/javascript" src="/controller/themes/tai-bnr-opt1/js/bootstrap.js"></script>
<script type="text/javascript" src="/controller/themes/tai-bnr-opt1/js/bootstrapValidator.js"></script>
<script type="text/javascript" src="/controller/themes/tai-bnr-opt1/js/wow.min.js"></script>
<script type="text/javascript" src="/controller/themes/tai-bnr-opt1/js/smoothscroll.js"></script>
<script type="text/javascript" src="/controller/themes/tai-bnr-opt1/js/jquery.smooth-scroll.js"></script>
<script type="text/javascript" src="/controller/themes/tai-bnr-opt1/js/jquery.masonry.min.js"></script>
<script type="text/javascript" src="https://www.youtube.com/iframe_api"></script>
<script type="text/javascript" src="/controller/themes/tai-bnr-opt1/js/main.js"></script>

<script>
    setTimeout(
            function()
            {
                $('#helpModal').modal('show');
            }, 500);
    $(function(){
        $(".loadMoreBtn").hide();
        $.fn.isOnScreen = function(){

            var win = $(window);

            var viewport = {
                top : win.scrollTop(),
                left : win.scrollLeft()
            };
            viewport.right = viewport.left + win.width();
            viewport.bottom = viewport.top + win.height();

            var bounds = this.offset();
            bounds.right = bounds.left + this.outerWidth();
            bounds.bottom = bounds.top + this.outerHeight();

            return (!(viewport.right<bounds.left || viewport.left > bounds.right || viewport.bottom < bounds.top || viewport.top > bounds.bottom));

        };
        var ISLOAD=0;
        var p=2;
        var ISEND=0;
        var loadMoreCount = 0;
        window.loadMore = function(force) {
            if(loadMoreCount==1 && !force) {
                return;
            }
            loadMoreCount = 1;
            $('.loading').show();
            ISLOAD=1;
            $(".loadMoreBtn").hide();
            $.ajax({
            url:'/controller/plugins/v2/Blog/ajax.php?p=' + p,
            success:function(res){
                $(".loadMoreBtn").show();
                p=p+1;
                if(res=='')
                    ISEND=1;
                else
                {
                    var obj=jQuery.parseJSON(res);
                    $('#listing').append(obj.str);
                    $('#listing').masonry({
                        itemSelector: '.box',
                        columnWidth: 1,
                        isAnimated: true
                    });
                    $('#listing').masonry('reload');
                    if(obj.str=='')
                    {
                        ISEND=1;
                    }

                }
            },
            complete:function(obj){
                ISLOAD=0;
                $('.loading').hide();
            }
        });
    }

        ///////////////////////////////////////////////////////////
        $(window).scroll(function() {
            if ($('.best_tai').isOnScreen()&&ISLOAD==0&&ISEND==0) {
                window.loadMore(false);
            }
        });
    })

$(window).resize(function(){
 setTimeout(function(){
   $('#listing').masonry('reload');
 },1000);
});
    var player;
    function onYouTubeIframeAPIReady()
    {
        var videoId=$('#banner').data('videoid');
        if(videoId=='')videoId='7bB_fVDlvhc';

        // if we found our autoplay value set it to that value else the default which is 0 for no autoplay
        var autoplay = $('#banner').data('autoplay') == '1' ? $('#banner').data('autoplay') : 0;
        // same logic for controls except the default for show controls is 1 for on
        var controls = $('#banner').data('controls') == '0' ? $('#banner').data('controls') : 1;

        if($("#youtubeplayer").length > 0)
        {
            player = new YT.Player('youtubeplayer', {
                height: '320',
                width: '565',
                videoId:videoId,
                playerVars: { 'autoplay': autoplay, 'controls': controls },
                events: {
                    'onReady': onPlayerReady,
                    'onStateChange': onPlayerStateChange
                }
            });
        }else{
            onPlayerReady();
        }
    }
    var slider_index=0;
    var pause=false;
    function onPlayerReady()
    {
        setTimeout('playslider()',8000);
    }
    function playslider()
    {
	if(typeof window.sliderHandle!= "undefined")
		clearTimeout(window.sliderHandle);
	delete window.sliderHandle;
        if(!pause)
        {
            $('.carousel').carousel('next');
            if(slider_index==$('.carousel').children('.carousel-inner').find('.item').length)
            {
                slider_index=0;
            }
            var _interval =$($('.carousel').children('.carousel-inner').find('.item')[slider_index]).data('interval');
            slider_index++;
            window.sliderHandle=setTimeout('playslider()',_interval);
        }
    }

    function onPlayerStateChange()
    {
        var state=player.getPlayerState();
        if(state=='3'||state=='1'||state=='-1')
        {
            $('.carousel').carousel('pause');
            pause=true;
        }else{
            pause=false;
            setTimeout('playslider()',8000);
        }
    }

    $(function(){
        $('.join_now').show();
        onYouTubeIframeAPIReady();
    })

</script>
<script type="text/javascript">
    var buyflag=true;
    function testButton()
    {
        
        if (buyflag)
        {
            return false;
        }
        var timestamp = (new Date()).valueOf().toString();
console.info(timestamp);
        $.ajax({
            url:'/modmysite/lessons/lesson_548.txt?v='+timestamp,
            success:function(res){
                var obj=jQuery.parseJSON(res);
                var la = obj;
                var t = timestamp.substr(0, 10);
                if (la['buybtnflag'] == 1 && la['buybuttonmedia'] && la['expiration'] >= parseInt(t))
                {
                    if (!buyflag)
                    {
                        $('#BuyButtonSlider').html('<a class="btn_readmore" href="/product.php?id=FS-2121&source=homepage">Apply Now</a>');
                    }
                } else{
                    $('#BuyButtonSlider').html('');
                    buyflag = false;
                }
            }
        });
        setTimeout("testButton()", 20000);
    }
    testButton();
</script>



<div id="body_pixel" style="display:none;"> 
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K2XVX7T" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
 </div><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"202ede95f4","applicationID":"22162098","transactionName":"MwAGZxNZX0dZUEBbCgpKMUEIF1haXFZMHBUMFQ==","queueTime":0,"applicationTime":46,"atts":"H0cFEVtDTEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>