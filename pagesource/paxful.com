<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="author" content="Paxful, Inc." />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Buy bitcoin instantly | Paxful</title>
    <meta name="description" content="Buy bitcoin instantly, sell bitcoin, spend and accept bitcoin">
    <meta name="keywords" content="currency,bitcoin,payment,gift card,buy bitcoins">
        <meta name="google" content="notranslate" />

    
    <meta property="og:title" content="Buy bitcoin instantly | Paxful">
    <meta property="og:type" content="article">
    <meta property="og:description" content="Buy bitcoin instantly, sell bitcoin, spend and accept bitcoin">
    <meta property="og:image" content="/2/images/Paxful_OG_blue.png">
    <meta property="og:url" content="https://paxful.com">
    <meta property="og:site_name" content="Buy bitcoin instantly | Paxful">
    <meta property="fb:page_id" content="844672225592036" />
    <meta name="twitter:card" content="summary">
    <meta name="twitter:url" content="http://paxful.com">
    <meta name="twitter:title" content="Buy bitcoin instantly | Paxful">
    <meta name="twitter:description" content="Buy bitcoin instantly, sell bitcoin, spend and accept bitcoin">
    <meta name="twitter:image" content="https://paxful.com/images/icons_logo_big.png">

    <link rel="publisher" href=”https://plus.google.com/u/1/b/111423502594482058800“/>
    <link rel="apple-touch-icon" sizes="57x57" href="/2/images/favicons/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/2/images/favicons/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/2/images/favicons/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/2/images/favicons/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/2/images/favicons/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/2/images/favicons/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/2/images/favicons/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/2/images/favicons/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/2/images/favicons/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/2/images/favicons/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/2/images/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/2/images/favicons/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/2/images/favicons/favicon-16x16.png">
    <link rel="manifest" href="/2/images/favicons/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/2/images/favicons/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <!-- NEVER SHARE THIS TOKEN WITH ANYONE. REPORT ANYONE WHO ASKS FOR IT TO HELP at PAXFUL.COM. THEY ARE HACKERS. -->
    <meta name="_token" content="wG1CrEit7lwvHh4i5Q0ltBrTlQUz2UAvUbX5Zf9T" />
    <!-- NEVER SHARE THIS TOKEN WITH ANYONE. REPORT ANYONE WHO ASKS FOR IT TO HELP at PAXFUL.COM. THEY ARE HACKERS. -->

    <link rel="icon" href="/2/images/favicons/favicon.ico" type="image/x-icon">

                        <link media="all" type="text/css" rel="stylesheet" href="/css/live/core-89ce772293.min.css">
        <link media="all" type="text/css" rel="stylesheet" href="/css/live/app-4fb47f3e72.min.css">
        <!--[if lt IE 9]>
        <script src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
        <![endif]-->

    

    <script type="application/ld+json">
    {
      "@context" : "http://schema.org",
      "@type" : "Organization",
      "name" : "Paxful, Inc.",
      "alternateName" : "Buy bitcoin instantly sell bitcoin spend and accept bitcoin",
      "url" : "https://paxful.com",
      "logo": "/2/images/logo@2x.png",
      "contactPoint" : [{
        "@type" : "ContactPoint",
        "telephone" : "+1 (865) 272-9385",
        "contactType" : "Customer service"
      }],
      "sameAs" : [
        "https://www.facebook.com/paxful",
        "https://twitter.com/paxful",
        "https://plus.google.com/u/2/b/111423502594482058800/111423502594482058800/about/p/pub",
        "https://www.youtube.com/channel/UCa58WhEX8MfnZOpjjEJVdqA"
      ]
    }
    </script>


    <script type="text/javascript">
        var webSocketBaseURL = "https://torid-inferno-1475.firebaseio.com/";
        var COMPANY_NAME = 'Paxful';
            </script>

    <!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
// var _vwo_code=(function(){
// var account_id=246455,
// settings_tolerance=2000,
// library_tolerance=2500,
// use_existing_jquery=false,
// // DO NOT EDIT BELOW THIS LINE
// f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

<!-- Google Optimize for minimized flickering -->

<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-NL26J7H':true});</script>

<!-- End Google Optimize for minimized flickering -->

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');


        var trackSettings = {};
        
        

                    ga('create', 'UA-47678361-1', 'auto', trackSettings);
        
        ga('require', 'GTM-NL26J7H');
        ga('require', 'ecommerce');
        ga('send', 'pageview');
    </script>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-T72V29');</script>
    <!-- End Google Tag Manager -->
<script type="text/javascript" src="/bmlsclxndnomunnk.js" defer></script><style type="text/css">#d__fFH{position:absolute;top:-5000px;left:-5000px}#d__fF{font-family:serif;font-size:200px;visibility:hidden}#wtfcuvxdarureabrzacsuvcvbwcxqcaxsyf{display:none!important}</style></head>

<body class="stretched no-transition ">

