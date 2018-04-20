<!DOCTYPE html>
<html>
<head>
<link rel="preload" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600" as="style">
<link rel="preload" href="/bundles/emailoctopuswebsite/css/bootstrap.css?1521209444" as="style">
<link rel="preload" href="/bundles/emailoctopuswebsite/css/new-style.css?1521209444" as="style">
<link rel="preload" href="/bundles/emailoctopuswebsite/images/logo.svg?1521209444" as="image">
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>EmailOctopus - Email marketing for less, via Amazon SES</title>
<meta name="keywords" content="emailoctopus, email, octopus, emails, amazon, aws, ses, simple email service, marketing, blast emails, sendy">
<meta name="description" content="Manage and email your subscribers for far cheaper by connecting your Amazon SES account. Powerful analytics, bounce/complaint tracking and more.">
<script src="//cdn.optimizely.com/js/4505506206.js"></script>
<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<link rel="stylesheet" href="/bundles/emailoctopuswebsite/css/bootstrap.css?1521209444">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/hint.css/2.5.0/hint.base.min.css">
<link rel="stylesheet" href="/bundles/emailoctopuswebsite/css/new-style.css?1521209444">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WZHXX6"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WZHXX6');</script>
<script>
            </script>

<script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-48895917-2', 'auto');
        ga('require', 'linkid');
        ga('require', 'displayfeatures');
                ga('send', 'pageview');

    </script>

<script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:56443,hjsv:5};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script>

<script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1415189015445176');
        fbq('track', "PageView");
    </script>
<noscript>
        <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1415189015445176&ev=PageView&noscript=1"/>
    </noscript>

<script type="text/javascript">
        window.$crisp=[];window.CRISP_WEBSITE_ID="0c75853a-45bd-4992-a060-b097768cb308";(function(){d=document;s=d.createElement("script");s.src="https://client.crisp.chat/l.js";s.async=1;d.getElementsByTagName("head")[0].appendChild(s);})();
        $crisp.push(["config", "hide:on:away", [true]]) // Hides Crisp when our availability is offline
            </script>
</head>
<body class="base-sales email_octopus_sales email_octopus_sales">
<div class="container-fluid">
<section class="header-wrapper row">
<div class="col-md-12 ">
<nav class="navbar row">
<div class="col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a href="/" class="navbar-brand">
<img src="/bundles/emailoctopuswebsite/images/logo.svg?1521209444" height="40">
<p class="logo-text">EmailOctopus</p>
</a>
</div>
<div class="collapse navbar-collapse" id="navbar-collapse">
<ul class="nav navbar-nav navbar-right">
<li>
<a href="/about-us">
About
</a>
</li>
<li>
<a href="/features">
Features
</a>
</li>
</li>
<li>
<a href="https://blog.emailoctopus.com">
Blog
</a>
</li>
<li>
<a href="/pricing">
Pricing
</a>
</li>
<li>
<a href="/account/sign-up" class="btn btn-primary">
Try us for free
</a>
</li>
<li>
<a href="/account/sign-in">
Sign in
</a>
</li>
</ul>
</div>
</div>
</nav>
<div class="row">
<div class="col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2">
<div class="row">
<div class="col-md-6 col-sm-6 text-center text-col">
<h1>Email marketing for less,<br /> via Amazon SES</h1>
<a href="/account/sign-up" class="btn btn-lg btn-primary get-started">
Get started for free
</a>
</div>
<div class="col-md-6 col-sm-6 octopus-mail text-center hidden-xs">
</div>
</div>
<div class="aws-top  hidden-xs hidden-s">
</div>
</div>
</div>
</div>
<div class="sea-life hidden-xs">
</div>
<div class="shoal ">
</div>
</section>
<section id="our-clients" class="our-clients row">
<div class="col-md-12 text-center">
<h3 class="small">We've helped more than 15,000 people and businesses send over 2.6 billion emails</h3>
<ul class="customers list-unstyled">
<li class="customer-logo southwark"></li>
<li class="customer-logo tedium"></li>
<li class="customer-logo ticket"></li>
<li class="customer-logo carthrottle"></li>
<li class="customer-logo popbitch"></li>
</ul>
</div>
</section>
<section id="how-it-works" class="how-it-works row">
<div class="col-sm-10 col-sm-offset-1 col-md-10 col-md-offset-1 col-lg-offset-2 col-lg-8">
<div class="row">
<div class="col-md-7">
<div class="embed-responsive embed-responsive-16by9">
<iframe src="https://player.vimeo.com/video/145924374?title=0&byline=0&portrait=0"></iframe>
</div>
</div>
<div class="col-md-5">
<h3>How EmailOctopus works</h3>
<p class="">
EmailOctopus sends your emails through Amazon's
<a href="/amazon-ses#ses">Simple Email Service (SES)</a>,
saving money without sacrificing deliverability.
</p>
<a href="/account/sign-up" class="btn btn-lg btn-primary get-started">
Get started for free
</a>
</div>
</div>
</div>
</section>
<section id="savings" class="blue-wave-section savings text-center row">
<div class="col-lg-8 col-lg-offset-2 price-calculator">
<h3>How much can you save on your email marketing?</h3>
<p>
Tell us how many subscribers you have - we'll do the calculations.
</p>
<div>
 <input type="text" data-slider-min="0" data-slider-max="250000" data-slider-step="500" data-slider-value="30000" class="slider">
