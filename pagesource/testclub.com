<!DOCTYPE html>
<html lang="fr-FR" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="no-js">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="pingback" href="https://fr.testclub.com/xmlrpc.php" />
<title>Échantillons gratuits - Les dernières nouveautés de TestClub</title>

<meta name="description" content="Vos échantillons gratuits n&#039;attendent que vous ! Inscrivez-vous sur TestClub et recevez chaque jour de nouveaux échantillons chez vous : alimentation, beauté, bébé, .... tout y est !" />
<link rel="canonical" href="https://fr.testclub.com/" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="TestClub" />
<meta property="og:description" content="Vos échantillons gratuits n&#039;attendent que vous ! Inscrivez-vous sur TestClub et recevez chaque jour de nouveaux échantillons chez vous : alimentation, beauté, bébé, .... tout y est !" />
<meta property="og:url" content="https://fr.testclub.com/" />
<meta property="og:site_name" content="Echantillons gratuits" />
<meta property="fb:app_id" content="215655052098777" />
<meta property="og:image" content="http://es.testclub.com/wp-content/themes/testclub_ES/images/logo.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Vos échantillons gratuits n&#039;attendent que vous ! Inscrivez-vous sur TestClub et recevez chaque jour de nouveaux échantillons chez vous : alimentation, beauté, bébé, .... tout y est !" />
<meta name="twitter:title" content="Échantillons gratuits - Les dernières nouveautés de TestClub" />
<meta name="twitter:image" content="http://es.testclub.com/wp-content/themes/testclub_ES/images/logo.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/fr.testclub.com\/","name":"Echantillons gratuits","potentialAction":{"@type":"SearchAction","target":"https:\/\/fr.testclub.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//fr.testclub.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Echantillons gratuits &raquo; Flux" href="https://fr.testclub.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Echantillons gratuits &raquo; Flux des commentaires" href="https://fr.testclub.com/comments/feed/" />
<link rel='stylesheet' id='main-css' href='https://fr.testclub.com/wp-content/themes/toolset-starter/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='child-style-css' href='https://fr.testclub.com/wp-content/themes/TestClub-theme/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='custom-child-css' href='https://fr.testclub.com/wp-content/2-30/custom-style.css' type='text/css' media='all' />
<link rel='stylesheet' id='menu-cells-front-end-css' href='https://fr.testclub.com/wp-content/plugins/layouts/resources/css/cell-menu-css.css?ver=2.2' type='text/css' media='screen' />
<script type='text/javascript' src='https://fr.testclub.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://fr.testclub.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://fr.testclub.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://fr.testclub.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://fr.testclub.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.8.5" />
<meta property="fb:pages" content="316815108476168" />
<meta property="ia:markup_url" content="https://fr.testclub.com/poaste-2/?ia_markup=1" />
<script data-cfasync="false" src="//load.sumome.com/" data-sumo-platform="wordpress" data-sumo-site-id="c3def7008f5d7b009879fb00b13bbf0018b37b001799400018208d0021348f00" async></script> <style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<link rel="amphtml" href="https://fr.testclub.com/amp/" /><meta property="fb:pages" content="316815108476168" />
<link rel="icon" href="https://fr.testclub.com/wp-content/uploads/2015/12/cropped-favicon-testclub-fondblanc-32x32.png" sizes="32x32" />
<link rel="icon" href="https://fr.testclub.com/wp-content/uploads/2015/12/cropped-favicon-testclub-fondblanc-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://fr.testclub.com/wp-content/uploads/2015/12/cropped-favicon-testclub-fondblanc-180x180.png" />
<meta name="msapplication-TileImage" content="https://fr.testclub.com/wp-content/uploads/2015/12/cropped-favicon-testclub-fondblanc-270x270.png" />
</head>
<body class="home blog post-poaste-2">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MF5NQX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MF5NQX');</script>
 <div class="full-bg bg-white" id="header">
<div class="container ">
<div class="row">
<div class="col-md-12  bs-nav-bar-cell"> 
<nav class="navbar navbar-default" role="navigation">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="https://fr.testclub.com/" title="Echantillons gratuits">
<img src="https://fr.testclub.com/wp-content/themes/TestClub-theme/images/logo.png" alt="Echantillons gratuits">
</a>
</div>
<div id="bs-example-navbar-collapse-1" class="collapse navbar-collapse navbar-ex1-collapse"><ul id="menu-navigation-menu" class="nav navbar-nav"><li id="menu-item-855" class="menu-orange menu-item menu-item-type-post_type menu-item-object-page menu-item-855"><a href="https://fr.testclub.com/inscription-p1-2016/" itemprop="url">INSCRIPTION</a></li>
<li id="menu-item-365" class="menu-green menu-item menu-item-type-taxonomy menu-item-object-sample-cat menu-item-365"><a href="https://fr.testclub.com/sample-cat/beaute/" itemprop="url">BEAUTÉ</a></li>
<li id="menu-item-368" class="menu-pink menu-item menu-item-type-taxonomy menu-item-object-sample-cat menu-item-368"><a href="https://fr.testclub.com/sample-cat/bebe/" itemprop="url">BÉBÉ</a></li>
<li id="menu-item-366" class="menu-red menu-item menu-item-type-taxonomy menu-item-object-sample-cat menu-item-366"><a href="https://fr.testclub.com/sample-cat/alimentation/" itemprop="url">ALIMENTATION</a></li>
<li id="menu-item-474" class="menu-orange menu-item menu-item-type-taxonomy menu-item-object-sample-cat menu-item-474"><a href="https://fr.testclub.com/sample-cat/vie-quotidienne/" itemprop="url">VIE QUOTIDIENNE</a></li>
<li id="menu-item-370" class="hidden-sm menu-blue menu-item menu-item-type-taxonomy menu-item-object-sample-cat menu-item-370"><a href="https://fr.testclub.com/sample-cat/autres/" itemprop="url">AUTRES</a></li>
<li id="menu-item-8689" class="menu-item menu-item-type-taxonomy menu-item-object-sample-cat menu-item-8689"><a href="https://fr.testclub.com/sample-cat/jeux-concours/" itemprop="url">JEUX CONCOURS</a></li>
</ul></div> </div>
</div>
</nav>
</div></div></div></div> <div class="container ">
<div class="row bg-white">
<div class="col-md-12"><div align="center">
<br />
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-5822501422008342" data-ad-slot="9348935393" data-ad-format="link"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div></div></div> <div class="container ">
<div class="row bg-white">
</div></div> <div class="container ">
<div class="row ">
<div class="col-md-12" id="home-top-block"><div class="text-center">
<h1 class="inscription-titre">Recevez des échantillons gratuits !</h1>
<h2 class="inscription-titre">Avec TestClub, recevez des échantillons avant d&#8217;acheter !</h2>
<a class="btn btn-lg btn-warning" id="inscription-button" href="/inscription-p1-2016/" target="_self">DEVENEZ TESTEUR</a></div></div></div></div> <div class="container ">
<div class="row bg-white">
<div class="col-md-12"><h2 style="text-align: center; font-size:20px;">BIENVENUE SUR TESTCLUB : LE SITE QUI REGROUPE LES MEILLEURS ÉCHANTILLONS GRATUITS DU WEB !</h2>
<p style="text-align: center;">Vous cherchez à tester des produits gratuitement chez vous ? Vous êtes au bon endroit ! TestClub est un <u>site qui référence</u> tous les <strong>meilleurs échantillons, tests de produits, jeux concours et bons plans</strong>. Chaque jour notre testeuse Louise part à la recherche de nouveaux produits à tester et les met en ligne. Pour vous prévenir elle envoi des newsletters et fait des posts sur Facebook, alors inscrivez-vous vite!</p>
</div></div></div> <div class="container ">
<div class="row bg-white">
</div></div> <div class="container ">
<div class="row bg-white">
<div class="col-md-12"><h2 style="font-size:20px; text-align:center">LES DERNIERS ECHANTILLONS</h2
 >
<div id="wpv-view-layout-2942-TCPID184" class="js-wpv-view-layout js-wpv-layout-responsive js-wpv-view-layout-2942-TCPID184" data-viewnumber="2942-TCPID184" data-pagination="{&quot;id&quot;:&quot;2942&quot;,&quot;base_permalink&quot;:&quot;/?wpv_view_count=2942-TCPID184&amp;wpv_paged=WPV_PAGE_NUM&quot;,&quot;query&quot;:&quot;normal&quot;,&quot;type&quot;:&quot;paged&quot;,&quot;effect&quot;:&quot;fade&quot;,&quot;duration&quot;:&quot;500&quot;,&quot;speed&quot;:5,&quot;pause_on_hover&quot;:&quot;disabled&quot;,&quot;stop_rollover&quot;:&quot;false&quot;,&quot;cache_pages&quot;:&quot;enabled&quot;,&quot;preload_images&quot;:&quot;enabled&quot;,&quot;preload_pages&quot;:&quot;enabled&quot;,&quot;preload_reach&quot;:&quot;1&quot;,&quot;spinner&quot;:&quot;builtin&quot;,&quot;spinner_image&quot;:&quot;http://fr.testclub.com/wp-content/plugins/wp-views/embedded/res/img/ajax-loader.gif&quot;,&quot;callback_next&quot;:&quot;&quot;,&quot;manage_history&quot;:&quot;enabled&quot;,&quot;has_controls_in_form&quot;:&quot;disabled&quot;,&quot;infinite_tolerance&quot;:&quot;&quot;,&quot;max_pages&quot;:525,&quot;page&quot;:1,&quot;loop&quot;:{&quot;type&quot;:&quot;&quot;,&quot;name&quot;:&quot;&quot;,&quot;data&quot;:[],&quot;id&quot;:0}}" data-permalink="/?wpv_view_count=2942-TCPID184">
<div class="row ">
<div class="col-sm-4"><div class="bg-white sample-card">
<div class="item-image">
<p class="center-block Mention_Pub">Échantillon</p><p><br>
<img class="img-responsive center-block lazyload" data-src="https://fr.testclub.com/wp-content/uploads/2018/03/Dr-Pierre-Ricaud-Body-Coach-300x250.jpg" />
</div>
<div class='dt-icon-cat-beaute'>
<img class="img-circle lazyload" alt="" style="" data-src="/wp-content/themes/TestClub-theme/images/icon-beaute.png">
</div>
<div class="sample-card-content">
<h4 class="sample-card-title text-center">Dr Pierre Ricaud &#8211; Body Coach</h4>
<div class="sample-card-description"><p>Recevez votre soin amincissant gratuit ! Dr Pierre Ricaud vous offre la possibilité de recevoir gratuitement le Soin Amincissant et Resculptant Body Coach Intelligence. Body Coach, &#8230;</p>
</div>
<div class="text-center"><a class='btn btn-lg btn-square btn-beaute' href="https://fr.testclub.com/sample/dr-pierre-ricaud-body-coach/">Je demande un échantillon!</a></div>
</div>
</div></div>
<div class="col-sm-4"><div class="bg-white sample-card">
<div class="item-image">
<p class="center-block Mention_Pub">Échantillon</p><p><br>
<img class="img-responsive center-block lazyload" data-src="https://fr.testclub.com/wp-content/uploads/2018/03/MénoFémina-Bouffées-de-chaleur-300x250.jpg" />
</div>
<div class='dt-icon-cat-beaute'>
<img class="img-circle lazyload" alt="" style="" data-src="/wp-content/themes/TestClub-theme/images/icon-beaute.png">
</div>
<div class="sample-card-content">
<h4 class="sample-card-title text-center">Méno Fémina &#8211; Bouffées de chaleur</h4>
<div class="sample-card-description"><p>Recevez votre formule contre les bouffées de chaleur gratuite ! Méno Fémina vous offre la possibilité de recevoir gratuitement les nouvelles capsules contre les bouffées de chaleur &#8230;</p>
</div>
<div class="text-center"><a class='btn btn-lg btn-square btn-beaute' href="https://fr.testclub.com/sample/meno-femina-bouffees-de-chaleur/">Je demande un échantillon!</a></div>
</div>
</div></div>
<div class="col-sm-4">
<div align="center" id="Ad-Right-Bottom">
<div id="disclaimer" class="center-block Mention_Pub">Publicité</div>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5822501422008342" data-ad-slot="2272979917"></ins>
</div>
<div class='dt-icon-cat-vie-quotidienne' style="border-top-color: #269ad3!important;">

<h4 class="sample-card-title text-center" style="margin-top: 20px;">Tous les échantillons</h4>
<div class="sample-card-description">Découvrez les échantillons toutes catégories du moment triés par date de publication, du plus récent au plus ancien.</div>
<br>
<div class="text-center" style="margin-top: -20px;"><a style="background-color:#269ad3; color:white" class='btn btn-lg btn-square' href="/tous-les-echantillons/">Voir tous les échantillons</a></div>
</div>
</div>
</div>
</div>
<form autocomplete="off" name="wpv-filter-2942-TCPID184" action="/?wpv_view_count=2942-TCPID184" method="get" class="wpv-filter-form js-wpv-filter-form js-wpv-filter-form-2942-TCPID184 js-wpv-form-full" data-viewnumber="2942-TCPID184" data-viewid="2942" data-viewhash="eyJpZCI6IjI5NDIifQ==" data-viewwidgetid="0" data-orderby="" data-order="" data-orderbyas="" data-orderbysecond="" data-ordersecond="" data-parametric="{&quot;query&quot;:&quot;normal&quot;,&quot;id&quot;:&quot;2942&quot;,&quot;view_id&quot;:&quot;2942&quot;,&quot;widget_id&quot;:0,&quot;view_hash&quot;:&quot;2942-TCPID184&quot;,&quot;action&quot;:&quot;\/?wpv_view_count=2942-TCPID184&quot;,&quot;sort&quot;:{&quot;orderby&quot;:&quot;&quot;,&quot;order&quot;:&quot;&quot;,&quot;orderby_as&quot;:&quot;&quot;,&quot;orderby_second&quot;:&quot;&quot;,&quot;order_second&quot;:&quot;&quot;},&quot;orderby&quot;:&quot;&quot;,&quot;order&quot;:&quot;&quot;,&quot;orderby_as&quot;:&quot;&quot;,&quot;orderby_second&quot;:&quot;&quot;,&quot;order_second&quot;:&quot;&quot;,&quot;ajax_form&quot;:&quot;&quot;,&quot;ajax_results&quot;:&quot;&quot;,&quot;effect&quot;:&quot;fade&quot;,&quot;prebefore&quot;:&quot;&quot;,&quot;before&quot;:&quot;&quot;,&quot;after&quot;:&quot;&quot;,&quot;attributes&quot;:{&quot;id&quot;:&quot;2942&quot;},&quot;environment&quot;:{&quot;current_post_id&quot;:184,&quot;parent_post_id&quot;:0,&quot;parent_term_id&quot;:0,&quot;parent_user_id&quot;:0,&quot;archive&quot;:{&quot;type&quot;:&quot;native&quot;,&quot;name&quot;:&quot;home&quot;,&quot;data&quot;:[]}},&quot;loop&quot;:{&quot;type&quot;:&quot;&quot;,&quot;name&quot;:&quot;&quot;,&quot;data&quot;:[],&quot;id&quot;:0}}" data-attributes="{&quot;id&quot;:&quot;2942&quot;}" data-environment="{&quot;current_post_id&quot;:184,&quot;parent_post_id&quot;:0,&quot;parent_term_id&quot;:0,&quot;parent_user_id&quot;:0,&quot;archive&quot;:{&quot;type&quot;:&quot;native&quot;,&quot;name&quot;:&quot;home&quot;,&quot;data&quot;:[]}}"><input type="hidden" class="js-wpv-dps-filter-data js-wpv-filter-data-for-this-form" data-action="/?wpv_view_count=2942-TCPID184" data-page="1" data-ajax="disable" data-effect="fade" data-maxpages="525" data-ajaxprebefore="" data-ajaxbefore="" data-ajaxafter="" /><input class="wpv_view_count wpv_view_count-2942-TCPID184" type="hidden" name="wpv_view_count" value="2942-TCPID184" />
</form></div></div></div> <div class="container ">
<div class="row bg-white">
<div class="col-md-12">
<div id="wpv-view-layout-8332-TCPID184" class="js-wpv-view-layout js-wpv-layout-responsive js-wpv-view-layout-8332-TCPID184" data-viewnumber="8332-TCPID184" data-pagination="{&quot;id&quot;:&quot;8332&quot;,&quot;base_permalink&quot;:&quot;/?wpv_view_count=8332-TCPID184&amp;wpv_paged=WPV_PAGE_NUM&quot;,&quot;query&quot;:&quot;normal&quot;,&quot;type&quot;:&quot;disabled&quot;,&quot;effect&quot;:&quot;slidev&quot;,&quot;duration&quot;:500,&quot;speed&quot;:5,&quot;pause_on_hover&quot;:&quot;disabled&quot;,&quot;stop_rollover&quot;:&quot;false&quot;,&quot;cache_pages&quot;:&quot;enabled&quot;,&quot;preload_images&quot;:&quot;enabled&quot;,&quot;preload_pages&quot;:&quot;enabled&quot;,&quot;preload_reach&quot;:1,&quot;spinner&quot;:&quot;builtin&quot;,&quot;spinner_image&quot;:&quot;http://fr.testclub.com/wp-content/plugins/wp-views/embedded/res/img/ajax-loader.gif&quot;,&quot;callback_next&quot;:&quot;&quot;,&quot;manage_history&quot;:&quot;enabled&quot;,&quot;has_controls_in_form&quot;:&quot;disabled&quot;,&quot;infinite_tolerance&quot;:0,&quot;max_pages&quot;:1,&quot;page&quot;:1,&quot;loop&quot;:{&quot;type&quot;:&quot;&quot;,&quot;name&quot;:&quot;&quot;,&quot;data&quot;:[],&quot;id&quot;:0}}" data-permalink="/?wpv_view_count=8332-TCPID184">
<div class="row ">
<div class="col-sm-4">
<div class="bg-white sample-card">
<div class="item-image">
<p class="center-block Mention_Pub">Échantillon</p><p><br>
<img class="img-responsive center-block lazyload" data-src="https://fr.testclub.com/wp-content/uploads/2018/03/Cattier-Touche-Veloutée-Sleeping-Crème-300x250.jpg" />
</div>
<div class='dt-icon-cat-beaute'>
<img class="img-circle lazyload" alt="" style="" data-src="/wp-content/themes/TestClub-theme/images/icon-beaute.png">
</div>
<div class="sample-card-content">
<h4 class="sample-card-title text-center">Cattier &#8211; Soin ciblé &#038; Sleeping Crème</h4>
<div class="sample-card-description"><p>Recevez vos soins Cattier gratuits ! Cattier vous offre la possibilité de recevoir gratuitement le Soin Ciblé Redensidiant Contour Yeux &#038; Lèvres &#8220;Touche Veloutée&#8221; et la Sleeping Cr &#8230;</p>
</div>
<div class="text-center"><a class='btn btn-lg btn-square btn-beaute' href="https://fr.testclub.com/sample/cattier-soin-cible-sleeping-creme/">Je demande un échantillon!</a></div>
</div>
</div>
</div>
<div class="col-sm-4">
<div class="bg-white sample-card">
<div class="item-image">
<p class="center-block Mention_Pub">Échantillon</p><p><br>
<img class="img-responsive center-block lazyload" data-src="https://fr.testclub.com/wp-content/uploads/2018/03/Equi-Nutri-Artiflexxx-300x250.jpg" />
</div>
<div class='dt-icon-cat-beaute'>
<img class="img-circle lazyload" alt="" style="" data-src="/wp-content/themes/TestClub-theme/images/icon-beaute.png">
</div>
<div class="sample-card-content">
<h4 class="sample-card-title text-center">Equi-Nutri &#8211; Artiflexx</h4>
<div class="sample-card-description"><p>Recevez vos compléments alimentaires d&#8217;origine naturelle gratuits ! Equi-Nutri vous offre la possibilité de recevoir gratuitement Artiflexx, un complément alimentaire d&#8217;origine nat &#8230;</p>
</div>
<div class="text-center"><a class='btn btn-lg btn-square btn-beaute' href="https://fr.testclub.com/sample/equi-nutri-artiflexx-2/">Je demande un échantillon!</a></div>
</div>
</div>
</div>
<div class="col-sm-4">
<div class="bg-white sample-card">
<div class="item-image">
<p class="center-block Mention_Pub">Échantillon</p><p><br>
<img class="img-responsive center-block lazyload" data-src="https://fr.testclub.com/wp-content/uploads/2018/03/Institut-Arnaud-Ampoules-Lift-300x250.jpg" />
</div>
<div class='dt-icon-cat-beaute'>
<img class="img-circle lazyload" alt="" style="" data-src="/wp-content/themes/TestClub-theme/images/icon-beaute.png">
</div>
<div class="sample-card-content">
<h4 class="sample-card-title text-center">Institut Arnaud &#8211; Ampoules Lift Immédiat</h4>
<div class="sample-card-description"><p>Recevez votre traitement jeunesse gratuit ! L&#8217;Institut Arnaud vous offre la possibilité de recevoir gratuitement l&#8217;Eclat Jeunesse Ampoules Lift Immédiat. Grâce à son effet tenseur &#8230;</p>
</div>
<div class="text-center"><a class='btn btn-lg btn-square btn-beaute' href="https://fr.testclub.com/sample/institut-arnaud-ampoules-lift-immediat/">Je demande un échantillon!</a></div>
</div>
</div>
</div>
</div>
</div></div></div></div> <div class="container ">
<div class="row bg-white">
</div></div> <div class="container ">
<div class="row bg-white">
<div class="col-md-12"><div style="border-top-style: solid; border-top-width: 4px; border-top-color: black; text-align: center;"></div>
<div style="margin-top: 20px;">
<h2 style="text-align: center; font-size:20px;">COMMENT CA MARCHE ?</h2>
<h3 style="font-size: 15px;"><strong>ÉCHANTILLONS GRATUITS MIS À JOUR QUOTIDIENNEMENT</strong></h3>
<p>Chez Testclub, nous <strong>recherchons tous les échantillons gratuits</strong> actuellement disponibles sur Internet afin que vous puissiez les trouver de manière simple, sur le même site et ainsi rendre votre vie plus confortable. <strong>Chaque jour</strong>, nous allons sur les sites Web des marques de référence et nous publions les promotions dans lesquelles elles offrent des cadeaux et des échantillons gratuits.</p>
<h3 style="font-size: 15px;"><strong>COMMENT OBTENIR DES ÉCHANTILLONS GRATUITS?</strong></h3>
<ul>
<li>Cliquez sur les échantillons de votre choix, en allant sur la page <a href="http://fr.testclub.com/tous-les-echantillons/">Tous les échantillons</a> ou en vous rendant directement dans nos catégories.</li>
<li>Une fois arrivée sur la page de l&#8217;échantillon vous pourrez découvrir <em>une description du produit et la manière de l&#8217;obtenir</em></li>
<li>Il vous suffit de cliquer sur <strong>&#8220;JE VEUX TESTER&#8221; </strong>et de suivre les indications données</li>
<li>Vous pouvez évidemment demander <strong>autant</strong> d&#8217;échantillons que vous le souhaitez :<em> plus vous en demandez plus vous aurez de chances d&#8217;en recevoir chez vous</em>.</li>
</ul>
<p>N&#8217;hésitez pas à visiter notre site chaque jour pour découvrir les nouveaux tests. <strong>N&#8217;attendez pas car les stocks</strong> finissent généralement très rapidement !</p>
<h3 style="font-size: 15px;"><strong>QUI VISITE TESTCLUB?</strong></h3>
<p>Eh bien, vous et nous et tous ceux qui<strong> aiment économiser sans complexes</strong> ! Nous recherchons de bonnes opportunités pour essayer de nouveaux produits gratuitement, pour économiser ou pour découvrir de nouvelles marques. Donc, si vous voulez profiter de ces avantages, il vous suffit de rechercher parmi tous les échantillons publiés, et de <strong>demander tous ceux qui vous plairont.</strong></div>
</div></div></div> <div class="container ">
<div class="row ">
<div class="col-md-12"><p></p>
<div class="visible-lg">
</p>
</div></div></div> <div class="full-bg bg-white" id="footer">
<div class="container ">
<div class="row">
<div class="col-md-2 col-sm-3"><div id="logo-bottom">
<img class="img-responsive center-block" src="https://fr.testclub.com/wp-content/themes/TestClub-theme/images/logo.jpg">
</div>
<div id="baseline">Recevez des échantillons gratuits de grandes marques, testez-les et donnez votre avis dessus !</div></div><div class="col-md-3 col-sm-3 col-xs-6 widget-cell"><div class="widget widget_nav_menu"><h3 class="widgettitle">Informations</h3><div class="menu-footer-1-container"><ul id="menu-footer-1" class="menu"><li id="menu-item-382" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-382"><a href="https://fr.testclub.com/conditions-utilisation/" itemprop="url">Conditions d&#8217;utilisation</a></li>
<li id="menu-item-375" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-375"><a href="https://fr.testclub.com/mentions-legales/" itemprop="url">Mentions Légales</a></li>
<li id="menu-item-374" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-374"><a href="https://fr.testclub.com/politique-de-cookies/" itemprop="url">Politiques de cookies</a></li>
<li id="menu-item-378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-378"><a href="https://fr.testclub.com/nos-engagements/" itemprop="url">Nos engagements</a></li>
<li id="menu-item-8457" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8457"><a href="#ppsShowPopUp_100" itemprop="url">Offres</a></li>
</ul></div></div></div><div class="col-md-2"><h3 class="text-center">
Other country</h3>
<p>
<a href="https://de.testclub.com"><img data-src="/wp-content/uploads/2017/09/de.png" class="lazyload" /></a>
<a href="https://ar.testclub.com"><img data-src="/wp-content/uploads/2017/09/ar.png" class="lazyload" /></a>
<a href="http://www.je-teste.be"><img data-src="/wp-content/uploads/2017/09/be.png" class="lazyload" /></a>
</p>
<p>
<a href="https://it.testclub.com"><img data-src="/wp-content/uploads/2017/09/it.png" class="lazyload" /></a>
<a href="https://es.testclub.com"><img data-src="/wp-content/uploads/2017/09/es.png" class="lazyload" /></a>
<a href="http://cz.testclub.com"><img data-src="/wp-content/uploads/2017/09/cz.png" class="lazyload" /></a>
<a href="http://pl.testclub.com"><img data-src="/wp-content/uploads/2017/09/pl.png" class="lazyload" /></a>
</p>
<p>
<a href="https://www.clubedostestadores.com/"><img data-src="/wp-content/uploads/2017/09/br.png" class="lazyload" /></a>
<a href="https://colombia.testclub.com/"><img data-src="/wp-content/uploads/2017/09/co.png" class="lazyload" /></a>
<a href="https://mx.testclub.com"><img data-src="/wp-content/uploads/2017/09/mx.png" class="lazyload" /></a>
<a href="http://uk.testclub.com"><img data-src="/wp-content/uploads/2017/09/uk.png" class="lazyload" /></a>
</p></div><div class="col-md-3"><p></p>
<div class="bg-white" style="text-align:center;">
<h3 class="Facebook_title">Abonnement Newsletter</h3>
<p style="font-size: 13px;">Avec la NewsLetter de TestClub vous recevrez en avant première tous les meilleurs tests disponibles en ce moment sur Internet !</p>
<p><center>
<div class='gf_browser_unknown gform_wrapper' id='gform_wrapper_50'><form method='post' enctype='multipart/form-data' id='gform_50' action='/'>
<div class='gform_body'><ul id='gform_fields_50' class='gform_fields top_label form_sublabel_below description_below'><li id='field_50_1' class='gfield field_sublabel_below field_description_below gfield_visibility_visible'><label class='gfield_label' for='input_50_1'>Abonnez vous à notre Newsletter</label><div class='ginput_container ginput_container_email'>
<input name='input_1' id='input_50_1' type='text' value='' class='large' tabindex='1' placeholder='email' aria-invalid="false" />
</div></li><li id='field_50_2' class='gfield gform_hidden field_sublabel_below field_description_below gfield_visibility_visible'><input name='input_2' id='input_50_2' type='hidden' class='gform_hidden' aria-invalid="false" value='Ok_sib_nl_fid' /></li>
</ul></div>
<div class='gform_footer top_label'> <input type="submit" class="btn btn-orange" id="gform_submit_button_50" value="Je m'abonne">
<input type='hidden' class='gform_hidden' name='is_submit_50' value='1' />
<input type='hidden' class='gform_hidden' name='gform_submit' value='50' />
<input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
<input type='hidden' class='gform_hidden' name='state_50' value='WyJbXSIsImFiZDhlNDUxODZkMjEyOThiNzhlMTRlNTM4YjY1N2I3Il0=' />
<input type='hidden' class='gform_hidden' name='gform_target_page_number_50' id='gform_target_page_number_50' value='0' />
<input type='hidden' class='gform_hidden' name='gform_source_page_number_50' id='gform_source_page_number_50' value='1' />
<input type='hidden' name='gform_field_values' value='' />
</div>
</form>
</div><script type='text/javascript'> jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 50) {if(typeof Placeholders != 'undefined'){
                        Placeholders.enable();
                    }} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [50, 1]) } ); </script></center></div>
