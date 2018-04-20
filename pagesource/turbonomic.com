
<!doctype html>
  <html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Turbonomic Workload Automation for Hybrid Cloud</title>
<script>(function(d, s, id){
				 var js, fjs = d.getElementsByTagName(s)[0];
				 if (d.getElementById(id)) {return;}
				 js = d.createElement(s); js.id = id;
				 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
				 fjs.parentNode.insertBefore(js, fjs);
			   }(document, 'script', 'facebook-jssdk'));</script>
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Workload Automation that enables your cloud &amp; on-premises to self-manage in real-time. Assure Performance. Lower Costs. Ensure Compliance."/>
<link rel="canonical" href="https://turbonomic.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Turbonomic Workload Automation for Hybrid Cloud" />
<meta property="og:description" content="Workload Automation that enables your cloud &amp; on-premises to self-manage in real-time. Assure Performance. Lower Costs. Ensure Compliance." />
<meta property="og:url" content="https://turbonomic.com/" />
<meta property="og:site_name" content="Turbonomic" />
<meta property="og:image" content="https://turbonomic.com/wp-content/uploads/social-default-turbonomic-logo-.jpg" />
<meta property="og:image:secure_url" content="https://turbonomic.com/wp-content/uploads/social-default-turbonomic-logo-.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Workload Automation that enables your cloud &amp; on-premises to self-manage in real-time. Assure Performance. Lower Costs. Ensure Compliance." />
<meta name="twitter:title" content="Turbonomic Workload Automation for Hybrid Cloud" />
<meta name="twitter:site" content="@turbonomic" />
<meta name="twitter:image" content="https://turbonomic.com/wp-content/uploads/social-default-turbonomic-logo-.jpg" />
<meta name="twitter:creator" content="@turbonomic" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/turbonomic.com\/","name":"Turbonomic","potentialAction":{"@type":"SearchAction","target":"https:\/\/turbonomic.com\/search\/{search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/turbonomic.com\/","sameAs":["https:\/\/www.facebook.com\/turbonomic\/","https:\/\/www.instagram.com\/turbonomic\/","https:\/\/www.linkedin.com\/company\/turbonomic","https:\/\/www.youtube.com\/user\/myVMTurboTV","https:\/\/twitter.com\/turbonomic"],"@id":"#organization","name":"Turbonomic","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ws.sharethis.com' />
<link rel='dns-prefetch' href='//turbonomic.com' />
<link rel='dns-prefetch' href='//fast.wistia.com' />
<link rel='dns-prefetch' href='//app-sjp.marketo.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.9.4">
<link rel="stylesheet" href="/wp-content/plugins/types/vendor/toolset/toolset-common/toolset-forms/css/wpt-jquery-ui/jquery-ui-1.11.4.custom.css?ver=1.11.4">
<link rel="stylesheet" href="/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1">
<link rel="stylesheet" href="/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4">
<link rel="stylesheet" href="/wp-content/plugins/wp-views/embedded/res/css/wpv-pagination.css?ver=2.1">
<link rel="stylesheet" href="/wp-content/themes/vmturbo/dist/styles/main.css">
<script id='st_insights_js' src="https://ws.sharethis.com/button/st_insights.js?publisher=4d48b7c5-0ae3-43d4-bfbe-3ff8c17a8ae6&#038;product=simpleshare"></script>
<script src="/wp-includes/js/jquery/jquery.js?ver=1.12.4"></script>
<script src="/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1"></script>
<script type="text/javascript">
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script src="/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1"></script>
<script src="/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script src="//fast.wistia.com/assets/external/E-v1.js?ver=4.9.4"></script>
<script src="//app-sjp.marketo.com/js/forms2/js/forms2.min.js?ver=4.9.4"></script>
<link rel='https://api.w.org/' href='https://turbonomic.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://turbonomic.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fturbonomic.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://turbonomic.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fturbonomic.com%2F&#038;format=xml" />
<!-- Start Drift By WP-Plugin: Drift -->
<!-- Start of Async Drift Code --> <script> !function() { var t; if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0, t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ], t.factory = function(e) { return function() { var n; return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t; }; }, t.methods.forEach(function(e) { t[e] = t.factory(e); }), t.load = function(t) { var e, n, o, i; e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"), o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js", n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n); }); }(); drift.SNIPPET_VERSION = "0.3.1"; drift.load("5wcnftekucpy");</script> <!-- end: Drift Code. -->
<script type="text/javascript">
	window._wp_rp_static_base_url = 'https://wprp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "https://turbonomic.com/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6.4';
	window._wp_rp_post_id = '48119';
	window._wp_rp_num_rel_posts = '4';
	window._wp_rp_thumbnails = true;
	window._wp_rp_post_title = 'Turbonomic+Home+Page+2017';
	window._wp_rp_post_tags = [];
	window._wp_rp_promoted_content = true;
</script>
<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><link rel="icon" href="/wp-content/uploads/cropped-favico-512-32x32.png" sizes="32x32" />
<link rel="icon" href="/wp-content/uploads/cropped-favico-512-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="/wp-content/uploads/cropped-favico-512-180x180.png" />
<meta name="msapplication-TileImage" content="/wp-content/uploads/cropped-favico-512-270x270.png" />
  </head>
<body class="home page-template page-template-template-homepage-2017 page-template-template-homepage-2017-php page">
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5H7WHH" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5H7WHH');</script>
  <header class="banner">
  <script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['SLScoutObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://scout-cdn.salesloft.com/sl.js','slscout');
    slscout(["init", "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ0IjoxMDcxMn0.aQB7m5sbP5N2PkQadm08l7lBmiaV3rXN9IUncYcZBW8"]);
