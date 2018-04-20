<!DOCTYPE html>
<!--[if IE 8]>
<html class="no-js lt-ie10 lt-ie9" id="ie8" lang="pt-BR" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><![endif]-->
<!--[if IE 9]>
<html class="no-js lt-ie10" id="ie9" lang="pt-BR" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><![endif]-->
<!--[if !IE]><!-->
<html class="no-js" lang="pt-BR" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><!--<![endif]-->
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="pingback" href="" />
<title>Spotniks - Conteúdo de primeira em órbita.</title>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<meta name="description" content="Conteúdo de primeira em órbita." />
<link rel="canonical" href="https://spotniks.com/" />
<link rel="next" href="https://spotniks.com/page/2/" />
<meta property="og:locale" content="pt_BR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Spotniks - Conteúdo de primeira em órbita" />
<meta property="og:description" content="Conteúdo de primeira em órbita" />
<meta property="og:url" content="https://spotniks.com/" />
<meta property="og:site_name" content="Spotniks" />
<meta property="fb:app_id" content="266992643489002" />
<meta property="og:image" content="https://spotniks.com/wp-content/uploads/2015/10/spotniks.com_1.jpg" />
<meta property="og:image:secure_url" content="https://spotniks.com/wp-content/uploads/2015/10/spotniks.com_1.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Conteúdo de primeira em órbita." />
<meta name="twitter:title" content="Spotniks - Conteúdo de primeira em órbita." />
<meta name="twitter:site" content="@spotniks" />
<meta name="twitter:image" content="https://spotniks.com/wp-content/uploads/2015/10/spotniks.com_1.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/spotniks.com\/","name":"Spotniks","potentialAction":{"@type":"SearchAction","target":"https:\/\/spotniks.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/spotniks.com\/","sameAs":["https:\/\/www.facebook.com\/spotniks","https:\/\/twitter.com\/spotniks"],"@id":"#organization","name":"Spotniks.com","logo":"http:\/\/spotniks.com\/wp-content\/uploads\/2015\/05\/newsroom-1024x649.jpg"}</script>
<meta name="google-site-verification" content="efeR8kaprPMhojJzw_K9VL2RaxtqMbCSxeb_t9XwwI4" />

<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Feed para Spotniks &raquo;" href="https://spotniks.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Feed de comentários para Spotniks &raquo;" href="https://spotniks.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/spotniks.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='bimber-google-fonts-css' href='//fonts.googleapis.com/css?family=Roboto%3A400%2C700%7CPoppins%3A400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ppss_style-css' href='https://spotniks.com/wp-content/plugins/spotniks-social-buttons/ppss_style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='onionbuzz-frontend-css-frontend.css-css' href='https://spotniks.com/wp-content/plugins/onionbuzz/static/frontend/css/frontend.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='onionbuzz-frontend-css-widget-leaderboard.css-css' href='https://spotniks.com/wp-content/plugins/onionbuzz/static/frontend/css/widget-leaderboard.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='onionbuzz-vendors-animations-animations.css-css' href='https://spotniks.com/wp-content/plugins/onionbuzz/static/vendors/animations/animations.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='g1-main-css' href='https://spotniks.com/wp-content/themes/bimber/css/styles/original/all-light.css?ver=5.2.4' type='text/css' media='all' />
<link rel='stylesheet' id='bimber-dynamic-style-css' href='https://spotniks.com/wp-content/uploads/dynamic-style.css?respondjs=no&#038;ver=5.2.4' type='text/css' media='all' />
<link rel='stylesheet' id='bimber-style-css' href='https://spotniks.com/wp-content/themes/bimber-child-theme/style.css?ver=4.9.4' type='text/css' media='screen' />

<style id='jetpack_facebook_likebox-inline-css' type='text/css'>
.widget_facebook_likebox {
	overflow: hidden;
}

</style>
<link rel='stylesheet' id='mc4wp-form-themes-css' href='https://spotniks.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-themes.min.css?ver=4.1.15' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='https://spotniks.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.8' type='text/css' media='all' />
<script type='text/javascript' src='https://spotniks.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://spotniks.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/themes/bimber/js/modernizr/modernizr-custom.min.js?ver=3.3.0'></script>
<link rel='https://api.w.org/' href='https://spotniks.com/wp-json/' />
<link rel='shortlink' href='https://wp.me/6rTso' />
<meta property="fb:app_id" content="275451186168935" /><meta property="fb:admins" content="100002434376563" /> <meta property="fb:pages" content="572927896150061" />
<meta property="ia:markup_url" content="https://spotniks.com/estes-sao-os-8-politicos-mais-ricos-do-brasil-e-aqui-esta-origem-de-suas-fortunas/?ia_markup=1" />

<style type="text/css">

</style>

<script type="text/javascript">window.onionbuzz_params = {"ajax_url":"https:\/\/spotniks.com\/wp-admin\/admin-ajax.php","is_mobile":true};</script>

<link rel="image_src" href="/wp-content/uploads/2018/01/tasso-jereissati.jpg" />