<p></p>
</div><div class="col-md-2 col-sm-3"><h3 class="text-center">Suivez-nous !</h3>
<div id="socials-wrap">
<div style="margin-left: 25%;" class="facebook-count social-count text-center" href="https://www.facebook.com/TestClubInternational">
325 K
</div></div></div></div></div><script type="text/html" id="tmpl-wp-playlist-current-item">
	<# if ( data.image ) { #>
	<img src="{{ data.thumb.src }}" alt="" />
	<# } #>
	<div class="wp-playlist-caption">
		<span class="wp-playlist-item-meta wp-playlist-item-title">« {{ data.title }} »</span>
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
				<span class="wp-playlist-item-title">« {{{ data.title }}} »</span>
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
<div id="views-extra-css-ie7" style="display:none;" aria-hidden="true">
<!--[if IE 7]><style>
.wpv-pagination { *zoom: 1; }
</style><![endif]-->
</div>
<script type="text/javascript">
jQuery( document ).ready( function( $ ) {
	var extra_css = $( "#views-extra-css" ) ? $( "#views-extra-css" ).text() : null;	if( extra_css ) {		$( 'head' ).append( '<style style="text/css" media="screen">' + extra_css + '</style>' );
		$( "#views-extra-css" ).remove();	}
	$( 'head' ).append( $( "#views-extra-css-ie7" ).html() );
	$( "#views-extra-css-ie7" ).remove();});