</script>

  <div class="container">
    <div class="row">
      <nav class="navbar yamm navbar-inverse navbar-fixed-top" role="navigation" id="vmtnav">
        
                    <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="https://turbonomic.com/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Logo']);">
                <!--<img src="//cdn.vmturbo.com/wp-content/uploads/2016/07/turbonomic-white@119w.png" alt="Turbonomic">-->
                <img src="//turbonomic.com/wp-content/uploads/2016/08/turbo-heart.gif" alt="Turbonomic">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <ul class="nav navbar-nav">
                <li class="dropdown yamm-fw">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Dropdown - Product']);">Product</a>
                  <ul class="dropdown-menu">
                    <li>
                      <div class="yamm-content">
                        <div class="row">
                          <ul class="col-sm-4 list-unstyled">
                            <li><a href="https://turbonomic.com/product/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Product - Product']);">Product</a></li>
                            <li><a href="https://turbonomic.com/product/why-turbonomic/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Product - Why Turbonomic']);">Why Turbonomic</a></li>
                            <li><a href="https://turbonomic.com/product/how-it-works/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Product - How It Works']);">How It Works</a></li>
                            <li><a href="https://turbonomic.com/solutions/return-on-investment/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Product - ROI Calculator']);">ROI Calculator</a></li>
                          </ul>
                          <ul class="col-sm-4 list-unstyled list-multilevel">
                            <li>
                              <p><strong>Free Trial</strong></p>
                              <a href="https://turbonomic.com/downloads/operations-manager-30-day-trial/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Product - Turbonomic for 30 Days']);">Turbonomic for 30 Days</a>
                            </li>
                            <!-- removed 9/19/17
                            <li>
                              <p><strong>Free Forever</strong></p>
                            </li>
                            <li>
                              <a href="https://turbonomic.com/LINK TO VHM" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Product - Virtual Health Monitor']);">Virtual Health Monitor</a>
                            </li>
                            <li>
                              <a href="https://c3.turbonomic.com/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Product - C3']);">Cloud Cost Calculator</a>
                            </li>
                          -->
                          </ul>
                          <div class="col-xs-6 col-sm-4 hidden-xs">
                            <a href="https://turbonomic.com/whats-new/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Product - Turbonomic Release']);"><img src="//turbonomic.com/wp-content/uploads/opsman-laptop.png" class="img-responsive" /><span id="new-feature"><strong>Turbonomic</strong>: What's new &raquo;</span></a>
                          </div>
                        </div>
                      </div>
                    </li>
                  </ul>
                </li>
                <li class="dropdown yamm-fw">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Dropdown - Solutions']);">Solutions</a>
                  <ul class="dropdown-menu">
                    <li>
                      <div class="yamm-content">
                        <div class="row">
                          <ul class="col-sm-3 list-unstyled">
                            <li>
                              <p><strong>Projects</strong></p>
                            </li>
                            <li><a href="https://turbonomic.com/solutions/projects/private-cloud-management/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Private Cloud']);">Private Cloud</a></li>
                            <li><a href="https://turbonomic.com/solutions/projects/public-cloud-management/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Public Cloud']);">Public Cloud</a></li>
                            <li><a href="https://turbonomic.com/solutions/projects/hybrid-cloud-management/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Hybrid Cloud']);">Hybrid Cloud</a></li>
                            <li><a href="https://turbonomic.com/solutions/projects/cloud-migration/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Cloud Migration']);">Cloud Migration</a></li>
                            <li><a href="https://turbonomic.com/solutions/projects/data-center-migration/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Data Center Migration']);">Data Center Migration</a></li>
                            <li><a href="https://turbonomic.com/solutions/projects/vdi-management/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - VDI Management']);">VDI Management</a></li>
                              <li><a href="https://turbonomic.com/solutions/projects/hyper-converged-infrastructure/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Hyper-Converged']);">Hyper-Converged</a></li>
                              <li><a href="https://turbonomic.com/solutions/projects/" class="link-minor" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - See More: Projects']);">See More &raquo;</a></li>
                            </ul>
                            <ul class="col-sm-3 list-unstyled">
                              <li>
                                <p><strong>Technologies</strong></p>
                              </li>
                              <li><a href="https://turbonomic.com/solutions/technologies/application-servers-management" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - App Servers']);">App Servers</a></li>
                              <li><a href="https://turbonomic.com/solutions/technologies/database-management-software/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Databases']);">Databases</a></li>
                              <li><a href="https://turbonomic.com/solutions/technologies/docker-containers/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Docker']);">Docker</a></li>
                              <li><a href="https://turbonomic.com/solutions/technologies/aws-cloud/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - AWS']);">AWS</a></li>
                              <li><a href="https://turbonomic.com/solutions/technologies/azure-cloud/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Azure']);">Azure</a></li>
                              <li><a href="https://turbonomic.com/solutions/technologies/openstack/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - OpenStack']);">OpenStack</a></li>
                              <li><a href="https://turbonomic.com/solutions/technologies/hypervisors/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Hypervisors']);">Hypervisors</a></li>
                              <li><a href="https://turbonomic.com/solutions/technologies/" class="link-minor" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - See More: Technologies']);">See More &raquo;</a></li>
                            </ul>
                            <ul class="col-sm-3 list-unstyled">
                              <li>
                                <p><strong>Industries</strong></p>
                              </li>
                              <li><a href="https://turbonomic.com/solutions/education/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Education']);">Education</a></li>
                              <li><a href="https://turbonomic.com/solutions/financial-institutions/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Financial Services']);">Financial Services</a></li>
                              <li><a href="https://turbonomic.com/solutions/government/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Government']);">Government</a></li>
                              <li><a href="https://turbonomic.com/solutions/healthcare/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Healthcare']);">Healthcare</a></li>
                              <li><a href="https://turbonomic.com/solutions/service-providers/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Service Provider']);">Service Provider</a></li>
                              <li><a href="https://turbonomic.com/solutions/industries/technology/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Technology']);">Technology</a></li>
                            </ul>
                            <ul class="col-sm-3 list-unstyled">
                              <li>
                                <p><strong>People</strong></p>
                              </li>
                              <li><a href="https://turbonomic.com/solutions/people/cio/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - CIO']);">CIO</a></li>
                              <li><a href="https://turbonomic.com/solutions/people/architect/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Architect']);">Architect</a></li>
                              <li><a href="https://turbonomic.com/solutions/people/engineer/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Engineer']);">Engineer</a></li>
                              <li><a href="https://turbonomic.com/solutions/people/operations/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Operations']);">Operations</a></li>
                              <li><a href="https://turbonomic.com/solutions/people/capacity-planner/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Solutions - Capacity Planner']);">Capacity Planner</a></li>
                            </ul>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </li>

                  <li class="dropdown yamm-fw">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Dropdown - Resources']);">Resources</a>
                    <ul class="dropdown-menu">
                      <li>
                        <div class="yamm-content">
                          <div class="row">
                            <ul class="col-sm-4 list-unstyled list-multilevel list-multilevel-stack">
                              <li>
                                <p><strong>Explore Resources</strong></p>
                              </li>
                              <li><a href="https://turbonomic.com/resources/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Resource Library']);">Resource Library</a></li>
                              <li><a href="https://turbonomic.com/blog/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Blogs']);">Blogs</a></li>
                              <li><a href="https://turbonomic.com/resources/events/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Events']);">Events</a></li>
                              <li><a href="https://turbonomic.com/resources/#filter=.vid" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Videos']);">Videos</a></li>
                              <li class="stack-end-title">
                                <p><strong>Learn From Customers</strong></p>
                              </li>
                              <li><a href="https://turbonomic.com/customer-reviews/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Reviews']);">Reviews</a></li>
                              <li><a href="https://turbonomic.com/resources/#filter=.case-study" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Case Studies']);">Case Studies</a></li>
                              <li><a href="https://turbonomic.com/customers/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Customers By Industry']);">Customers By Industry</a></li>
                            </ul>
                            <ul class="col-sm-3 list-unstyled list-multilevel list-multilevel-stack">
                              <li>
                                <p><strong>Support</strong></p>
                              </li>
                              <li><a href="//greencircle.vmturbo.com" target="_blank" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - GC Community']);">Green Circle Community</a></li>
                              <li><a href="https://turbonomic.com/resources/quick-start-guide/product-documentation/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Product Documentation']);">Product Documentation</a></li>
                              <li><a href="https://turbonomic.com/resources/quick-start-guide/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Quick Start Guide']);">Quick Start Guide</a></li>
                              <li><a href="https://support.turbonomic.com/hc/en-us" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Customer Support Center']);">Customer Support Center</a></li>
                              <li class="stack-end-title">
                                <p><strong>Learn From Experts</strong></p>
                              </li>
                              <li><a href="https://turbonomic.com/training-and-services/education" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Education']);">Education</a></li>
                              <li><a href="https://turbonomic.com/training-and-services/certification" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Certifications']);">Certifications</a></li>
                              <li><a href="https://turbonomic.com/training-and-services/services" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Services']);">Services</a></li>
                            </ul>
                            <ul class="col-sm-5 list-unstyled list-multilevel list-multilevel-stack">
                              <li onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Cisco-Turbo-Partner-IT Video']);"><span class="video-feature-title">Cisco &amp; Turbonomic</span><div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><span class="wistia_embed wistia_async_58ww0lgn9m popover=true popoverAnimateThumbnail=true videoFoam=true" style="display:inline-block;height:100%;width:100%">&nbsp;</span></div></div></li>
                              <li class="stack-end-title">
                                <p><strong>Follow Us</strong></p>
                              </li>
                              <li>
                                <ul class="list-inline">
                                  <li><a class="btn btn-social-icon" href="https://twitter.com/Turbonomic" target="_blank" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Twitter']);"><span class="fa fa-twitter"></span></a></li>
                                  <!-- <li><a class="btn btn-social-icon" href="https://plus.google.com/+VMTurbo" target="_blank" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Google Plus']);"><span class="fa fa-google"></span></a></li> -->
                                  <li><a class="btn btn-social-icon" href="https://www.linkedin.com/company/turbonomic" target="_blank" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - LinkedIn']);"><span class="fa fa-linkedin"></span></a></li>
                                  <li><a class="btn btn-social-icon" href="https://www.youtube.com/user/myVMTurboTV" target="_blank" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - YouTube']);"><span class="fa fa-youtube-square"></span></a></li>
                                  <li><a class="btn btn-social-icon" href=" https://www.facebook.com/turbonomic/" target="_blank"  onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources - Facebook']);"><span class="fa fa-facebook"></span></a></li>
                                </ul>
                              </li>
                            </ul>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </li>
                  <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Dropwdown - Partners']);">Partners</a>
                    <ul class="dropdown-menu">
                      <li>
                        <div class="yamm-content">
                          <div class="row">
                            <ul class="col-sm-12 list-unstyled list-multilevel list-multilevel-stack">
                              <li><a href="https://turbonomic.com/company/channel-partners/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Partners - Channel Partners']);">Channel Partners</a></li>
                              <li><a href="https://turbonomic.com/company/service-provider-partners/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Partners - Service Providers']);">Service Providers</a></li>
                              <li><a href="https://turbonomic.com/company/technology-partners/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Partners - Technology Alliances']);">Technology Alliances</a></li>
                              <li><a href="https://greencircle.vmturbo.com/community/partner-portal" target="_blank" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Partners - Partner Portal']);">Partner Portal</a></li>
                            </ul>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </li>
                  <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Dropdown - Community']);">Community</a>
                    <ul class="dropdown-menu">
                      <li>
                        <div class="yamm-content">
                          <div class="row">
                            <ul class="col-sm-12 list-unstyled list-multilevel list-multilevel-stack">
                              <li><a href="//greencircle.vmturbo.com" target="_blank" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Community - GC Community']);">Green Circle Community</a></li>
                              <li><a href="https://turbonomic.com/blog/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Community - Blogs']);">Blogs</a></li>
                              <li><a href="https://turbonomic.com/resources/events/" onmousedown="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Community - Events']);">Events</a></li>
                            </ul>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </li>
                </ul>
                <ul class="nav navbar-nav pull-right">
                  <li id="nav-search" class="hidden-sm">
                    <a href="#" onclick="return false;"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></a>
                  </li>
                  <!-- pre-vhm button
                  <li>
                  <a href="#" class="btn btn-success hidden-xs btn-switch" id="btn-dl">Download Now</a>
                </li>-->
                <li class="dropdown">
                  <a href="https://turbonomic.com/downloads/turbonomic-30-day-trial/" class="btn btn-success hidden-xs btn-switch" id="btn-dl" onclick="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Download - 30 Day']);">Download</a>
                  <!-- <ul class="dropdown-menu">
                  <li>
                  <a href="https://turbonomic.com/LINK TO VIRTUAL HEALTH MONITOR DL" class="btn btn-success hidden-xs btn-switch" id="btn-dl-vhm" onclick="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Download - VHM']);"><span class="sub-title">GET MONITORING</span><span class="sub-hover">Free Forever</span></a>
                </li>
              </ul> -->
            </li>
          </ul>
        </div>
        <!-- /.navbar-collapse -->
      </div>
      <!-- /.container -->
    </nav>

    <!-- <nav class="nav-primary">
    </nav>-->
