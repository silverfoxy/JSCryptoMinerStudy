
<!doctype html>
<!--[if lt IE 7]><html class="no-js ie ie6 lt-ie9 lt-ie8 lt-ie7" lang="de-CH" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7]><html class="no-js ie ie7 lt-ie9 lt-ie8" lang="de-CH" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8]><html class="no-js ie ie8 lt-ie9" lang="de-CH" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang="de-CH" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
    <meta charset="UTF-8" />
        <title>   
                            Das Magazin
                    </title>
    <meta name="description" content="Seit über vierzig Jahren steht Das Magazin für herausragende  Reportagen, Portraits und Essays. Das Magazin pflegt bewusst einen «slow journalism», klassische News sowie rasch Geschriebenes überlassen wir den Tagesmedien. Das Magazin soll ein Leservergnügen sein, wir pflegen eine sorgfältige Sprache, und legen viel Wert auf die Art und Weise,">

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://www.dasmagazin.ch/xmlrpc.php" />

    
<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://www.dasmagazin.ch/" />
<meta property="og:locale" content="de_DE" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Das Magazin" />
<meta property="og:description" content="Seit über vierzig Jahren steht Das Magazin für herausragende  Reportagen, Portraits und Essays. Das Magazin pflegt bewusst einen «slow journalism», klassische News sowie rasch Geschriebenes überlassen wir den Tagesmedien. Das Magazin soll ein Leservergnügen sein, wir pflegen eine sorgfältige Sprache, und legen viel Wert auf die Art und Weise, wie in unserem Blatt die Geschichten erzählt &hellip;" />
<meta property="og:url" content="https://www.dasmagazin.ch/" />
<meta property="og:site_name" content="Das Magazin" />
<meta property="fb:app_id" content="148115465886390" />
<meta property="og:image" content="https://www.dasmagazin.ch/wp-content/uploads/2016/05/ezgif.com-resize_new.gif" />
<meta property="og:image:secure_url" content="https://www.dasmagazin.ch/wp-content/uploads/2016/05/ezgif.com-resize_new.gif" />
<meta property="og:image:width" content="700" />
<meta property="og:image:height" content="700" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Seit über vierzig Jahren steht Das Magazin für herausragende  Reportagen, Portraits und Essays. Das Magazin pflegt bewusst einen «slow journalism», klassische News sowie rasch Geschriebenes überlassen wir den Tagesmedien. Das Magazin soll ein Leservergnügen sein, wir pflegen eine sorgfältige Sprache, und legen viel Wert auf die Art und Weise, wie in unserem Blatt die Geschichten erzählt [&hellip;]" />
<meta name="twitter:title" content="Das Magazin" />
<meta name="twitter:image" content="https://www.dasmagazin.ch/wp-content/uploads/2016/05/ezgif.com-resize_new.gif" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.dasmagazin.ch\/","name":"Das Magazin","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.dasmagazin.ch\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.dasmagazin.ch' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Das Magazin &raquo; Über das Magazin Kommentar-Feed" href="https://www.dasmagazin.ch/sample-page/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.dasmagazin.ch\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.dasmagazin.ch/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.dasmagazin.ch/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.dasmagazin.ch/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.dasmagazin.ch/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.dasmagazin.ch/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.dasmagazin.ch/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9" />
<link rel='shortlink' href='https://www.dasmagazin.ch/' />
<link rel="alternate" type="application/json+oembed" href="https://www.dasmagazin.ch/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.dasmagazin.ch%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.dasmagazin.ch/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.dasmagazin.ch%2F&#038;format=xml" />


    <link rel="apple-touch-icon" sizes="57x57" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/manifest.json">
    <link rel="mask-icon" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/safari-pinned-tab.svg" color="#000000">
    <link rel="shortcut icon" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/favicon.ico">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/mstile-144x144.png">
    <meta name="msapplication-config" content="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/favicons/browserconfig.xml">
    <meta name="theme-color" content="#000000">


    <meta property="fb:pages"content="177194474660" />
    <meta property="fb:pages"content="69474637264" />
    <meta property="fb:pages"content="178913512122277" />
    <meta property="fb:pages"content="105188432853984" /><meta property="fb:pages"content="107915992569379" />
    <meta property="fb:pages"content="10150100771335484" />
    <meta property="fb:pages"content="749051341890619" />
    <meta property="fb:pages"content="308025284194" />
    <meta property="fb:pages"content="168120963266587" />
    <meta property="fb:pages"content="107539386430934" />
    <meta property="fb:pages"content="508810029275997" />
    <meta property="fb:pages"content="918818608202414" />
    <meta property="fb:pages"content="203754556416626" />
    <meta property="fb:pages"content="155665344444893" />
    <meta property="fb:pages"content="196235300789023" />
    <meta property="fb:pages"content="97201206790" />
    <meta property="fb:pages"content="253727174674740" />
    <meta property="fb:pages"content="36907871426" />
    <meta property="fb:pages"content="350408237473" />
    <meta property="fb:pages"content="143901488708" />
    <meta property="fb:pages"content="211660505517508" />
    <meta property="fb:pages"content="122445811103539" />
    <meta property="fb:pages"content="81806132468" />


    <link id="bundle-styles" rel="stylesheet" href="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/css/srsly.css?1498043318796" type="text/css" media="screen" />
    <script id="bundle-scripts" src="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/javascripts/bundle.js?1469635037329"></script>