</script>
<div id="ct-extra-css" style="display:none;" aria-hidden="true">
/* ----------------------------------------- */
/* Modèle de contenu : Loop item &#8211; Home View and Sample Archives - démarrer */
/* ----------------------------------------- */
/* ----------------------------------------- */
/* Modèle de contenu : Loop item &#8211; Home View and Sample Archives - terminer */
/* ----------------------------------------- */
/* ----------------------------------------- */
/* Modèle de contenu : Slider &#8211; FID &#8211; Popup display - démarrer */
/* ----------------------------------------- */
.os-offer-offer-slider-default-popup {
width : 260px;
height: 340px
}
.os-offer-offer-slider-default-popup h3{
width : 100%;
font-family: 'Comfortaa', sans-serif;
font-size: 17px;
background-color: rgb(74, 154, 212);
color: white;
margin: 0px !important;
padding-left: 12px;
padding-right: 12px;
padding-top: 5px;
padding-bottom: 5px;
text-align : center;
vertical-align : middle;
display: table-cell;
height : 65px;
overflow : hidden;
}
.os-offer-offer-slider-default-popup h3{
width : 100%;
}
.os-offer-offer-slider-default-popup .os-yes-button{
text-decoration: none;
color: white;
width:100%;
margin-top: 20px;
background: #f39c25!important;
border-radius: 0px !important;
border: 0px !important;
color: #fff;
font-family: 'Comfortaa', sans-serif;
}
/* ----------------------------------------- */
/* Modèle de contenu : Slider &#8211; FID &#8211; Popup display - terminer */
/* ----------------------------------------- */
</div>
<script type="text/javascript">
jQuery( document ).ready( function( $ ) {
		$( 'head' ).append( '<style style="text/css" media="screen">' + $( "#ct-extra-css" ).text() + '</style>' );
		$( "#ct-extra-css" ).remove();});
