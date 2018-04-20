<!doctype html>
<html lang="en">
<head>
    <!-- Google Optimize Code to prevent page flicker -->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-K7MT2PZ':true});</script>

<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-64717355-1', 'auto', 't0', {'allowLinker': true});ga('require', 'ecommerce');ga('set', 'anonymizeIp', true);ga('require', 'linker');
ga('linker:autoLink', ['events.genndi.com']);ga('ecommerce:send');</script>

<script>
  ga('require', 'GTM-K7MT2PZ'); // google optimize code
  ga('require', 'GTM-W6K844G'); // google optimize "Salespage Order Forms"
  ga('send', 'pageview', location.pathname);
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PK63XDQ');</script>
<!-- End Google Tag Manager -->    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">
    <title>V Shred</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="V Shred">
    <meta name="csrf-token" content="ukDNayHP62C1l6rEohrpP8710N87moYqFtN7SnaZ">
    <link href="/stack/css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="/stack/css/stack-interface.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="/stack/css/socicon.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="/stack/css/iconsmind.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="/stack/css/flickity.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="/stack/css/jquery.steps.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="/stack/css/theme.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="/css/side-menu.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="/css/custom.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="/css/mobile-menus.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="/css/member.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="/css/bootstrap4PaddingMargins.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="//fonts.googleapis.com/css?family=Open+Sans:200,300,400,400i,500,600,700%7CMerriweather:300,300i" rel="stylesheet">
    <link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    <link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="//cdn.datatables.net/1.10.15/css/dataTables.bootstrap.min.css" rel="stylesheet">
    <link href="//cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/css/toastr.min.css" rel="stylesheet">
    <link href="//cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.6.6/sweetalert2.min.css" rel="stylesheet">
    <link href="//cdnjs.cloudflare.com/ajax/libs/fancybox/3.1.20/jquery.fancybox.min.css" rel="stylesheet">
        <meta name="p:domain_verify" content="85519c82c94b42799f2fb582b054a1f4"/>

    <script>
  var _learnq = _learnq || [];
  _learnq.push(['account', 'McYyPP']);
  (function () {
  var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true;
  b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js';
  var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a);
  })();
</script>    <script type="text/javascript">
!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");

pintrk('load','2612596078505');
pintrk('page');
</script>
<noscript><img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2612596078505&noscript=1" /></noscript>    <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1140110382743358'); // Insert your pixel ID here.
fbq('track', 'PageView');

</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1140110382743358&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=745733052261784";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    

    <!-- Start of vinsanityshred Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="vinsanityshred.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of vinsanityshred Zendesk Widget script -->
</head>
<body class="" >
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PK63XDQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<a id="start"></a>


<nav class="fixed-nav hidden-sm hidden-md hidden-lg">
    <div class="container">
        <div class="row">
            <div class="col-xs-3 text-center">
                <a onclick="openNav()">
                    <i class="material-icons">menu</i>
                </a>
            </div>
            <div class="col-xs-6 text-center">
                <img alt="V Shred" src="/img/logo.svg" height="26" style="margin-bottom: 5px">
            </div>
            <div class="col-xs-3 text-center">
                <a href="https://vinsanityshred.zendesk.com/hc/en-us" target="_blank"><i class="material-icons">help</i></a>
            </div>
        </div>
    </div>
</nav>
<div id="mySidenav" class="sidenav">
    <div class="p-4">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
        <center><img alt="V Shred" src="/img/logo-vs-white.svg" style="width: 30px; margin-bottom: 3em;"></center>
                    <a href="https://vshred.com/login">Login</a>
                <a href="https://vshred.com">Home</a>
        <a href="https://vshred.com/programs">Store</a>
        <a href="https://vshred.com/supplements-female">Female Supplement Guide</a>
        <a href="https://vshred.com/supplements">Male Supplement Guide</a>
        <a href="https://vshred.com/blog">Blog</a>
        <hr class="dashed">
        <a href="https://vinsanityshred.zendesk.com/hc/en-us" target="_blank"><i class="fa fa-question-circle-o" aria-hidden="true"></i> Support Center</a>
    </div>