</div></div>
<div id="search-redux-container" class="clearfix" style="display: none;">
  <div class="container">
    <form role="search" method="get" id="searchform" class="searchform" style="max-width:700px;margin:0 auto" action="https://turbonomic.com/">
      <i class="fa fa-search" style="float:left;margin-top:10px;text-align:center;color:#fff;width:10%;"></i>
      <label class="screen-reader-text" for="s">Search for:</label>
      <input required="" id="s" type="text" name="s" placeholder="Type to Search" class="form-control" style="width:90%;border-radius:5px;">
    </form>
  </div>
</div>
</header>
  <div class="wrap container-fluid" role="document">
  <div class="content row">
  <main class="main">
    



<style>
#homeCTA .item span.important{

    text-transform: uppercase;
    padding: 1.1em 1.1em 1.8em 1.1em;
		display: inline-block;
		width: 100%;
		height:100%;
		text-decoration: underline;
    background: rgba(36,65,112,1);
    background: -moz-linear-gradient(left, rgba(36,65,112,1) 0%, rgba(125,63,53,1) 100%);
    background: -webkit-gradient(left top, right top, color-stop(0%, rgba(36,65,112,1)), color-stop(100%, rgba(125,63,53,1)));
    background: -webkit-linear-gradient(left, rgba(36,65,112,1) 0%, rgba(125,63,53,1) 100%);
    background: -o-linear-gradient(left, rgba(36,65,112,1) 0%, rgba(125,63,53,1) 100%);
    background: -ms-linear-gradient(left, rgba(36,65,112,1) 0%, rgba(125,63,53,1) 100%);
    background: linear-gradient(to right, rgba(36,65,112,1) 0%, rgba(125,63,53,1) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#244170', endColorstr='#7d3f35', GradientType=1 );
}
#homeCTA .item span{

    padding: 1.1em 1.1em 1.8em 1.1em;
		display: inline-block;
		width: 100%;
		height:100%;
}
#homeCTA .item span.no-urgent{

    padding: 1.1em ;
		display: inline-block;
		width: 100%;
		height:100%;
}
@media screen and (min-width: 768px) {
.carousel-indicators {
    bottom: -7px;
    opacity: .5;
}
}
</style>


