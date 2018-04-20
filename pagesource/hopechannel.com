<!DOCTYPE html><html lang="en" prefix="og: http://ogp.me/ns#">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5966a3613e","applicationID":"2415656","transactionName":"d1lfQBcJWV9TQB5AVVNTQhsMCFFWTg==","queueTime":6,"applicationTime":43,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1.0" /><title>HopeChannel - HopeChannel</title><meta name="mobile-web-app-capable" content="yes" /><link rel="apple-touch-icon" href="//d3n7royglmpldu.cloudfront.net/assets/touch_icon-324d9e791bfa734f4833e5bcb9ea8ae40022c19ecabee36acaed38bccb8769ad.png" /><link rel="icon" href="//d3n7royglmpldu.cloudfront.net/assets/touch_icon-324d9e791bfa734f4833e5bcb9ea8ae40022c19ecabee36acaed38bccb8769ad.png" /><link rel="shortcut icon" href="//d3n7royglmpldu.cloudfront.net/assets/favicon-9b1bbf8bd81880dfe60b5573d299c59d7fb131303f0d416b541b42a7f3f791eb.ico" type="image/x-icon" /><meta name="description" content="Watch HopeChannel TV programs OnDemand at a time that suits you, Learn More with interactive online courses, magazine publications and news." /><meta property="og:title" content="HopeChannel" /><meta property="og:url" content="https://www.hopechannel.com/" /><meta property="og:image" content="http://d3n7royglmpldu.cloudfront.net/touch_logo.png" /><meta property="og:site_name" content="HopeChannel" /><meta property="fb:app_id" content="238245586385252" /><meta property="og:description" content=" " /><link rel="stylesheet" media="screen" href="//d3n7royglmpldu.cloudfront.net/assets/hopechannel_theme/index-89bed3a1b51e28c5b20dee8674b03f512d7767386de2e23451852de1c53d79fe.css" /><link rel="stylesheet" media="screen" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.css" /><meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="2KLD/yS7R6ZCoyl1L8oTSeeeUOgILMln+RhpjfwIpryFEq7i6wEP6QVW7nKxl1zDoVeIvH+9rP9nWNhJ1ZtAxA==" /><script>
//<![CDATA[
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-7620613-11', 'auto');ga('require', 'linkid', 'linkid.js');
//]]>
</script></head>
<body class='namespace-pages controller-pages pages-index' data-locale="">
<div id="sb-site">
<header class="site-nav">
<div class="nav-top">
<div class="container">
<div class="row">
<div class="col-xs-12">
<ul class="nav-primary">
<li class="visible-xs"><a class="mobile-nav sb-toggle-left" href="#"><i class="fa fa-bars"></i> MENU</a></li>
<li class="hidden-xs"><a class="active" href="/">HOME</a></li>
<li class="hidden-xs"><a class="" href="/watch/channels/hopechannel-au">TV</a></li>
<li class="hidden-xs"><a class="" href="/magazines">MAGAZINES</a></li>
<li class="hidden-xs"><a class="" href="/events">EVENTS</a></li>
<li class="hidden-xs"><a class="" href="/learn/courses">COURSES</a></li>
<li class="hidden-xs"><a class="" href="/au/radio">RADIO</a></li>
<li class="hidden-xs"><a class="" href="/listen/shows">LISTEN</a></li>
<li class="hidden-xs"><a class="" href="/offers">OFFERS</a></li>
<li class="hidden-xs"><a class="" href="/donations">SUPPORT</a></li>
</ul>
<div class="nav-secondary">
<a href="/login">Login</a> <span class="fa fa-circle point"></span> <a href="/join">Register</a>
<div class="btn-group">
<button type="button" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="fa fa-map-marker icon-left"></i> <span class="hidden-xs">AUSTRALIA</span><span class="visible-xs vis-cou">AU</span> <span class="fa fa-chevron-down icon-right"></span>
</button>
<ul class="dropdown-menu dropdown-menu-right">
<li><a href="https://www.hopechannel.com/nz"><i class="fa fa-ship"></i> New Zealand</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-main">
<div class="container">
<ul class="nav navbar-left">
<li><a title="HopeChannel" class="brand" href="/"><img alt="HopeChannel" src="//d3n7royglmpldu.cloudfront.net/assets/hopechannel_logo_dark-1b2770c822d95d7fd606924e15b2060d823e5a198f390c46db5ebdbb5f04bbcc.png" /></a></li>
<li><a href="/watch">WATCH</a></li>
<li><a href="/read">READ</a></li>
<li><a href="/learn">LEARN</a></li>
</ul>
<div id="search-box">
<form action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class="input-group">
<input type="text" name="q" id="q" value="" placeholder="Type to search..." autocomplete="off" class="hidden-xs" />
<span class="input-group-btn">
<button name="button" type="submit" class="btn"><i class="fa fa-search"></i></button>
</span>
</div>
</form> </div>
</div>
</div>
</header>
<div class="container">
</div>
<div id="content">
<div class="container">
<div class="row vpadding-bottom-20">
<div class="col-xs-12">
<div class='home-slideshow'>
<div id="homeCarousel" class="carousel slide">