<div id="wrapper" class="clearfix">
        <header id="header" class="full-header">

    <div id="header-wrap">

        <div class="menu-container container clearfix">
            <div id="logo">
                                    <a href="https://paxful.com" class="standard-logo"><img src="/2/images/logo.png" alt="Paxful how to buy bitcoin with cash"></a><span id="wtfcuvxdarureabrzacsuvcvbwcxqcaxsyf"><a rel="file" style="display: none;" href="yerxvxtxdfwsyvwubsvfq.html">ewzyafrsadvx</a></span>
                    <a href="https://paxful.com" class="retina-logo"><img src="/2/images/logo@2x.png" alt="Paxful buy bitcoin instantlyy"></a>
                            </div>

            <nav id="primary-menu" class="style-4">

                <ul class="show">
                    <li class="buy-sell-bitcoin-menu-item dropdown ">
                        <a href="https://paxful.com/buy-bitcoin" class="dropdown-toggle" role="button" aria-expanded="false">
                            <i class="icon-bitcoin2 menu-item-icon hidden-md hidden-lg"></i>
                            <div>Buy Bitcoin <span class="caret hidden-sm hidden-xs" style="display: inline-block; border-top-width: 6px"></span></div>
                        </a>
                        <ul role="menu">
                            <li class="submenu"><a href="https://paxful.com/buy-bitcoin">Buy Bitcoin</a></li>
                            <li class="submenu"><a href="https://paxful.com/sell-bitcoin">Sell Bitcoin</a></li>
                            <li class="submenu"><a href="https://paxful.com/list-bitcoin-buy-sell-ad">Create an offer</a></li>
                        </ul>
                    </li>
                                        <li >
                        <a href="https://paxful.com/bitcoin-wallet">
                            <i class="icon-line2-wallet menu-item-icon hidden-md hidden-lg"></i>
                            <div>Wallet</div>
                        </a>
                    </li>
                                                                                    <li >
                        <a href="https://paxful.com/faq" class="dropdown-toggle" role="button" aria-expanded="false">
                            <i class="icon-line2-question menu-item-icon hidden-md hidden-lg"></i>
                            <div>Help <span class="caret hidden-sm hidden-xs" style="display: inline-block; border-top-width: 6px"></span></div>
                        </a>
                        <ul role="menu">
                            <li class="submenu"><a href="https://paxful.com/faq">F.A.Q</a></li>
                            <li class="submenu"><a href="http://talk.paxful.com" target="_blank">Support forum</a></li>
                        </ul>
                    </li>

                                            <li class="menu-item-login ">
                            <a href="https://paxful.com/login">
                                <i class="icon-line2-login menu-item-icon hidden-md hidden-lg"></i>
                                <div>Login <i class="icon-signin visible-lg-inline-block"></i></div>
                            </a>
                        </li>
                        <li class="menu-item-login">
                            <a id="open-register-modal" href="#">
                                <i class="icon-bullseye menu-item-icon hidden-md hidden-lg"></i>
                                <div>Create account <i class="icon-bullseye visible-lg-inline-block"></i></div>
                            </a>
                        </li>
                                    </ul>

                            </nav>
        </div>
    </div>
</header>    <noscript>
    <h2 class="text-center topmargin-sm">Please enable JavaScript to use Paxful website!</h2>
</noscript>
<script>
    if (!navigator.cookieEnabled) {
        document.write('<h2 class="text-center topmargin-sm">Please enable Cookies to use Paxful website!</h2>');
    }