</div>

<div class="nav-container hidden-xs">
    <div class="bar bar--sm visible-xs">
        <div class="container">
            <div class="row">
                <div class="col-xs-3 col-sm-2">
                    <a href="/">
                        <img class="logo logo-dark" alt="logo" src="/img/logo.svg">
                        <img class="logo logo-light" alt="logo" src="/img/logo-light.svg">
                    </a>
                </div>
                <div class="col-xs-9 col-sm-10 text-right">
                    <a href="#" class="hamburger-toggle" data-toggle-class="#menu1;hidden-xs">
                        <i class="icon icon--sm stack-interface stack-menu"></i>
                    </a>
                </div>
            </div>
            <!--end of row-->
        </div>
        <!--end of container-->
    </div>
    <!--end bar-->
    <nav id="menu1" class="bar bar--sm bar-1 hidden-xs bar--absolute bar--transparent" data-scroll-class='100vh:pos-fixed'>
        <div class="container">
            <div class="row">
                <div class="col-md-1 col-sm-2 hidden-xs">
                    <div class="bar__module">
                        <a href="/">
                            <img class="logo logo-dark" alt="logo" src="/img/logo.svg">
                            <img class="logo logo-light" alt="logo" src="/img/logo-light.svg">
                        </a>
                    </div>
                    <!--end module-->
                </div>
                <div class="col-md-11 col-sm-12 text-right text-left-xs text-left-sm">
                    <div class="bar__module">
                        <ul class="menu-horizontal text-left">
                            <li>
                                <a href="/">Home</a>
                            </li>
                            <li>
                                <a href="https://vshred.com/programs">Store</a>
                            </li>
                            <li class="dropdown">
                                <span class="dropdown__trigger">Supplements</span>
                                <div class="dropdown__container">
                                    <div class="container">
                                        <div class="row">
                                            <div class="dropdown__content col-md-2 col-sm-4">
                                                <ul class="menu-vertical">
                                                    <li class="">
                                                        <a href="https://vshred.com/supplements-female">
                                                            Female Guide
                                                        </a>
                                                    </li>
                                                    <li class="">
                                                        <a href="https://vshred.com/supplements">
                                                            Male Guide
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="https://vshred.com/blog">Blog</a>
                            </li>
                                                    </ul>
                    </div>
                    <!--end module-->
                                            <div class="bar__module">
                            <a class="btn btn--sm type--uppercase" href="https://vshred.com/login">
                                <span class="btn__text">
                                    Login
                                </span>
                            </a>
                        </div>
                        <!--end module-->
                                    </div>
            </div>
            <!--end of row-->
        </div>
        <!--end of container-->
    </nav>
    <!--end bar-->
</div>

<div class="main-container">
    
    


<section class="cover height-100 imagebg text-center" data-overlay="3">
    <div class="background-image-holder">
        <img alt="background" src="/img/hero3.jpg" />
    </div>
    <div class="container pos-vertical-center">
        <div class="row">
            <div class="col-md-10 offset-md-1 ">
                <div class="boxed boxed--lg bg--white text-center" style="background-color: rgba(245, 245, 245, 0.6);">
                    <h3 class="p-2" style="color: white; background-color: hsl(211, 75%, 25%)">Find out EXACTLY What Diet & Training is Best For You</h3>
                    <h2 class="text-center">Are you a Woman or a Man?</h2>

                        <div class="row mt-0">
                            <div class="col-xs-6 col-md-4 col-md-offset-2 px-4">
                                <a href="https://vshred.com/sp/survey/survey-aka1?g=female"><img src="/img/WOMAN.png" class="img-responsive" style="width: 100%"></a>
                            </div>
                            <div class="col-xs-6 col-md-4 px-4">
                                <a href="https://vshred.com/sp/survey/survey-aka1?g=male"><img src="/img/MAN.png" class="img-responsive" style="width: 100%"></a>
                            </div>
                        </div>
                </div>
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>

    <section class="text-center cta cta-4 space--xxs border--bottom ">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <ul class="social-list list-inline list--hover">
    <li>
        <a href="https://www.youtube.com/vshred" target="_blank">
            <i class="socicon socicon-youtube icon icon--xs"></i>
        </a>
    </li>
    <li>
        <a href="https://www.facebook.com/thevinsanityshred/" target="_blank">
            <i class="socicon socicon-facebook icon icon--xs"></i>
        </a>
    </li>
    <li>
        <a href="https://www.instagram.com/vshred_/" target="_blank">
            <i class="socicon socicon-instagram icon icon--xs"></i>
        </a>
    </li>