<link rel='dns-prefetch' href='//v0.wordpress.com' />
<style type='text/css'>img#wpstats{display:none}</style><meta property="fb:pages" content="572927896150061" />
<meta property="fb:use_automatic_ad_placement" content="true">
<meta name="onesignal" content="wordpress-plugin" />
<link rel="manifest" href="https://spotniks.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id=" />
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script> <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://spotniks.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '6482c6a9-b32b-439f-9dce-d22c5820bae2';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "Spotniks";
oneSignal_options['welcomeNotification']['message'] = "Obrigado! Agora você receberá o melhor do Spotniks em seu navegador.";
oneSignal_options['path'] = "https://spotniks.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.5694d1e9-fcaa-415d-b1f1-1ef52daca700";
oneSignal_options['persistNotification'] = false;
oneSignal_options['promptOptions'] = { };
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>
<link rel="icon" href="https://spotniks.com/wp-content/uploads/2017/04/cropped-spotniks-icon2-32x32.png" sizes="32x32" />
<link rel="icon" href="https://spotniks.com/wp-content/uploads/2017/04/cropped-spotniks-icon2-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://spotniks.com/wp-content/uploads/2017/04/cropped-spotniks-icon2-180x180.png" />
<meta name="msapplication-TileImage" content="https://spotniks.com/wp-content/uploads/2017/04/cropped-spotniks-icon2-270x270.png" />
</head>
<body class="home blog g1-layout-stretched g1-hoverable" itemscope itemtype="http://schema.org/WebPage">
<div class="g1-body-inner">
<div id="page">
<aside class="g1-featured-row">
<h2 class="g1-zeta g1-zeta-2nd g1-featured-title">Latest stories</h2>
<div class="g1-featured g1-featured-items-bunchy">
<ul class="g1-featured-items">
<li class="g1-featured-item">
<article class="entry-tpl-tile entry-tpl-tile-xl g1-dark post-15943 post type-post status-publish format-standard has-post-thumbnail category-brasil tag-brasil tag-capa tag-destaque tag-topo">
<figure class="entry-featured-media " style="background-image: url(https://spotniks.com/wp-content/uploads/2017/08/capabndes-758x426.jpg);"><a class="g1-frame" href="https://spotniks.com/abrimos-a-caixa-preta-do-bndes-e-estes-foram-os-8-fatos-mais-bizarros-que-encontramos/"><span class="g1-frame-inner" style="padding-bottom: 56.20052770%;"><img width="758" height="426" src="https://spotniks.com/wp-content/uploads/2017/08/capabndes-758x426.jpg" class="attachment-bimber-tile size-bimber-tile wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2017/08/capabndes-758x426.jpg 758w, https://spotniks.com/wp-content/uploads/2017/08/capabndes-364x205.jpg 364w" sizes="(max-width: 758px) 100vw, 758px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<header class="entry-header">
<h3 class="g1-gamma g1-gamma-1st g1lg-beta entry-title"><a href="https://spotniks.com/abrimos-a-caixa-preta-do-bndes-e-estes-foram-os-8-fatos-mais-bizarros-que-encontramos/" rel="bookmark">Abrimos a caixa-preta do BNDES e estes foram os 8 fatos mais bizarros que encontramos</a></h3>
<div class="entry-after-title">
<p class="entry-meta entry-meta-stats "><span class="entry-comments-link entry-comments-link-x"><a href="https://spotniks.com/abrimos-a-caixa-preta-do-bndes-e-estes-foram-os-8-fatos-mais-bizarros-que-encontramos/#comments-section"><strong>45</strong> <span>Comments</span></a></span></p> </div>
</header>
</article>
</li>
<li class="g1-featured-item">
<article class="entry-tpl-tile entry-tpl-tile-xl g1-dark post-15531 post type-post status-publish format-standard has-post-thumbnail category-brasil category-listas tag-capa tag-destaque tag-listas tag-topo">
<figure class="entry-featured-media " style="background-image: url(https://spotniks.com/wp-content/uploads/2017/04/i1325794287801-758x426.jpg);"><a class="g1-frame" href="https://spotniks.com/6-coisas-que-voce-deveria-saber-antes-de-postar-seus-comentarios-politicos-na-internet/"><span class="g1-frame-inner" style="padding-bottom: 56.20052770%;"><img width="758" height="426" src="https://spotniks.com/wp-content/uploads/2017/04/i1325794287801-758x426.jpg" class="attachment-bimber-tile size-bimber-tile wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2017/04/i1325794287801-758x426.jpg 758w, https://spotniks.com/wp-content/uploads/2017/04/i1325794287801-364x205.jpg 364w" sizes="(max-width: 758px) 100vw, 758px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<header class="entry-header">
<h3 class="g1-gamma g1-gamma-1st g1lg-beta entry-title"><a href="https://spotniks.com/6-coisas-que-voce-deveria-saber-antes-de-postar-seus-comentarios-politicos-na-internet/" rel="bookmark">6 coisas que você deveria saber antes de postar seus comentários políticos na internet</a></h3>
<div class="entry-after-title">
<p class="entry-meta entry-meta-stats "><span class="entry-comments-link entry-comments-link-0"><a href="https://spotniks.com/6-coisas-que-voce-deveria-saber-antes-de-postar-seus-comentarios-politicos-na-internet/#respond"><strong>0</strong> <span>Comments</span></a></span></p> </div>
</header>
</article>
</li>
<li class="g1-featured-item">
<article class="entry-tpl-tile entry-tpl-tile-xl g1-dark post-14345 post type-post status-publish format-standard has-post-thumbnail category-mundo tag-capa tag-mundo tag-topo">
<figure class="entry-featured-media " style="background-image: url(https://spotniks.com/wp-content/uploads/2016/09/14302847_1032112656907359_1751705309_n-758x426.jpg);"><a class="g1-frame" href="https://spotniks.com/essa-e-a-mansao-do-ditador-de-angola-e-voce-bancou-parte-dela-e-essa-estrada-ao-lado/"><span class="g1-frame-inner" style="padding-bottom: 56.20052770%;"><img width="758" height="426" src="https://spotniks.com/wp-content/uploads/2016/09/14302847_1032112656907359_1751705309_n-758x426.jpg" class="attachment-bimber-tile size-bimber-tile wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2016/09/14302847_1032112656907359_1751705309_n-758x426.jpg 758w, https://spotniks.com/wp-content/uploads/2016/09/14302847_1032112656907359_1751705309_n-364x205.jpg 364w" sizes="(max-width: 758px) 100vw, 758px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<header class="entry-header">
<h3 class="g1-gamma g1-gamma-1st g1lg-beta entry-title"><a href="https://spotniks.com/essa-e-a-mansao-do-ditador-de-angola-e-voce-bancou-parte-dela-e-essa-estrada-ao-lado/" rel="bookmark">Essa é a mansão do ditador de Angola. E você bancou parte dela (e essa estrada ao lado).</a></h3>
<div class="entry-after-title">
<p class="entry-meta entry-meta-stats "><span class="entry-comments-link entry-comments-link-x"><a href="https://spotniks.com/essa-e-a-mansao-do-ditador-de-angola-e-voce-bancou-parte-dela-e-essa-estrada-ao-lado/#comments-section"><strong>4</strong> <span>Comments</span></a></span></p> </div>
</header>
</article>
</li>
</ul>
</div>
</aside>
<div class="g1-row g1-row-layout-page g1-preheader g1-preheader-original">
<div class="g1-row-inner">
<div class="g1-column g1-dropable">


