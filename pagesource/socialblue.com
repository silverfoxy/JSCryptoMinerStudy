<!doctype html>
<html class="no-js">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />

  <title>Social Blue - Facebook lead generation agency</title>

  <meta name="author" content="Social Blue">
  <meta name="copyright" content="Copyright (c) 2018 Social Blue."/>
  <meta name="description" content="We generate high quality and scalable leads via Facebook, Instagram and Messenger on a performance basis. Whatever your campaign needs, we take care of. You only pay for the results.">

  <meta property="og:title" content="Social Blue - Facebook lead generation agency">
  <meta property="og:description" content="We generate high quality and scalable leads via Facebook, Instagram and Messenger on a performance basis. Whatever your campaign needs, we take care of. You only pay for the results.">
  <meta property="og:image" content="https://socialblue.com/wp-content/themes/socialblue/dist/images/share-image.png">
  <meta property="og:url" content="https://socialblue.com">

  <link rel="alternate" hreflang="nl-nl" href="http://socialblue.com/nl/" />
<link rel="alternate" hreflang="en-us" href="http://socialblue.com/" />
<link rel="alternate" hreflang="es-es" href="http://socialblue.com/es/" />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="canonical" href="https://socialblue.com/" />
<link rel='shortlink' href='https://socialblue.com/' />
<meta name="generator" content="WPML ver:3.8.3 stt:38,1,2;" />

  <link href="https://socialblue.com/wp-content/themes/socialblue/dist/css/styles.min.css?842718097" rel="stylesheet">
  <link rel="shortcut icon" href="https://socialblue.com/wp-content/themes/socialblue/dist/images/favicon.png?5" type="image/x-icon" />
  <link href="https://fonts.googleapis.com/css?family=Playfair+Display:900|Roboto:300,500,700" rel="stylesheet">
</head>

<body class="home page-template-default page page-id-8">

  <div id="loading-screen">
    <div class="loader">
        <div class="loader-inner loader--1"></div>
    </div>
  </div><!-- /#loading-screen -->

  <div id="transition-screen">
    <div class="loader">
      <svg class="circular">
        <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="4" stroke-miterlimit="10"/>
      </svg>
    </div>
  </div><!-- /#transition-screen -->

  <header>
    <a class="logo" href="https://socialblue.com"></a>
    <div class="inner">
        <div class="current-indicator"></div>

                <nav >
          <ul id="menu-main" class="menu"><li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="https://socialblue.com/what-we-do/">What we do</a></li>
<li id="menu-item-46" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46"><a href="https://socialblue.com/who-we-are/">Who we are</a></li>
<li id="menu-item-45" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45"><a href="https://socialblue.com/cases/">Cases</a></li>
<li id="menu-item-247" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-247"><a href="https://socialblue.com/careers/">Careers</a></li>
<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="https://socialblue.com/contact/">Contact</a></li>
<li id="menu-item-wpml-ls-2-en" class="menu-item menu-item-has-children wpml-ls-slot-2 wpml-ls-item wpml-ls-item-en wpml-ls-current-language wpml-ls-menu-item menu-item-wpml-ls-2-en"><a title="EN" href="http://socialblue.com/"><span class="wpml-ls-display">EN</span></a>
<ul class="sub-menu">
	<li id="menu-item-wpml-ls-2-nl" class="menu-item wpml-ls-slot-2 wpml-ls-item wpml-ls-item-nl wpml-ls-menu-item wpml-ls-first-item menu-item-wpml-ls-2-nl"><a title="NL" href="http://socialblue.com/nl/"><span class="wpml-ls-display">NL</span></a></li>
	<li id="menu-item-wpml-ls-2-es" class="menu-item wpml-ls-slot-2 wpml-ls-item wpml-ls-item-es wpml-ls-menu-item wpml-ls-last-item menu-item-wpml-ls-2-es"><a title="ES" href="http://socialblue.com/es/"><span class="wpml-ls-display">ES</span></a></li>