</div>
<div class="row">
<div class="col-md-6 col-md-offset-3">
<table class="table-borderless results large table-pricing-results">
<tbody>
<tr data-results-service-key="emailOctopus" class="email-octopus">
<td class="name col-md-6">EmailOctopus</td>
<td class="price text-left">---</td>
</tr>
<tr data-results-service-key="mailChimp" class="mailchimp">
<td class="name col-md-6">MailChimp</td>
<td class="price text-left">---</td>
</tr>
<tr data-results-service-key="campaignMonitor" class="campaign-monitor">
<td class="name col-md-6">Campaign Monitor</td>
<td class="price text-left">---</td>
</tr>
<tr data-results-service-key="getResponse" class="get-response">
<td class="name col-md-6">GetResponse</td>
<td class="price text-left">---</td>
</tr>
</tbody>
</table>
</div>
</div>
<p class="explanation">
*Estimated monthly price, based on an average of one campaign a week. </p>
</div>
</section>
<section id="features" class="features text-center row">
<div class="col-md-12">
<h3>Features which make email marketing simple</h3>
<ul role="tablist " class="feature-tabs list-unstyled">
<li class="feature-selector mail active"><a href="#mail" aria-controls="home" role="tab" data-toggle="tab"></a></li>
<li class="feature-selector analytics"><a href="#analytics" aria-controls="home" role="tab" data-toggle="tab"></a></li>
<li class="feature-selector folder"><a href="#subscribers" aria-controls="home" role="tab" data-toggle="tab"></a></li>
</ul>
<div class="tab-content">
<div role="tabpanel" id="mail" class="tab-pane fade in active mail selected-feature">
<div class="col-md-5">
<h4>Send campaigns using our beautiful pre-designed templates</h4>
<p class="feature-information">
Our rich set of email templates allow you to create a campaigns which look beautiful across all devices, in a matter of minutes.
</p>
</div>
<div class="row">
<a href="/features" class="btn btn-lg btn-primary">
View all features
</a>
</div>
<div class="browser">
<img src="/bundles/emailoctopussales/images/screenshots/template.png?1521209444" />
</div>
</div>
<div role="tabpanel" id="analytics" class="tab-pane fade subscribers selected-feature">
<div class="col-md-5">
<h4>Analyse and optimise your marketing</h4>
<p class="feature-information">
Within 30 minutes of sending your first campaign, EmailOctopus will provide in-depth data on its performance. Track every open, click, bounce and unsubscribe.
</p>
</div>
<div class="row">
<a href="/features" class="btn btn-lg btn-primary">
View all features
</a>
</div>
<div class="browser">
<img src="/bundles/emailoctopussales/images/screenshots/campaign-report.png?1521209444" />
</div>
</div>
<div role="tabpanel" id="subscribers" class="tab-pane fade subscribers selected-feature">
<div class="col-md-5">
<h4>Automate your campaigns</h4>
<p class="feature-information">
EmailOctopus offers simple yet powerful automation which you can use to create time-based onboarding and drip sequences.
</p>
</div>
<div class="row">
<a href="/features" class="btn btn-lg btn-primary">
View all features
</a>
</div>
<div class="browser">
<img src="/bundles/emailoctopussales/images/screenshots/automations.png?1521209444" />
</div>
</div>
</div>
</div>
</section>
<section id="testimonials" class="small-blue-wave testimonials text-center row">
<div class="col-lg-6 col-lg-offset-3">
<h3>What our customers are saying</h3>
<div class="text-center ">
<div id="tweet-carousel" class="tweet-carousel carousel slide" data-ride="carousel">
<ol class="carousel-indicators" style="">
<li data-target="#tweet-carousel" data-slide-to="0" class="active"></li>
<li data-target="#tweet-carousel" data-slide-to="1"></li>
<li data-target="#tweet-carousel" data-slide-to="2"></li>
<li data-target="#tweet-carousel" data-slide-to="3"></li>
</ol>
<div class="carousel-inner" role="listbox">
<div class="row item active">
<div class="col-md-6">
<blockquote class="twitter-tweet" timestamp="false" data-cards="hidden" data-lang="en"><p lang="en" dir="ltr">Switched <a href="https://twitter.com/metorikhq?ref_src=twsrc%5Etfw">@metorikhq</a>&#39;s marketing emails completely over to <a href="https://twitter.com/emailoctopusco?ref_src=twsrc%5Etfw">@emailoctopusco</a> today. Really pleased with it! 👏<br><br>On that note, check your inbox for Metorik&#39;s January update 💌 <a href="https://t.co/VjvYennGwj">pic.twitter.com/VjvYennGwj</a></p>&mdash; Bryce Adams (@bryceadams) <a href="https://twitter.com/bryceadams/status/956438468841824258?ref_src=twsrc%5Etfw">January 25, 2018</a></blockquote>
<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">EmailOctopus, still the best in town for email marketing done cheap! Thanks <a href="https://twitter.com/td_evans?ref_src=twsrc%5Etfw">@td_evans</a> and the awesome support team today!</p>&mdash; schmidt (@mikeschmidt) <a href="https://twitter.com/mikeschmidt/status/884508611828998145?ref_src=twsrc%5Etfw">July 10, 2017</a></blockquote>
</div>
<div class="col-md-6">
<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Would recommend those of you who do newsletters to try out <a href="https://twitter.com/emailoctopusco?ref_src=twsrc%5Etfw">@emailoctopusco</a>. It&#39;s what I use. Costs £15 per month whereas MailChimp charges £50 per month for the same number of subscribers. Support is great.</p>&mdash; Billy Dowling-Reid (@BeeDeeArgh) <a href="https://twitter.com/BeeDeeArgh/status/949297713467809794?ref_src=twsrc%5Etfw">January 5, 2018</a></blockquote>
<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">So as we grow, I finally signed up the paid plan at <a href="https://twitter.com/emailoctopusco">@emailoctopusco</a> Been testing it for the past couple of months. They are amazing!</p>&mdash; Sumeet Chawla (@SumeetChawla) <a href="https://twitter.com/SumeetChawla/status/836352913740075009">February 27, 2017</a></blockquote>
</div>
</div>
<div class="item row">
<div class="col-md-6">
<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Super excited to open a new <a href="https://twitter.com/emailoctopusco">@emailoctopusco</a> account and switch over from Mailchimp!</p>&mdash; Harry Marshall (@hjkmarshall) <a href="https://twitter.com/hjkmarshall/status/773457806620000256">September 7, 2016</a></blockquote>
<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr"><a href="https://twitter.com/emailoctopusco">@emailoctopusco</a> The best email service for non-tech guys!!! Great job!</p>&mdash; Deepak Kanakaraju (@digitaldpak) <a href="https://twitter.com/digitaldpak/status/789370168413593600">October 21, 2016</a></blockquote>
</div>
<div class="col-md-6">
<blockquote class="twitter-tweet" timestamp="false" data-cards="hidden" data-lang="en"><p lang="en" dir="ltr">If you&#39;re looking for cheap email marketing check out <a href="https://twitter.com/emailoctopusco">@emailoctopusco</a> - incredibly easy to use. <a href="https://t.co/fZspJGTmOW">pic.twitter.com/fZspJGTmOW</a></p>&mdash; John Rosato (@john_rosato) <a href="https://twitter.com/john_rosato/status/798320391043194880">November 15, 2016</a></blockquote>
<blockquote data-cards="hidden" class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Email + simplicity + smart design: 3 reasons we love (and use) <a href="https://twitter.com/emailoctopusco">@emailoctopusco</a>. <a href="https://t.co/0XHvVWuoVP">https://t.co/0XHvVWuoVP</a></p>&mdash; PeakFeed (@PeakFeed) <a href="https://twitter.com/PeakFeed/status/724953465655537664">April 26, 2016</a></blockquote>
</div>
</div>
<div class="item row">
<div class="col-md-6">
<blockquote class="twitter-tweet" lang="en"><p lang="en" dir="ltr"><a href="https://twitter.com/emailoctopusco">@EmailOctopusco</a> Working like a champ!</p>&mdash; Julio Velásquez (@julionvc) <a href="https://twitter.com/julionvc/status/558687361157324800">January 23, 2015</a></blockquote>
<blockquote class="twitter-tweet" lang="en"><p lang="en" dir="ltr">I recommend anyone running an <a href="https://twitter.com/hashtag/emailmarketing?src=hash">#emailmarketing</a> campaign <a href="https://twitter.com/hashtag/checkout?src=hash">#checkout</a> <a href="https://twitter.com/emailoctopusco">@emailoctopusco</a> definitely worth your while</p>&mdash; geoffrey raymond (@geoffraymond) <a href="https://twitter.com/geoffraymond/status/666633192074428416">November 17, 2015</a></blockquote>
</div>
<div class="col-md-6">
<blockquote class="twitter-tweet" lang="en"><p lang="en" dir="ltr"><a href="https://twitter.com/emailoctopusco">@emailoctopusco</a> You guys are beast! Literally the best in browser email client I&#39;ve ever used :) major props</p>&mdash; Matt Chalk (@MattAudiophile) <a href="https://twitter.com/MattAudiophile/status/639406924807536640">September 3, 2015</a></blockquote>
<blockquote class="twitter-tweet" lang="en"><p lang="en" dir="ltr"><a href="https://twitter.com/emailoctopusco">@emailoctopusco</a> what you guys are doing is really cool , email marketing is getting revolutionized by you</p>&mdash; Maptags (@Maptagss) <a href="https://twitter.com/Maptagss/status/620976207258099712">July 14, 2015</a></blockquote>
</div>
</div>
<div class="item row">
<div class="col-md-6">
<blockquote class="twitter-tweet" lang="en"><p lang="en" dir="ltr">The guys at <a href="https://twitter.com/emailoctopusco">@emailoctopusco</a> are doing an awesome job! <a href="https://t.co/Yz2UKLuQBd">https://t.co/Yz2UKLuQBd</a></p>&mdash; Abs Farah (@absfarah) <a href="https://twitter.com/absfarah/status/619500309342240768">July 10, 2015</a></blockquote>
<blockquote class="twitter-tweet" data-conversation="none" lang="en"><p lang="en" dir="ltr"><a href="https://twitter.com/emailoctopusco">@emailoctopusco</a> Immediately liking the fact that I I have complete control over the email content and branding</p>&mdash; Eliot Smith (@EliotSmith) <a href="https://twitter.com/EliotSmith/status/582205017861566464">March 29, 2015</a></blockquote>
</div>
<div class="col-md-6">
<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Thanks <a href="https://twitter.com/emailoctopusco">@emailoctopusco</a> for making a platform that&#39;s not only great value for money but very feature-packed. Our clients (and us!) love it!</p>&mdash; SearchUp (@searchupseo) <a href="https://twitter.com/searchupseo/status/713170867010867200">March 25, 2016</a></blockquote>
<blockquote class="twitter-tweet" lang="en"><p lang="en" dir="ltr">EmailOctopus, you&#39;re awesome. High five! <a href="https://t.co/mPxEmayRrG">http://t.co/mPxEmayRrG</a></p>&mdash; Reagan Reynolds (@StartupGirlNC) <a href="https://twitter.com/StartupGirlNC/status/543536329460813824">December 12, 2014</a></blockquote>
</div>
</div>
</div>
</div>
<div class="row">
<a href="/pricing" class="btn btn-lg btn-primary">
View our pricing
</a>
</div>
</div>
</div>
</section>
<section id="email-ticker" class="email-ticker text-center row">
<div class="col-md-12">
<h3>Over 15,000 people and businesses trust EmailOctopus for their email marketing</h3>
<div id="email-counter" data-average-emails-a-second="55" data-approximate-emails-sent="2632297891">
</div>
<p>emails sent</p>
</div>
</section>
<section id="sign-up-form" class="sign-up-form text-center row">
<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
<h3>Like what you see? Sign up for free, today</h3>
<p>Try any EmailOctopus plan, free for 14 days</p>
<div class="two-column-sign-up-form">
<form name="sign_up" method="post" action="/account/sign-up" class="recaptcha-form">
<div class="form-group"><input type="email" id="sign_up_user_emailAddress" name="sign_up[user][emailAddress]" required="required" placeholder="Email address" class="form-control" /></div>
<div class="form-group"><input type="text" id="sign_up_user_username" name="sign_up[user][username]" required="required" placeholder="Username" class="form-control" /></div>
<div class="form-group"><input type="password" id="sign_up_user_password" name="sign_up[user][password]" required="required" placeholder="Password" class="form-control" /></div>
<script type="text/javascript">
                    var onReCaptchaSuccess = function() {
                        var errorDivs = document.getElementsByClassName('recaptcha-error');
                        if (errorDivs.length) {
                            errorDivs[0].className = '';
                        }

                        var errorMsgs = document.getElementsByClassName('recaptcha-error-message');
                        if (errorMsgs.length) {
                            errorMsgs[0].parentNode.removeChild(errorMsgs[0]);
                        }

                        var forms = document.getElementsByClassName('recaptcha-form');
                        if (forms.length) {
                          var recaptchaSubmitEvent = document.createEvent('Event');
                          recaptchaSubmitEvent.initEvent('submit', true, true);
                          forms[0].addEventListener('submit', function (e) {
                            e.target.submit();
                          }, false);
                          forms[0].dispatchEvent(recaptchaSubmitEvent);
                        }
                    };
                </script><script type="text/javascript" src="https://www.google.com/recaptcha/api.js?hl=en" defer async></script><div class="g-recaptcha" data-theme="light" data-size="invisible" data-type="image" data-sitekey="6LcjtRsUAAAAAPy9Xsj7sVaJSgGBBxihZO8PV07c" data-callback="onReCaptchaSuccess" data-bind="sign_up_signUp"></div><noscript><div style="width: 302px; height: 352px;"><div style="width: 302px; height: 352px; position: relative;"><div style="width: 302px; height: 352px; position: absolute;"><iframe src="https://www.google.com/recaptcha/api/fallback?k=6LcjtRsUAAAAAPy9Xsj7sVaJSgGBBxihZO8PV07c"
                                    frameborder="0" scrolling="no"
                                    style="width: 302px; height:352px; border-style: none;"
                            ></iframe></div><div style="width: 250px; height: 80px; position: absolute; border-style: none; bottom: 21px; left: 25px; margin: 0; padding: 0; right: 25px;"><textarea id="g-recaptcha-response" name="g-recaptcha-response"
                                      class="g-recaptcha-response"
                                      style="width: 250px; height: 80px; border: 1px solid #c1c1c1; margin: 0; padding: 0; resize: none;"
                            ></textarea></div></div></div></noscript>