</div>
</div>
<div class="g1-row-background">
</div>
</div>
<div class="g1-header g1-header-mobile-01 g1-row g1-row-layout-page">
<div class="g1-row-inner">
<div class="g1-column">
<div class="g1-id">
<h1 class="g1-mega g1-mega-2nd site-title">
<a class="g1-logo-wrapper" href="https://spotniks.com/" rel="home">
<img class="g1-logo g1-logo-default" width="390" height="70" src="https://spotniks.com/wp-content/uploads/2017/11/LogomarcaSpotniks.png" srcset="https://spotniks.com/wp-content/uploads/2017/11/LogomarcaSpotniks.png 2x,https://spotniks.com/wp-content/uploads/2017/11/LogomarcaSpotniks.png 1x" alt="Spotniks" /> </a>
</h1>
</div>
<div class="advertising advertising-leaderboard" id="spotniks-ads-15918">
<div class="advertising-label">Publicidade</div>
<div class="advertising-area">
<a href="http://www.winebrands.com.br/?utm_source=spotniks&utm_medium=banner&utm_campaign=spotniks_winebrands" class="advertising-area-anchor" target="_blank">
<img src="https://spotniks.com/wp-content/uploads/2017/08/banner-WBRANDS.gif" class="advertising-area-content">
</a>
</div>
</div>
<script type="text/javascript">
	jQuery(document).ready(function() {
		ga('send', {
			hitType: 'event',
			eventCategory: 'Spotniks Ads',
			eventAction: 'impression',
			eventLabel: 'Winebrands 4'
		});

		console.info('%cWinebrands 4 has been printed. Event [impression] has been sent.', 'color: white; background-color: orange');

		jQuery('#spotniks-ads-15918 .advertising-area-anchor').on('click', function() {
			ga('send', {
				hitType: 'event',
				eventCategory: 'Spotniks Ads',
				eventAction: 'click',
				eventLabel: 'Winebrands 4'
			});

			console.info('%cWinebrands 4 has been clicked. Event [click] has been sent.', 'color: white; background-color: orange');
		});
	});
</script>
</div>
</div>
<div class="g1-row-background"></div>
</div>
<div class="g1-row g1-row-layout-page g1-navbar">
<div class="g1-row-inner">
<div class="g1-column g1-dropable">
<a class="g1-hamburger g1-hamburger-show" href="">
<span class="g1-hamburger-icon"></span>
<span class="g1-hamburger-label">Menu</span>
</a>

<nav id="g1-primary-nav" class="g1-primary-nav"><ul id="g1-primary-nav-menu" class="g1-primary-nav-menu"><li id="menu-item-16162" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-g1-standard menu-item-16162"><a href="https://spotniks.com/brasil/">O que acontece no Brasil</a></li>
<li id="menu-item-16163" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-g1-standard menu-item-16163"><a href="https://spotniks.com/mundo/">o que acontece no mundo</a></li>
<li id="menu-item-16164" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-g1-standard menu-item-16164"><a href="http://noticiar.me/">Assine nossa newsletter</a></li>
<li id="menu-item-16166" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-g1-standard menu-item-16166"><a href="http://spotniks.com/principios-editoriais/">Princípios Editoriais</a></li>
<li id="menu-item-16165" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-g1-standard menu-item-16165"><a href="https://spotniks.com/wp-content/uploads/2017/11/Spotniks_MediaKit_Jun23_v1.pdf">Publicidade</a></li>
</ul></nav>