</script>                
    <section id="welcome-section" style="background:url('/2/images/homepage/hrdarkblue.jpg') no-repeat #092437; background-size: cover; background-position: -140px;">
        <div class="content-wrap welcome-container" id="landing-header">
            <div class="container">
                                <div class="heading-block topmargin bottommargin-sm dark">
                    <h1 class="text-center">Buy bitcoins instantly</h1>
                    <div class="center hidden-xs" style="position: relative;">
                        <a href="https://www.youtube.com/watch?v=ZPP1oQ5yX7w" data-lightbox="iframe">
                            See how it works <i class="icon-youtube-play"></i>
                        </a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-9 block-center">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="text-container visible-xs">
                                    <p>Paxful is a Peer to Peer Bitcoin marketplace connecting buyers with sellers. Simply select your preferred payment method and type in how many bitcoins you need.</p>
                                </div>
                                <div class="left-container">
                                    <h3>Buy bitcoins with</h3>
                                    <ul class="select-method">
                                        <li data-id="4" data-slug="amazon-gift-card">
                                            <div class="row">
                                                <div class="col-md-3 col-xs-2 text-center">
                                                    <img src="/2/images/homepage/13726804581274293659.png">
                                                </div>
                                                <div class="col-md-9 col-xs-10 right-side">
                                                    <h5>Amazon Gift Card</h5>
                                                    <span>Instant &mdash; Private</span>
                                                    <span class="pull-right">
                                                        <a href="">Select</a>
                                                        <i class="icon-line-check" aria-hidden="true"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </li>
                                        <li data-id="14" data-slug="paypal">
                                            <div class="row">
                                                <div class="col-md-3 col-xs-2 text-center">
                                                    <img src="/2/images/homepage/acceptance_marks_standard_260x165.png">
                                                </div>
                                                <div class="col-md-9 col-xs-10 right-side">
                                                    <h5>Paypal</h5>
                                                    <!-- <span class="offers">Total offers: 54</span> -->
                                                    <span>Instant &mdash; ID may be required</span>
                                                    <span class="pull-right">
                                                        <a href="">Select</a>
                                                        <i class="icon-line-check" aria-hidden="true"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </li>
                                        <li data-id="1" data-slug="western-union">
                                            <div class="row">
                                                <div class="col-md-3 col-xs-2 text-center">
                                                    <img src="/2/images/homepage/western-union.png">
                                                </div>
                                                <div class="col-md-9 col-xs-10 right-side">
                                                    <h5>Western Union</h5>
                                                    <span>Best price &mdash; Private</span>
                                                    <span class="pull-right">
                                                        <a href="">Select</a>
                                                        <i class="icon-line-check" aria-hidden="true"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </li>
                                        <li data-id="195" data-slug="onevanilla-visamastercard-gift-card">
                                            <div class="row">
                                                <div class="col-md-3 col-xs-2 text-center">
                                                    <img src="/2/images/homepage/onevanilla_logo.png">
                                                </div>
                                                <div class="col-md-9 col-xs-10 right-side">
                                                    <h5>OneVanilla Gift Card</h5>
                                                    <!-- <span class="offers">Total offers: 54</span> -->
                                                    <span>Instant &mdash; Private</span>
                                                    <span class="pull-right">
                                                        <a href="">Select</a>
                                                        <i class="icon-line-check" aria-hidden="true"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </li>
                                        <li data-id="142" data-slug="any-creditdebit-card">
                                            <div class="row">
                                                <div class="col-md-3 col-xs-2 text-center">
                                                    <img src="/2/images/homepage/credit-card-icon.png">
                                                </div>
                                                <div class="col-md-9 col-xs-10 right-side">
                                                    <h5>ANY Credit/Debit Card</h5>
                                                    <span>Instant &mdash; ID required</span>
                                                    <span class="pull-right">
                                                        <a href="">Select</a>
                                                        <i class="icon-line-check" aria-hidden="true"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="select-search">
                                            <select>
                                            </select>
                                            <div class="select-display">
                                                <h5 class="hidden-xs">Select another payment method</h5>
                                                <h5 class="visible-xs">Find another payment method</h5>
                                                <span class="hidden-xs">More than 300 ways to pay for bitcoins</span>
                                                <span class="visible-xs">More than 300 ways to pay</span>
                                            </div>
                                            <div class="method-display">
                                                <div class="right-side">
                                                    <i class="icon-line-check hidden-xs" aria-hidden="true" style="display: inline-block;"></i>
                                                    <h5>home.paypal</h5>
                                                    <span></span>
                                                </div>
                                            </div>
                                            <i class="icon icon-line-arrow-down" aria-hidden="true"></i>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="right-container">
                                    <h3>Select amount to buy</h3>
                                    <form method="POST" action="https://paxful.com/offer/search" accept-charset="UTF-8" role="form" id="select-amount"><input name="_token" type="hidden" value="wG1CrEit7lwvHh4i5Q0ltBrTlQUz2UAvUbX5Zf9T">
                                        <input type="hidden" name="payment_method">
                                        <div class="form-group form-group-default required input-group ">
                                            <label for="fiat_amount" class="">How much you want</label>
                                            <input class="form-control input-lg" id="fiat_amount" value="25" placeholder="0" step="1" min="1" name="amount_request" type="text">
                                            <p class="text-left text-danger hide"></p>
                                            <span class="input-group-addon">
                                                <select name="fiat_currency_id" id="fiat_currency_id" class="currency_select2">
                                                    <!-- <option selected="selected" value="" data-rateBtc=""></option> -->
                                                </select>
                                            </span>
                                        </div>
                                        <div class="form-group form-group-default required input-group group-bitcoin">
                                            <label for="fiat_amount" class="">You get in Bitcoins</label>
                                            <input class="form-control input-lg" id="btc_amount" placeholder="0" step="0.00000001" name="btc_amount" type="text">
                                            <p class="text-left text-danger hide"></p>
                                            <span class="input-group-addon">
                                                BTC
                                            </span>
                                        </div>
                                        <div class="text-container visible-xs">
                                            <div class="row stats">
                                                <div class="col-xs-4 column">
                                                    <h5>40,000<small>+</small></h5>
                                                    <span>Bitcoins traded</span>
                                                </div>
                                                <div class="col-xs-4 column">
                                                    <h5>55,125</h5>
                                                    <span>Happy customers</span>
                                                </div>
                                                <div class="col-xs-4 column">
                                                    <h5>1,289</h5>
                                                    <span>Trusted offers</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="text-container hidden-xs">
                                            <p>Paxful is a Peer to Peer Bitcoin marketplace connecting buyers with sellers. Simply select your preferred payment method and type in how many bitcoins you need.</p>
                                            <div class="row stats">
                                                <div class="col-xs-4 column">
                                                    <h5>40,000<small>+</small></h5>
                                                    <span>Bitcoins traded</span>
                                                </div>
                                                <div class="col-xs-4 column">
                                                    <h5>55,125</h5>
                                                    <span>Happy customers</span>
                                                </div>
                                                <div class="col-xs-4 column">
                                                    <h5>1,289</h5>
                                                    <span>Trusted offers</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="find-button">
                                            <button value="search" name="search" id="search-btn" class="ladda-button button button-3d btn-block nomargin button-xlarge button-green" data-style="zoom-in" type="submit">
                                                <span class="ladda-label">Buy bitcoin now</span>
                                            </button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="payment-group-section">
        <div class="content-wrap welcome-container">
            <div class="container clearfix">
                <div class="text-center topmargin">
                    <h3><strong>More than 300 ways to pay for bitcoins</strong></h3>
                </div>
                <div id="method_section" class="row topmargin">
                    <a href="https://paxful.com/buy-bitcoin?group=gift-cards#content" class="block-element col-md-3 open-register-modal">
    <div class="text-center">
        <div data-mh="payment-group-container" class=" payment-group-container method-box well shadow-border">
            <img class="box-icon" src="/2/images/landing-pages/affiliate/giftcards_icon.svg" width="70" />
            <h4 class="nomargin">Gift cards</h4>
            <span class="help-block nobottommargin">Instant &mdash; Private</span>
            <div class="line line-sm"></div>
            <div class="payment-group-body text-left">
                <p class="bottommargin-xs">Want to buy $20 of bitcoin fast? Gift cards are accepted. Buy one with cash (save the receipt too) at your local drugstore and exchange it here for instant bitcoin.</p>
                <span>OneVanilla VISA/MasterCard, Amazon, Target, GameStop, BestBuy, WalMart and many more.</span>
            </div>
        </div>
    </div>
</a>

<a href="https://paxful.com/buy-bitcoin/cash-deposits#content" class="block-element col-md-3 open-register-modal">
    <div class="text-center">
        <div data-mh="payment-group-container" class=" payment-group-container method-box well shadow-border">
            <img class="box-icon" src="/2/images/landing-pages/affiliate/cashdeposits_icon.svg" width="70" />
            <h4 class="nomargin">Cash deposits</h4>
            <span class="help-block nobottommargin">Best price &mdash; Less than 1 hour &mdash; Private</span>
            <div class="line line-sm"></div>
            <div class="payment-group-body text-left">
                <p class="bottommargin-xs">No ID or bank account needed, just walk over to your closest branch and deposit cash to the teller. Upload the receipt have bitcoin in less than 1 hour. Awesome price!</p>
                <span>Western Union, MoneyGram, Bank of America, Wells Fargo, COOP Credit Unions, TD Bank, SEPA, National bank transfers.</span>
            </div>
        </div>
    </div>
</a>