</script>
<script src="/wp-content/themes/TestClub-theme/js/lazysizes.min.js" async=""></script>
<script src="/wp-content/themes/TestClub-theme/js/jquery.mailtip.js" async=""></script>
<script>
  jQuery('#menu-item-8457 a').click(function(){
    setTimeout(initSliders, 10);
     if (typeof ga === "function") { 
       ga('send', 'event', 'default-popup', 'view');
     }
  });
  
  
var idleTime = 0;
var popupShown = false;
jQuery(document).ready(function () {
    //Increment the idle time counter every minute.
    var idleInterval = setInterval(timerIncrement, 1000); // 1 minute

    //Zero the idle timer on mouse movement.
    jQuery(this).mousemove(function (e) {
        idleTime = 0;
    });
    jQuery(this).scroll(function (e) {
        idleTime = 0;
    });
    jQuery(this).keypress(function (e) {
        idleTime = 0;
    });
});

function timerIncrement() {
    idleTime = idleTime + 1;
    if (idleTime > 60 && !popupShown) { // 1 minute
      popupShown = true;
         ppsShowPopup(100);initSliders();
    }
}

  
  
</script>
<link rel='stylesheet' id='countdown_css-css' href='https://fr.testclub.com/wp-content/plugins/widget-countdown/includes/style/style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css' href='https://fr.testclub.com/wp-includes/css/dashicons.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css' href='https://fr.testclub.com/wp-includes/js/thickbox/thickbox.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_reset_css-css' href='https://fr.testclub.com/wp-content/plugins/gravityforms/css/formreset.min.css?ver=2.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_formsmain_css-css' href='https://fr.testclub.com/wp-content/plugins/gravityforms/css/formsmain.min.css?ver=2.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_ready_class_css-css' href='https://fr.testclub.com/wp-content/plugins/gravityforms/css/readyclass.min.css?ver=2.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='bxslider-css' href='https://fr.testclub.com/wp-content/plugins/dt-coreg-sponsor/offer-sliders/jquery.bxslider/jquery.bxslider.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='frontend.popup-css' href='https://fr.testclub.com/wp-content/plugins/popup-by-supsystic/modules/popup/css/frontend.popup.css?ver=1.9.17' type='text/css' media='all' />
<script type='text/javascript' src='https://fr.testclub.com/wp-content/plugins/dt-coreg-sponsor/script.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://fr.testclub.com/wp-content/plugins/dt-coreg-sponsor/scriptcoreg.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://fr.testclub.com/wp-content/themes/toolset-starter/bootstrap/js/bootstrap.min.js'></script>
<script type='text/javascript' src='https://fr.testclub.com/wp-content/plugins/layouts/resources/js/ddl-tabs-cell-frontend.js?ver=2.2'></script>
<script type='text/javascript' src='https://fr.testclub.com/wp-content/plugins/widget-countdown/includes/javascript/front_end_js.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Suiv.\u00a0>","prev":"<\u00a0Pr\u00e9c.","image":"Image","of":"sur","close":"Fermer","noiframes":"Cette fonctionnalit\u00e9 requiert des iframes. Les iframes sont d\u00e9sactiv\u00e9es sur votre navigateur, ou alors il ne les accepte pas.","loadingAnimation":"https:\/\/fr.testclub.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://fr.testclub.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='https://fr.testclub.com/wp-content/plugins/dt-coreg-sponsor/offer-sliders/jquery.bxslider/jquery.bxslider.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://fr.testclub.com/wp-content/plugins/dt-coreg-sponsor/offer-sliders/script.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://fr.testclub.com/wp-content/plugins/popup-by-supsystic/js/common.js?ver=1.9.17'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var PPS_DATA = {"siteUrl":"https:\/\/fr.testclub.com\/","imgPath":"https:\/\/fr.testclub.com\/wp-content\/plugins\/popup-by-supsystic\/img\/","cssPath":"https:\/\/fr.testclub.com\/wp-content\/plugins\/popup-by-supsystic\/css\/","loader":"https:\/\/fr.testclub.com\/wp-content\/plugins\/popup-by-supsystic\/img\/loading.gif","close":"https:\/\/fr.testclub.com\/wp-content\/plugins\/popup-by-supsystic\/img\/cross.gif","ajaxurl":"https:\/\/fr.testclub.com\/wp-admin\/admin-ajax.php","options":{"add_love_link":"0","disable_autosave":"0","love_link_html":"<a title=\"WordPress PopUp Plugin\" style=\"color: #26bfc1 !important; font-size: 9px; position: absolute; bottom: 15px; right: 15px;\" href=\"https:\/\/supsystic.com\/plugins\/popup-plugin\/?utm_source=plugin&utm_medium=love_link&utm_campaign=popup\" target=\"_blank\">WordPress PopUp Plugin<\/a>"},"PPS_CODE":"pps","jsPath":"https:\/\/fr.testclub.com\/wp-content\/plugins\/popup-by-supsystic\/js\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://fr.testclub.com/wp-content/plugins/popup-by-supsystic/js/core.js?ver=1.9.17'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ppsPopupsFromFooter = [{"id":"100","label":"default-offer-slider","active":"1","original_id":"33","params":{"main":{"show_on_page_load_delay":"","show_on":"click_on_element","show_on_click_on_el_delay":"0","show_on_scroll_window_delay":"0","show_on_scroll_window_perc_scroll":"0","show_on_link_follow_delay":"0","close_on":"user_close","show_pages":"all","show_time_from":"12:00am","show_time_to":"12:00am","show_date_from":"","show_date_to":"","show_to":"everyone","show_to_first_time_visit_days":"30","show_to_until_make_action_days":"30","count_times_num":"1","count_times_mes":"day","hide_for_devices_show":"0","hide_for_post_types_show":"0","hide_for_ips_show":"0","hide_for_ips":"","hide_for_countries_show":"0","hide_for_languages_show":"0","hide_search_engines_show":"0","hide_preg_url_show":"0","hide_preg_url":"","hide_for_user_roles_show":"0"},"tpl":{"width":"","width_measure":"px","bg_overlay_opacity":"0.5","bg_overlay_type":"color","bg_overlay_color":"#000","bg_overlay_img":"","bg_overlay_img_pos":"stretch","bg_type_0":"color","bg_img_0":"","bg_color_0":"#ffffff","bg_type_1":"none","bg_img_1":"","bg_color_1":"#5b5b5b","responsive_mode":"width_only","reidrect_on_close":"","close_btn":"while_close","layered_pos":"","enb_txt_0":"1","anim_key":"none","anim_duration":1000,"stat_ga_code":"","txt_0":"<h2 style=\"text-align: center; width: 100%;\">D\u00e9couvrez nos derni\u00e8res offres<\/h2><p>[popup_offers_coreg]<\/p><div>[dt_slider_offers id=\"popupsliderdisplay\" bxslideroptions='{\"controls\" : true, \"pager\":false, \"adaptiveHeight\" : true,\"minSlides\": 1,\"maxSlides\": 10,\"slideWidth\": \"300px\",\"slideMargin\": 20}']<\/div>","sub_fields":{"email":{"label":"E-Mail","html":"text","enb":true,"mandatory":true,"name":"email"},"name":{"label":"Nom","html":"text","enb":false,"name":"name"}},"reg_fields":{"name":{"label":"Nom","html":"text","enb":1,"name":"name"},"email":{"label":"E-Mail","html":"text","enb":true,"mandatory":true,"name":"email"}}},"opts_attrs":{"bg_number":"2","txt_block_number":"1"}},"img_preview":"simple-html.jpg","show_on":"3","show_to":"1","show_pages":"1","type_id":"5","views":"237703","unique_views":"51","actions":"0","date_created":"2015-01-10 18:59:43","sort_order":"0","show_in_admin_area":"0","img_preview_url":"https:\/\/supsystic-42d7.kxcdn.com\/_assets\/popup\/img\/preview\/simple-html.jpg","view_id":"100_397660","type":"simple_html","rendered_html":"<span style=\"display: none;\" id=\"ppsPopupStylesHidden_100_397660\">#ppsPopupShell_100_397660 {\n\ttransform : none !important;\n\tmax-width: 1000px;\n    width : 100%;\n  \tpadding: 15px;\n  \tfont-family: 'Helvetica', arial;\n\tfont-size: 14px;\n\tline-height: 21px;\n\tfont-weight: normal;\n\tcolor: #000;\n}\n\n#ppsPopupShell_100_397660 .ppsInnerTblContent {\n\theight: 100%;\n  \t  \tborder-radius: 5px;\n  \tpadding: 10px;\n  \t  \tbackground-color: #ffffff;\n  \t}\n#ppsPopupShell_100_397660 .ppsInnerTblContent .bx-wrapper {\n \n     margin-bottom: 10px;    \n    -moz-box-shadow: none;\n    -webkit-box-shadow: none;\n    box-shadow: none; \n    border: 0px; \n    background: #fff; \n\twidth : 100%;\n}\n#ppsPopupShell_100_397660 .ppsInnerTblContent .bxslider {\n\twidth : 100%;\n}\n#ppsPopupShell_100_397660 .ppsPopupClose { position:absolute;background-image:url(\"https:\/\/fr.testclub.com\/wp-content\/plugins\/popup-by-supsystic\/modules\/popup\/img\/assets\/close_btns\/while_close.png\");background-repeat:no-repeat;top:15px;right:15px;width:20px;height:19px; }<\/span><div id=\"ppsPopupShell_100_397660\" class=\"ppsPopupShell ppsPopupListsShell\">\n\t<a href=\"#\" class=\"ppsPopupClose ppsPopupClose_while_close\"><\/a>\n\t<div class=\"ppsInnerTblContent\">\n\t\t<h2 style=\"text-align: center; width: 100%;\">D\u00e9couvrez nos derni\u00e8res offres<\/h2><p><\/p><div><div class=\"offer-slider\" id=\"popupsliderdisplay\" ><script>device = \"desktop\";var configpopupsliderdisplay={\"nextPage\":\"\",\"bxSliderOptions\":\"{\\\"controls\\\" : true, \\\"pager\\\":false, \\\"adaptiveHeight\\\" : true,\\\"minSlides\\\": 1,\\\"maxSlides\\\": 10,\\\"slideWidth\\\": \\\"300px\\\",\\\"slideMargin\\\": 20}\"};var offerspopupsliderdisplay=[{\"_id\":\"59bf9262a9a6bf59aa91f5bc\",\"host\":\"fr.testclub.com\",\"offerId\":\"kinder_jsmediaprod\",\"status\":{\"active\":true,\"sliderIds\":[\"popupsliderdisplay\",\"sampledisplay\"],\"weights\":{\"p3\":87.5,\"popupsliderdisplay\":50,\"sampledisplay\":25,\"all\":50}},\"content\":{\"type\":\"display_with_pixel\",\"wId\":\"8016\",\"wCtId\":\"8014\",\"sliders\":{\"popupdefaultslider\":{\"wCtId\":\"8125\"},\"popupsliderdisplay\":{\"wCtId\":\"8125\"},\"sample-display\":{\"wCtId\":\"8125\"},\"sampledisplay\":{\"wCtId\":\"8205\"}}},\"stats\":{\"leadsInserted\":10608,\"leadsExecuted\":4247},\"filters\":[{\"name\":\"dedup_filter\"}]},{\"_id\":\"59bf975ea9a6bf59aa91f5c5\",\"host\":\"fr.testclub.com\",\"offerId\":\"cajoline_jsmediaprod\",\"content\":{\"type\":\"display\",\"wId\":\"8018\",\"wCtId\":\"8014\",\"sliders\":{\"popupdefaultslider\":{\"wCtId\":\"8125\"},\"popupsliderdisplay\":{\"wCtId\":\"8125\"},\"sampledisplay\":{\"wCtId\":\"8205\"}}},\"status\":{\"active\":true,\"sliderIds\":[\"p3\",\"popupsliderdisplay\",\"sampledisplay\"],\"weights\":{\"p3\":68.75,\"all\":50}},\"filters\":[{\"name\":\"dedup_filter\"}],\"stats\":{\"leadsInserted\":8049,\"leadsExecuted\":4590}},{\"_id\":\"59bf9908956ad15765d92537\",\"host\":\"fr.testclub.com\",\"offerId\":\"3soins_webrivage\",\"content\":{\"type\":\"display\",\"wCtId\":\"8014\",\"wId\":\"8019\",\"sliders\":{\"popupsliderdisplay\":{\"wCtId\":\"8125\"},\"sampledisplay\":{\"wCtId\":\"8205\"}}},\"status\":{\"active\":true,\"sliderIds\":[\"p3\",\"popupsliderdisplay\",\"sampledisplay\"],\"weights\":{\"p3\":40.625,\"all\":19.53125,\"sampledisplay\":100}},\"stats\":{\"leadsInserted\":9917,\"leadsExecuted\":5362},\"filters\":[{\"name\":\"dedup_filter\"}]},{\"_id\":\"59bf9a6828b373575f32a6da\",\"host\":\"fr.testclub.com\",\"offerId\":\"captainzanimaux_bbmaman\",\"status\":{\"active\":true,\"sliderIds\":[\"p3\",\"popupsliderdisplay\"],\"weights\":{\"p3\":84.375,\"all\":50}},\"content\":{\"type\":\"display\",\"wId\":\"8022\",\"wCtId\":\"8014\",\"sliders\":{\"popupsliderdisplay\":{\"wCtId\":\"8125\"},\"sampledisplay\":{\"wCtId\":\"8205\"}}},\"stats\":{\"leadsInserted\":988,\"leadsExecuted\":567},\"filters\":[{\"name\":\"dedup_filter\"},{\"name\":\"field_condition\",\"field\":\"pets\",\"operator\":\"ne\",\"value\":\"no\"}]},{\"_id\":\"5a2a63caa4017b11211b62df\",\"host\":\"fr.testclub.com\",\"offerId\":\"dior_jsmedia\",\"content\":{\"wCtId\":\"8014\",\"sliders\":{\"popupsliderdisplay\":{\"wCtId\":\"8125\"},\"sampledisplay\":{\"wCtId\":\"8205\"}},\"type\":\"display\",\"wId\":\"8999\"},\"status\":{\"active\":true,\"sliderIds\":[\"sampledisplay\",\"popupsliderdisplay\"]},\"filters\":[{\"name\":\"dedup_filter\"}],\"stats\":{\"leadsInserted\":2526,\"leadsExecuted\":1464}},{\"_id\":\"5a2a677da4017b11211b62e6\",\"host\":\"fr.testclub.com\",\"offerId\":\"nutella_swarmiz\",\"content\":{\"type\":\"display\",\"wId\":\"9000\",\"wCtId\":\"8014\",\"sliders\":{\"sampledisplay\":{\"wCtId\":\"8205\"},\"popupsliderdisplay\":{\"wCtId\":\"8125\"}}},\"status\":{\"active\":true,\"sliderIds\":[\"sampledisplay\",\"popupsliderdisplay\"]},\"filters\":[{\"name\":\"dedup_filter\"}],\"stats\":{\"leadsInserted\":1194,\"leadsExecuted\":706}},{\"_id\":\"5a2a6894a4017b11211b62e7\",\"host\":\"fr.testclub.com\",\"offerId\":\"chocolatlindt_webrivage\",\"content\":{\"type\":\"display\",\"sliders\":{\"sampledisplay\":{\"wCtId\":\"8205\"},\"popupsliderdisplay\":{\"wCtId\":\"8125\"}},\"wCtId\":\"8014\",\"wId\":\"9001\"},\"status\":{\"active\":true,\"sliderIds\":[\"sampledisplay\",\"popupsliderdisplay\"]},\"filters\":[{\"name\":\"dedup_filter\"}],\"stats\":{\"leadsInserted\":1468,\"leadsExecuted\":915}}];<\/script><ul class=\"bxslider\"><li class=\"os-offer-container os-offer-display_with_pixel  os-offer-kinder_jsmediaprod\" offerid=\"kinder_jsmediaprod\" ><div class=\"os-offer os-offer-offer-slider-default-popup\">\n    <div class=\"os-offer-content\">\n      <div>\n       <h3>Testez GRATUITEMENT un assortiment de produits KINDER<\/h3>  \n        <a class=\"os-yes-button\"  href=\"https:\/\/r.jsmediaperf.fr\/kt\/landing\/32?cid=59413f8db316c&#038;firstname=&#038;lastname=&#038;zipcode=&#038;gender=&#038;email=&#038;phone=&#038;birthday=&#038;address=&#038;town=&#038;datefr=1&#038;offer_id=2&#038;aff_id=1024&#038;source=TCFR_Fid\" target=\"_blank\">\n          <center>\n          <img width=\"300\" height=\"250\" src=\"https:\/\/fr.testclub.com\/wp-content\/uploads\/2017\/09\/Kinder-300x250-300x250.gif\" class=\"attachment-medium\" alt=\"\" style=\"\" title=\"Kinder - 300x250\" \/>\t\t   \t\t\t  <\/center>\n        <\/a>\n         <a class=\"os-yes-button btn btn-primary\"  href=\"https:\/\/r.jsmediaperf.fr\/kt\/landing\/32?cid=59413f8db316c&#038;firstname=&#038;lastname=&#038;zipcode=&#038;gender=&#038;email=&#038;phone=&#038;birthday=&#038;address=&#038;town=&#038;datefr=1&#038;offer_id=2&#038;aff_id=1024&#038;source=TCFR_Fid\" target=\"_blank\">Je participe<\/a>\n      <\/div>\n  <\/div>\n<\/div><\/li><li class=\"os-offer-container os-offer-display  os-offer-cajoline_jsmediaprod\" offerid=\"cajoline_jsmediaprod\" ><div class=\"os-offer os-offer-offer-slider-default-popup\">\n    <div class=\"os-offer-content\">\n      <div>\n       <h3>Recevez et testez les  nouveaux adoucissants  CAJOLINE &#038; LENOR<\/h3>  \n        <a class=\"os-yes-button\"  href=\"https:\/\/r.jsmediaperf.fr\/kt\/landing\/43?cid=59a950ab5c9fd&#038;firstname=&#038;lastname=&#038;zipcode=&#038;gender=&#038;email=&#038;phone=&#038;birthday=&#038;address=&#038;town=&#038;datefr=1&#038;offer_id=80&#038;aff_id=1024&#038;source=TCFR_Fid\" target=\"_blank\">\n          <center>\n          <img width=\"300\" height=\"250\" src=\"https:\/\/fr.testclub.com\/wp-content\/uploads\/2017\/09\/20170901142245-300x250-300x250.gif\" class=\"attachment-medium\" alt=\"\" style=\"\" title=\"Cajoline&amp;lenor-300x250\" \/>\t\t   \t\t\t  <\/center>\n        <\/a>\n         <a class=\"os-yes-button btn btn-primary\"  href=\"https:\/\/r.jsmediaperf.fr\/kt\/landing\/43?cid=59a950ab5c9fd&#038;firstname=&#038;lastname=&#038;zipcode=&#038;gender=&#038;email=&#038;phone=&#038;birthday=&#038;address=&#038;town=&#038;datefr=1&#038;offer_id=80&#038;aff_id=1024&#038;source=TCFR_Fid\" target=\"_blank\">Je participe<\/a>\n      <\/div>\n  <\/div>\n<\/div><\/li><li class=\"os-offer-container os-offer-display  os-offer-3soins_webrivage\" offerid=\"3soins_webrivage\" ><div class=\"os-offer os-offer-offer-slider-default-popup\">\n    <div class=\"os-offer-content\">\n      <div>\n       <h3>Recevez GRATUITEMENT 3 soins visage et corps<\/h3>  \n        <a class=\"os-yes-button\"  href=\"http:\/\/o86547772.grattezle.com\/link\/fr\/16069\/3229\/0bd336b4a938bed?email=&#038;civility=&#038;firstname=&#038;lastname=&#038;birthday=&#038;zipcode=&#038;address=&#038;city=&#038;phone=\" target=\"_blank\">\n          <center>\n          <img width=\"300\" height=\"250\" src=\"https:\/\/fr.testclub.com\/wp-content\/uploads\/2017\/09\/soins-visage-et-corps-webrivage-300x250.gif\" class=\"attachment-medium\" alt=\"\" style=\"\" title=\"soins visage et corps webrivage\" \/>\t\t   \t\t\t  <\/center>\n        <\/a>\n         <a class=\"os-yes-button btn btn-primary\"  href=\"http:\/\/o86547772.grattezle.com\/link\/fr\/16069\/3229\/0bd336b4a938bed?email=&#038;civility=&#038;firstname=&#038;lastname=&#038;birthday=&#038;zipcode=&#038;address=&#038;city=&#038;phone=\" target=\"_blank\">Je participe<\/a>\n      <\/div>\n  <\/div>\n<\/div><\/li><li class=\"os-offer-container os-offer-display  os-offer-captainzanimaux_bbmaman\" offerid=\"captainzanimaux_bbmaman\" ><div class=\"os-offer os-offer-offer-slider-default-popup\">\n    <div class=\"os-offer-content\">\n      <div>\n       <h3>Participez pour gagner 1 an de croquettes pour votre chien ou votre chat<\/h3>  \n        <a class=\"os-yes-button\"  href=\"http:\/\/track21658883.effitk27.com\/servlet\/effi.redir?id_compteur=21658883&#038;url=http%3A%2F%2Fwww.captainzanimaux.com%2Fabonnement-gratuit-magazine?campaign=52&#038;prenom=&#038;nom=&#038;email=&#038;adresse=&#038;codepostal=&#038;ville=&#038;telephone=\" target=\"_blank\">\n          <center>\n          <img width=\"300\" height=\"250\" src=\"https:\/\/fr.testclub.com\/wp-content\/uploads\/2017\/06\/captain-zanimo-300x250-300x250.gif\" class=\"attachment-medium\" alt=\"\" style=\"\" title=\"captain-zanimo-300x250\" \/>\t\t   \t\t\t  <\/center>\n        <\/a>\n         <a class=\"os-yes-button btn btn-primary\"  href=\"http:\/\/track21658883.effitk27.com\/servlet\/effi.redir?id_compteur=21658883&#038;url=http%3A%2F%2Fwww.captainzanimaux.com%2Fabonnement-gratuit-magazine?campaign=52&#038;prenom=&#038;nom=&#038;email=&#038;adresse=&#038;codepostal=&#038;ville=&#038;telephone=\" target=\"_blank\">Je participe<\/a>\n      <\/div>\n  <\/div>\n<\/div><\/li><li class=\"os-offer-container os-offer-display  os-offer-dior_jsmedia\" offerid=\"dior_jsmedia\" ><div class=\"os-offer os-offer-offer-slider-default-popup\">\n    <div class=\"os-offer-content\">\n      <div>\n       <h3>\u00c9chantillon gratuit DIOR &#8211; Miss Dior<\/h3>  \n        <a class=\"os-yes-button\"  href=\"http:\/\/redirect.testons-et-gagnons.com\/kt\/landing\/64?cid=5a1ecb0535007&#038;firstname={firstname}&#038;lastname={lastname}&#038;zipcode={zipcode}&#038;gender={0_male_1_female}&#038;email={email}&#038;phone={phone}&#038;birthday={jj\/mm\/yyyy}&#038;address={address}&#038;town={town}&#038;source={base_ou_site}&#038;datefr=1&#038;offer_id=130&#038;aff_id=1024&#038;source=TCFRFID\" target=\"_blank\">\n          <center>\n          <img width=\"300\" height=\"250\" src=\"https:\/\/fr.testclub.com\/wp-content\/uploads\/2017\/11\/Dior-300x250-300x250.gif\" class=\"attachment-medium\" alt=\"\" style=\"\" title=\"Dior-300x250\" \/>\t\t   \t\t\t  <\/center>\n        <\/a>\n         <a class=\"os-yes-button btn btn-primary\"  href=\"http:\/\/redirect.testons-et-gagnons.com\/kt\/landing\/64?cid=5a1ecb0535007&#038;firstname={firstname}&#038;lastname={lastname}&#038;zipcode={zipcode}&#038;gender={0_male_1_female}&#038;email={email}&#038;phone={phone}&#038;birthday={jj\/mm\/yyyy}&#038;address={address}&#038;town={town}&#038;source={base_ou_site}&#038;datefr=1&#038;offer_id=130&#038;aff_id=1024&#038;source=TCFRFID\" target=\"_blank\">Je participe<\/a>\n      <\/div>\n  <\/div>\n<\/div><\/li><li class=\"os-offer-container os-offer-display  os-offer-nutella_swarmiz\" offerid=\"nutella_swarmiz\" ><div class=\"os-offer os-offer-offer-slider-default-popup\">\n    <div class=\"os-offer-content\">\n      <div>\n       <h3>Nutella &#8211; Recevez vos \u00e9chantillons gratuits<\/h3>  \n        <a class=\"os-yes-button\"  href=\"http:\/\/tracking.omiaswz.com\/aff_c?offer_id=2408&#038;aff_id=1060&#038;source=TCFRFID\" target=\"_blank\">\n          <center>\n          <img width=\"300\" height=\"250\" src=\"https:\/\/fr.testclub.com\/wp-content\/uploads\/2017\/12\/Nutella-300x250.gif\" class=\"attachment-medium\" alt=\"Nutella\" style=\"\" title=\"Nutella\" \/>\t\t   \t\t\t  <\/center>\n        <\/a>\n         <a class=\"os-yes-button btn btn-primary\"  href=\"http:\/\/tracking.omiaswz.com\/aff_c?offer_id=2408&#038;aff_id=1060&#038;source=TCFRFID\" target=\"_blank\">Je participe<\/a>\n      <\/div>\n  <\/div>\n<\/div><\/li><li class=\"os-offer-container os-offer-display  os-offer-chocolatlindt_webrivage\" offerid=\"chocolatlindt_webrivage\" ><div class=\"os-offer os-offer-offer-slider-default-popup\">\n    <div class=\"os-offer-content\">\n      <div>\n       <h3>Lindt &#038; Nestl\u00e9 &#8211; Assortiment de tablettes de chocolat<\/h3>  \n        <a class=\"os-yes-button\"  href=\"http:\/\/o92601435.fidukade.com\/link\/fr\/25056\/3229\/ae36ef8f52866cc?email=_EMAIL_&#038;civility=_CIVILITY_&#038;firstname=_FIRSTNAME_&#038;lastname=_LASTNAME_&#038;birthday=_BIRTHDAY_&#038;zipcode=_ZIPCODE_&#038;address=_ADDRESS_&#038;city=_CITY_&#038;phone=_PHONE_\" target=\"_blank\">\n          <center>\n          <img width=\"300\" height=\"250\" src=\"https:\/\/fr.testclub.com\/wp-content\/uploads\/2017\/12\/Lindt-Nestl\u00e9-Web-Ri-300x250.gif\" class=\"attachment-medium\" alt=\"\" style=\"\" title=\"Lindt Nestl\u00e9 Web Ri\" \/>\t\t   \t\t\t  <\/center>\n        <\/a>\n         <a class=\"os-yes-button btn btn-primary\"  href=\"http:\/\/o92601435.fidukade.com\/link\/fr\/25056\/3229\/ae36ef8f52866cc?email=_EMAIL_&#038;civility=_CIVILITY_&#038;firstname=_FIRSTNAME_&#038;lastname=_LASTNAME_&#038;birthday=_BIRTHDAY_&#038;zipcode=_ZIPCODE_&#038;address=_ADDRESS_&#038;city=_CITY_&#038;phone=_PHONE_\" target=\"_blank\">Je participe<\/a>\n      <\/div>\n  <\/div>\n<\/div><\/li><\/ul><\/div><\/div>\n\t<\/div>\n<\/div>","connect_hash":"2ee364512188e7f4f59dfb0c22bec1fd"}];
/* ]]> */
</script>
<script type='text/javascript' src='https://fr.testclub.com/wp-content/plugins/popup-by-supsystic/modules/popup/js/frontend.popup.js?ver=1.9.17'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a960f1c445","applicationID":"12934517","transactionName":"NAZSbRFQD0JQU0IKXg1McVoXWA5fHllYB1Qb","queueTime":0,"applicationTime":653,"atts":"GEFRG1lKHEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>