<div class="carousel-inner">
<div class="item active" style="background-image:url(https://res-3.cloudinary.com/amn/image/upload/v1509668183/Reformation_gdt04u.jpg);">
<div class="container">
<a title="" href="https://www.hopechannel.com/learn/pathways/reformation"></a>
</div>
</div>
<div class="item " style="background-image:url(https://res-2.cloudinary.com/amn/image/upload/v1494375822/FTL-banner-4_z05ri7.jpg);">
<div class="container">
<a title="" href="http://hop.ec/forgive"></a>
</div>
</div>
<div class="item " style="background-image:url(https://res-1.cloudinary.com/amn/image/upload/v1488406658/The-Table_nb4rmt.jpg);">
<div class="container">
<a title="" href="https://www.hopechannel.com/au/watch/shows/the-table"></a>
</div>
</div>
<div class="item " style="background-image:url(https://res-5.cloudinary.com/amn/image/upload/v1483936963/Stories-matter_xgnr70.jpg);">
<div class="container">
<a title="" href="https://www.hopechannel.com/au/watch/my-story-chester-kuma"></a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="ffwidget col-xs-12">
<h5 class="lined"><a href="/watch"><span><span class="sec-bg sec-watch"><i class="fa fa-play"></i> FEATURED VIDEOS</span></span></a> <a class="right" href="/watch">WATCH MORE</a></h5>
<div class="row">
<div class="col-sm-3 vpadding-10">
<div class='cpanel-box'><a class="cpanel-thumb" href="/watch/debt-a-daily-decision"><span class="overlay overlay-right"><i class="fa fa-play"></i>58:14</span><img alt="Debt—A Daily Decision" class="img-responsive" src="https://res-3.cloudinary.com/amn/image/upload/c_fit,f_auto,h_320,w_700/hqdefault_1521002059caf6b0ee19.jpg" /></a><div class="title-info"><h6><a href="/watch/debt-a-daily-decision">Debt—A Daily Decision</a></h6><span class="info"><a href="/watch/shows/hope-sabbath-school">Hope Sabbath School</a> Episode 11</span></div></div>
</div>
<div class="col-sm-3 vpadding-10">
<div class='cpanel-box'><a class="cpanel-thumb" href="/watch/the-role-of-stewardship"><span class="overlay overlay-right"><i class="fa fa-play"></i>58:02</span><img alt="The Role of Stewardship" class="img-responsive" src="https://res-2.cloudinary.com/amn/image/upload/c_fit,f_auto,h_320,w_700/hqdefault_1520200992458edc6b5a.jpg" /></a><div class="title-info"><h6><a href="/watch/the-role-of-stewardship">The Role of Stewardship</a></h6><span class="info"><a href="/watch/shows/hope-sabbath-school">Hope Sabbath School</a> Episode 10</span></div></div>
</div>
<div class="col-sm-3 vpadding-10">
<div class='cpanel-box'><a class="cpanel-thumb" href="/watch/forgive-to-live-jean-gersbach"><span class="overlay overlay-right"><i class="fa fa-play"></i>09:56</span><img alt="Forgive to Live - Jean Gersbach" class="img-responsive" src="https://res-3.cloudinary.com/amn/image/upload/c_fit,f_auto,h_320,w_700/hqdefault_1496189726fdfd287dee.jpg" /></a><div class="title-info"><h6><a href="/watch/forgive-to-live-jean-gersbach">Forgive to Live - Jean Gersbach</a></h6><span class="info">Added 07 Jun 2017</span></div></div>
</div>
<div class="col-sm-3 vpadding-10">
<div class='cpanel-box'><a class="cpanel-thumb" href="/watch/my-story-marty-stafford"><span class="overlay overlay-right"><i class="fa fa-play"></i>03:22</span><img alt="My Story - Marty Stafford" class="img-responsive" src="https://res-3.cloudinary.com/amn/image/upload/c_fit,f_auto,h_320,w_700/hqdefault_1484001239fa9fc85a07.jpg" /></a><div class="title-info"><h6><a href="/watch/my-story-marty-stafford">My Story - Marty Stafford</a></h6><span class="info">Aired on 04 Jan 2017</span></div></div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="ffwidget col-xs-12">
<h5 class="lined"><a href="/read"><span><span class="sec-bg sec-read"><i class="fa fa-align-left"></i> FEATURED ARTICLES</span></span></a> <a class="right" href="/read">READ MORE</a></h5>
<div class="row">
<div class="col-sm-3 vpadding-10">
<a href="/read/messiah-complex"><img class="img-responsive" src="https://res-2.cloudinary.com/amn/image/upload/c_fill,f_auto,h_180,w_400/Messiah-complex_vug3vj.jpg" alt="Messiah complex vug3vj" /></a>
<div class="title-info">
<h6><a title="Messiah complex" class="switch" href="/read/messiah-complex">Messiah complex</a> <span class="article-features"></span></h6>
<span>Can you spot a fake? History’s cavalcade of self-styled messiahs continues to the present day. Ed Dickerson shares the Bible’s tips on what to look out for.</span>
</div>
</div>
<div class="col-sm-3 vpadding-10">
<a href="/read/passover-why-is-this-night-different"><img class="img-responsive" src="https://res-2.cloudinary.com/amn/image/upload/c_fill,f_auto,h_180,w_400/Passover-1_r2tdmw.jpg" alt="Passover 1 r2tdmw" /></a>
<div class="title-info">
<h6><a title="Passover: Why is this night different?" class="switch" href="/read/passover-why-is-this-night-different">Passover: Why is this night different?</a> <span class="article-features"></span></h6>
<span>It’s no accident that Christian Easter and Jewish Passover occur around the same time every year. These ancient festivals are inextricably linked, explains Bob Mendelsohn, and perhaps even in ways that most Jews and Christians don’t understand. </span>
</div>
</div>
<div class="col-sm-3 vpadding-10">
<a href="/read/devices-may-be-making-us-smarter-but-is-there-a-catch"><img class="img-responsive" src="https://res-4.cloudinary.com/amn/image/upload/c_fill,f_auto,h_180,w_400/Devices-is-there-a-catch_a4xqyv.jpg" alt="Devices is there a catch a4xqyv" /></a>
<div class="title-info">
<h6><a title="Devices may be making us smarter, but is there a catch?" class="switch" href="/read/devices-may-be-making-us-smarter-but-is-there-a-catch">Devices may be making us smarter, but is there a catch?</a> <span class="article-features"></span></h6>
<span>Like many parents, Suvi Mahonen is worried about the hours kids are spending staring at screens.</span>
</div>
</div>
<div class="col-sm-3 vpadding-10">
<a href="/read/love-anyway"><img class="img-responsive" src="https://res-2.cloudinary.com/amn/image/upload/c_fill,f_auto,h_180,w_400/Love-anyway-1_kouwxu.jpg" alt="Love anyway 1 kouwxu" /></a>
<div class="title-info">
<h6><a title="Love anyway" class="switch" href="/read/love-anyway">Love anyway</a> <span class="article-features"></span></h6>
<span>Jesus’ message of love and peace is all very well for safe, suburban churchgoers. But how relevant is it to the harsh realities of life . . . in Iraq, for example? Kent Kingston reports. </span>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="ffwidget col-xs-12">
<h5 class="lined"><a href="/learn"><span><span class="sec-bg sec-learn"><i class="fa fa-graduation-cap"></i> FEATURED COURSES</span></span></a> <a class="right" href="/learn">LEARN MORE</a></h5>
<div class="row">
<div class="col-sm-3 vpadding-10">
<a title="Martin Luther - The Work Of The Reformation Begins" href="/learn/martin-luther-the-work-of-the-reformation-begins"><img alt="Martin Luther - The Work Of The Reformation Begins" class="img-responsive" src="https://res-4.cloudinary.com/amn/image/upload/c_fill,f_auto,h_180,w_400/Luther3_eatjz1.jpg" /></a>
<div class="title-info">
<h6><a class="dark" href="/learn/martin-luther-the-work-of-the-reformation-begins">Martin Luther - The Work Of The Reformation Begins</a></h6>
<span><p>Aside from the Bible, perhaps the single most significant document written by someone is the 95 Thesis by Martin Luther. Although initially written to address a local need, the impact mushroomed beyond what anyone could have imagined</p>
</span>
</div>
</div>
<div class="col-sm-3 vpadding-10">
<a title="Forgive to Live" href="/learn/forgive-to-live"><img alt="Forgive to Live" class="img-responsive" src="https://res-4.cloudinary.com/amn/image/upload/c_fill,f_auto,h_180,w_400/FtL_hhofyr.jpg" /></a>
<div class="title-info">
<h6><a class="dark" href="/learn/forgive-to-live">Forgive to Live</a></h6>
<span><p><span style="line-height: 1.6em;">Every one of us has a story &ndash; a hurtful event perpetrated by someone who mattered in our lives. Dr Tibbits&#39; groundbreaking research revealed that a failure to forgive creates an inner anger disturbing our emotional, physical, and spiritual well-being. This online course will show you how to forgive &ndash; insight by insight, step by step, as Dr Dick Tibbits demonstrates how forgiveness can literally save your life.</span></p>
</span>
</div>
</div>
<div class="col-sm-3 vpadding-10">
<a title="Sugar Issues" href="/learn/sugar-issues"><img alt="Sugar Issues" class="img-responsive" src="https://res-3.cloudinary.com/amn/image/upload/c_fill,f_auto,h_180,w_400/COURSE-sugar_z81o1x.jpg" /></a>
<div class="title-info">
<h6><a class="dark" href="/learn/sugar-issues">Sugar Issues</a></h6>
<span><p>Diabetes is on a rapid rise. Discover the good news about its simple prevention and reversal.</p>
</span>
</div>
</div>
<div class="col-sm-3 vpadding-10">
<a title="Living Well" href="/learn/living-well"><img alt="Living Well" class="img-responsive" src="https://res-1.cloudinary.com/amn/image/upload/c_fill,f_auto,h_180,w_400/COURSE-livingwell_sktltq.jpg" /></a>
<div class="title-info">
<h6><a class="dark" href="/learn/living-well">Living Well</a></h6>
<span>What exactly does it mean to be healthy? Explore this and discover how you can make changes to become healthier.</span>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="ffwidget col-xs-12">
<h5 class="lined"><a href="/magazines"><span><span class="sec-bg sec-default"><i class="fa fa-book"></i> MAGAZINES</span></span></a></h5>
<div class="row">
<div class="col-sm-6 vpadding-10">
<div class="row">
<div class="col-xs-4">
<a title="Signs of the Times" href="/magazines/signs-of-the-times"><img alt="March 2018" class="img-responsive" src="https://res-2.cloudinary.com/amn/image/upload/c_fit,f_auto,h_200,w_300/Signs-March-2018-small_auube0.jpg" /></a>
</div>
<div class="col-xs-8">
<div class="title-info">
<h6><a class="dark" href="/magazines/signs-of-the-times">Signs of the Times</a></h6>
<span>March 2018<br>Volume 133 No 3</span>
</div>
<a class="btn btn-default" href="/magazines/signs-of-the-times">View Magazine</a>
</div>
</div>
</div>
<div class="col-sm-6 vpadding-10">
<div class="row">
<div class="col-xs-4">
<a title="Archaeological Diggings" href="/magazines/archaeological-diggings"><img alt="May 2016" class="img-responsive" src="https://res-2.cloudinary.com/amn/image/upload/c_fit,f_auto,h_200,w_300/Diggings-May-Jun-2016-LR_oenfez.jpg" /></a>
</div>
<div class="col-xs-8">
<div class="title-info">
<h6><a class="dark" href="/magazines/archaeological-diggings">Archaeological Diggings</a></h6>
<span>May 2016<br>Volume 23 No 3</span>
</div>
<a class="btn btn-default" href="/magazines/archaeological-diggings">View Magazine</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="ffwidget col-sm-6">
<h5 class="lined"><a href="/events"><span><span class="sec-bg sec-default"><i class="fa fa-map-marker"></i> EVENTS</span></span></a><a class="right" href="/events">MORE</a></h5>
<div class="row">
</div>
</div>
<div class="ffwidget col-sm-6">
<h5 class="lined"><span><span class="sec-bg sec-default"><i class="fa fa-twitter"></i> LATEST TWEETS</span></span></h5>
<div class="twitter-widget twitter-timeline">
<ul>
<li><i class="fa fa-twitter"></i> <div class="content">There are still some things that screen time, no matter how smart the device, just can’t beat. https://t.co/X8618a6sWH</div></li>
<li><i class="fa fa-twitter"></i> <div class="content">RT @signsmag: Can you spot a fake? History’s cavalcade of self-styled messiahs continues to the present day. Ed Dickerson shares the Bible’…</div></li>
<li><i class="fa fa-twitter"></i> <div class="content">Love your enemies? @preemptivelove has taken the message to heart. https://t.co/p34GWfUOeC</div></li>
</ul>
</div>
<p>Follow <a onclick="javascript:window.open(this.href,&#39;&#39;, &#39;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=600&#39;);return false;" href="https://twitter.com/intent/follow?screen_name=hopechannel">@hopechannel</a>
</div>
</div>
</div>
</div>
<footer>
<div class="footer-wrapper">
<div class="container">
<div class="row">
<div class="col-md-4 tag-line visible-md visible-lg">
LIVE MORE. LOVE MORE. LEARN MORE.&trade;
</div>
<div class="col-md-7 link-line">
<span class="social-icons">
<a target="_blank" href="https://www.facebook.com/HopeDigital"><i class="fa fa-facebook"></i></a>
<a target="_blank" href="https://twitter.com/hopechannel"><i class="fa fa-twitter"></i></a>
</span>
&copy; 2018 HopeChannel&nbsp; | <a href="/privacy-policy">Privacy</a> | <a href="/terms-and-conditions">Terms</a> | <a href="/community-rules">Community Rules</a> | <a href="/about">About</a> | <a href="/contact">Contact</a>
</div>
<div class="col-md-1 visible-md visible-lg">
<a target="_blank" class="adventist-logo" href="http://spd.adventist.org"><img src="//d3n7royglmpldu.cloudfront.net/assets/adventist-link-afe4db08041661920e0cae26d53eee7f5cd2fdb60b34ef25023f75bcaef9f09f.png" alt="Adventist link" /></a>
</div>
</div>
</div>
</div>
</footer>
<a id="to-top" href="/"><span><i class="fa fa-angle-up fa-2x"></i></span></a>
</div>
<div id="mobile-nav" class="sb-slidebar sb-left">
<ul class="nav">
<li><a class="active" href="/">Home</a></li>
<li><a class="" href="/watch">Watch</a></li>
<li><a class="" href="/read">Read</a></li>
<li><a class="" href="/learn">Learn</a></li>
<li><a class="" href="/listen/shows">Listen</a></li>
<li><a class="" href="/watch/channels/hopechannel-au">TV</a></li>
<li><a href="/au/radio">Radio</a></li>
<li><a class="" href="/magazines">Magazines</a></li>
<li><a href="/read/books">Books</a></li>
<li><a class="" href="/events">Events</a></li>
<li><a class="" href="/offers">Offers</a></li>
<li><a class="" href="/donations">Support</a></li>
</ul>
</div>
<script>
//<![CDATA[
if(window.ga != undefined){ga('send', 'pageview');}
//]]>
</script><script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" data-turbolinks-eval="false"></script><script src="//d3n7royglmpldu.cloudfront.net/assets/hopechannel_theme/index-65ac5754454f14eb73f927c73ce80a05a731c55775c70aa9371c30f94378a6f8.js" data-turbolinks-eval="false"></script>
<script data-turbolinks-eval="false" src="//use.typekit.net/mdm4xuk.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
</body>
</html>