<a href="https://paxful.com/buy-bitcoin?group=online-transfers#content" class="block-element col-md-3 open-register-modal">
    <div class="text-center">
        <div data-mh="payment-group-container" class=" payment-group-container method-box well shadow-border">
            <img class="box-icon" src="/2/images/landing-pages/affiliate/onlinewallets_icon.svg" width="70" />
            <h4 class="nomargin">Online transfers</h4>
            <span class="help-block nobottommargin">Instant &mdash; ID may be required</span>
            <div class="line line-sm"></div>
            <div class="payment-group-body text-left">
                <p class="bottommargin-xs">Don't want to leave the house? If you have an online wallet account and don't mind uploading ID you can have bitcoin instantly.</p>
                <span>PayPal, Serve to Serve transfer, Skrill, NetSpend, PerfectMoney, OkPay, Paxum and other major online wallets.</span>
            </div>
        </div>
    </div>
</a>

<a href="https://paxful.com/buy-bitcoin?group=debitcredit-cards#content" class="block-element col-md-3 open-register-modal">
    <div class="text-center">
        <div data-mh="payment-group-container" class=" payment-group-container method-box well shadow-border">
            <img class="box-icon" src="/2/images/landing-pages/affiliate/cards_icon.svg" width="70" />
            <h4 class="nomargin">Debit/credit cards</h4>
            <span class="help-block nobottommargin">Instant &mdash; ID required</span>
            <div class="line line-sm"></div>
            <div class="payment-group-body text-left">
                <p class="bottommargin-xs">Want to use your personal debit/credit card? Upload ID and pay a bit more to the seller and you've got instant bitcoins. Your personal VISA, MasterCard or AmEx debit and credit cards.</p>
                <span>Your personal VISA, MasterCard, AmEx debit and credit cards.</span>
            </div>
        </div>
    </div>
</a>                </div>
            </div>
        </div>
    </section>

    <section id="summary" class="darker-bg">
        <div class="content-wrap bottompadding-xs">
            <div class="container clearfix">

                <div class="col_one_third nobottommargin">
                    <div class="heading-block fancy-title nobottomborder title-bottom-border">
                        <h3><i class="icon-bitcoin2"></i> Purchase Easily</h3>
                    </div>
                    <p>Buying bitcoin directly from other people makes it even simpler. Just sign up and buy right away. You pay sellers directly from your personal accounts.</p>
                </div>

                <div class="col_one_third nobottommargin">
                    <div class="heading-block fancy-title nobottomborder title-bottom-border">
                        <h3><i class="icon-eye"></i> Instant Live Chat</h3>
                    </div>
                    <p>First time buying bitcoin? Have questions? Once you start a trade an experienced seller will guide you through the process in a one on one live chat. Start by finding an offer you like!</p>
                </div>

                <div class="col_one_third col_last nobottommargin">
                    <div class="heading-block fancy-title nobottomborder title-bottom-border">
                        <h3><i class="icon-shield"></i> Safe &amp; Secure</h3>
                    </div>
                    <p>If you are a buyer you are 100% protected. We verify and check all of our sellers for your safety. Pay with confidence, 2-factor, escrow, highest level encryption and professionally audited security.</p>
                </div>
            </div>
        </div>
    </section>

        <section id="affiliate-section">
        <div class="content-wrap bottompadding-xs">
            <div class="container">
                <div class="heading-block center">
                    <h2 class="text-center">Join Paxful Partner program and earn bitcoins!</h2>
                </div>
                <div class="row">
                    <div class="col-sm-6">
                        <img class="affiliate-image" src="/2/images/landing-pages/bitcoin_kiosk_homepage.png" alt="The Paxful Partner Program is an easy way to earn bitcoin passively.">
                    </div>
                    <div class="col-sm-6 right-side">
                        <p>
                            <strong>Do you want to easily refer a friend to buy bitcoin, monetize your site, blog, bitcoin wallet or any app and become your own boss?</strong>
                            <br />
                            <br />
                            Share your partner link on any social network or offer a "Buy Bitcoin" option on your site, and reap 2% of every purchase made. It's easy and we have everything prepared - buttons, banners, custom links. A few clicks, and you can kick back and watch the bitcoins pile up.</p>
                        <p class="text-center">
                            <a href="https://paxful.com/buy-bitcoin-kiosk" id="affiliate-section-btn" class="button button-3d button-yellow button-xlarge nobottommargin header-cta">
                                Become a partner
                            </a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <section id="walkthrough">
        <div class="content-wrap bottompadding-xs">
            <div class="container clearfix">
                <div class="heading-block center">
                    <h2>How to Earn Profit Selling bitcoins on Paxful as a vendor</h2>
                </div>
                <div id="walkthrough-slider" class="owl-carousel owl-theme owl-single">
                    <div class="item"><img src="/2/images/how-to-sell-bitcoin/1.jpg" alt="Selling bitcoin can be very profitable"></div>
                    <div class="item"><img src="/2/images/how-to-sell-bitcoin/2.jpg" alt="Get some bitcoin to sell"></div>
                    <div class="item"><img src="/2/images/how-to-sell-bitcoin/3.jpg" alt="Put up an offer"></div>
                    <div class="item"><img src="/2/images/how-to-sell-bitcoin/4.jpg" alt="Monitor your sales"></div>
                    <div class="item"><img src="/2/images/how-to-sell-bitcoin/5.jpg" alt="Close the deall"></div>
                </div>
            </div>
        </div>
    </section>

    <div class="divider divider-short divider-center"><i class="icon-circle"></i></div>

    <section id="overview">
        <div class="content-wrap notoppadding">
            <div class="container clearfix">
                <div class="heading-block center">
                    <h2>On Paxful you can</h2>
                </div>

                <div class="col_one_third nobottommargin">
                    <div class="feature-box fbox-center fbox-light fbox-effect nobottomborder">
                        <div class="fbox-icon">
                            <i class="i-alt noborder icon-bitcoin"></i>
                        </div>
                        <h3>Buy bitcoin online<span class="subtitle">On Paxful you buy bitcoin from other people in real-time. Trading happens online via live chat.</span></h3>
                    </div>
                </div>

                <div class="col_one_third nobottommargin">
                    <div class="feature-box fbox-center fbox-light fbox-effect nobottomborder">
                        <div class="fbox-icon">
                            <i class="i-alt noborder icon-shop"></i>
                        </div>
                        <h3>Sell bitcoin<span class="subtitle">Paxful Vendors can earn six figures from the comfort of their home and many do.</span></h3>
                    </div>
                </div>

                <div class="col_one_third nobottommargin col_last">
                    <div class="feature-box fbox-center fbox-light fbox-effect nobottomborder">
                        <div class="fbox-icon">
                            <i class="i-alt noborder icon-shield"></i>
                        </div>
                        <h3>Trade with Secure Escrow<span class="subtitle">Once payment is made and verified by the seller, the bitcoin will be released to your wallet.</span></h3>
                    </div>
                </div>

                <div class="clear"></div>

                <div class="col_one_third nobottommargin">
                    <div class="feature-box fbox-center fbox-light fbox-effect nobottomborder">
                        <div class="fbox-icon">
                            <i class="i-alt noborder icon-user3"></i>
                        </div>
                        <h3>Build your Reputation<span class="subtitle">We've built a feedback and reputation system on the advice of the very best traders in the space.</span></h3>
                    </div>
                </div>

                <div class="col_one_third nobottommargin">
                    <div class="feature-box fbox-center fbox-light fbox-effect nobottomborder">
                        <div class="fbox-icon">
                            <i class="i-alt noborder icon-wallet"></i>
                        </div>
                        <h3>Get a Free Wallet<span class="subtitle">Use the simplest bitcoin wallet on earth. You can't make a mistake and know exactly where to go next.</span></h3>
                    </div>
                </div>

                <div class="col_one_third nobottommargin col_last">
                    <div class="feature-box fbox-center fbox-light fbox-effect nobottomborder">
                        <div class="fbox-icon">
                            <i class="i-alt noborder icon-shopping-cart"></i>
                        </div>
                        <h3>Earn Passive Income<span class="subtitle">Our Affiliate program helps you earn bitcoin by driving traffic to your afffiliate link.</span></h3>
                    </div>
                </div>

                <div class="clear"></div>
            </div>
        </div>
    </section>

    <section id="seen-on" class="dark section nomargin nopadding">
        <div class="content-wrap nopadding">
            <div class="container clearfix toppadding">

                <div class="heading-block center nomargin">
                    <h2>As seen on</h2>
                </div>

                <div class="clear"></div>

                <div class="col_one_fifth center">
                    <a target="_blank" href="http://www.coindesk.com/nyc-newsstand-bitcoin-credit-cards/"><img src="/2/images/asseenon_coindesk.png" /></a>
                </div>
                <div class="col_one_fifth center">
                    <a target="_blank" href="https://www.youtube.com/watch?v=edeRqUgjmzc"><img src="/2/images/asseenon_fox.png" /></a>
                </div>
                <div class="col_one_fifth center">
                    <a target="_blank" href="http://cointelegraph.com/news/113165/busker-stands-up-to-nypd-becomes-newest-easybitz-client"><img src="/2/images/asseenon_cointelegraph.png" /></a>
                </div>
                <div class="col_one_fifth center">
                    <a target="_blank" href="https://bitcoinmagazine.com/18099/the-face-of-bitcoin-documentary/"><img src="/2/images/asseenon_bitcoinmagazine.png" /></a>
                </div>
                <div class="col_one_fifth col_last center">
                    <a target="_blank" href="https://btcmanager.com/news/business/interview-with-paxful-how-it-all-started-the-future-of-bitcoin-and-their-new-affiliate-program/"><img src="/2/images/asseenon_btcmanager.png" /></a>
                </div>

                <div class="clear"></div>

                <div class="col_full center">
                    <span>* formerly known as EasyBitz</span>
                </div>

            </div>
        </div>
    </section>

    <section id="section-buy" class="section notopmargin notoppadding footer-stick">
        <div class="content-wrap topbottompadding-sm topmargin-sm">
            <div class="container clearfix">

                <div class="heading-block title-center nobottomborder">
                                            <h2>Get free Paxful bitcoin wallet!</h2>
                        <span>Buy bitcoin instantly with over 300 different ways to pay</span>
                                    </div>

                <div class="center">
                                            <a href="#" class="open-register-modal button button-3d button-green button-xlarge nobottommargin">Buy bitcoin now</a>
                                    </div>

            </div>
        </div>
    </section>