</ul>
                </div>
            </div>
            <!--end of row-->
        </div>
        <!--end of container-->
    </section>

<section class="switchable feature-large unpad--bottom border--bottom">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="switchable__text">
                    <h2>Our Gift To You!</h2>
                    <p class="lead">
                        There are only a few great supplements on the market that are worth your money, the rest are absolute junk. So before you go to a supplement store and load up on a bunch of stuff, please read my guide and get educated on what is right for you. I put together this guide to help you navigate through all the sales and marketing BS you get pummeled with every day so you can pick the very few things that can actually make a difference.
                    </p>
                    <a href="https://vshred.com/ultimate-supplement-guide">Learn More &raquo;</a>
                </div>
            </div>
            <div class="col-sm-6 col-md-4 col-xs-12 text-center pb-5">
                <a href="https://vshred.com/ultimate-supplement-guide">
                    <img alt="Image" src="https://vshred.com/wp-content/uploads/supplement-guide-free.jpg" />
                </a>
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>

<section class="imagebg parallax">
    <div class="background-image-holder">
        <img alt="background" src="https://vshred.com/wp-content/uploads/american-flag.jpg" />
    </div>
    <div class="container">
        <div class="row text-center">
            <h2>Become the person you know you are!</h2>
        </div><!--end of row-->
    </div><!--end of container-->
</section>

<section class="text-center">
    <div class="container">
        <div class="row">
            <div class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
                <h2>Custom Diet and Training Plans</h2>
                <p class="lead">
                    Here is the run down on how my custom diet plans work. As diet is 80% of getting in great shape, these custom diet plans are the corner stone to making your fitness goals a reality!
                </p>
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>

<section class="feature-large feature-large-2">
    <div class="container">
        <div class="row">
            <div class="col-sm-4 col-md-3">
                <h3>Get Results Faster</h3>
                <p class="lead">
                    We offer 8, and 12 week customized diet plans. Your diet/training plan will be created by one of our certified nutritionists based on a detailed questionnaire so we can construct the ultimate diet strategy to help you hit your fitness goals as fast as humanly possible.
                </p>
                <a href="https://vshred.com/programs/custom-training-and-diet-plan-8-week">Learn More &raquo;</a>
            </div>
            <div class="col-sm-4 col-md-4 col-md-offset-1">
                <a href="https://vshred.com/programs/custom-training-and-diet-plan-8-week">
                    <img alt="Image" class="" src="https://vshred.s3.amazonaws.com/img/products/purchase/customized-diet-training-plans.jpg" />
                </a>
            </div>
            <div class="col-sm-4 col-md-2 col-md-offset-1">
                <hr class="short" />
                <p>
                    No cookie cutter/one size fits all workout regimen bullshit. Everything is based off your questionnaire, your current fitness level and your goals.
                </p>
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>