<div class="form-group"><button type="submit" id="sign_up_signUp" name="sign_up[signUp]" class="btn-primary btn btn-lg btn">Sign up</button></div>
<input type="hidden" id="sign_up__token" name="sign_up[_token]" value="XXwU-pBCpYGB1GI_3mqME3VGj0zhmEC40TBHFPIy8Ns" /></form>
</div>
</div>
</section>
</div>
<footer class="row">
<div class="col-md-10 col-md-offset-1">
<div class="row">
<div class="col-md-2 col-xs-6 col-md-offset-1">
<ul class="list-unstyled">
<li><img src="/bundles/emailoctopuswebsite/images/logo.svg?1521209444" height="30"></li>
<li><a href="/about-us">About</a></li>
<li><a href="https://support.emailoctopus.com/hc/en-us/requests/new">Contact</a></li>
<li><a href="/features">Features</a></li>
<li><a href="/pricing">Pricing</a></li>
<li><a href="https://support.emailoctopus.com/hc/en-us">FAQs</a></li>
<li><a href="/api-documentation/">API</a></li>
</ul>
</div>
<div class="col-md-2 col-xs-6">
<ul class="list-unstyled">
<li>Resources</li>
<li><a href="https://blog.emailoctopus.com">Blog</a></li>
<li><a href="https://templates.emailoctopus.com">Free email templates</a></li>
<li><a href="/help-us">Help EmailOctopus grow</a></li>
<li><a href="/list-cleaning">Email list verification</a></li>
</ul>
</div>
<div class="col-md-2 col-xs-6 footer-col-3">
<ul class="list-unstyled">
<li>Designed for you</li>
<li><a href="/customers">Customer case studies</a></li>
<li><a href="/mailchimp-alternative">MailChimp alternative</a></li>
<li><a href="/for-ecommerce">For e-commerce</a></li>
<li><a href="/aweber-alternative">AWeber alternative</a></li>
<li><a href="#" id="show-footer">Show more...</a></li>
<li class="hidden-footer"><a href="/for-bloggers">For bloggers</a></li>
<li class="hidden-footer"><a href="/getresponse-alternative">GetResponse alternative</a></li>
<li class="hidden-footer"><a href="/for-authors">For authors</a></li>
<li class="hidden-footer"><a href="/mailerlite-alternative">MailerLite alternative</a></li>
<li class="hidden-footer"><a href="/for-affiliate-marketers">For affiliates</a></li>
<li class="hidden-footer"><a href="/convertkit-alternative">ConvertKit alternative</a></li>
<li class="hidden-footer"><a href="/for-non-profits-and-charities">For charities</a></li>
<li class="hidden-footer"><a href="/for-schools-and-universities">For schools</a>
<li class="hidden-footer"><a href="#" id="hide-footer">Show less...</a></li>
</ul>
</div>
<div class="col-md-2 col-xs-6 ">
<ul class="list-unstyled">
<li>Legal</li>
<li><a href="/legal/terms">Terms of use</a></li>
<li><a href="/legal/privacy">Privacy policy</a></li>
<li><a href="/legal/cookies">Cookie policy</a></li>
<li><a href="/legal/gdpr">GDPR</a></li>
</ul>
</div>
<div class="col-md-2 partner-logos">
<div class="aws-partner bottom-buffer-20">
<img src="/bundles/emailoctopussales/images/home/aws-partner.png?1521209444" width="148" title="We're proud to be an AWS Technology Partner">
</div>
<div class="crozdesk bottom-buffer-20">
<a href="https://crozdesk.com/marketing/email-marketing-software/emailoctopus" target="_blank" rel="nofollow">
<img src="https://embed.crozdesk.com/badges/v2/rating/emailoctopus" width="148" title="EmailOctopus - software ratings and reviews on Crozdesk">
</a>
</div>
<div class="social-media text-center">
<a rel="nofollow" target="_blank" href="https://twitter.com/emailoctopusco"><i class="fa fa-twitter"></i></a>
<a rel="nofollow" target="_blank" href="https://www.facebook.com/emailoctopus"><i class="fa fa-facebook-official"></i></a>
</div>
</div>
</div>
<div class="row company-info">
<div class="col-md-10 col-md-offset-1 small text-center">
<span>
EmailOctopus is a product of Three Hearts Digital Ltd, Unit 6, 14a Andre Street, London, E8 2AA, UK
</span>
<span class="left-buffer-15">
&copy; 2018
</span>
</div>
</div>
</div>
</footer>
<script src="/bundles/emailoctopuswebsite/js/jquery.js?1521209444"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.17.0/jquery.validate.min.js"></script>
<script src="/bundles/emailoctopuswebsite/js/bootstrap.js?1521209444"></script>
<script src="/bundles/emailoctopuswebsite/js/bootbox.js?1521209444"></script>
<script type="text/javascript">
            $(document).ready(function() {
                $('#show-footer').click(function(){
                    $('.hidden-footer').slideDown();
                    $('#show-footer').hide();
                    $('#hide-footer').show();
                    event.preventDefault();
                });
                $('#hide-footer').click(function(){
                    $('.hidden-footer').slideUp();
                    $('#hide-footer').hide();
                    $('#show-footer').show();
                    event.preventDefault();
                });
            });
        </script>