<div id="home-jumbo" style="overflow:hidden;position:relative;padding:160px 0 110px;">
<!-- <div id="home-jumbo" style="overflow:hidden;position:relative;padding:120px 0 120px;background:transparent;"> -->
<!-- <div id="home-jumbo"> -->
	<div class="container" style="text-align:center;text-shadow: 1px 1px 0px #222;">
	<div class="col-sm-12">
	<div style="padding:0 2em;">
		<h1 style="font-weight:700;margin-bottom:10px;font-size:2.7em">Workload Automation for Hybrid Cloud</h1>
		<p style="font-weight:500;display:inline-block;margin-bottom:.5em;padding-bottom:.5em;font-size:1.4em;text-shadow: 1px 1px 0px #222;max-width:700px;">Assure Performance. Lower Cost. Ensure Compliance.</p>
		<p><a href="https://turbonomic.com/request-a-demo/" class="handsoff btn btn-vmt" style="border-radius:2px;font-weight:700;background:rgba(255,255,255,.34);margin-top:15px;)">Get A Demo</a></p>
	</div>
	</div>
	</div>
</div>












<div id="subHeader" style="background:url('https://turbonomic.com/wp-content/uploads/2018/02/home-block-1.png') no-repeat center center;background-size:cover;padding:6em 0;color:#fff;">
	<div class="container">
		<div class="row">
			<div class="col-sm-5">
				<h2 class="heading-green" style="font-size:1.7em;font-weight:700;">What We Do</h2>

				<div class="sub-header-copy">
          <p>Turbonomic delivers Workload Automation for Hybrid Cloud environments by simultaneously optimizing performance, cost, and compliance in real-time. </p>