<div class="g1-drop g1-drop-before g1-drop-the-search">
<a class="g1-drop-toggle" href="https://spotniks.com/?s=">
<i class="g1-drop-toggle-icon"></i>Procurar <span class="g1-drop-toggle-arrow"></span>
</a>
<div class="g1-drop-content">
<div role="search" class="search-form-wrapper">
<form method="get" class="g1-searchform-tpl-default g1-form-s g1-searchform-ajax search-form" action="https://spotniks.com/">
<label>
<span class="screen-reader-text">Procurar:</span>
<input type="search" class="search-field" placeholder="Procurar &hellip;" value="" name="s" title="Procurar:" />
</label>
<button class="search-submit">Procurar</button>
</form>
<div class="g1-searches g1-searches-ajax"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<section class="archive-featured archive-featured-stretched archive-featured-with-gutter">
<h2 class="g1-delta g1-delta-2nd archive-featured-title screen-reader-text"><strong>Últimas</strong></h2>
<div class="g1-mosaic g1-mosaic-2-2">
<div class="g1-mosaic-item g1-mosaic-item-1">
<article class="entry-tpl-tile entry-tpl-tile-xl g1-dark post-16566 post type-post status-publish format-standard has-post-thumbnail category-brasil tag-brasil tag-capa">
<figure class="entry-featured-media " style="background-image: url(https://spotniks.com/wp-content/uploads/2018/02/jean-758x426.jpg);"><a class="g1-frame" href="https://spotniks.com/voce-paga-o-salario-destes-politicos-para-que-eles-te-xinguem/"><span class="g1-frame-inner" style="padding-bottom: 56.20052770%;"><img width="758" height="426" src="https://spotniks.com/wp-content/uploads/2018/02/jean-758x426.jpg" class="attachment-bimber-tile size-bimber-tile wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2018/02/jean-758x426.jpg 758w, https://spotniks.com/wp-content/uploads/2018/02/jean-192x108.jpg 192w, https://spotniks.com/wp-content/uploads/2018/02/jean-384x216.jpg 384w, https://spotniks.com/wp-content/uploads/2018/02/jean-364x205.jpg 364w, https://spotniks.com/wp-content/uploads/2018/02/jean-728x410.jpg 728w, https://spotniks.com/wp-content/uploads/2018/02/jean-561x316.jpg 561w, https://spotniks.com/wp-content/uploads/2018/02/jean-1122x631.jpg 1122w" sizes="(max-width: 758px) 100vw, 758px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<header class="entry-header">
<div class="entry-before-title">
</div>
<h3 class="g1-gamma g1lg-alpha g1-gamma-1st entry-title"><a href="https://spotniks.com/voce-paga-o-salario-destes-politicos-para-que-eles-te-xinguem/" rel="bookmark">Você paga o salário destes políticos para que eles te xinguem</a></h3> </header>
</article>
</div>
<div class="g1-mosaic-item g1-mosaic-item-2">
<article class="entry-tpl-tile entry-tpl-tile-xl g1-dark post-16555 post type-post status-publish format-standard has-post-thumbnail category-brasil tag-brasil tag-capa">
<figure class="entry-featured-media " style="background-image: url(https://spotniks.com/wp-content/uploads/2018/01/lindbergh-758x426.jpg);"><a class="g1-frame" href="https://spotniks.com/31-politicos-que-voce-nao-deveria-reeleger-em-2018-se-quiser-ve-los-sem-foro-privilegiado/"><span class="g1-frame-inner" style="padding-bottom: 56.20052770%;"><img width="758" height="426" src="https://spotniks.com/wp-content/uploads/2018/01/lindbergh-758x426.jpg" class="attachment-bimber-tile size-bimber-tile wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2018/01/lindbergh-758x426.jpg 758w, https://spotniks.com/wp-content/uploads/2018/01/lindbergh-192x108.jpg 192w, https://spotniks.com/wp-content/uploads/2018/01/lindbergh-384x216.jpg 384w, https://spotniks.com/wp-content/uploads/2018/01/lindbergh-364x205.jpg 364w, https://spotniks.com/wp-content/uploads/2018/01/lindbergh-728x410.jpg 728w, https://spotniks.com/wp-content/uploads/2018/01/lindbergh-561x316.jpg 561w, https://spotniks.com/wp-content/uploads/2018/01/lindbergh-1122x631.jpg 1122w" sizes="(max-width: 758px) 100vw, 758px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<header class="entry-header">
<div class="entry-before-title">
</div>
<h3 class="g1-gamma g1lg-alpha g1-gamma-1st entry-title"><a href="https://spotniks.com/31-politicos-que-voce-nao-deveria-reeleger-em-2018-se-quiser-ve-los-sem-foro-privilegiado/" rel="bookmark">31 políticos que você não deveria reeleger em 2018 (se quiser vê-los sem foro privilegiado)</a></h3> </header>
</article>
</div>
</div>
</section>
<div class="g1-row g1-row-layout-page g1-row-padding-m archive-body">
<div class="g1-row-inner">
<div id="primary" class="g1-column">
<div class="g1-collection g1-collection-columns-3">
<h2 class="g1-delta g1-delta-2nd g1-collection-title screen-reader-text">Mais Conteúdo</h2>
<div class="g1-collection-viewport">
<ul class="g1-collection-items">
<li class="g1-collection-item g1-collection-item-1of3">
<article class="entry-tpl-grid post-16489 post type-post status-publish format-standard has-post-thumbnail category-brasil tag-brasil tag-capa">
<figure class="entry-featured-media "><a class="g1-frame" href="https://spotniks.com/estes-sao-os-8-politicos-mais-ricos-do-brasil-e-aqui-esta-origem-de-suas-fortunas/"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://spotniks.com/wp-content/uploads/2018/01/tasso-jereissati-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2018/01/tasso-jereissati-364x205.jpg 364w, https://spotniks.com/wp-content/uploads/2018/01/tasso-jereissati-192x108.jpg 192w, https://spotniks.com/wp-content/uploads/2018/01/tasso-jereissati-384x216.jpg 384w, https://spotniks.com/wp-content/uploads/2018/01/tasso-jereissati-728x410.jpg 728w, https://spotniks.com/wp-content/uploads/2018/01/tasso-jereissati-561x316.jpg 561w, https://spotniks.com/wp-content/uploads/2018/01/tasso-jereissati-1122x631.jpg 1122w, https://spotniks.com/wp-content/uploads/2018/01/tasso-jereissati-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<div class="entry-body">
<header class="entry-header">
<div class="entry-before-title">
</div>
<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://spotniks.com/estes-sao-os-8-politicos-mais-ricos-do-brasil-e-aqui-esta-origem-de-suas-fortunas/" rel="bookmark">Estes são os 8 políticos mais ricos do Brasil e aqui está a origem de suas fortunas</a></h3> </header>
<footer>
<p class="entry-meta entry-meta-s entry-meta-byline">
<span class="entry-author">
<span class="entry-meta-label">por</span>
<a href="https://spotniks.com/equipe/andrespigariol/" title="por" rel="author">
<strong>André Spigariol</strong>
</a>
</span>
</p>
</footer>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-1of3">
<article class="entry-tpl-grid post-16523 post type-post status-publish format-standard has-post-thumbnail category-brasil tag-brasil tag-capa">
<figure class="entry-featured-media "><a class="g1-frame" href="https://spotniks.com/8-vezes-em-que-o-pt-achou-que-a-inelegibilidade-era-uma-boa-ideia/"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://spotniks.com/wp-content/uploads/2018/01/capalula-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2018/01/capalula-364x205.jpg 364w, https://spotniks.com/wp-content/uploads/2018/01/capalula-192x108.jpg 192w, https://spotniks.com/wp-content/uploads/2018/01/capalula-384x216.jpg 384w, https://spotniks.com/wp-content/uploads/2018/01/capalula-728x410.jpg 728w, https://spotniks.com/wp-content/uploads/2018/01/capalula-561x316.jpg 561w, https://spotniks.com/wp-content/uploads/2018/01/capalula-1122x631.jpg 1122w, https://spotniks.com/wp-content/uploads/2018/01/capalula-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<div class="entry-body">
<header class="entry-header">
<div class="entry-before-title">
</div>
<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://spotniks.com/8-vezes-em-que-o-pt-achou-que-a-inelegibilidade-era-uma-boa-ideia/" rel="bookmark">8 vezes em que o PT achou que a inelegibilidade era uma boa ideia</a></h3> </header>
<footer>
<p class="entry-meta entry-meta-s entry-meta-byline">
<span class="entry-author">
<span class="entry-meta-label">por</span>
<a href="https://spotniks.com/equipe/andrespigariol/" title="por" rel="author">
<strong>André Spigariol</strong>
</a>
</span>
</p>
</footer>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-1of3">
<div class="g1-advertisement g1-advertisement-inside-grid">
<div class="g1-advertisement-inner">