<section class="imageblock switchable feature-large bg--secondary">
    <div class="imageblock__content col-md-6 col-sm-4 pos-right">
        <div class="background-image-holder">
            <img alt="image" src="/img/vsu-home.jpg" />
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-5 col-sm-7">
                <h2>V Shred University</h2>
                <h4>Membership Has Benifits!</h4>
                <p class="lead">
                    How would you like to have a new workout and new diet plan sent to you every month based on your body type and fitness goal?
                </p>
                <p class="lead">
                    How would you like to have members only access to hundreds of the most cutting edge exercise, nutrition, and supplement tutorials with new videos updated every month?
                </p>
                <p class="lead">
                    How would you like to be part of a private community of like minded people who keep you motivated and share what’s working and what isn’t?
                </p>
                <p class="lead">
                    How would you like to have access to Vince and our training team where you can ask any question and get it answered live?
                </p>
                <p class="lead">
                    ...Welcome to V Shred University!
                </p>
                <a href="https://vshred.com/programs/vsu">Learn More &raquo;</a>
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>

<section class="space--sm">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="masonry">
                    <div class="row">
                        <div class="masonry__container">
                                                            <div class="masonry__item col-xs-6 col-md-3">
                                    <div class="product">
                                                                                    <span class="label">Sale</span>
                                                                                <a href="/sp/vsu/dollar-special">
                                        <img alt="V Shred University" src="https://vshred.s3.amazonaws.com/users/1/images/47tD2AOn4t8zUAPGluCBvUZPwpIGCdMRlaaiLdIo.jpeg" />                                        </a>
                                        <a class="block" href="/sp/vsu/dollar-special">
                                            <div>
                                                <h5>V Shred University</h5>
                                                <!-- <span>Subtitle</span> -->
                                            </div>
                                            <div>
                                                                                                    <span class="h4 inline-block type--strikethrough">$19.99</span>
                                                                                                <span class="h4 inline-block">$1.00</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <!--end item-->
                                                            <div class="masonry__item col-xs-6 col-md-3">
                                    <div class="product">
                                                                                <a href="/programs/custom-training-and-diet-plan-8-week">
                                        <img alt="Custom Diet and Training Plan for Him" src="https://vshred.s3.amazonaws.com/img/products/purchase/customized-diet-training-plans.jpg" />                                        </a>
                                        <a class="block" href="/programs/custom-training-and-diet-plan-8-week">
                                            <div>
                                                <h5>Custom Diet and Training Plan for Him</h5>
                                                <!-- <span>Subtitle</span> -->
                                            </div>
                                            <div>
                                                                                                <span class="h4 inline-block">$225.00</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <!--end item-->
                                                            <div class="masonry__item col-xs-6 col-md-3">
                                    <div class="product">
                                                                                <a href="/sp/custom-training-and-diet-plan-8-week-f/sku_BQR5AzD0pv4obg">
                                        <img alt="Custom Diet and Training Plan for Her" src="https://vshred.com/img/customized-plan-female-600.jpg" />                                        </a>
                                        <a class="block" href="/sp/custom-training-and-diet-plan-8-week-f/sku_BQR5AzD0pv4obg">
                                            <div>
                                                <h5>Custom Diet and Training Plan for Her</h5>
                                                <!-- <span>Subtitle</span> -->
                                            </div>
                                            <div>
                                                                                                <span class="h4 inline-block">$225.00</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <!--end item-->
                                                            <div class="masonry__item col-xs-6 col-md-3">
                                    <div class="product">
                                                                                    <span class="label">Sale</span>
                                                                                <a href="/programs/fat-loss-extreme">
                                        <img alt="Fat Loss Extreme for Him" src="https://vshred.com/img/fat-loss-extreme.jpg" />                                        </a>
                                        <a class="block" href="/programs/fat-loss-extreme">
                                            <div>
                                                <h5>Fat Loss Extreme for Him</h5>
                                                <!-- <span>Subtitle</span> -->
                                            </div>
                                            <div>
                                                                                                    <span class="h4 inline-block type--strikethrough">$99.00</span>
                                                                                                <span class="h4 inline-block">$47.00</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <!--end item-->
                                                            <div class="masonry__item col-xs-6 col-md-3">
                                    <div class="product">
                                                                                    <span class="label">Sale</span>
                                                                                <a href="/sp/fat-loss-extreme-f/sku_CKcwR4TEg54IeG">
                                        <img alt="Fat Loss Extreme for Her" src="https://vshred.com/img/fat-loss-extreme-f.jpg" />                                        </a>
                                        <a class="block" href="/sp/fat-loss-extreme-f/sku_CKcwR4TEg54IeG">
                                            <div>
                                                <h5>Fat Loss Extreme for Her</h5>
                                                <!-- <span>Subtitle</span> -->
                                            </div>
                                            <div>
                                                                                                    <span class="h4 inline-block type--strikethrough">$99.00</span>
                                                                                                <span class="h4 inline-block">$47.00</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <!--end item-->
                                                            <div class="masonry__item col-xs-6 col-md-3">
                                    <div class="product">
                                                                                    <span class="label">Sale</span>
                                                                                <a href="/sp/ripped-in-90-days/sku_AR6nTj3PTK3uu9">
                                        <img alt="Ripped In 90 Days" src="https://vshred.s3.amazonaws.com/img/products/purchase/ripped-in-90-days.jpg" />                                        </a>
                                        <a class="block" href="/sp/ripped-in-90-days/sku_AR6nTj3PTK3uu9">
                                            <div>
                                                <h5>Ripped In 90 Days</h5>
                                                <!-- <span>Subtitle</span> -->
                                            </div>
                                            <div>
                                                                                                    <span class="h4 inline-block type--strikethrough">$99.00</span>
                                                                                                <span class="h4 inline-block">$47.00</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <!--end item-->
                                                            <div class="masonry__item col-xs-6 col-md-3">
                                    <div class="product">
                                                                                    <span class="label">Sale</span>
                                                                                <a href="/programs/clean-bulk-program">
                                        <img alt="Clean Bulk Program" src="https://vshred.s3.amazonaws.com/img/products/purchase/clean-bulk-program.jpg" />                                        </a>
                                        <a class="block" href="/programs/clean-bulk-program">
                                            <div>
                                                <h5>Clean Bulk Program</h5>
                                                <!-- <span>Subtitle</span> -->
                                            </div>
                                            <div>
                                                                                                    <span class="h4 inline-block type--strikethrough">$99.00</span>
                                                                                                <span class="h4 inline-block">$47.00</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <!--end item-->
                                                            <div class="masonry__item col-xs-6 col-md-3">
                                    <div class="product">
                                                                                    <span class="label">Sale</span>
                                                                                <a href="/sp/toned-in-90-days/167583298/">
                                        <img alt="Toned In 90 Days" src="https://vshred.s3.amazonaws.com/img/products/purchase/toned-in-90-days.jpg" />                                        </a>
                                        <a class="block" href="/sp/toned-in-90-days/167583298/">
                                            <div>
                                                <h5>Toned In 90 Days</h5>
                                                <!-- <span>Subtitle</span> -->
                                            </div>
                                            <div>
                                                                                                    <span class="h4 inline-block type--strikethrough">$99.00</span>
                                                                                                <span class="h4 inline-block">$47.00</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <!--end item-->
                                                            <div class="masonry__item col-xs-6 col-md-3">
                                    <div class="product">
                                                                                    <span class="label">Sale</span>
                                                                                <a href="/programs/six-pack-shred">
                                        <img alt="Six-Pack Shred" src="https://vshred.s3.amazonaws.com/img/products/purchase/six-pack-shred.jpg" />                                        </a>
                                        <a class="block" href="/programs/six-pack-shred">
                                            <div>
                                                <h5>Six-Pack Shred</h5>
                                                <!-- <span>Subtitle</span> -->
                                            </div>
                                            <div>
                                                                                                    <span class="h4 inline-block type--strikethrough">$47.00</span>
                                                                                                <span class="h4 inline-block">$19.99</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <!--end item-->
                                                            <div class="masonry__item col-xs-6 col-md-3">
                                    <div class="product">
                                                                                    <span class="label">Sale</span>
                                                                                <a href="/programs/recipe-guide">
                                        <img alt="Recipe Guide" src="https://vshred.s3.amazonaws.com/img/products/purchase/recipe-guide.jpg" />                                        </a>
                                        <a class="block" href="/programs/recipe-guide">
                                            <div>
                                                <h5>Recipe Guide</h5>
                                                <!-- <span>Subtitle</span> -->
                                            </div>
                                            <div>
                                                                                                    <span class="h4 inline-block type--strikethrough">$37.00</span>
                                                                                                <span class="h4 inline-block">$14.95</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <!--end item-->
                                                            <div class="masonry__item col-xs-6 col-md-3">
                                    <div class="product">
                                                                                    <span class="label">Sale</span>
                                                                                <a href="/programs/big-arms-program">
                                        <img alt="Big Arms Program" src="https://vshred.s3.amazonaws.com/img/products/purchase/big-arms-program.jpg" />                                        </a>
                                        <a class="block" href="/programs/big-arms-program">
                                            <div>
                                                <h5>Big Arms Program</h5>
                                                <!-- <span>Subtitle</span> -->
                                            </div>
                                            <div>
                                                                                                    <span class="h4 inline-block type--strikethrough">$47.00</span>
                                                                                                <span class="h4 inline-block">$19.99</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <!--end item-->
                                                            <div class="masonry__item col-xs-6 col-md-3">
                                    <div class="product">
                                                                                    <span class="label">Sale</span>
                                                                                <a href="/programs/the-booty-builder">
                                        <img alt="The Booty Builder" src="https://vshred.s3.amazonaws.com/img/products/purchase/the-booty-builder.jpg" />                                        </a>
                                        <a class="block" href="/programs/the-booty-builder">
                                            <div>
                                                <h5>The Booty Builder</h5>
                                                <!-- <span>Subtitle</span> -->
                                            </div>
                                            <div>
                                                                                                    <span class="h4 inline-block type--strikethrough">$47.00</span>
                                                                                                <span class="h4 inline-block">$34.95</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <!--end item-->
                                                    </div>
                        <!--end masonry container-->
                    </div>
                    <!--end of row-->
                </div>
                <!--end masonry-->
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>


    <footer class="fixed-footer hidden-sm hidden-md hidden-lg">
        <div class="container" style="padding-top: 4px;">
            <div class="row">
                <div class="col-xs-3 text-center">
                    <a href="https://vshred.com" class="nav--button">
                        <i class="fa fa-home" aria-hidden="true"></i>
                        <div>Home</div>
                    </a>
                </div>
                <div class="col-xs-3 text-center">
                    <a href="https://vshred.com/programs" class="nav--button">
                        <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                        <div>Store</div>
                    </a>
                </div>
                <div class="col-xs-3 text-center">
                                                    <div class="modal-instance">
                                <a class="modal-trigger nav--button" href="#">
                                    <img src="/img/protein-bottle.svg" height="24" class="m-0 p-0">
                                    <div>Supplements</div>
                                </a>
                                <div class="modal-container">
                                    <div class="modal-content">
                                        <div class="row">  
                                            <div class="col-xs-12 text-center">
                                                <h2 class="pt-5" style="color: #fff">Who is looking for supplements?</h2>
                                            </div>
                                            <div class="col-xs-6">
                                                <a href="https://vshred.com/supplements-female"><img src="/img/WOMAN.png"></a>
                                            </div>
                                            <div class="col-xs-6">
                                                <a href="https://vshred.com/supplements"><img src="/img/MAN.png"></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!--end of modal instance-->
                                        </div>
                <div class="col-xs-3 text-center">
                    <a href="https://vshred.com/member" class="nav--button">
                        <i class="fa fa-user-circle-o" aria-hidden="true"></i>
                        <div class="nav--small">My Stuff</div>
                    </a>
                </div>
            </div>
        </div>
    </footer>


    <footer class="text-center-xs space--xs ">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-right text-center-xs">
                    <ul class="social-list list-inline list--hover">
    <li>
        <a href="https://www.youtube.com/vshred" target="_blank">
            <i class="socicon socicon-youtube icon icon--xs"></i>
        </a>
    </li>
    <li>
        <a href="https://www.facebook.com/thevinsanityshred/" target="_blank">
            <i class="socicon socicon-facebook icon icon--xs"></i>
        </a>
    </li>
    <li>
        <a href="https://www.instagram.com/vshred_/" target="_blank">
            <i class="socicon socicon-instagram icon icon--xs"></i>
        </a>
    </li>