<p>It provides all workloads the exact resources they need, at the right time, and always in accordance with policies.</p>

        </div>
        <!-- put this back after video isnt featured
				<a href="http://turbonomic.com/product/why-turbonomic/" class="handsoff btn btn-vmt" style="border-radius:25px;font-weight:700;background:rgba(255,255,255,.2);">Why Turbonomic</a></p> -->



        <script src="https://fast.wistia.com/embed/medias/x034y2tzg1.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script><span class="wistia_embed wistia_async_x034y2tzg1 popover=true popoverAnimateThumbnail=true popoverContent=link" style="display:inline"><a href="#"><button id="smart-workload" class="handsoff btn" style="border-radius:2px;font-weight:700;">Why Turbonomic <i class="fa fa-video-camera fa-2x"></i></button></a></span>


			</div>
		</div>
	</div>
</div>
<div style="background:#333;padding:2em 1em; ">
	<div class="container">
		<div class="row">
			<div class="col-sm-4" style="min-height: 80px;">
				<img src="/wp-content/uploads/icon-time-e1515369894880.png" style="float:left;max-width: 70px;margin-right: 15px;margin-top: 5px;" />
				<p style="color:#fff"><strong>Assure Performance</strong><br />Automatically allocate resources to the workloads that need them the most optimizing performance</p>
			</div>
			<div class="col-sm-4" style="min-height: 80px;">
				<img src="/wp-content/uploads/icon-program.png" style="float:left;max-width: 70px;margin-right: 15px;margin-top: 5px;" />
				<p style="color:#fff"><strong>Lower Costs</strong><br />Automatically maximize workload density and resource utilization minimizing infrastructure/cloud cost</p>
			</div>
			<div class="col-sm-4" style="min-height: 80px;">
				<img src="/wp-content/uploads/icon-compliance-1.png" style="float:left;max-width: 70px;margin-right: 15px;margin-top: 5px;" />
				<p style="color:#fff"><strong>Ensure Compliance </strong><br />Automatically place, size, and move workloads while always maintaining compliance with policies</p>
			</div>
		</div>
	</div>
</div>
<div id="home-content-4" class="home-panel" style="padding-top:0;">
	<div class="container">

		<div style="display:flex;" id="vendorBlock">
			<div style="width:33.333%;padding:5em 3em;color:#fff;background:#374b36;" class="vendorItem">
				<img src="/wp-content/uploads/IDC-logo-white.png" style="margin-bottom:1em;" />
				<p style="font-size:1.2em;">Turbonomic named Multicloud Management Innovator in IDC Innovators report recognizing multicloud management software and SaaS vendors.</p>
<p><a href="https://turbonomic.com/wp-content/uploads/IDC-Innovators-Multicloud-Management.pdf" style="font-size:.9em;">Read full report &raquo;</a></p>
			</div>
			<div style="width:33.333%;padding:5em 3em;color:#fff;background:#496447;" class="vendorItem">
				<img src="/wp-content/uploads/gartner_wh.png" style="margin-bottom:1em;" />
				<p style="font-size:1.2em;">Gartner’s recommendations for incorporating dynamic optimization technology into your infrastructure and cloud initiatives.</p>
				<p><a href="https://turbonomic.com/resources/dynamic-optimization-technology-for-cloud-services/" style="font-size:.9em;">Read full report &raquo;</a></p>			</div>
			<div style="width:33.333%;padding:5em 3em;color:#fff;background:#374b36;" class="vendorItem">
				<img class="img-responsive"src="/wp-content/uploads/forrester-logo-white-e1505768599969.png" style="margin-bottom:1.1em;" />
				<p style="font-size:1.2em;padding-top:0.5em">Forrester Principal Analyst, Lauren Nelson, joined Turbonomic  to discuss Forrester's Five Keys to Hybrid Cloud Adoption and Management.</p>
							</div>

		</div>
    <div id="customerSuccess-2" style="width:100%;min-height:480px;padding:6em 4em;background:url('/wp-content/uploads/MikeMyers1140x480.png') no-repeat center center;color:#000;">
      <div class="row">
        <div class="col-md-6 ">

        <p>	<script src="https://fast.wistia.com/embed/medias/2q8kgft9b1.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script>				<span style="font-weight:700;font-size:1em;letter-spacing:1px;display:block;margin-bottom:10px;">CUSTOMER SUCCESS</span></p>