<script id="modernizr" src="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/lib/modernizr/modernizr.js"></script>			</head>

	<body class="home page-template page-template-home page-template-home-php page page-id-2" data-template="base.twig">

	<script>
        window.fbAsyncInit = function() {
            FB.init({
                appId      : '148115465886390',
                xfbml      : true,
                version    : 'v2.10'
            });
            FB.AppEvents.logPageView();
        };

        (function(d, s, id){
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
	</script>


    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MZ8FH6"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MZ8FH6');</script>
<!-- End Google Tag Manager -->

	<div class="alert alert-success alert-dismissible alert-topheader" role="alert" style="display:none;" id="srslyFormSuccess">
		<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		<div class="alert-inner text-center">
			Sie wurden erfolgreich eingeloggt.
		</div>
	</div>

		<div id="wrapper">
			<header class="header" id="header">
									<nav class="navbar navbar-default navbar-magazin" id="navbar-magazin">
        <div class="container">
        <div class="row">
            <div class="col-sm-12 col-lg-offset-1 col-lg-10">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed text-uppercase" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <img src="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/images/menu_mobile.png" class="img-white" />
                        <img src="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/images/menu_mobile_black.png" class="img-black" />
                    </button>
                    <a id="logoTop" class="logo-wrapper" href="https://www.dasmagazin.ch">Das Magazin</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-left">
                                                    <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-15721  last">
                                <a class="nav-link" href="/#section-neueste-cover">LETZTE AUSGABEN</a>
                                                            </li>
                                            </ul>

                    <ul class="nav navbar-nav navbar-right">
                                                <li>
                            <a class="login-link text-uppercase" href="/wp-content/plugins/srsly-paywall/Paywall/login.php?redirect=https://www.dasmagazin.ch/">
                                Login
                            </a>
                        </li>
                                                <li>
                            <a class="epaper-link" target="_blank" href="http://epaper.dasmagazin.ch/">
                                ePAPER
                            </a>
                        </li>
                    </ul>

                </div><!-- /.navbar-collapse -->
            </div>
        </div>
    </div><!-- /.container-fluid -->
</nav>


							</header>

			<section id="content" role="main" class="content-wrapper">
								<div class="wrapper ">
					
        <section class="hero-banner js-resize-height" data-height="90" data-min-height="550px" data-navbar="true" style="min-height: 550px; background-image: url(https://www.dasmagazin.ch/wp-content/uploads/2018/03/11federerheader-1280x629.jpg);">
        <div class="hero-overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-offset-1 col-md-10">
                    <a href="https://www.dasmagazin.ch/2018/03/16/roger-bringt-das-dessert-mit/">
                        <div class="hero-wrapper text-center">
                            <h1 class="hero-title">Roger  bringt das Dessert mit</h1>
                            <div class="hero-lead">
                                Warum Roger Federer in der Ostschweiz eine alleinerziehende Mutter und ihre drei Buben besuchte.
                            </div>

                            <div class="button-wrapper text-center">
                                <img style="width:50px;height:50px;" src="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/images/btn_readmore.png" />
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>

            <div class="hero-featured hidden-xs">
            <div class="img-caption">
                <span class="text-uppercase">Bild: Helmut Wachter</span>
            </div>
        </div>
    

    <section class="section section-article-list" id="section-neueste-texte">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <h2 class="section-title text-center">Neuste Texte</h2>

                <div class="list-wrapper">
                    <ul class="list-vertical article-list">
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21720">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/16/mission-orgasmus/">Mission Orgasmus</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/16/mission-orgasmus/">
						<span class="author-prefix">Von</span>
                                                    Barbara Achermann                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21717">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/16/mutterangst/">Mutterangst</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/16/mutterangst/">
						<span class="author-prefix">Von</span>
                                                    Anuschka Roshani                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21715">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/16/lieber-babri/">Lieber Babri,</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/16/lieber-babri/">
						<span class="author-prefix">Eine Kolumne von</span>
                                                    Max Küng                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21711">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/16/plastic-fantastic/">Plastic fantastic</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/16/plastic-fantastic/">
						<span class="author-prefix">Eine Kolumne von</span>
                                                    Hans Ulrich Obrist                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21708">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/16/der-kaelte-den-rest-geben/">Der Kälte den Rest geben</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/16/der-kaelte-den-rest-geben/">
						<span class="author-prefix">Eine Kolumne von</span>
                                                    Christian Seiler                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21706">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/16/lieber-ostern-als-western/">Lieber Ostern als Western</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/16/lieber-ostern-als-western/">
						<span class="author-prefix">Eine Kolumne von</span>
                                                    Niklaus Peter                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21704">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/16/late-night-show/">Late-Night-Show</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/16/late-night-show/">
						<span class="author-prefix">Eine Kolumne von</span>
                                                    Nina Kunz                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21702">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/16/direkte-geld-demokratie/">Direkte Geld-Demokratie</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/16/direkte-geld-demokratie/">
						<span class="author-prefix">Ein Kommentar von</span>
                                                    Philipp Loser                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21662">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/09/selbstbildnis-als-konsumist/">Selbstbildnis als Konsumist</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/09/selbstbildnis-als-konsumist/">
						<span class="author-prefix">Von</span>
                                                    Max Scharnigg                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21660">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/09/aesop-aromatique-hand-wash/">Aēsop Aromatique Hand Wash</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/09/aesop-aromatique-hand-wash/">
						<span class="author-prefix">Von</span>
                                                    Max Scharnigg                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21657">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/09/avocado/">Avocado</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/09/avocado/">
						<span class="author-prefix">Von</span>
                                                    Max Scharnigg                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21655">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/09/volvo-xc90/">Volvo XC90</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/09/volvo-xc90/">
						<span class="author-prefix">Von</span>
                                                    Max Scharnigg                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21653">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/09/bose-quietcomfort-35-ii/">Bose QuietComfort 35 II</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/09/bose-quietcomfort-35-ii/">
						<span class="author-prefix">Von</span>
                                                    Max Scharnigg                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21651">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/09/byredo-scented-candle/">Byredo Scented Candle</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/09/byredo-scented-candle/">
						<span class="author-prefix">Von</span>
                                                    Max Scharnigg                        					</a>
				</div>
			</div>
				</article>                            </li>
                                                    <li>
                                
<article class="tease-post" id="partials/teaser/tease-21649">
			        			<div class="paid-wrapper">
				<h3 class="post-title"><a href="https://www.dasmagazin.ch/2018/03/09/nomos-tangente-neomatik-39/">Nomos Tangente Neomatik 39</a></h3>
				<div class="authors">
					<a class="author" href="https://www.dasmagazin.ch/2018/03/09/nomos-tangente-neomatik-39/">
						<span class="author-prefix">Von</span>
                                                    Max Scharnigg                        					</a>
				</div>
			</div>
				</article>                            </li>
                                            </ul>
                </div>

                <div class="button-wrapper text-center">
                    <a class="btn btn-white" href="/?s">Zum Archiv</a>
                </div>
            </div>
        </div>
    </div>
</section>
    <section class="section section-black section-covers" id="section-neueste-cover">
    <div class="container">

        <div class="row">
            <div class="col-xs-12">
                <h2 class="section-title text-center">Letzte Ausgaben</h2>
            </div>
        </div>

        <div class="row">
            <div class="covers-wrapper text-center">
                                    <div class="cover cover-1 ">
                        
<article class="tease-aktuelles_heft" id="partials/teaser/tease-21691">
	    <a href="https://www.dasmagazin.ch/aktuelles_heft/n11/"><img class="img-responsive center-block" src="https://www.dasmagazin.ch/wp-content/uploads/2018/03/ma1811_fro_web.jpg" /></a>
    <h3 class="post-title text-center"><a href="https://www.dasmagazin.ch/aktuelles_heft/n11/">N°11 - 2018</a></h3>
    <div class="share-buttons clearfix">
        <div class="social_share_wrapper">
        <ul>
            <li>
                <a class="facebook_share js-sharePop" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://www.dasmagazin.ch/aktuelles_heft/n11/">
                    <i class="fa fa-facebook social_icon"></i>
                </a>
            </li>

            <li>
                <a class="twitter_share js-sharePop" target="_blank" href="https://twitter.com/intent/tweet?original_referer=https://www.dasmagazin.ch/aktuelles_heft/n11/&url=https://www.dasmagazin.ch/aktuelles_heft/n11/&text=N%C2%B011%20-%20">
                    <i class="fa fa-twitter social_icon"></i>
                </a>
            </li>

            <li>
                <a class="email_share" href="mailto:?subject=N%C2%B011&body=%20https://www.dasmagazin.ch/aktuelles_heft/n11/">
                    <i class="fa fa-envelope social_icon"></i>
                </a>
            </li>

        </ul>
    </div>
            </div></article>                    </div>
                                    <div class="cover cover-2 visible-lg visible-md visible-sm">
                        
<article class="tease-aktuelles_heft" id="partials/teaser/tease-21618">
	    <a href="https://www.dasmagazin.ch/aktuelles_heft/n10/"><img class="img-responsive center-block" src="https://www.dasmagazin.ch/wp-content/uploads/2018/03/ma1810_fro_web.jpg" /></a>
    <h3 class="post-title text-center"><a href="https://www.dasmagazin.ch/aktuelles_heft/n10/">N°10 - 2018</a></h3>
    <div class="share-buttons clearfix">
        <div class="social_share_wrapper">
        <ul>
            <li>
                <a class="facebook_share js-sharePop" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://www.dasmagazin.ch/aktuelles_heft/n10/">
                    <i class="fa fa-facebook social_icon"></i>
                </a>
            </li>

            <li>
                <a class="twitter_share js-sharePop" target="_blank" href="https://twitter.com/intent/tweet?original_referer=https://www.dasmagazin.ch/aktuelles_heft/n10/&url=https://www.dasmagazin.ch/aktuelles_heft/n10/&text=N%C2%B010%20-%20">
                    <i class="fa fa-twitter social_icon"></i>
                </a>
            </li>

            <li>
                <a class="email_share" href="mailto:?subject=N%C2%B010&body=%20https://www.dasmagazin.ch/aktuelles_heft/n10/">
                    <i class="fa fa-envelope social_icon"></i>
                </a>
            </li>

        </ul>
    </div>
            </div></article>                    </div>
                                    <div class="cover cover-3 visible-lg">
                        
<article class="tease-aktuelles_heft" id="partials/teaser/tease-21513">
	    <a href="https://www.dasmagazin.ch/aktuelles_heft/n9-2/"><img class="img-responsive center-block" src="https://www.dasmagazin.ch/wp-content/uploads/2018/03/ma1809_fro_web.jpg" /></a>
    <h3 class="post-title text-center"><a href="https://www.dasmagazin.ch/aktuelles_heft/n9-2/">N°9 - 2018</a></h3>
    <div class="share-buttons clearfix">
        <div class="social_share_wrapper">
        <ul>
            <li>
                <a class="facebook_share js-sharePop" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://www.dasmagazin.ch/aktuelles_heft/n9-2/">
                    <i class="fa fa-facebook social_icon"></i>
                </a>
            </li>

            <li>
                <a class="twitter_share js-sharePop" target="_blank" href="https://twitter.com/intent/tweet?original_referer=https://www.dasmagazin.ch/aktuelles_heft/n9-2/&url=https://www.dasmagazin.ch/aktuelles_heft/n9-2/&text=N%C2%B09%20-%20">
                    <i class="fa fa-twitter social_icon"></i>
                </a>
            </li>

            <li>
                <a class="email_share" href="mailto:?subject=N%C2%B09&body=%20https://www.dasmagazin.ch/aktuelles_heft/n9-2/">
                    <i class="fa fa-envelope social_icon"></i>
                </a>
            </li>

        </ul>
    </div>
            </div></article>                    </div>
                            </div>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <div class="button-wrapper text-center">
                    <a class="btn btn-surblack text-uppercase" href="/unsere-neuesten-cover">Alle Ausgaben</a>
                </div>
            </div>
        </div>
    </div>
</section>
    <section class="section section-about" id="section-about">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12">
                <h2 class="section-title text-center">Über das Magazin</h2>

                <article class="post-type-page" id="post-2">
                    <div class="article-content">
                                                    <img class="img-responsive" src="https://www.dasmagazin.ch/wp-content/uploads/2016/05/ezgif.com-resize_new.gif"/>
                                                <div class="article-body">
                            <p class="p1">Seit über vierzig Jahren steht Das Magazin für herausragende<span class="Apple-converted-space">  </span>Reportagen, Portraits und Essays. Das Magazin pflegt bewusst einen «slow journalism», klassische News sowie rasch Geschriebenes überlassen wir den Tagesmedien. Das Magazin soll ein Leservergnügen sein, wir pflegen eine sorgfältige Sprache, und legen viel Wert auf die Art und Weise, wie in unserem Blatt die Geschichten erzählt werden. Das Magazin richtet sich an anspruchsvolle Leserinnen und Leser, die über mehr Zeit verfügen um ihren intellektuellen Hunger zu stillen als ein paar Minuten.</p>

                        </div>
                    </div>
                </article>
            </div>
        </div>
    </div>
</section>
				</div>
							</section>

							<footer id="footer">
					<div class="footer-top">
    <div class="footer-inner section-black">
        <div class="container">

            <div class="row">
                <div class="col-xs-12">
                    <div class="social-media-footer">
                        <ul class="list-horizontal text-center">
                            <li>
                                <a class="facebook_share" target="_blank" href="https://www.facebook.com/Das-Magazin-36907871426/">
                                    <i class="fa fa-facebook social_icon"></i>
                                </a>
                            </li>
                            <li>
                                <a class="twitter_share" target="_blank" href="https://twitter.com/tagi_magi">
                                    <i class="fa fa-twitter social_icon"></i>
                                </a>
                            </li>
                            <li>
                                <a class="instagram_share" target="_blank" href="https://www.instagram.com/das_magazin/">
                                    <i class="fa fa-instagram social_icon"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="menu-footer-top">
                        <ul class="menu-footer list-horizontal text-center">
                                                            <li class="nav-item  menu-item menu-item-type-post_type menu-item-object-page menu-item-61">
                                    <a class="nav-link" href="https://www.dasmagazin.ch/kontakt/" target="">Aboservice</a>
                                </li>
                                                            <li class="nav-item  menu-item menu-item-type-post_type menu-item-object-page menu-item-86">
                                    <a class="nav-link" href="https://www.dasmagazin.ch/impressum-datenschutz/" target="">Impressum</a>
                                </li>
                                                            <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-15856">
                                    <a class="nav-link" href="http://mytamedia.ch/Zeitschriften/Das-Magazin/Profil" target="_blank">Inserieren</a>
                                </li>
                                                            <li class="nav-item  menu-item menu-item-type-custom menu-item-object-custom menu-item-18317">
                                    <a class="nav-link" href="http://leserbriefe.dasmagazin.ch/" target="">Leserbriefe</a>
                                </li>
                                                    </ul>
                    </div>
                    
                    <div class="button-wrapper text-center">
                        <a class="btn btn-surblack js-smooth-scroll btn-nach-oben" href="#header">Nach oben</a>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
<div class="footer-bottom">
    <div class="footer-inner section-black">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <p class="text-center disclaimer-text">Das Magazin kann nur zusammen mit einer unserer drei Tageszeitungen abonniert werden</p>
                    <ul class="list-horizontal text-center logolist">
                        <li><a href="http://abo.tagesanzeiger.ch" target="_blank"><img src="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/images/logos/logo_tagi_w@2x.png" width="205" height="40" /></a></li>
                        <li><a href="http://abo.derbund.ch" target="_blank"><img src="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/images/logos/logo_bund_w@2x.png" width="145" height="39"/></a></li>
                        <li><a href="http://abo.bernerzeitung.ch" target="_blank"><img src="https://www.dasmagazin.ch/wp-content/themes/srsly-timber/assets/images/logos/logo_bz_w@2x.png" width="255" height="27""/></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
				</footer>
				<script type='text/javascript' src='https://www.dasmagazin.ch/wp-content/plugins/srsly-paywall/Paywall/autologin.js.php?ver=4.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.dasmagazin.ch\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.dasmagazin.ch/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.dasmagazin.ch/wp-includes/js/wp-embed.min.js?ver=4.9'></script>

					</div>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1c408892b8","applicationID":"16109813","transactionName":"ZwRUMEZWWEJSVUJZV15OdwdAXllfHF5ZXV0=","queueTime":0,"applicationTime":273,"atts":"S0NXRg5MS0w=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>