<div class="quads-location quads-ad4" id="quads-ad4" style="float:left;margin:0px 0px 0px 0;">
<div class="advertising advertising-medium-rectangle"><div class="advertising-label">Publicidade</div><a href="http://www.winebrands.com.br/?utm_source=spotniks&utm_medium=banner&utm_campaign=spotniks_winebrands" class="advertising-area-anchor" target="_blank"><img src="https://spotniks.com/wp-content/uploads/2017/08/arroba-covela.gif" class="advertising-area-content" scale="0"></a></div></div>
</div>
</div>
</li>
<li class="g1-collection-item g1-collection-item-1of3">
<article class="entry-tpl-grid post-16511 post type-post status-publish format-standard has-post-thumbnail category-brasil tag-brasil tag-capa">
<figure class="entry-featured-media "><a class="g1-frame" href="https://spotniks.com/como-lula-e-seu-sobrinho-transformaram-estas-obras-em-angola-num-esquema-criminoso-financiado-pelo-bndes/"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://spotniks.com/wp-content/uploads/2018/01/lula-1-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2018/01/lula-1-364x205.jpg 364w, https://spotniks.com/wp-content/uploads/2018/01/lula-1-192x108.jpg 192w, https://spotniks.com/wp-content/uploads/2018/01/lula-1-384x216.jpg 384w, https://spotniks.com/wp-content/uploads/2018/01/lula-1-728x410.jpg 728w, https://spotniks.com/wp-content/uploads/2018/01/lula-1-561x316.jpg 561w, https://spotniks.com/wp-content/uploads/2018/01/lula-1-1122x631.jpg 1122w, https://spotniks.com/wp-content/uploads/2018/01/lula-1-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<div class="entry-body">
<header class="entry-header">
<div class="entry-before-title">
</div>
<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://spotniks.com/como-lula-e-seu-sobrinho-transformaram-estas-obras-em-angola-num-esquema-criminoso-financiado-pelo-bndes/" rel="bookmark">Como Lula e seu sobrinho transformaram estas obras em Angola num esquema criminoso financiado pelo BNDES</a></h3> </header>
<footer>
<p class="entry-meta entry-meta-s entry-meta-byline">
<span class="entry-author">
<span class="entry-meta-label">por</span>
<a href="https://spotniks.com/equipe/andrespigariol/" title="por" rel="author">
<strong>André Spigariol</strong>
</a>
</span>
</p>
</footer>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-1of3">
<article class="entry-tpl-grid post-16480 post type-post status-publish format-standard has-post-thumbnail category-mundo tag-capa tag-mundo">
<figure class="entry-featured-media "><a class="g1-frame" href="https://spotniks.com/5-ex-presidentes-latino-americanos-acusados-ou-presos-gracas-a-lava-jato/"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://spotniks.com/wp-content/uploads/2018/01/ollantalula-364x205.jpeg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2018/01/ollantalula-364x205.jpeg 364w, https://spotniks.com/wp-content/uploads/2018/01/ollantalula-192x108.jpeg 192w, https://spotniks.com/wp-content/uploads/2018/01/ollantalula-384x216.jpeg 384w, https://spotniks.com/wp-content/uploads/2018/01/ollantalula-728x410.jpeg 728w, https://spotniks.com/wp-content/uploads/2018/01/ollantalula-561x316.jpeg 561w, https://spotniks.com/wp-content/uploads/2018/01/ollantalula-1122x631.jpeg 1122w, https://spotniks.com/wp-content/uploads/2018/01/ollantalula-758x426.jpeg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<div class="entry-body">
<header class="entry-header">
<div class="entry-before-title">
</div>
<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://spotniks.com/5-ex-presidentes-latino-americanos-acusados-ou-presos-gracas-a-lava-jato/" rel="bookmark">5 ex-presidentes latino-americanos acusados ou presos graças à Lava Jato</a></h3> </header>
<footer>
<p class="entry-meta entry-meta-s entry-meta-byline">
<span class="entry-author">
<span class="entry-meta-label">por</span>
<a href="https://spotniks.com/equipe/felippehermes/" title="por" rel="author">
<strong>Felippe Hermes</strong>
</a>
</span>
</p>
</footer>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-1of3">
<article class="entry-tpl-grid post-16468 post type-post status-publish format-standard has-post-thumbnail category-brasil tag-brasil tag-capa">
<figure class="entry-featured-media "><a class="g1-frame" href="https://spotniks.com/usando-o-seu-dinheiro-lula-e-bolsonaro-viajam-o-pais-fazendo-campanha/"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://spotniks.com/wp-content/uploads/2018/01/bolsolula-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2018/01/bolsolula-364x205.jpg 364w, https://spotniks.com/wp-content/uploads/2018/01/bolsolula-192x108.jpg 192w, https://spotniks.com/wp-content/uploads/2018/01/bolsolula-384x216.jpg 384w, https://spotniks.com/wp-content/uploads/2018/01/bolsolula-728x410.jpg 728w, https://spotniks.com/wp-content/uploads/2018/01/bolsolula-561x316.jpg 561w, https://spotniks.com/wp-content/uploads/2018/01/bolsolula-1122x631.jpg 1122w, https://spotniks.com/wp-content/uploads/2018/01/bolsolula-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<div class="entry-body">
<header class="entry-header">
<div class="entry-before-title">
</div>
<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://spotniks.com/usando-o-seu-dinheiro-lula-e-bolsonaro-viajam-o-pais-fazendo-campanha/" rel="bookmark">Usando o seu dinheiro, Lula e Bolsonaro viajam o país fazendo campanha</a></h3> </header>
<footer>
<p class="entry-meta entry-meta-s entry-meta-byline">
<span class="entry-author">
<span class="entry-meta-label">por</span>
<a href="https://spotniks.com/equipe/andrespigariol/" title="por" rel="author">
<strong>André Spigariol</strong>
</a>
</span>
</p>
</footer>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-1of3">
<article class="entry-tpl-grid post-16453 post type-post status-publish format-standard has-post-thumbnail category-brasil tag-brasil tag-capa">
<figure class="entry-featured-media "><a class="g1-frame" href="https://spotniks.com/as-6-mentiras-mais-comuns-sobre-divida-publica-que-voce-provavelmente-ja-ouviu/"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://spotniks.com/wp-content/uploads/2018/01/maxresdefault-1-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2018/01/maxresdefault-1-364x205.jpg 364w, https://spotniks.com/wp-content/uploads/2018/01/maxresdefault-1-192x108.jpg 192w, https://spotniks.com/wp-content/uploads/2018/01/maxresdefault-1-384x216.jpg 384w, https://spotniks.com/wp-content/uploads/2018/01/maxresdefault-1-728x410.jpg 728w, https://spotniks.com/wp-content/uploads/2018/01/maxresdefault-1-561x316.jpg 561w, https://spotniks.com/wp-content/uploads/2018/01/maxresdefault-1-1122x631.jpg 1122w, https://spotniks.com/wp-content/uploads/2018/01/maxresdefault-1-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<div class="entry-body">
<header class="entry-header">
<div class="entry-before-title">
</div>
<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://spotniks.com/as-6-mentiras-mais-comuns-sobre-divida-publica-que-voce-provavelmente-ja-ouviu/" rel="bookmark">As 6 mentiras mais comuns sobre a dívida pública que você provavelmente já ouviu</a></h3> </header>
<footer>
<p class="entry-meta entry-meta-s entry-meta-byline">
<span class="entry-author">
<span class="entry-meta-label">por</span>
<a href="https://spotniks.com/equipe/felippehermes/" title="por" rel="author">
<strong>Felippe Hermes</strong>
</a>
</span>
</p>
</footer>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-1of3">
<article class="entry-tpl-grid post-16403 post type-post status-publish format-standard has-post-thumbnail category-brasil tag-brasil tag-capa">
<figure class="entry-featured-media "><a class="g1-frame" href="https://spotniks.com/voce-paga-para-manter-estes-8-hoteis-em-funcionamento-e-provavelmente-nao-sabia-disso/"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://spotniks.com/wp-content/uploads/2018/01/102572031-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2018/01/102572031-364x205.jpg 364w, https://spotniks.com/wp-content/uploads/2018/01/102572031-192x108.jpg 192w, https://spotniks.com/wp-content/uploads/2018/01/102572031-384x216.jpg 384w, https://spotniks.com/wp-content/uploads/2018/01/102572031-728x410.jpg 728w, https://spotniks.com/wp-content/uploads/2018/01/102572031-561x316.jpg 561w, https://spotniks.com/wp-content/uploads/2018/01/102572031-1122x631.jpg 1122w, https://spotniks.com/wp-content/uploads/2018/01/102572031-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<div class="entry-body">
<header class="entry-header">
<div class="entry-before-title">
</div>
<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://spotniks.com/voce-paga-para-manter-estes-8-hoteis-em-funcionamento-e-provavelmente-nao-sabia-disso/" rel="bookmark">Você paga para manter estes 8 hotéis em funcionamento (e provavelmente não sabia disso)</a></h3> </header>
<footer>
<p class="entry-meta entry-meta-s entry-meta-byline">
<span class="entry-author">
<span class="entry-meta-label">por</span>
<a href="https://spotniks.com/equipe/andrespigariol/" title="por" rel="author">
<strong>André Spigariol</strong>
</a>
</span>
</p>
</footer>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-1of3">
<article class="entry-tpl-grid post-16382 post type-post status-publish format-standard has-post-thumbnail category-brasil tag-brasil tag-capa">
<figure class="entry-featured-media "><a class="g1-frame" href="https://spotniks.com/vale-combustivel-vale-churrasco-vale-tudo-deputados-estao-torrando-o-seu-dinheiro-nos-finais-de-semana/"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://spotniks.com/wp-content/uploads/2018/01/capa-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2018/01/capa-364x205.jpg 364w, https://spotniks.com/wp-content/uploads/2018/01/capa-192x108.jpg 192w, https://spotniks.com/wp-content/uploads/2018/01/capa-384x216.jpg 384w, https://spotniks.com/wp-content/uploads/2018/01/capa-728x410.jpg 728w, https://spotniks.com/wp-content/uploads/2018/01/capa-561x316.jpg 561w, https://spotniks.com/wp-content/uploads/2018/01/capa-1122x631.jpg 1122w, https://spotniks.com/wp-content/uploads/2018/01/capa-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<div class="entry-body">
<header class="entry-header">
<div class="entry-before-title">
</div>
<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://spotniks.com/vale-combustivel-vale-churrasco-vale-tudo-deputados-estao-torrando-o-seu-dinheiro-nos-finais-de-semana/" rel="bookmark">Vale-combustível, vale-churrasco, vale tudo: deputados estão torrando o seu dinheiro nos finais de semana</a></h3> </header>
<footer>
<p class="entry-meta entry-meta-s entry-meta-byline">
<span class="entry-author">
<span class="entry-meta-label">por</span>
<a href="https://spotniks.com/equipe/andrespigariol/" title="por" rel="author">
<strong>André Spigariol</strong>
</a>
</span>
</p>
</footer>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-1of3">
<article class="entry-tpl-grid post-16352 post type-post status-publish format-standard has-post-thumbnail category-brasil tag-brasil tag-capa">
<figure class="entry-featured-media "><a class="g1-frame" href="https://spotniks.com/6-decisoes-que-mostram-por-que-nossa-justica-do-trabalho-e-um-verdadeiro-circo/"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://spotniks.com/wp-content/uploads/2017/12/x67534943_EC-Rio-de-Janeiro-RJ-05-05-2017Fotos-de-arquivo-sobre-carteira-de-trabalho-Ministerio-do.jpg.pagespeed.ic_.oQYB-4CfVo-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2017/12/x67534943_EC-Rio-de-Janeiro-RJ-05-05-2017Fotos-de-arquivo-sobre-carteira-de-trabalho-Ministerio-do.jpg.pagespeed.ic_.oQYB-4CfVo-364x205.jpg 364w, https://spotniks.com/wp-content/uploads/2017/12/x67534943_EC-Rio-de-Janeiro-RJ-05-05-2017Fotos-de-arquivo-sobre-carteira-de-trabalho-Ministerio-do.jpg.pagespeed.ic_.oQYB-4CfVo-192x108.jpg 192w, https://spotniks.com/wp-content/uploads/2017/12/x67534943_EC-Rio-de-Janeiro-RJ-05-05-2017Fotos-de-arquivo-sobre-carteira-de-trabalho-Ministerio-do.jpg.pagespeed.ic_.oQYB-4CfVo-384x216.jpg 384w, https://spotniks.com/wp-content/uploads/2017/12/x67534943_EC-Rio-de-Janeiro-RJ-05-05-2017Fotos-de-arquivo-sobre-carteira-de-trabalho-Ministerio-do.jpg.pagespeed.ic_.oQYB-4CfVo-728x410.jpg 728w, https://spotniks.com/wp-content/uploads/2017/12/x67534943_EC-Rio-de-Janeiro-RJ-05-05-2017Fotos-de-arquivo-sobre-carteira-de-trabalho-Ministerio-do.jpg.pagespeed.ic_.oQYB-4CfVo-561x316.jpg 561w, https://spotniks.com/wp-content/uploads/2017/12/x67534943_EC-Rio-de-Janeiro-RJ-05-05-2017Fotos-de-arquivo-sobre-carteira-de-trabalho-Ministerio-do.jpg.pagespeed.ic_.oQYB-4CfVo-1122x631.jpg 1122w, https://spotniks.com/wp-content/uploads/2017/12/x67534943_EC-Rio-de-Janeiro-RJ-05-05-2017Fotos-de-arquivo-sobre-carteira-de-trabalho-Ministerio-do.jpg.pagespeed.ic_.oQYB-4CfVo-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<div class="entry-body">
<header class="entry-header">
<div class="entry-before-title">
</div>
<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://spotniks.com/6-decisoes-que-mostram-por-que-nossa-justica-do-trabalho-e-um-verdadeiro-circo/" rel="bookmark">6 decisões que mostram por que a nossa Justiça do Trabalho é um verdadeiro circo</a></h3> </header>
<footer>
<p class="entry-meta entry-meta-s entry-meta-byline">
<span class="entry-author">
<span class="entry-meta-label">por</span>
<a href="https://spotniks.com/equipe/luansperandio/" title="por" rel="author">
<strong>Luan Sperandio</strong>
</a>
</span>
</p>
</footer>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-1of3">
<article class="entry-tpl-grid post-16333 post type-post status-publish format-standard has-post-thumbnail category-mundo tag-capa tag-mundo">
<figure class="entry-featured-media "><a class="g1-frame" href="https://spotniks.com/tudo-que-voce-queria-saber-sobre-bitcoin-mas-nao-tinha-pra-quem-perguntar/"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://spotniks.com/wp-content/uploads/2017/12/BN-UU950_kessle_GR_20170824164304-364x205.jpg" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://spotniks.com/wp-content/uploads/2017/12/BN-UU950_kessle_GR_20170824164304-364x205.jpg 364w, https://spotniks.com/wp-content/uploads/2017/12/BN-UU950_kessle_GR_20170824164304-192x108.jpg 192w, https://spotniks.com/wp-content/uploads/2017/12/BN-UU950_kessle_GR_20170824164304-384x216.jpg 384w, https://spotniks.com/wp-content/uploads/2017/12/BN-UU950_kessle_GR_20170824164304-728x410.jpg 728w, https://spotniks.com/wp-content/uploads/2017/12/BN-UU950_kessle_GR_20170824164304-561x316.jpg 561w, https://spotniks.com/wp-content/uploads/2017/12/BN-UU950_kessle_GR_20170824164304-1122x631.jpg 1122w, https://spotniks.com/wp-content/uploads/2017/12/BN-UU950_kessle_GR_20170824164304-758x426.jpg 758w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
<div class="entry-body">
<header class="entry-header">
<div class="entry-before-title">
</div>
<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://spotniks.com/tudo-que-voce-queria-saber-sobre-bitcoin-mas-nao-tinha-pra-quem-perguntar/" rel="bookmark">Tudo que você queria saber sobre bitcoin mas não tinha pra quem perguntar</a></h3> </header>
<footer>
<p class="entry-meta entry-meta-s entry-meta-byline">
<span class="entry-author">
<span class="entry-meta-label">por</span>
<a href="https://spotniks.com/equipe/luansperandio/" title="por" rel="author">
<strong>Luan Sperandio</strong>
</a>
</span>
</p>
</footer>
</div>
</article>
</li>
<li class="g1-collection-item g1-collection-item-1of3">
<aside class="g1-box g1-newsletter">
<i class="g1-box-icon"></i>
<header>
<h3 class="g1-delta g1-delta-2nd">Newsletter</h3>
</header>
<script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-13011 mc4wp-form-theme mc4wp-form-theme-blue" method="post" data-id="13011" data-name="Formulário de inscrição padrão"><p class="g1-alpha g1-alpha-1st">Receba o melhor do Spotniks em seu email!</p><div class="mc4wp-form-fields"><p>
<label>Assine e receba conteúdo exclusivo.</label>
<input type="email" name="EMAIL" placeholder="Seu endereço de email..." required="required">
</p>
<p>
<input type="submit" value="Cadastrar" />
</p><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521476563" /><input type="hidden" name="_mc4wp_form_id" value="13011" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div><p class="g1-meta g1-newsletter-privacy">Não se preocupe. Nós não fazemos spam!</p></form> </aside>
</li>
</ul>
</div>
<div class="g1-collection-more">
<div class="g1-collection-more-inner">
<a href="#" class="g1-button g1-button-m g1-button-solid g1-load-more" data-g1-next-page-url="https://spotniks.com/page/2/">
Carregar mais </a>
<i class="g1-collection-more-spinner"></i>
<div class="g1-pagination-end">
Congratulations. You&#039;ve reached the end of the internet. </div>
</div>
</div>
</div>
</div>
</div>
<div class="g1-row-background"></div>
</div>
<div class="g1-row g1-row-layout-page g1-footer">
<div class="g1-row-inner">
<div class="g1-column">
<p class="g1-footer-text">© 2014 - 2018 Spotniks - Conteúdo de primeira em órbita.</p>
</div>
</div>
<div class="g1-row-background">
</div>
</div>
<a href="#page" class="g1-back-to-top">Back to Top</a>
</div>
<div class="g1-canvas-overlay"></div>
</div>
<div id="g1-breakpoint-desktop"></div>
<div class="g1-canvas g1-canvas-global">
<a class="g1-canvas-toggle" href="#"></a>
<div class="g1-canvas-content">
<div role="search" class="search-form-wrapper">
<form method="get" class="g1-searchform-tpl-default g1-form-s g1-searchform-ajax search-form" action="https://spotniks.com/">
<label>
<span class="screen-reader-text">Procurar:</span>
<input type="search" class="search-field" placeholder="Procurar &hellip;" value="" name="s" title="Procurar:" />
</label>
<button class="search-submit">Procurar</button>
</form>
</div>