</ul>
</li>
</ul>        </nav>

            </div><!-- /.inner -->

    <div class="nav-toggle closed">
        <div class="nav-icon">
            <div class="bar"></div>
            <div class="bar"></div>
            <div class="bar"></div>
        </div><!-- /.nav-icon -->
    </div>
  </header>
  <main id="async">
        <section class="hidden" data-title="" data-body-classes="home page-template-default page page-id-8" data-es="/es/frontpage" data-nl="/nl/frontpage" data-en="/en/frontpage"></section>

<section class="side-logo-container">
    <div class="inner">
        <div class="side-logo"></div><!-- /.side-logo -->
    </div><!-- /.inner -->
</section><!-- /.side-logo-container -->

<section class="landing" data-midnight="white">
    <div class="container">
        <div class="landing-content">
            <div class="intro-block border-block" data-scroll>
                <div class="inner">
                    <h1>Connecting businesses with potential consumers</h1>
                    <div class="intro-small">
                        <p>We generate high quality and scalable leads via Facebook, Instagram and Messenger on a performance basis. You only pay for the results and we give you the best value for money.</p>
                    </div>
                    <a href="https://socialblue.com/what-we-do/" class="btn green">Learn more about us</a>
                </div><!-- /.inner -->
            </div><!-- /.inner -->
            <!-- <div class="landing-visual">
                <img src="https://socialblue.com/wp-content/themes/socialblue/dist/images/Home_02.jpg" alt="">
            </div>--><!-- /.landing-visual -->
        </div><!-- /.landing-content -->
    </div><!-- /.container -->
</section><!-- /.landing-content -->


	</main>

	<footer>
        <div class="container">
            <div class="inner">
                <div class="col-left">
                    <div class="small-logo"></div><!-- /.small-logo -->
                    <span class="pay-off">We generate high quality leads <br>via Facebook, Instagram and Messenger <br>on a performance basis.</span>
                </div><!-- /.col-left -->
                <div class="col-right">
                    <div class="sitemap">
                        <ul id="menu-footer" class="menu"><li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-8 current_page_item menu-item-42"><a href="https://socialblue.com/">Homepage</a></li>
<li id="menu-item-39" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39"><a href="https://socialblue.com/cases/">Cases</a></li>
<li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="https://socialblue.com/what-we-do/">What we do</a></li>
<li id="menu-item-277" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-277"><a href="https://socialblue.com/careers/">Careers</a></li>
<li id="menu-item-40" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40"><a href="https://socialblue.com/who-we-are/">Who we are</a></li>
<li id="menu-item-37" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37"><a href="https://socialblue.com/contact/">Contact</a></li>
</ul>                    </div><!-- /.sitemap -->
                </div><!-- /.col-right -->
                <div class="right-block">
                    <div class="inner">
                        <div class="social-links">
                                                            <a href="https://www.facebook.com/socialblue.nl/" class="social-icon facebook" target="_blank"></a>
                                                                                        <a href="https://twitter.com/socialblueteam" class="social-icon twitter" target="_blank"></a>
                                                                                        <a href="https://nl.linkedin.com/company/social-blue" class="social-icon linkedin" target="_blank"></a>
                                                                                </div><!-- /.social-links -->
                        <span class="copyright">© Social Blue<a href="/privacy-statement">Privacy statement</a></span>
                    </div><!-- /.inner -->
                </div><!-- /.right-block -->
            </div><!-- /.inner -->
        </div><!-- /.container -->
	</footer>

	<script>
		var site_url = 'https://socialblue.com'
		var template_url = 'https://socialblue.com/wp-content/themes/socialblue'
		var ajax_url = 'https://socialblue.com/wp-admin/admin-ajax.php'
	</script>

	<script src="https://socialblue.com/wp-content/themes/socialblue/dist/js/app.min.js?1388959836"></script>

	
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-XXXXXXXX-X', 'auto');
		ga('send', 'pageview');
	</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0d1f883061","applicationID":"104823771","transactionName":"NgQDbBMFCktSUUAKWQ9OIFsVDQtWHFRGDFgVTBFZBgE=","queueTime":0,"applicationTime":80,"atts":"GkMAGlsfGUU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>