</ul>
                </div>
            </div>
            <!--end of row-->
            <div class="row">
                <div class="col-sm-7">
                    <span class="type--fine-print">&copy;
                        <span class="update-year"></span> V Shred LLC</span>
                    <a class="type--fine-print" href="https://vshred.com/privacy-policy">Privacy Policy</a>
                    <a class="type--fine-print" href="https://vshred.com/terms-and-conditions">Terms and Conditions</a>
                </div>
                <div class="col-sm-5 text-right text-center-xs">
                    <a class="type--fine-print" href="https://vinsanityshred.zendesk.com/hc/en-us/requests/new" target="_blank">support@vshred.com</a>
                </div>
            </div>
            <!--end of row-->
        </div>
        <!--end of container-->
    </footer>

    
</div>



<script src="/js/app.320c200e385710cda180.js"></script>
<script src="//cdn.datatables.net/1.10.15/js/jquery.dataTables.min.js"></script>
<script src="//cdn.datatables.net/1.10.15/js/dataTables.bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/js/toastr.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.6.6/sweetalert2.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/fancybox/3.1.20/jquery.fancybox.min.js"></script>
<script src="/stack/js/flickity.min.js"></script>
<script src="/stack/js/parallax.js"></script>
<script src="/stack/js/typed.min.js"></script>
<script src="/stack/js/datepicker.js"></script>
<script src="/stack/js/isotope.min.js"></script>
<script src="/stack/js/ytplayer.min.js"></script>
<script src="/stack/js/jquery.steps.min.js"></script>
<script src="/stack/js/smooth-scroll.min.js"></script>
<script src="/stack/js/scripts.js"></script>
<script src="/js/side-menu.js"></script>
<script type="application/javascript">
    toastr.options = {
        closeButton: true,
        debug: false,
        newestOnTop: true,
        progressBar: true,
        positionClass: 'toast-top-center',
        preventDuplicates: true,
        tapToDismiss: false,
        onclick: null,
        showDuration: 300,
        hideDuration: 1000,
        timeOut: 5000,
        extendedTimeOut: 5000,
        showEasing: 'swing',
        hideEasing: 'linear',
        showMethod: 'slideDown',
        hideMethod: 'fadeOut'
    };
</script>

<!-- Drip -->
<script type="text/javascript">
  var _dcq = _dcq || [];
  var _dcs = _dcs || {};
  _dcs.account = '2545448';

  (function() {
    var dc = document.createElement('script');
    dc.type = 'text/javascript'; dc.async = true;
    dc.src = '//tag.getdrip.com/2545448.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(dc, s);
  })();
</script>
<!-- end Drip -->

    <script src="/stack/js/countdown.min.js"></script>
    <script src="/stack/js/granim.min.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2f510510be","applicationID":"31925988","transactionName":"M1VWMBNTWxIHURVcDQofdxESRloMSRIgRRI4eEAQEW52DghGE1oOCFVGFz16WgwDcQ5bFhZfWAgEQHUMB1sP","queueTime":0,"applicationTime":105,"atts":"HxJVRltJSBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>