<p>“When you look at a Cisco-powered data center, the Turbonomic suite, with its dynamic model, is really the secret sauce for how you get everything out of that data center that you can.”</p>
<p style="font-size:1.1em;"><strong>Mike Myers</strong><br /> Sr. Director, Cloud Orchestration & Platform Services, Cisco</p>
<p><span class="wistia_embed wistia_async_iskwcmo3oi popover=true popoverContent=link" style="display:inline"><a href="product/why-turbonomic/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Click', 'BMC Video']);" class="handsoff btn btn-vmt" style="font-size:.7em;border-radius:25px;font-weight:700;background:rgba(0,0,0,.3);">Watch Video</a></span></p>
        </div>

      </div>
    </div>
    <div id="customerSuccess" style="width:100%;min-height:480px;padding:6em 4em;background:url('/wp-content/uploads/bmc.jpg') no-repeat center center;color:#000;">
			<div class="row">
				<div class="col-md-6 col-md-push-6">

				<p>	<script src="https://fast.wistia.com/embed/medias/2q8kgft9b1.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script>				<span style="font-weight:700;font-size:1em;letter-spacing:1px;display:block;margin-bottom:10px;">CUSTOMER SUCCESS</span></p>
<p>“The return on investment was instantaneous for us. Think about not having to spend $5 or $10 million to really meet the next year's capacity demand.”</p>
<p style="font-size:1.1em;"><strong>Scott Crowder</strong><br />Chief Information Officer,  BMC</p>
<p><span class="wistia_embed wistia_async_2q8kgft9b1 popover=true popoverContent=link" style="display:inline"><a href="product/why-turbonomic/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Click', 'BMC Video']);" class="handsoff btn btn-vmt" style="font-size:.7em;border-radius:25px;font-weight:700;background:rgba(0,0,0,.3);">Watch Video</a></span></p>
				</div>

			</div>
		</div>
    <div id="customerSuccess-3" style="width:100%;min-height:480px;padding:6em 4em;background:url('/wp-content/uploads/dxc.jpg') no-repeat center center;color:#000;">
      <div class="row">
        <div class="col-md-6 ">

        <p>	<script src="https://fast.wistia.com/embed/medias/q887kz9ip5.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script>				<span style="font-weight:700;font-size:1em;letter-spacing:1px;display:block;margin-bottom:10px;">CUSTOMER SUCCESS</span></p>
<p>"I want to move from thousands to millions of automated decisions as quickly as we can. And both our client and our teams can focus on work that's ultimately going to pay off in business results for the client. So it's kind of win-win every which way you look at it."</p>
<p style="font-size:1.1em;"><strong>Greg Betz</strong><br /> VP Global Operations, DXC</p>
<p><span class="wistia_embed wistia_async_q887kz9ip5 popover=true popoverContent=link" style="display:inline"><a href="product/why-turbonomic/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Click', 'BMC Video']);" class="handsoff btn btn-vmt" style="font-size:.7em;border-radius:25px;font-weight:700;background:rgba(0,0,0,.3);">Watch Video</a></span></p>
        </div>
      </div>
    </div>
    <br>

    <div style="display:flex" id="customerBlock">
   <div style="width:33%;" class="customerItem">
      <div id="customer-dizzion" class="item handsoff" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Click', 'Customer Modal - JPMorgan Chase']);" style="box-shadow:none">
         <div class="item-main">
            <h5>JPMorgan Chase</h5>
            <blockquote>“Turbonomic’s technology is helping JPMorgan Chase optimize our environments, supporting a move from reactive to predictive workload management.” </blockquote>
         </div>
         <div class="item-author clearfix"><span class="name"><strong>George Sherman</strong><br />Managing Director</span></div>
      </div>
   </div>
   <div style="width:33%;" class="customerItem">
      <div id="customer-aci" class="item handsoff" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Click', 'Customer Modal - ACI']);" style="box-shadow:none">
         <div class="item-main">
            <h5>EDF Renewable Energy</h5>
            <blockquote>“We have a large, expansive environment, and we trust Turbonomic to take care of those tasks that would otherwise have taken us three to four hours a week.” </blockquote>
         </div>
         <div class="item-author clearfix"><span class="name"><strong>Mike Campbell</strong><br />VP, Hosted Operations</span></div>
      </div>
   </div>
   <div style="width:33%;" class="customerItem">
      <div id="customer-blackbaud" class="item handsoff" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Click', 'Customer Modal - Barclays']);" style="box-shadow:none">
         <div class="item-main">
            <h5>Barclays</h5>
            <blockquote>"Our collaboration with Turbonomic assures performance of any workload, whether running on private or public cloud, and helps to accelerate delivery of new applications at scale." </blockquote>
         </div>
         <div class="item-author clearfix"><span class="name"><strong>Ian Penny</strong><br />Chief Technology Officer</span></div>
      </div>
   </div>
</div>
<style type="text/css">
   .fortune500 {
   text-align: right;
   border-right: 1px solid #97999B;
   padding-right: 15px;
   padding-top: 8px;
   width: 172px;
   }
   @media only screen and (max-width: 768px) {
   /* For mobile phones: */
   .fortune500 {
   text-align: center;
   border-right: none;
   padding: 0px;
   padding-right: 0px;
   width: inherit;
   }
   }
</style>
<div class="row">
   <div class="col-sm-2" >
      <br>
      <br>
      <div class="fortune500" style="">
         <div class="">
            <p>Trusted by 100<br class="rwd-break">
               of the Fortune 500
            </p>
         </div>
      </div>
   </div>
   <div class="col-sm-10">
      <div  style="top: 0;"><img src="https://dev-turbonomic.pantheonsite.io/wp-content/uploads/home-logos-2017.png" class="img-responsive"></div>
   </div>