<script nonce="mfxX4z6elX7SM9yPJAoGTjMq9w0=">
    var stripePublishableKey = 'pk_live_6PjjEEDT4Bhh6fmwDMfMPhn3';
</script>
<link href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/5.0.12/css/bootstrap-slider.css" rel="stylesheet">
<link href="//cdnjs.cloudflare.com/ajax/libs/odometer.js/0.4.8/themes/odometer-theme-default.css" rel="stylesheet">
<script src="/bundles/emailoctopuswebsite/js/bootstrap.js?1521209444"></script>
<script src="/bundles/emailoctopussales/js/pricingComparisonTable.js?1521209444"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/9.5.3/bootstrap-slider.min.js"></script>
<script defer async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<script>
    $(function() {
        var pricingComparisonUrl = '/pricing/comparison';

        var savingsSlider =
            $('.savings .slider')
            .slider({
                tooltip: 'always',
                formatter: function(value) {
                    return numberWithCommas(value) + ' subscribers';
                },
            })
            .on('slideStart', function() {
                loading();
            })
            .on('slideStop', function(e) {
                                    ga('send', 'event', 'slider', 'slideStop', 'priceComparison', e.value);
                                updateResultsTable(pricingComparisonUrl, e.value);
            });

        updateResultsTable(pricingComparisonUrl, savingsSlider.slider('getValue'));
    });
    </script>