<nav id="g1-canvas-primary-nav" class="g1-primary-nav"><ul id="g1-canvas-primary-nav-menu" class="g1-primary-nav-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16162"><a href="https://spotniks.com/brasil/">O que acontece no Brasil</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16163"><a href="https://spotniks.com/mundo/">o que acontece no mundo</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16164"><a href="http://noticiar.me/">Assine nossa newsletter</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16166"><a href="http://spotniks.com/principios-editoriais/">Princípios Editoriais</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16165"><a href="https://spotniks.com/wp-content/uploads/2017/11/Spotniks_MediaKit_Jun23_v1.pdf">Publicidade</a></li>
</ul></nav> 
<div class="advertising advertising-leaderboard" id="spotniks-ads-15918">
<div class="advertising-label">Publicidade</div>
<div class="advertising-area">
<a href="http://www.winebrands.com.br/?utm_source=spotniks&utm_medium=banner&utm_campaign=spotniks_winebrands" class="advertising-area-anchor" target="_blank">
<img src="https://spotniks.com/wp-content/uploads/2017/08/banner-WBRANDS.gif" class="advertising-area-content">
</a>
</div>
</div>
<script type="text/javascript">
	jQuery(document).ready(function() {
		ga('send', {
			hitType: 'event',
			eventCategory: 'Spotniks Ads',
			eventAction: 'impression',
			eventLabel: 'Winebrands 4'
		});

		console.info('%cWinebrands 4 has been printed. Event [impression] has been sent.', 'color: white; background-color: orange');

		jQuery('#spotniks-ads-15918 .advertising-area-anchor').on('click', function() {
			ga('send', {
				hitType: 'event',
				eventCategory: 'Spotniks Ads',
				eventAction: 'click',
				eventLabel: 'Winebrands 4'
			});

			console.info('%cWinebrands 4 has been clicked. Event [click] has been sent.', 'color: white; background-color: orange');
		});
	});