</div>
    <div class="modal fade" id="register-modal" data-href="https://paxful.com/user/new-register/home_page" tabindex="-1" role="dialog" aria-labelledby="register-modal" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                    <i class="fa-spinner fa-spin fa"></i> Loading
                </div>
            </div>
        </div>
    </div>

<div id="gotoTop" class="icon-angle-up"></div>
                <script type="text/javascript" src="/2/js/plugins/jquery-1.12.4.min.js"></script>
        <script type="text/javascript" src="/2/js/plugins/plugins-20170116.js?v=1519311628"></script>
        <script type="text/javascript" src="/2/js/plugins/bootstrap.min.js"></script>
        <script type="text/javascript" src="/2/js/plugins/spin.min.js"></script>
        <script type="text/javascript" src="/2/js/plugins/ladda.min.js"></script>
        <script type="text/javascript" src="/2/js/plugins/ladda.jquery.min.js"></script>
        <script type="text/javascript" src="/js/moment-with-locales.min.js"></script>
        <script type="text/javascript" src="/js/moment-timezone.min.js"></script>
        <script type="text/javascript"> moment.locale('en'); </script>
        <script type="text/javascript" src="/2/js/functions-1505734365.js"></script>        <script type="text/javascript" src="/2/js/translations-1511966812.js"></script>
<script type="application/javascript">
    Lang.setLocale('en');
    Lang.setFallback('en');
    window.langPrefix = function(){
        if (Lang.locale === 'en') {
            return '';
        }

        var isComplex = Lang.locale.indexOf('_') > 0;
        if (isComplex) {
            return '/' + Lang.locale.substr(0, Lang.locale.indexOf('_'));
        } else {
            return '/' + Lang.locale;
        }
    }();