<script>
        $('#tweet-carousel').carousel({
            interval: 0
        })
    </script>
<script>
    var tabChange = function(){
        var tabs = $('.feature-tabs > li');
        var active = tabs.filter('.active');
        var next = active.next('li').length? active.next('li').find('a') : tabs.filter(':first-child').find('a');
        next.tab('show')
    }
    var tabCycle = setInterval(tabChange, 5000)
    $(function(){
        $('.feature-tabs a').click(function(e) {
            e.preventDefault();
            clearInterval(tabCycle);
            $(this).tab('show');
        });
    });
    </script>
<script src="//cdnjs.cloudflare.com/ajax/libs/odometer.js/0.4.8/odometer.min.js"></script>
<script>
        var emailCount = $('#email-counter').data('approximate-emails-sent');
        var averageEmailsASecond = $('#email-counter').data('average-emails-a-second');

        var exampleOdometer = new Odometer({
            el: $('#email-counter')[0],
            value: emailCount,
            duration: 1000,
        });
        exampleOdometer.render()

        setInterval(function() {
            emailCount = emailCount + (averageEmailsASecond * 2);
            exampleOdometer.update(emailCount);
        }, 2000);
    </script>

<script>
        /* <![CDATA[ */
        var google_conversion_id = 940800950;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
<script src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/940800950/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"412617d9f8","applicationID":"47141191","transactionName":"bl1bZ0NUCkoCAEZRVlcXeFBFXAtXTAZfWVBVZ1ZQRVoUTBA8QVlVXEs=","queueTime":0,"applicationTime":45,"atts":"QhpYEQtOGUQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>