</script>


</div>
</div>
<div class="eleven-financial-popup eleven-financial-popup-v4" id="eleven-financial-popup" data-identifier="popup-spotniks-v4">
<div class="eleven-financial-popup-content">
<button class="eleven-financial-popup-close" id="eleven-financial-popup-close">&times;</button>
<h1 class="eleven-financial-popup-title">Transforme a<br /><span>instabilidade política</span><br />em retorno para seus investimentos</h1>
<p class="eleven-financial-popup-form-message">Conheça a <b>Eleven</b> e receba nosso conteúdo gratuito.</p>
<form class="eleven-financial-popup-form" id="eleven-financial-popup-form">
<div class="eleven-financial-popup-form-group">
<label for="eleven-financial-email" class="eleven-financial-popup-form-label">Email</label>
<input type="email" class="eleven-financial-popup-form-input" id="eleven-financial-email" placeholder="Digite seu email aqui">
</div>
<button type="submit" class="eleven-financial-popup-form-button" id="eleven-financial-popup-form-button">
Quero Receber
</button>
</form>
</div>
</div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.7&appId=275451186168935";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53201242-1', 'auto');
  ga('send', 'pageview');
</script>
<script type="text/javascript">
console.log("  ______                        __                __  __                  __\n \/\t\t\\                      |  \\              |  \\|  \\                |  \\\n|  XXXXXX\\  ______    ______  _| XX_    _______   \\XX| XX   __   _______ | XX\n| XX___\\XX \/\t  \\  \/      \\|   XX \\  |       \\ |  \\| XX  \/  \\ \/\t\t\\| XX\n \\XX    \\ |  XXXXXX\\|  XXXXXX\\\\XXXXXX  | XXXXXXX\\| XX| XX_\/  XX|  XXXXXXX| XX\n _\\XXXXXX\\| XX  | XX| XX  | XX | XX __ | XX  | XX| XX| XX   XX  \\XX    \\  \\XX\n|  \\__| XX| XX__\/ XX| XX__\/ XX | XX|  \\| XX  | XX| XX| XXXXXX\\  _\\XXXXXX\\ __\n \\XX    XX| XX    XX \\XX    XX  \\XX  XX| XX  | XX| XX| XX  \\XX\\|       XX|  \\\n  \\XXXXXX | XXXXXXX   \\XXXXXX    \\XXXX  \\XX   \\XX \\XX \\XX   \\XX \\XXXXXXX  \\XX\n          | XX\n          | XX\n           \\XX                                                               \n");
</script>
<script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><link rel='stylesheet' id='ef-styles-css' href='https://spotniks.com/wp-content/plugins/eleven-financial/css/eleven-financial-popup.css?ver=1.1.2' type='text/css' media='all' />
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Pr\u00f3ximo \u00bb","prev":"\u00ab Anterior","image":"Imagem","of":"de","close":"Fechar","noiframes":"Este recurso necessita frames em linha. Os iframes est\u00e3o desativados por voc\u00ea ou seu navegador n\u00e3o os suporta.","loadingAnimation":"https:\/\/spotniks.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://spotniks.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/plugins/onionbuzz/static/vendors/pnotify/pnotify.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/plugins/onionbuzz/static/vendors/sharer/sharer.js?ver=1.2.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var onionbuzz_lng = {"Correct":"Correto!","Wrong":"Errado!","Question":"Pergunta","Slide":"Slide","email_form_thank_you":"Thank you, your sign-up request was successful! Please check your e-mail inbox.","email_form_valid_email":"Informe um email v\u00e1lido.","quiz_noresult_i_got":"Eu acertei","quiz_noresult_of":"de","quiz_noresult_right":"perguntas","quiz_noresult_you_checked":"You checked","quiz_noresult_i_checked":"I checked","quiz_noresult_out_of":"out of","quiz_noresult_on_this_list":"on this list!","quiz_score":"Pontua\u00e7\u00e3o:"};
/* ]]> */
</script>
<script type='text/javascript' src='https://spotniks.com/wp-content/plugins/onionbuzz/static/frontend/js/frontend.js?ver=1.2.2'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/themes/bimber/js/stickyfill/stickyfill.min.js?ver=1.3.1'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/themes/bimber/js/jquery.placeholder/placeholders.jquery.min.js?ver=4.0.1'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/themes/bimber/js/jquery.timeago/jquery.timeago.js?ver=1.5.2'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/themes/bimber/js/jquery.timeago/locales/jquery.timeago.pt-br.js'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/themes/bimber/js/matchMedia/matchMedia.js'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/themes/bimber/js/matchMedia/matchMedia.addListener.js'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/themes/bimber/js/picturefill/picturefill.min.js?ver=2.3.1'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/themes/bimber/js/jquery.waypoints/jquery.waypoints.min.js?ver=4.0.0'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/themes/bimber/js/enquire/enquire.min.js?ver=2.1.2'></script>
<script type='text/javascript' src='https://spotniks.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://spotniks.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://spotniks.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://spotniks.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://spotniks.com/wp-includes/js/wp-a11y.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"Nenhum resultado encontrado.","oneResult":"Foi encontrado um resultado. Use as setas para cima e para baixo do teclado para navegar.","manyResults":"Foram encontrados %d resultados. Use as setas para cima e para baixo do teclado para navegar.","itemSelected":"Item selecionado."};
/* ]]> */
</script>
<script type='text/javascript' src='https://spotniks.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bimber_front_config = "{\"ajax_url\":\"https:\\\/\\\/spotniks.com\\\/wp-admin\\\/admin-ajax.php\",\"timeago\":\"on\",\"sharebar\":\"on\",\"i18n\":{\"menu\":{\"go_to\":\"Go to\"},\"newsletter\":{\"subscribe_mail_subject_tpl\":\"Check out this great article: %subject%\"},\"bp_profile_nav\":{\"more_link\":\"More\"}},\"comment_types\":[\"wp\",\"fb\"],\"auto_load_limit\":2,\"auto_play_videos\":false}";
var bimber_front_microshare = "\"\"";
/* ]]> */
</script>
<script type='text/javascript' src='https://spotniks.com/wp-content/themes/bimber/js/front.js?ver=5.2.4'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/themes/bimber-child-theme/modifications.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpfbembed = {"appid":"249643311490","locale":"pt_BR"};
/* ]]> */
</script>
<script type='text/javascript' src='https://spotniks.com/wp-content/plugins/jetpack/_inc/build/facebook-embed.min.js'></script>
<script type='text/javascript' src='https://spotniks.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://spotniks.com/wp-content/plugins/eleven-financial/js/eleven-financial-popup.js?ver=1.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://spotniks.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.1.15'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://spotniks.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.1.15'></script>
<![endif]-->
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'95306052',post:'0',tz:'-3',srv:'spotniks.com'} ]);
	_stq.push([ 'clickTrackerInit', '95306052', '0' ]);
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9211bf25ca","applicationID":"59190899","transactionName":"bwQGZhRXD0pSUEJZV1ZOJVESXw5XHFQHHUxdDBReB0IEFFtcW1UVXxMNVg==","queueTime":0,"applicationTime":480,"atts":"Q0MFEFxNHEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>