</script>
        <script>
    if (typeof toastr != 'undefined') {
        toastr.options = {
            closeButton: false,
            debug: false,
            newestOnTop: false,
            progressBar: false,
            positionClass: 'toast-bottom-full-width',
            preventDuplicates: true,
            onclick: null,
            showDuration: 300,
            hideDuration: 800,
            timeOut: 0,
            extendedTimeOut: 0,
            showEasing: 'swing',
            hideEasing: 'linear',
            showMethod: 'fadeIn',
            hideMethod: 'fadeOut'
        };
    }
</script>

    

    <script type="text/javascript" src="/2/js/plugins/select2.full.min.js"></script>

    <script>
        Ladda.bind( '.ladda-button' );
        jQuery(document).ready(function($) {

            // START WELCOME SECTION

            var selectAjaxData, selectedFiatCurrency, paymentMethod, amount, currency_id;

            function getInputValue(inputName) {
                return $('#welcome-section form input[name="' + inputName + '"]').val();
            }

            function createFormURL() {
                paymentMethod = getInputValue('payment_method');
                amount = getInputValue('amount_request');

                var fiatCurrencyCode = selectedFiatCurrency ? selectedFiatCurrency : 'USD';
                var prefix = 'en';
                prefix = (prefix === 'en' ? '' : ('/' + prefix));
                var formURL = prefix + '/buy-bitcoin/' + paymentMethod + '/' + fiatCurrencyCode + '?fiat-min=' + amount + '#content';
                $('#welcome-section form#select-amount').attr('action', formURL);
            }

            $('li.select-search').on('click', function () {
                $('li.select-search select').select2('open');
            });

            $('li.select-search').on("select2:select", function(e) {
                $('ul.select-method li:not(.select-search) .right-side a').show();
                $('ul.select-method li:not(.select-search) .right-side i.icon-line-check').hide();
                var selectData = $('li.select-search select').select2('data')[0];
                $('form#select-amount input[name="payment_method"]').val(selectData.slug).trigger('change');
                $('li.select-search .select-display').hide();
                $('li.select-search .method-display').show();
                $('li.select-search .method-display h5').text(selectData.name);
                $('ul.select-method li.select-search .right-side i.icon-line-check').show();
                $('li.select-search .method-display span').html('Total offers: ' + selectData.sell_quantity);
            });

            $('ul.select-method').on('click', 'li a', function(e) {
                e.preventDefault();
            });

            // Automatically select first payment method
            $('.right-side a', $('ul.select-method li:first-child()')).hide();
            $('.right-side i.icon-line-check', $('ul.select-method li:first-child()')).slideDown(200);
            $('form#select-amount input[name="payment_method"]').val($('ul.select-method li:first-child()').attr('data-slug')).trigger('change');

            $('ul.select-method').on('click', 'li:not(.select-search)', function() {
                // default all
                $('.right-side a').show();
                $('.right-side i.icon-line-check').hide();
                $('li.select-search .select-display').show();
                $('li.select-search .method-display').hide();

                $('.right-side a', $(this)).hide();
                $('.right-side i.icon-line-check', $(this)).slideDown(200);

                $('form#select-amount input[name="payment_method"]').val($(this).attr('data-slug')).trigger('change');
            });

            function getObjects(obj, key, val) {
                var objects = [];
                for (var i in obj) {
                    if (!obj.hasOwnProperty(i)) continue;
                    if (typeof obj[i] == 'object') {
                        objects = objects.concat(getObjects(obj[i], key, val));
                    } else if (i == key && obj[key] == val) {
                        objects.push(obj);
                    }
                }
                return objects;
            }

            $.ajax({
                type: "POST",
                url: "/home/home-payment-select-methods"
            }).done(function (data) {

                var selectAjaxData = $.map(data, function (obj) {
                  obj.text = obj.text || obj.name;

                  return obj;
                });

                var listItems = $('ul.select-method li:not(.select-search)');

                $('li.select-search select').select2({
                    data: selectAjaxData
                });

            }).fail(function (data) {
                console.log(data);
            });

            // Update input prices

            var bitcoinPrice, priceBtc, priceFiat;

            $bitcoinFieldInput = $('#landing-header form input[name="btc_amount"]');
            $fiatFieldInput = $('#landing-header form input[name="amount_request"]');

            $fiatFieldInput.on('keyup', function() {
                priceBtc = $(this).val() / bitcoinPrice;
                $bitcoinFieldInput.val(priceBtc.toFixed(8));
            });

            $bitcoinFieldInput.on('keyup', function() {
                priceFiat = $(this).val() * bitcoinPrice;
                $fiatFieldInput.val(priceFiat.toFixed(2));
            });

            $('form#select-amount').on('submit', function() {
                ga('send', 'event', 'Search', 'Searched offers', 'homepage');
            });

            // Create form url on initial load
            createFormURL();

            $('#welcome-section form#select-amount input[name="amount_request"], #welcome-section form#select-amount input[name="btc_amount"], #welcome-section form#select-amount input[name="payment_method"]').on('keyup change', function() {
                createFormURL();
            });

            // Get fiat currency list

            $fiatCurrencySelector = $('select#fiat_currency_id');

            $.ajax({
                type: "POST",
                url: "/home/fiat-currencies"
            }).done(function (data) {

                var selectAjaxData = $.map(data.fiatCurrencies, function (obj) {
                  obj.text = obj.name + ' (' + obj.code + ')' || obj.code;
                  return obj;
                });

                $fiatCurrencySelector.select2({
                    data: selectAjaxData,
                    dropdownParent: $('#select-amount'),
                    dropdownCssClass: 'currency-dropdown'
                });

                $fiatCurrencySelector.val(data.fiatCurrency.id).trigger('change');

                selectedFiatCurrency = data.fiatCurrency.code;

                function makeCurrencyDisplayText() {
                    $('.select2-selection__rendered', $($fiatCurrencySelector.next())).text(selectedFiatCurrency);
                }

                makeCurrencyDisplayText();


                createFormURL();

                bitcoinPrice = data.fiatCurrency.rate_BTC;

                var btcAmount = getInputValue('amount_request') / bitcoinPrice;
                $bitcoinFieldInput.val(btcAmount.toFixed(8));

                $fiatCurrencySelector.on("change", function(e) {
                    var currencyData = $(this).select2('data')[0];
                    selectedFiatCurrency = currencyData.code;
                    makeCurrencyDisplayText();
                    bitcoinPrice = currencyData.rate_BTC;
                    createFormURL();

                    //Update bitcoin input field
                    btcAmount = getInputValue('amount_request') / bitcoinPrice;
                    $bitcoinFieldInput.val(btcAmount.toFixed(8));
                });

                $fiatCurrencySelector.on("select2:open", function (e) {
                    $('.currency-dropdown').parent().addClass('currency-dropdown-container');
                });
            });

            // END WELCOME SECTION

            var ocSlider = $("#walkthrough-slider");
            ocSlider.owlCarousel({
                items: 1,
                nav: true,
                navText : ['<i class="icon-angle-left"></i>','<i class="icon-angle-right"></i>'],
                animateOut: 'fadeOut',
                smartSpeed: 450,
                loop: true,
                lazyLoad: true
            });
        });
    </script>

            <script type="text/javascript" src="/2/js/custom-guest-20170411.js?v=1519311628"></script>
        <script type="text/javascript" src="/2/js/plugins/bootstrap-password-strength.min.js"></script>
        <script src="https://www.google.com/recaptcha/api.js?render=explicit&onload=initCaptcha&hl=en" async defer></script>
        <script type="text/javascript" src="/2/js/custom-1508149325.js?v=1519311631"></script>
            <script>
    var showIntercomBubble = true;