</div>
<div class="row">
   <div class="col-sm-12">
      <div id="customer-readmore"><a href="turbonomic.com/customers/" style="letter-spacing: 1px;text-transform: uppercase;color: #ddd;display: inline-block;border: 1px solid #555;padding: 1em 2em;text-decoration: none;margin-right:1em;" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Click', 'See All Customers']);" target="_blank">See all customers &raquo;</a><a href="https://www.trustradius.com/products/turbonomic/reviews" style="letter-spacing: 1px;text-transform: uppercase;color: #ddd;display: inline-block;border: 1px solid #555;padding: 1em 2em;text-decoration: none;" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Click', 'See TrustRadius Reviews']);" target="_blank">Read more reviews &raquo;</a></div>
   </div>
</div>

		<style>
			.customerItem{
				margin-left:10px;
				margin-right:10px;
			}
			/*#home-jumbo{
				overflow:hidden;
				position:relative;
				padding:320px 0 40px  !important;
				background-image: url(//turbonomic.com/wp-content/themes/vmturbo/images/videos/5.9CloudGraphic3.png) !important;
				background-position: center  !important;
				background-repeat: no-repeat  !important;
			}*/
			@media (max-width: 1420px){
				/*#home-jumbo{
				    background-size:145%  !important;
				}*/
			}
			@media (max-width: 991px){
				/*#home-jumbo{
				    padding:215px 0 40px  !important;
				    background-position-y: 75% !important;
				}*/
				.item-main{
				    min-height: 350px !important;
				}
			}
			@media (max-width: 840px){
				/*#home-jumbo{
				    background-position-y: 120% !important;
				}*/
				.item-main{
				    min-height: 350px !important;
				}
			}
			@media (max-width: 768px){
				/*#home-jumbo{
					    padding: 185px 0 40px !important;
					    background-size: 145% !important;
					    background-position-y: 90% !important;
				}*/
				#customerBlock, #vendorBlock{display:block !important;}
				.customerItem, .vendorItem{width:100% !important;}
				.customerItem{margin-left:0px; margin-right:0px;}
				#customer-readmore a:first-child{margin-right:0px !important;}
				.item-author  .name{text-align:left !important;}
			}
			@media (max-width: 690px){
				/*#home-jumbo{
				    background-size: 1000px !important;
    				background-position-y: -75px !important;
				}*/
				#subHeader{background-position-x:0px !important;}
				.item-main{min-height: 350px !important; }
			}
			@media (max-width: 600px){
				#customerSuccess{background-position-x:-600px !important;}
				#homeCTA{padding:1.5em !important;}
			}
			.no-padding {
				padding:0 !important;
			}
			.margin-btm-10 {
				margin-bottom:10px;

			}
		</style>
	</div>

</div>
<div id="home-content-end">
	<div class="container">

		<div class="row">
			<div class="col-sm-6">
				<div id="home-awards-logos "  class="no-padding margin-btm-10" style="padding-top:0;margin-top:-1em;" class="handsoff"><img src="https://turbonomic.com/wp-content/uploads/awards-row-1-b.png" class="img-responsive" /></div>
			</div>
			<div class="col-sm-6">
				<div id="home-awards-logos" class="no-padding margin-btm-10"  style="padding-top:0;margin-top:-1em;" class="handsoff"><img src="https://turbonomic.com/wp-content/uploads/awards-row-2.png" class="img-responsive" /></div>
			</div>
		</div>
	</div>
</div>
  </main><!-- /.main -->
  <!---->
</div><!-- /.content -->
</div><!-- /.wrap -->

  <footer class="main-footer content-info">
  <div class="container">
	<div class="col-sm-3 col-md-2">
	<h4>Company</h4>
	<ul class="list-unstyled">
		<li><a href="https://turbonomic.com/company/">About Turbonomic</a></li>
		<li><a href="https://turbonomic.com/company/leadership/">Leadership</a></li>
        <li><a href="https://turbonomic.com/customers/">Customers By Industry</a></li>
		<li><a href="https://turbonomic.com/company/awards/">Awards</a></li>
		<li><a href="https://turbonomic.com/resources/pressroom/">Newsroom</a></li>
		<li><a href="https://turbonomic.com/company/careers/">Careers</a></li>
	</ul>
	</div>

	<div class="col-sm-3 col-md-2 hidden-xs">
	<h4>Resources</h4>
	<ul class="list-unstyled">
		<li><a href="https://turbonomic.com/resources/">Resource Library</a></li>
		<li><a href="https://turbonomic.com/resources/quick-start-guide/">Quick Start Guide</a></li>
		<li><a href="https://greencircle.vmturbo.com/community/products/pages/documentation">Product Documentation</a></li>
        <li><a href="https://turbonomic.com/customer-reviews/">Reviews</a></li>
		<li><a href="https://turbonomic.com/resources/events/">Events</a></li>
		<li><a href="https://support.vmturbo.com/">Support</a></li>
		<li><a href="https://turbonomic.com/blog">Blog</a></li>
	</ul>
	</div>

	<div class="col-sm-3 col-md-2 hidden-xs">
	<h4>Downloads</h4>
	<ul class="list-unstyled">
		<li><a href="https://turbonomic.com/downloads/turbonomic-30-day-trial/">Free Turbonomic</a></li>
		<!--
		<li><a href="https://turbonomic.com/downloads/virtual-health-monitor/">Free Virtual Health Monitor</a></li>
		-->
	</ul>
	</div>

	<div class="col-sm-3 col-md-2 hidden-xs">
	<h4>Next Steps</h4>
	<ul class="list-unstyled">
		<li><a href="http://greencircle.vmturbo.com/">Green Circle Community</a></li>
		<li><a href="https://turbonomic.com/downloads/turbonomic-30-day-trial/">Try Turbonomic for Free</a></li>
		<li><a href="https://turbonomic.com/product/request-a-demo/">Request a Demo</a></li>
		<li><a href="https://turbonomic.com/request-pricing/">Request Pricing</a></li>
	</ul>
	</div>

	<div class="col-sm-3 col-md-2">
	<h4>Turbonomic</h4>
	<ul class="list-unstyled">
		<li>500 Boylston St<br />
		7th Floor<br />
		Boston, MA 02116<br />
		Tel: (844) 438-8872
		</li>
		<li><a href="https://turbonomic.com/company/offices/">Office Locations</a></li>
		<li><a href="https://turbonomic.com/company/contact-us/">Contact</a></li>
	</ul>
	</div>
  </div>
</footer>
<div class="main-footer-sub">
	<div class="container">
		<ul class="list-inline pull-left footer-links">
			<li>&copy; Turbonomic, Inc.</li>
			<li><a href="https://turbonomic.com/terms-of-use/">Terms of Use</a></li>
			<li><a href="https://turbonomic.com/privacy-policy/">Privacy Policy</a></li>
			<li><a href="https://turbonomic.com/site-map/">Site Map</a></li>
		</ul>
		<ul class="list-inline pull-right hidden-xs">
			<li><a class="btn btn-social-icon btn-twitter" href="https://twitter.com/turbonomic" target="_blank"><span class="fa fa-twitter"></span></a></li>
			<li><a class="btn btn-social-icon btn-google" href="https://plus.google.com/+VMTurbo" target="_blank"><span class="fa fa-google"></span></a></li>
			<li><a class="btn btn-social-icon btn-linkedin" href="https://www.linkedin.com/company/turbonomic" target="_blank"><span class="fa fa-linkedin"></span></a></li>
			<li><a class="btn btn-social-icon btn-youtube" href="https://www.youtube.com/user/myVMTurboTV" target="_blank"><span class="fa fa-youtube"></span></a></li>
			<li><a class="btn btn-social-icon btn-facebook" href="https://www.facebook.com/turbonomic/" target="_blank"><span class="fa fa-facebook"></span></a></li>
		</ul>
	</div>
</div>
<script type="text/html" id="tmpl-wp-playlist-current-item">
	<# if ( data.image ) { #>
	<img src="{{ data.thumb.src }}" alt="" />
	<# } #>
	<div class="wp-playlist-caption">
		<span class="wp-playlist-item-meta wp-playlist-item-title">&#8220;{{ data.title }}&#8221;</span>
		<# if ( data.meta.album ) { #><span class="wp-playlist-item-meta wp-playlist-item-album">{{ data.meta.album }}</span><# } #>
		<# if ( data.meta.artist ) { #><span class="wp-playlist-item-meta wp-playlist-item-artist">{{ data.meta.artist }}</span><# } #>
	</div>
</script>
<script type="text/html" id="tmpl-wp-playlist-item">
	<div class="wp-playlist-item">
		<a class="wp-playlist-caption" href="{{ data.src }}">
			{{ data.index ? ( data.index + '. ' ) : '' }}
			<# if ( data.caption ) { #>
				{{ data.caption }}
			<# } else { #>
				<span class="wp-playlist-item-title">&#8220;{{{ data.title }}}&#8221;</span>
				<# if ( data.artists && data.meta.artist ) { #>
				<span class="wp-playlist-item-artist"> &mdash; {{ data.meta.artist }}</span>
				<# } #>
			<# } #>
		</a>
		<# if ( data.meta.length_formatted ) { #>
		<div class="wp-playlist-item-length">{{ data.meta.length_formatted }}</div>
		<# } #>
	</div>
</script>
<!--[if IE 7]><style>
.wpv-pagination { *zoom: 1; }
</style><![endif]-->
<script src="/wp-content/plugins/simple-share-buttons-adder/js/ssba.js?ver=4.9.4"></script>
<script type="text/javascript">
Main.boot( [] );
</script>
<script src="/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4"></script>
<script src="/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4"></script>
<script type="text/javascript">
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script src="/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4"></script>
<script src="/wp-includes/js/underscore.min.js?ver=1.8.3"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script src="/wp-includes/js/wp-util.min.js?ver=4.9.4"></script>
<script src="/wp-includes/js/backbone.min.js?ver=1.2.3"></script>
<script src="/wp-includes/js/mediaelement/wp-playlist.min.js?ver=4.9.4"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpv_pagination_local = {"front_ajaxurl":"https:\/\/turbonomic.com\/wp-admin\/admin-ajax.php","calendar_image":"https:\/\/turbonomic.com\/wp-content\/plugins\/wp-views\/embedded\/res\/img\/calendar.gif","calendar_text":"Select date","datepicker_min_date":null,"datepicker_max_date":null,"resize_debounce_tolerance":"100"};
/* ]]> */
</script>
<script src="/wp-content/plugins/wp-views/embedded/res/js/wpv-pagination-embedded.js?ver=2.1"></script>
<script src="/wp-content/themes/vmturbo/dist/scripts/main.js"></script>
<script src="/wp-includes/js/wp-embed.min.js?ver=4.9.4"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b7028ac667","applicationID":"115887916","transactionName":"NlBRYEcHVhZYARcNXQ8aZkZcSRcMVwYGHBwRXUM=","queueTime":0,"applicationTime":218,"atts":"GhdSFg8dRRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/


Served from: appserver-cd0b6d57.c.pantheon-dmz.internal @ 2018-03-18 00:05:52 by W3 Total Cache
-->