</script>
    <script>
        window.intercomSettings = {app_id: "i95kuokf"};
        if (showIntercomBubble) {
            window.intercomSettings.widget = {
                activator: "#IntercomDefaultWidget"
            };
        }
    </script>
    <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/i95kuokf';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
    
<script type="text/javascript">
        adroll_adv_id = "IG7WFJ3E2JBEPPU6DHT2YD";
        adroll_pix_id = "DW54DICYZVAGPEVIIGWMXN";
                (function () {
            var _onload = function(){
                if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
                if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
                var scr = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src = host + "/j/roundtrip.js";
                ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            };
            if (window.addEventListener) {window.addEventListener('load', _onload, false);}
            else {window.attachEvent('onload', _onload)}
        }());
    </script>

    <!-- Google Code for Remarketing Tag -->
    <script type="text/javascript">
        var google_conversion_id = 946382387;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/946382387/?guid=ON&amp;script=0"/>
        </div>
    </noscript>

<footer id="footer" class="dark">

    <div class="container">
        <div class="footer-widgets-wrap clearfix">
            <div class="col_two_third">
                <div class="col_one_third">
                    <div class="widget clearfix">
                        <img src="/2/images/logo_footer.png" alt="How to buy bitcoins instantly" class="footer-logo">

                        <address>
                            <strong>Headquarters:</strong><br />
                            3422 Old Capitol Trail PMB# 989<br />
                            Wilmington DE 19808<br />
                        </address>
                        <abbr title="Phone Number"><strong>Phone:</strong></abbr> +1 (865) 272-9385
                        <br />
                        <abbr title="Support Email"><strong>Support Email (FAST):</strong></abbr><strong> <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4c2429203c0c3c2d342a3920622f2321">[email&#160;protected]</a> </strong>
                        <br />
                        <abbr title="Business Email">Business Email:</abbr> <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="9bf3fef7ebdbebfae3fdeef7b5f8f4f6">[email&#160;protected]</a>

                        <img class="topmargin-xs" src="/images/softlayer.png" alt="SoftLayer The best webhost for Bitcoin startups">
                        <img class="topmargin-xs" src="/2/images/partners/BitGo_Instant_accepted_here_white.png" alt="BitGo instant transactions accepted by Paxful">
                        <p class="topmargin-xs bottommargin-xs">Made with <i class="icon-heart2"></i> in NYC</p>

                        <a href="https://www.instantssl.com/wildcard-ssl.html" style="text-decoration:none; ">
                            <img alt="Wildcard SSL" src="https://www.instantssl.com/ssl-certificate-images/support/comodo_secure_100x85_transp.png" style="border: 0px;" />
                        </a>

                    </div>
                </div>

                <div class="col_one_third">
                    <div class="widget widget_links clearfix">
                        <h4>Sections</h4>
                        <ul>
                                                        <li><a href="https://paxful.com/merchant">For Business</a></li>
                            <li><a href="https://paxful.com/about">About Us</a></li>
                            <li><a href="https://paxful.com/faq#contact">Contact</a></li>
                            <li><a href="https://paxful.com/faq">F.A.Q</a></li>
                            <li><a href="https://paxful.com/how-to-buy-bitcoin">Payment Methods</a></li>
                            <li><a href="http://blog.paxful.com" target="_blank">Blog</a></li>
                            <li><a href="http://talk.paxful.com" target="_blank">Talk</a></li>
                            <li><a href="https://paxful.com/developers">Developers / API</a></li>
                            <li><a href="https://paxful.com/privacy">Privacy Policy</a></li>
                        </ul>

                        <h4 class="topmargin-sm">Products</h4>
                        <ul>
                            <li><a href="https://paxful.com" target="_blank">Paxful</a></li>
                            <li><a href="https://paxful.com/buy-bitcoin-kiosk" target="_blank">Virtual Bitcoin Kiosk</a></li>
                            <li><a href="https://github.com/paxful" target="_blank">Easy Bitcoin API Server</a></li>
                        </ul>
                    </div>
                </div>

                <div class="col_one_third col_last">
                    <div class="widget widget_links clearfix">
                        <h4>Discover</h4>
                        <div class="row">
                            <div class="col-md-12 clearfix bottommargin-sm">
                                <a target="_blank" href="https://www.facebook.com/paxful" class="social-icon si-dark si-colored si-facebook nobottommargin" style="margin-right: 10px;">
                                    <i class="icon-facebook"></i>
                                    <i class="icon-facebook"></i>
                                </a>
                                <a target="_blank" href="https://www.facebook.com/paxful"><small style="display: block; margin-top: 3px;"><strong>Like us</strong><br>on Facebook</small></a>
                            </div>

                            <div class="col-md-12 clearfix bottommargin-sm">
                                <a target="_blank" href="https://www.youtube.com/channel/UCa58WhEX8MfnZOpjjEJVdqA" class="social-icon si-dark si-colored si-youtube nobottommargin" style="margin-right: 10px;">
                                    <i class="icon-youtube"></i>
                                    <i class="icon-youtube"></i>
                                </a>
                                <a target="_blank" href="https://www.youtube.com/channel/UCa58WhEX8MfnZOpjjEJVdqA"><small style="display: block; margin-top: 3px;"><strong>Subscribe</strong><br>to our Youtube channel</small></a>
                            </div>

                            <div class="col-md-12 clearfix bottommargin-sm">
                                <a target="_blank" href="https://www.instagram.com/gopaxful" class="social-icon si-dark si-colored si-instagram nobottommargin" style="margin-right: 10px;">
                                    <i class="icon-instagram"></i>
                                    <i class="icon-instagram"></i>
                                </a>
                                <a target="_blank" href="https://www.instagram.com/gopaxful"><small style="display: block; margin-top: 3px;"><strong>Follow us</strong><br>on Instagram</small></a>
                            </div>

                            <div class="col-md-12 clearfix bottommargin-sm">
                                <a target="_blank" href="https://github.com/paxful" class="social-icon si-dark si-colored si-github nobottommargin" style="margin-right: 10px;">
                                    <i class="icon-github"></i>
                                    <i class="icon-github"></i>
                                </a>
                                <a target="_blank" href="https://github.com/paxful"><small style="display: block; margin-top: 3px;"><strong>Fork</strong><br>our projects on Github</small></a>
                            </div>

                            <div class="col-md-12 clearfix bottommargin-sm">
                                <a target="_blank" href="http://talk.paxful.com" class="social-icon si-dark si-colored si-twitter nobottommargin" style="margin-right: 10px;">
                                    <i class="icon-chat"></i>
                                    <i class="icon-chat"></i>
                                </a>
                                <a target="_blank" href="http://talk.paxful.com"><small style="display: block; margin-top: 3px;"><strong>Talk</strong><br>on our Community Forums</small></a>
                            </div>
                        </div>
                        <h4>Quick navigation</h4>
                        <ul>
                                                        <li><a href="https://paxful.com/usa/buy-bitcoin">Buy bitcoins in USA</a></li>
                            <li><a href="/buy-sell-bitcoin-china">Buy bitcoins in China</a></li>
                            <li><a href="/buy-sell-bitcoin-nigeria">Buy bitcoins in Nigeria</a></li>
                            <li><a href="https://paxful.com/india/buy-bitcoin">Buy bitcoins in India</a></li>
                            <li><a href="https://paxful.com/russia/buy-bitcoin">Buy bitcoins in Russia</a></li>
                            <li><a href="/review">Paxful reviews</a></li>
                                                        <li>
                                <div class="dropdown language">
    <a href="#" data-toggle="dropdown" class="btn">
        <i class="fa fa-globe" aria-hidden="true"></i> English <i class="fa fa-chevron-down" aria-hidden="true"></i>
    </a>
    <ul class="dropdown-menu" aria-labelledby="locale">
                    <li>
                <a href="https://paxful.com/set-locale/en?back=%2F" hreflang="en">English</a>
            </li>
                    <li>
                <a href="https://paxful.com/set-locale/ru?back=%2F" hreflang="ru">Русский (Russian)</a>
            </li>
                    <li>
                <a href="https://paxful.com/set-locale/zh_CN?back=%2F" hreflang="zh-CN">简体中文 (Chinese)</a>
            </li>
                    <li>
                <a href="https://paxful.com/set-locale/es?back=%2F" hreflang="es">Espa&ntilde;ol (Spanish)</a>
            </li>
                    <li>
                <a href="https://paxful.com/set-locale/fr?back=%2F" hreflang="fr">Fran&ccedil;ais (French)</a>
            </li>
                    <li>
                <a href="https://paxful.com/set-locale/id?back=%2F" hreflang="id">Bahasa Indonesia (Indonesian)</a>
            </li>
            </ul>
</div>

                            </li>
                                                    </ul>
                    </div>
                </div>
            </div>
            <div class="col_one_third col_last">
                <div class="widget clearfix">
                    <div class="twitter">
                        <a class="twitter-timeline" href="https://twitter.com/paxful" data-lang="en" data-widget-id="545403708440596481">Tweets by @Paxful</a> <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="copyrights">

        <div class="container clearfix">

            <div class="col_half">
                Copyright &copy; 2018 All Rights Reserved by Paxful Inc<br>
            </div>

            <div class="col_half col_last tright">

                <i class="icon-envelope2"></i> <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="1e767b726e5e6e7f66786b72307d7173">[email&#160;protected]</a>
            </div>

            <div class="clearfix">
                Paxful Inc. has no relation to MoneyGram, Western Union, Payoneer, Paxum, Paypal, Amazon, OkPay, Payza, Walmart, Reloadit, Perfect Money, WebMoney, Google Wallet, BlueBird, Serve, Square Cash, NetSpend, Chase QuickPay, Skrill, Vanilla, MyVanilla, OneVanilla, Neteller, Venmo, Apple, ChimpChange or any other payment method. We make no claims about being supported by or supporting these services. Their respective wordmarks and trademarks belong to them alone.
            </div>

        </div>

    </div>

</footer>



    <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
    <script>
    $(document).ready(function($) {
        window.addEventListener("load", function(){
            $.ajax({
                type: "POST",
                url: "/home/continent"
            }).done(function (data) {
                if(data == 'EU') {
                    window.cookieconsent.initialise({
                      "palette": {
                        "popup": {
                          "background": "#000"
                        },
                        "button": {
                          "background": "#f1d600"
                        }
                      },
                      "theme": "classic",
                      "content": {
                        "href": "https://paxful.com/privacy"
                      }
                    });
                }
            });
        });
    });
    </script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5ff8b52fd5","applicationID":"93535842","transactionName":"YAEEZxNYDBJZAUULVllLJ1AVUA0PFwpeD1w=","queueTime":0,"applicationTime":115,"atts":"TEYHEVtCHxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>