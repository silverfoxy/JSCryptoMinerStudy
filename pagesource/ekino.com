<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="fr" class="no-js"> <!--<![endif]-->
    <head>
        <link rel="shortcut icon" href="/favicon.ico">
        <link rel="alternate" hreflang="fr" href="https://www.ekino.com/" />
		<link rel="alternate" hreflang="en" href="https://www.ekino.com/en" />
		<link rel="alternate" href="https://www.ekino.com/" hreflang="x-default"/>
		<meta http-equiv="content-language" content="fr">
		
		<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        
        <meta name="google-site-verification" content="_HO30pGtUi7sBreiN285l4Fz9fMOog8RSdAj6y49aFw" />
        <title>ekino - L'innovation digitale au service de votre business</title>
        <meta name="description" content="ekino est la filiale technique du groupe FullSIX. Gr&acirc;ce &agrave; ses 250 collaborateurs en France, ekino conçoit et r&eacute;alise des solutions innovantes bas&eacute;es sur les technologies : Java, .NET, PHP, HTML5, JavaScript, CSS, Flash/Flex, Objective C" />
        

        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=yes" />
        <link rel="stylesheet" href="https://www.ekino.com/wp-content/themes/ekino/assets-static/css/styles.min.css">
        <!--[if lt IE 9]>
			<script src="https://www.ekino.com/wp-content/themes/ekino/assets-static/vendor/html5shiv/dist/html5shiv.min.js"></script>
			<script src="https://www.ekino.com/wp-content/themes/ekino/assets-static/vendor/respond/dest/respond.min.js"></script>
		<![endif]-->
		
<!-- This site is optimized with the Yoast SEO plugin v4.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="L&#039;innovation digitale au service de votre business"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.ekino.com/" />
<link rel="next" href="http://www.ekino.com/page/2/" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="ekino - L&#039;innovation digitale au service de votre business" />
<meta property="og:description" content="L&#039;innovation digitale au service de votre business" />
<meta property="og:url" content="https://www.ekino.com/" />
<meta property="og:site_name" content="ekino" />
<meta property="og:image" content="http://www.ekino.com/wp-content/uploads/2016/02/logo_share.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="L&#039;innovation digitale au service de votre business" />
<meta name="twitter:title" content="ekino - L&#039;innovation digitale au service de votre business" />
<meta name="twitter:image" content="http://www.ekino.com/wp-content/uploads/2016/02/logo_share.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.ekino.com\/","name":"ekino","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.ekino.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.ekino.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.ekino.com\/core\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='crayon-group-css' href='https://www.ekino.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css,wp-content/plugins/crayon-syntax-highlighter/themes/classic/classic.css,wp-content/plugins/crayon-syntax-highlighter/themes/dark-terminal/dark-terminal.css,wp-content/plugins/crayon-syntax-highlighter/themes/github/github.css,wp-content/plugins/crayon-syntax-highlighter/fonts/monaco.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/www.ekino.com\/core\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Faites %s pour copier, %s pour coller","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.ekino.com/wp-content/plugins/bwp-minify/min/?f=core/wp-includes/js/jquery/jquery.js,core/wp-includes/js/jquery/jquery-migrate.min.js,wp-content/plugins/comment-validation/jquery.validate.pack.js,wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js'></script>
<link rel='https://api.w.org/' href='https://www.ekino.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.ekino.com/core/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.ekino.com/core/wp-includes/wlwmanifest.xml" /> 
<style>.post-thumbnail img[src$='.svg'] { width: 100%; height: auto; }</style>    </head>

    	
	<script>
		var x = document.referrer;
		var language = window.navigator.userLanguage || window.navigator.language;
		
		if(x.search("ekino")==-1)
		{
			if(language.search("fr")==-1)
			{				
				var url=window.location.protocol+"//"+window.location.hostname+"/en";
				location.replace(url);
			}			
		}
	</script>


    <body class="home blog">
        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NMZW5K"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-NMZW5K');</script>
        <!-- End Google Tag Manager -->

        <!--[if lt IE 7]>
            <p class="browsehappy">Votre navigateur internet <strong>n'est plus à jour</strong>. Nous vous invitons <a href="http://browsehappy.com/">à le mettre à jour</a> le plus rapidement possible.</p>
        <![endif]-->


		<!-- Start Header -->
		<header>
    <div class="hNav menu affix">
        <div class="container">
            <div class="navbar-header">
                <!--<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
                    <a class="linkMenu" href="#menuNavigation">Menu</a>
                </button>-->
                <button class="navbar-toggle" data-target=".bs-navbar-collapse" data-toggle="collapse" type="button">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <h1 class="logo pull-left"><a href="/" title="ekino"><img src="https://www.ekino.com/wp-content/themes/ekino/assets/img/logo_3.png" alt="ekino" width="83" height="23" /></a>
                </h1>
            </div>
            <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
                <ul class="nav navbar-nav navbar-right ekino-nav">
								<li><a href="#bl-project" class="scrollTo" title="expertises">expertises</a></li>
                                <li><a href="/dossiers" title="dossiers">dossiers</a></li>
                                <li id="nav-menu-item-7435" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="https://jobs.ekino.com" class="menu-link main-menu-link">carrières</a></li>
<li id="nav-menu-item-172" class="main-menu-item  menu-item-even menu-item-depth-0 nav_blog menu-item menu-item-type-post_type menu-item-object-page"><a title="Le blog d&rsquo;Ekino" href="https://www.ekino.com/blog/" class="menu-link main-menu-link">blog</a></li>

                                <li><a href="#contact" class="scrollTo" title="Contact">contact</a></li>
                                <li class="language_switch"><a href="/en" title="Langue">
                                    <img class="language_switch_desktop" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/icons/ekino_fr.png" alt="language_fr" />
                                    <p class="language_switch_mobile">EN</p></a>
                                </li>
                            </ul>            </nav>
        </div>
    </div>
</header>		<!-- End Header -->

		<div id="main">
		<!-- Start A la une -->
		<section id="hash_bl-alaune">
    <div class="bl-alaune">
        <div class="hBody-content black-team">
            <div class="row">
                    <div class="projects-mea_wrapper projects-mea_wrapper-team">
                        <!--<div class="projects-mea-description projects-mea-description-team">
                            <a href="http://www.ekino.com/actu/ekino-gptw/" target="_blank">
                                <img class="gpt-icon" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/mea/gptw_btn.png" alt="gptw"/>
                            </a>
                        </div>-->
                        
                            <div class="projects-mea-image">
                                <img class="projects-mea-desk" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/mea/cover_ekino_LONDON.png" alt="ekino" />
                                <img class="projects-mea-mob" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/mea/m_cover_ekino_LONDON.png" alt="ekino" />
                            </div>
                        
                    </div>

            </div>
        </div>
    </div>
</section>		<!-- End A la une -->

		<!-- Start projects -->
		<section id="hash_bl-project">
	<div class="bl-project">
		<div class="project-list">
	        <div class="row">
	            <div class="col-md-3 col-sm-4 col-xs-6 cube-item cube-project project item1" data-item="item1" id="hash_bl-project-web-application-responsive">
	            	<div class="project-description" itemscope itemtype="http://schema.org/Product">
		                <figure>
		                	<img itemprop="image" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects-icons/web-app-responsive.svg" />
		                	<figcaption>Web Application responsive</figcaption>
		                </figure>
		                <h3 itemprop="name" class="title project-title">Web Application responsive</h3>
		                <span itemprop="description" class="p-text hidden-t project-sub-description">Avec Renault Shop, votre véhicule disponible immédiatement et aux meilleures conditions&nbsp;!</span>
		        	</div>
	            </div>
	            <div class="col-md-3 col-sm-4 col-xs-6 cube-item cube-project project item2" data-item="item2" id="hash_bl-project-plateforme-services">
	                <div class="project-description" itemscope itemtype="http://schema.org/Product">
		                <figure>
		                	<img itemprop="image" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects-icons/plateforme-service.svg" />
		               		<figcaption>Plateforme de services</figcaption>
		                </figure>
		                <h3 itemprop="name" class="title project-title">Plateforme de services</h3>
		                <span itemprop="description" class="p-text hidden-t project-sub-description">Digiposte, le coffre fort électronique pour recevoir, archiver et partager ses documents en sécurité.</span>
		        	</div>
	            </div>
	            <div class="col-md-3 col-sm-4 col-xs-6 cube-item cube-project project item3" data-item="item3" id="hash_bl-project-web-experience-management">
	                <div class="project-description" itemscope itemtype="http://schema.org/Product">
		                <figure>
			                <img itemprop="image" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects-icons/web-exp-management.svg" />
			                <figcaption>Web Experience Management</figcaption>
		                </figure>
		                <h3 itemprop="name" class="title project-title">Web Experience Management</h3>
		                <span itemprop="description" class="p-text hidden-t project-sub-description">Mettez en avant le meilleur de votre offre sur tous les canaux.</span>
		        	</div>
	            </div>
	            <div class="col-md-3 col-sm-4 col-xs-6 cube-item cube-project project item4" data-item="item4" id="hash_bl-project-application-mobile">
	                <div class="project-description" itemscope itemtype="http://schema.org/Product">
		                <figure>
		                	<img itemprop="image" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects-icons/app-webcap.svg" alt="Application mobile" />
		                	<figcaption>Application mobile</figcaption>
		                </figure>
		                <h3 itemprop="name" class="title project-title">Application mobile</h3>
		                <span itemprop="description" class="p-text hidden-t project-sub-description">WeCab, le service de taxi partagé ou privatisé du groupe G7.</span>
		        	</div>
	            </div>
	            <div class="col-md-3 col-sm-4 col-xs-6 cube-item cube-project project item5" data-item="item5" id="hash_bl-project-bornes-evenementiels">
			        <div class="project-description" itemscope itemtype="http://schema.org/Product">
		                <figure>
		                	<img itemprop="image" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects-icons/borne-evenementiel.svg" />
		                	<figcaption>Bornes &amp; événementiels</figcaption>
		                </figure>
		                <h3 itemprop="name" class="title project-title">Bornes &amp; événementiels</h3>
		                <span itemprop="description" class="p-text hidden-t project-sub-description">Un mannequin digital et tactile au salon de la lingerie.</span>
		        	</div>
	            </div>
	            <div class="col-md-3 col-sm-4 col-xs-6 cube-item cube-project project item6" data-item="item6" id="hash_bl-project-plateforme-e-commerce">
	                <div class="project-description" itemscope itemtype="http://schema.org/Product">
		                <figure>
		                	<img itemprop="image" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects-icons/ecommerce.svg" />
		                	<figcaption>Plateforme e-commerce</figcaption>
		                </figure>
		                <h3 itemprop="name" class="title project-title">Plateforme <br/>e-commerce</h3>
		                <span itemprop="description" class="p-text hidden-t project-sub-description">Toute l'offre d'un opérateur télécom disponible en ligne avec des outils de vente unifiés.</span>
		        	</div>
	            </div>
	            <div class="col-md-3 col-sm-4 col-xs-6 cube-item cube-project project item7" data-item="item7" id="hash_bl-project-small-big-data">
	                <div class="project-description" itemscope itemtype="http://schema.org/Product">
		                <figure>
		                	<img itemprop="image" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects-icons/bigdata.svg" />
		                	<figcaption>Small &amp; big data</figcaption>
		                </figure>
		                <h3 itemprop="name" class="title project-title">Small &amp; big data</h3>
		                <span itemprop="description" class="p-text hidden-t project-sub-description">Pilotez et optimisez vos dispositifs digitaux grâce à la data.</span>
		        	</div>
	            </div>
	            <div class="col-md-3 col-sm-4 col-xs-6 cube-item circle cube-project item8"></div>
	        </div>
	    </div>

	    <!-- Start Project Detail -->
		<div class="project-detail ">
			<div class="row detail-wrapper" id="item1">
			    <div class="col-md-6 col-sm-6">
			        <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects/renault_shop_big.png" alt="Renault Shop"/>
			    </div>
			    <div class="col-md-6 col-sm-6">
			        <div class="detail">
			            <h3 class="title">Renault Shop</h3>
			            <p class="description">
			                Renaultshop.fr est le service de déstockage de véhicules du groupe Renault. Le site refondu
			                par ekino est entièrement "responsive", propose une expérience simple et efficace, calibrée
			                en accord avec les usages actuels et les conditions de consultation des utilisateurs.
			                L'application propose un champ de recherche sous forme de texte libre interfacé avec un
			                moteur de recherche à facette. En un coup d'œil le client peut découvrir l'intégralité des
			                véhicules en stock dans l'ensemble du réseau Renault.
			                <br/><br/>
			                Grâce à l'utilisation de frameworks comme AngularJS ou ElasticSearch et à la
			                mise en place d'une architecture socle robuste, la maintenance du site est réduite. Preuve de la
			                pérennité de l'architecture, ce socle a pu être réutilisé pour réaliser une autre plateforme
			                de vente de véhicules d'occasion.
			                <br/><br/>
			                Pour répondre au challenge du référencement (SEO) des nouvelles "one page websites" &amp; single page applications, ekino a déployé
			                GhostWriterJS. Cet outil permet de générer des pages masquées du grand-public mais
			                accessibles par les robots de Google, le référencement naturel du site est alors optimisé.
			                <br/><br/>
			                Renault Shop par ekino c'est +98% d'utilisateurs, +97% de pages vues, 50% d'utilisateurs
			                tablette et mobile, une durée moyenne de session qui passe de 3 à 8 minutes, un trafic
			                SEO en hausse de 27%. In-fine, Renault Shop affiche une hausse du nombre de leads de
			                198% et démontre la pertinence des plateformes e-commerce automobile.
			            </p>
			            <span>UX / Java / RIA / Devops</span>
			        </div>
			    </div>
			</div>
			<div class="row detail-wrapper" id="item5">
			    <div class="col-md-6 col-sm-6">
			        <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects/passionata_big.png" alt="Passionata"/>
			    </div>
			    <div class="col-md-6 col-sm-6">
			        <div class="detail">
			            <h3 class="title">"Play With Me" de Passionata</h3>

			            <p class="description">
			                Passionata souhaitait trouver une alternative créative et innovante pour
			                présenter sa nouvelle collection au Salon de la Lingerie, temps fort où la marque aime à
			                se démarquer de ses concurrents notamment via l'organisation de son «&nbsp;show Passionata&nbsp;»,
			                un défilé singulier mais très attendu. Pour cette édition, la marque a fait appel au
			                groupe FullSIX pour créer un événement différent, casser les codes et proposer une nouvelle
			                expérience aux visiteurs du salon.
			                <br/><br/>
			                L'agence a imaginé un «mannequin digital et tactile» de 2,50 m répondant au doigt et à
			                l'œil, incitant le visiteur à interagir avec lui. Grâce aux technologies tactiles, il
			                pouvait jouer avec le mannequin et le dévêtir progressivement pour découvrir les plus
			                belles créations de la nouvelle collection Passionata, via l'écran digital.
			                <br/><br/>
			                Ce dispositif événementiel «&nbsp;PLAY WITH ME&nbsp;», réalisé par ekino, est déclinable sur
			                tablette iPad, Desktop et borne en magasin. Il pourrait être déployé à l'ensemble des
			                supports utilisés par la marque.
			            </p>
			            <span>Vidéos interactives, showrooming, événementiel</span>
			        </div>
			    </div>
			</div>
			<div class="row detail-wrapper" id="item3">
			    <div class="col-md-6 col-sm-6">
			        <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects/renault_fspp.png" alt="Plans produits"/>
			    </div>
			    <div class="col-md-6 col-sm-6">
			        <div class="detail">
			            <h3 class="title">Plans Produits Renault</h3>

			            <p class="description">
			                Les plans produits présentent la description de tous les nouveaux véhicules et sont donc
			                la vitrine de la gamme Renault sur Internet. L’ergonomie, l’apparence et l’accessibilité
			                des plans produits est aujourd’hui un facteur majeur de performance commerciale pour le groupe Renault.
			                <br/><br/>
			                Pour répondre aux besoins de Renault, ekino a déployé une single page application
			                moderne et ludique dont le contenu est optimisé en
			                fonction de la taille du terminal utilisé. La solution est déployée dans 28 pays de la
			                marque Renault sur des dizaines de véhicules tout en offrant une cohérence de marque.
			                Grâce à une maîtrise des technologies HTML5, alliée à une approche conseil en mode agile,
			                les experts et les consultants ekino ont rendu possible la mise en place de cette
			                solution innovante dans l'un des contextes industriels les plus demandeurs du marché.
			            </p>
			            <span>CMS / HTML5 / Web Responsive Design</span>
			        </div>
			    </div>
			</div>
			<div class="row detail-wrapper" id="item4">
			    <div class="col-md-6 col-sm-6">
			        <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects/wecab_big.png" alt="We Cab"/>
			    </div>
			    <div class="col-md-6 col-sm-6">
			        <div class="detail">
			            <h3 class="title">WECAB par Taxis&nbsp;G7</h3>

			            <p class="description">
			                ekino accompagne la filiale Voyage &amp; Business du Groupe Taxis&nbsp;G7 pour créer le service WeCab.
			                Ce nouveau service permet de réserver des courses partagées de taxi, depuis et vers les aéroports parisiens.
			                Face au succès rencontré par le service, le groupe G7 a souhaité étendre l'expérience avec un
			                canal privatisé et la mise à disposition de codes promotionnels.
			                <br/><br/>
			                Depuis, le service WECAB continue à s'enrichir : mise à disposition d'une API pour
			                les partenaires et déploiement d'une application iPhone (iOS, technologies hybrides).
			                En parallèle, le service est déployé sur de nouvelles destinations, dont les gares.
			                L'application mobile intègre les parcours existants du site web en complément des fonctionnalités
			                propres à la notion de mobilité.
			            </p>
			            <span>Service, m-commerce, application hybride, API</span>
			        </div>
			    </div>
			</div>
			<div class="row detail-wrapper" id="item2">
			    <div class="col-md-6 col-sm-6">
			        <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects/digiposte_big.png" alt="Digiposte"/>
			    </div>
			    <div class="col-md-6 col-sm-6">
			        <div class="detail">
			            <h3 class="title">Digiposte</h3>

			            <p class="description">
			                ekino accompagne le Groupe La Poste dans le développement de Digiposte, son service de coffre-fort numérique sécurisé. En tant que particulier, Digiposte permet le stockage et la récupération automatisée de documents personnels (relevés de comptes, bulletins de paie, factures​, ...​) ainsi que la création de démarches administratives alimentées par ceux-ci. Pour les entreprises, c'est une opportunité pour dématérialiser l'envoi de ces mêmes documents, et donc de réaliser des économies.
			                <br/><br/>
			                Sur le marché hyperactif de la dématérialisation, le groupe La Poste avait besoin d'une solution qui puisse évoluer très rapidement. Ekino a donc reconstruit la plateforme existante et utilisé les meilleures pratiques DevOps afin de permettre au service Digiposte de soutenir un rythme d'évolution important
			                <br/><br/>
							Ainsi, la plateforme a connu une transformation complète : architecture hybride PHP/Java/AngularJS, séparation des traitements asynchrones/batchs, automatisation & industrialisation DevOps, refonte du modèle de données et ouverture via des APIs. Le stockage des documents est quant à lui assuré par Cecurity, une solution tiers de dématérialisation de documents.
			                <br/><br/>
			                Aujourd'hui, Digiposte c'est plus de 20 millions de documents stockés, 1,5 millions d'utilisateurs​, des applis mobiles (iOS et Android)​.
			            </p>
			           <span>Service digital, API, architecture hybride, DevOps</span>
			        </div>
			    </div>
			</div>
			<div class="row detail-wrapper" id="item6">
			    <div class="col-md-6 col-sm-6">
			        <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects/big.jpg" alt="télécom e-commerce"/>
			    </div>
			    <div class="col-md-6 col-sm-6">
			        <div class="detail">
			            <h3 class="title">Omnicanal Commerce</h3>

			            <p class="description">
			                ekino accompagne un opérateur télécom français depuis 2007 sur ses plateformes e-commerce B2B et B2C.
			                Après une optimisation des parcours de vente (conquête grand public),
			                la nouvelle plateforme a été étendue aux actes de fidélisation client (renouvellement de mobile, changement d'offre).
			                ekino a créé un catalogue ad-hoc intégrant les spécificités des offres mobiles.
			                L'architecture ouverte et les APIs offertes par ce catalogue ont ensuite facilité la mise en place d'un parcours client unifié sur l'ensemble des canaux de vente.
			                <br/><br/>
			                L’ensemble de la richesse du système d'information de notre client a été finement intégré
			                et orchestré pour proposer une expérience client optimale : la connaissance client/CRM, l'éligibilité aux offres,
			                les différents catalogues, le traitement des commandes et de logistique, etc.
			                <br/>
			                En s'appuyant sur le succès de cette architecture et grâce à une démarche UX intégrant les agents,
			                l'ensemble des outils de vente (service client, Espace client, télé-vente, distributeurs, VARs&hellip;) ont été revus en profondeur,
			                 améliorant ainsi l'expérience sur l'ensemble du cycle de vie client.
			                <br/>
			                Notre client dispose aujourd'hui d'une architecture robuste permettant de déployer rapidement des offres sur l'ensemble de ses canaux de vente.
			            </p>
			            <span>e-commerce / multicanal / Java / UX</span>
			        </div>
			    </div>
			</div>
			<div class="row detail-wrapper" id="item7">
			    <div class="col-md-6 col-sm-6">
			        <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/projects/orange_timeline.png" alt="Renault Shop"/>
			    </div>
			    <div class="col-md-6 col-sm-6">
			        <div class="detail">
			            <h3 class="title">Data crunch &dash; L'offre data ekino.</h3>

			            <p class="description">
			                De la collecte, au stockage et jusqu'à la présentation de la donnée, Datacrunch vous fournit les produits data essentiels au pilotage et à l'optimisation
			                de vos solutions digitales.
			                <br/><br/>
			                Datacrunch fournit des solutions adaptées à la collecte de gros volumes de données comportementales, déclaratives ou transactionnelles&nbsp;:
			                solutions analytics, tag management, mise en place de Data Lake, &hellip;.
			                <br/><br/>
			                Les dashboards de datavisualisation et les reports vous offrent une lecture simplifiée de la data.
			                Ils constituent un pilier indispensable dans l'analyse et l’optimisation de votre activité digitale.
			                <br/><br/>
			                De l'optimisation des performances techniques, à l'amélioration de vos parcours utilisateurs en passant par la personnalisation de vos supports,
			                les experts ekino et Datacrunch vous accompagnent.
			                <br/><br/>
			                Datacrunch accompagne déjà les acteurs suivants&nbsp;: Renault, SFR, Digiposte, SNCF ou encore Taxis&nbsp;G7.
			            </p>
			            <span>Big Data / Dashboard / Datalake / Analytics</span>
			        </div>
			    </div>
			</div>
		</div>
		<!-- End Project Detail -->
    </div>
</section>		<!-- End projects -->

		<!-- Start Method -->
		<section class="hidden-xs" id="hash_bl-method">
		    <div class="bl-head">
		        <div class="container">
		            <h2 class="lead-title">Nous choisissons <br/>des méthodologies adaptées &amp; éprouvées.</h2>
		        </div>
		    </div>
		    <div class="bl-method">
		        <div class="row cube-list">
		            <div class="col-md-3 col-sm-6 cube-item">
		                <h3 class="title">Scrum</h3>
		                <p class="description">Coorpacademy<br/>
		                    1 version beta<br/>
		                    tous les 15 jours</p>
		            </div>
		            <div class="col-md-3 col-sm-6 cube-item">
		                <h3 class="title">Industriel</h3>
		                <p class="description">Renault<br/>
		                    plus de 300 évolutions par an sur 2 marques et 25 pays</p>
		            </div>
		            <div class="col-md-3 col-sm-6 cube-item">
		                <h3 class="title">ekino@home</h3>
		                <p class="description">rapprocher nos équipes sur une courte durée pour un meilleur résultat<p/>
		            </div>
		            <div class="col-md-3 col-sm-6 cube-item">
		                <h3 class="title">DevOps</h3>
		                <p class="description">Digiposte<br/>
		                    1 ligne de commande pour déployer 125 serveurs sur 11 environnements</p>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End Method -->

		<!-- Start Testimonial -->
		<section id="hash_bl-testimonial">
		    <div class="bl-clients">
		        <div class="list-client">
		            <div class="container">
		                <div class="row">
		                    <div class="col-md-12 ">

		                        <div class="cl-details">
		                            <blockquote><span class="quote-left"></span>
			                            Je travaille avec ekino depuis 2 ans sur le développement des outils de vente (Boutique en ligne,
			                            outil en magasin et en service client). <br/>
		                                Le résultat est très positif&nbsp;! Tous les grands rendez-vous ont été
		                                respectés et avec une qualité de service qui a permis de passer les périodes de forte vente sans crise.<span class="quote-right"></span>
		                            </blockquote>
		                            <p class="cl-name">Vincent P.</p>
		                            <p class="cl-info">Responsable Développement e-commerce <br/>Opérateur Télécom Français</p>

		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End Testimonial -->

		<!-- Start Business -->
		<section class="hidden-xs" id="hash_bl-business">
		    <div class="bl-business">
		        <div class="container">
		            <div class="bl-bus-head">
		                <div class="row">
		                    <div class="col-md-6 col-sm-6">
		                        <p class="clearfix image"><img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/bussiness/bo-vente.jpg" alt="back-office de vente"/></p>
		                    </div>
		                    <div class="col-md-6 col-sm-6">
		                        <div class="bs-content">
		                            <h4 class="sub-title">Outil en magasin et en service client</h4>
		                            <p class="description">Dans un contexte dynamique sur le marché des télécoms,
		                            notre client a besoin d'outils de vente intuitifs, rapides, intégrés et robustes pour répondre aux demandes clients (création, résiliation,&nbsp;&hellip;)
		                            sur l'ensemble canaux (service client, distributeur,&nbsp;&hellip;). L'outil est conçu pour s'adapter rapidement aux évolutions de l'offre ou des systèmes d'information.
		                            <br/>
		                            <br/>
		                            L'application développée par ekino est simple d'utilisation, rapide et omnicanale.
		                            La démarche UX déployée par ekino permet d'inclure les utilisateurs finaux (télévendeurs, service client, distributeurs,&hellip;)
		                            dès les phases de conception et de déployer un outil extrêmement efficace : les temps de formation sont quasi-nuls et les temps de traitement
		                            d'une demande client sont diminués de manière spectaculaire. Plus de 5000 utilisateurs s'y connectent chaque jour depuis plus de 500 points de vente.
		                            Cet outil est devenu l'outil de vente principal de l'opérateur. </p>
		                        </div>
		                    </div>
		                </div>
		            </div>

		            <div class="bl-bus-body">
		                <h3 class="title">Un développement réussi en 4 étapes&hellip;</h3>
		                <div class="row">
		                    <div class="col-md-3 col-sm-6">
		                        <div class="box-circle">
		                            <div class="inner">
		                                <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/bussiness/circle01.png" alt="Interview sur le terrain"/>
		                                <div class="center-text">
		                                    <div>
		                                        <div>
		                                            <h3 class="sub-title">Interview<br/>
		                                                sur le terrain</h3>
		                                        </div>
		                                    </div>
		                                </div>
		                            </div>
		                            <p class="description">Pour capter, comprendre et cibler la demande, les usages et les
		                                besoins, il faut observer et écouter les utilisateurs.</p>
		                        </div>
		                    </div>
		                    <div class="col-md-3 col-sm-6">
		                        <div class="box-circle">
		                            <div class="inner">
		                                <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/bussiness/circle02.png" alt="Atelier de co-creation"/>
		                                <div class="center-text">
		                                    <div>
		                                        <div>
		                                            <h3 class="sub-title">Atelier<br/>
		                                                de co-création</h3>
		                                        </div>
		                                    </div>
		                                </div>
		                            </div>
		                            <p class="description">Pour réaliser un produit optimal, il faut collaborer étroitement avec
		                                les utilisateurs et les parties prenantes en les impliquant dans le process créatif.</p>
		                        </div>
		                    </div>
		                    <div class="col-md-3 col-sm-6">
		                        <div class="box-circle">
		                            <div class="inner">
		                                <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/bussiness/circle03.png" alt="Prototypage"/>
		                                <div class="center-text">
		                                    <div>
		                                        <div>
		                                            <h3 class="sub-title">Prototypage</h3>
		                                        </div>
		                                    </div>
		                                </div>
		                            </div>
		                            <p class="description">Le prototype est la concrétisation de la vision, partageable par les
		                                parties prenantes, testable par des panels utilisateurs.</p>
		                        </div>
		                    </div>
		                    <div class="col-md-3 col-sm-6">
		                        <div class="box-circle">
		                            <div class="inner">
		                                <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/bussiness/circle04.png" alt="Finalisation du produit"/>
		                                <div class="center-text">
		                                    <div>
		                                        <div>
		                                            <h3 class="sub-title">Finalisation<br/>
		                                                du produit</h3>
		                                        </div>
		                                    </div>
		                                </div>
		                            </div>
		                            <p class="description">Le produit est développé et finalisé en intégrant les contraintes de performance et de robustesse d'un outil de vente.</p>
		                        </div>
		                    </div>
		                </div>
		            </div>

		            <div class="bl-bus-bottom">
		                <h3 class="title">&hellip; et des résultats dont nous sommes fiers&nbsp;!</h3>
		                <div class="row">
		                    <div class="col-md-4 col-sm-4">
		                        <div class="box">
		                            <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/bussiness/icon_time.png" alt="Traitement"/>
		                            <h4 class="sub-title">Temps de traitement client <strong>divisé par 4</strong></h4>
		                            <span class="caro hidden-xs"></span>
		                        </div>
		                    </div>
		                    <div class="col-md-4 col-sm-4">
		                        <div class="box">
		                            <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/bussiness/icon_rocket.png" alt="Formation"/>
		                            <h4 class="sub-title">Temps de formation vendeur <strong>divisé par 20</strong></h4>
		                            <span class="caro hidden-xs"></span>
		                        </div>
		                    </div>
		                    <div class="col-md-4 col-sm-4">
		                        <div class="box">
		                            <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/bussiness/icon_plus.png" alt="Ventes"/>
		                            <h4 class="sub-title"><strong>Plus de 500&nbsp;000</strong> actes de vente par mois</h4>
		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End Business -->

		<!-- Start Testimonials -->
		<section class="clearfix" id="hash_bl-testimonials">
		    <div class="bl-clients hidden-xs">
		        <div class="container">
		            <div class="bl-head">
		                <h2 class="lead-title">Startups, PME, groupes internationaux,<br/>
		                    nous accompagnons toutes les structures avec la même attention.</h2>
		            </div>
		            <div class="list-client clearfix">
		                <div class="row">
		                    <div class="col-md-3">
		                        <div class="cl-details">
		                            <blockquote class="small"><span class="quote-left"></span>
		                                Nous avons fait le choix de travailler avec ekino à un moment où nous avions devant nous
		                                un double challenge&nbsp;: améliorer la performance et la souplesse de notre application
		                                Digiposte et enrichir l'expérience utilisateur.<br/><br/>
		                                L'expertise d'ekino dans le domaine des
		                                applications grand public conjuguée à des méthodes de travail pragmatiques et orientées
		                                utilisateurs nous ont convaincus. <br/><br/>

		                                ekino a su nous accompagner dans la mise en place d'une nouvelle méthodologie de travail
		                                alliant proximité des équipes, recherche du meilleur time-to-market et satisfaction
		                                utilisateurs. <br/><br/>
		                                Deux ans après le début de notre collaboration le choix d'ekino s'est avéré être le bon&nbsp;!
		                            <span  class="quote-right"></span></blockquote>
		                            <p class="cl-name">&Eacute;ric Baudrillard</p>
		                                    <span class="cl-info">La Poste &dash; Directeur du Programme Confiance Numérique </span>
		                        </div>
		                    </div>
		                    <div class="col-md-3">
		                        <div class="cl-details">
		                            <blockquote class="small"><span class="quote-left"></span>
		                                ekino a mis à disposition de Renault leurs meilleurs développeurs et consultants qui
		                                auront su conseiller Renault tout au long du projet. <br/><br/>
		                                La méthode agile a permis de rapprocher les
		                                équipes, de travailler main dans la main, de tenir les délais pour déployer le 1<sup>er</sup>
		                                pilote dans le planning prévu. <br/><br/>
		                                Après la mise en ligne de FSPP, les visites (sur le seul pays FRANCE) ont
		                                augmenté de 15%, les visiteurs de 14%. Le taux de lead a augmenté de 286%&nbsp;!! Le temps
		                                cumulé augmente lui de 56%&nbsp;!
		                                <span  class="quote-right"></span>
		                            </blockquote>
		                            <p class="cl-name">Raphaëlle Are</p>
		                                <span class="cl-info">Renault &dash; Digital Factory Renault<br/>
		                                Responsable Département Production &amp; Déploiement</span>
		                        </div>
		                    </div>
		                    <div class="col-md-3">
		                        <div class="cl-details">
		                            <blockquote class="small"><span class="quote-left"></span>
		                                ekino a été un partenaire dès le début du projet. Ses équipes impliquées et compétentes
		                                ont
		                                apporté à CoorpAcademy des idées originales et des solutions techniques efficaces pour le
		                                développement du produit CoorpAcademy. <br/><br/>
		                                Nous étions friands de leur avis et de leur vision au
		                                sujet des fonctionnalités qui nous ont permis d’améliorer l’expérience utilisateur de
		                                notre produit.
		                                <br/><br/>
		                                Nous avons particulièrement apprécié la compréhension de nos problématiques de startup
		                                peu
		                                compatibles avec un mode «&nbsp;agence&nbsp;» traditionnel. ekino nous a proposé un mode de
		                                fonctionnement Agile/Scrum répondant au mieux à nos besoins. La souplesse d’ekino qui a
		                                intégré des membres de CoorpAcademy au sein de son équipe de développement nous a permis
		                                d’être plus efficaces et de gagner en compétences à leurs côtés.
		                                <span class="quote-right"></span>
		                            </blockquote>
		                            <p class="cl-name">Frédérick Benichou</p>
		                            <span class="cl-info">Co-fondateur de CoorpAcademy</span>
		                        </div>
		                    </div>
		                    <div class="col-md-3">
		                        <div class="cl-details">
		                            <blockquote class="small"><span class="quote-left"></span>
		                                Depuis notre 1<sup>ère</sup> collaboration, sur la refonte à la fois fonctionnelle
		                                et technique de sage.fr, ekino a toujours su mobiliser les bonnes équipes pour nous
		                                accompagner dans notre stratégie de transformation digitale. <br/><br/>
		                                Le travail de modernisation de notre SI Web
		                                (pivot web, boutique partenaire&hellip;) lancé en 2013 nous permet aujourd’hui d’aborder
		                                l’avenir avec confiance.
		                                <br/><br/>
		                                ekino a mis en place une équipe qui a su à la fois être proche du métier et
		                                de la DSI tout en mobilisant des expertises techniques pointues (intégration de
		                                Cameleon, MS Dynamics …).
		                                <span  class="quote-right"></span></blockquote>
		                            <p class="cl-name">Bertrand Milliat</p>
		                                <span class="cl-info">SAGE &dash; Directeur du Digital<br/>
		    Responsable Web Marketing et Veille</span>
		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End Testimonials -->

		<!-- Start Team -->
		<section id="hash_team">
		    <div class="bl-team">
		        <div class="container">
		            <div class="bl-head">
		                <h2 class="lead-title">Une équipe de plus de 200 passionné(e)s<br/>
		                    de l’innovation digitale&hellip;</h2>
		                <p class="sub-description hidden-xs">Conférenciers, Orateurs, Spécialistes&hellip;<br/>
		                    ils sont chez ekino, et nous en sommes fiers.</p>
		            </div>
		        </div>
		        <div class="row content">
		            <div class="col-md-5 col-sm-12 big">
		                <a href="http://fr.slideshare.net/3k1n0/oom-ma-tuer-devoxx-paris-2012" target="_blank"
		                   title="Frank Pavageau">
		                    <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/team/frank_blue.png" alt="Frank Pavageau" class="img-responsive"/>
		                    <p class="description">OOM m’a tuer <br/>Frank Pavageau <br/>Devoxx</p>
		                </a>
		            </div>
		            <div class="col-md-7 col-sm-12">
		                <div class="row">
		                    <div class="col-md-6">
		                        <a href="/author/malassingne/" target="_blank" title="Delphine Malassingne">
		                            <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/team/delphine_blue.png" alt="Delphine Malassingne" class="img-responsive"/>
		                            <p class="description">
		                                Qualité web Accessiday <br/>Delphine Malassingne <br/>Paris&nbsp;Web</p>
		                        </a>
		                    </div>
		                    <div class="col-md-6">
		                        <a href="http://fr.slideshare.net/3k1n0/snapyx" target="_blank"
		                           title="Damien Berseron">
		                            <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/team/damien_blue.png"
		                                 alt="Damien Berseron" class="img-responsive"/>
		                            <p class="description">SnapyX&nbsp;: A HTML5 &amp; IE10 proof of
		                                concept
		                                (techdays 2010) <br/> Damien Berseron <br/>Paris&nbsp;JS</p>
		                        </a>
		                    </div>
		                </div>
		                <div class="col-md-12 join-us hidden-xs">
		                    <a href="https://jobs.ekino.com/">JOIN US </a><a href="/blog" class="blog">BLOG </a>
		                </div>
		            </div>
		        </div>
		        <p class="visible-xs pd10"><a href="/recrutement" class="btn btn-jobs" title="Je veux vous rejoindre !">Je veux vous rejoindre&nbsp;!</a></p>
		    </div>
		</section>
		<!-- End Team -->

		<!-- Start Technos -->
		<section id="hash_bl-technos">
		    <div class="bl-technos">
		        <div class="container">
		            <div class="bl-head">
		                <h2 class="lead-title">&hellip;avec des outils, des technologies et des méthodes innovantes</h2>
		            </div>
		        </div>
		        <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/technos/big-technos.jpg"
		             alt="Service Design / UX, AngularJS, Mobile, iOs, Android, Hadoop, Symfony, HTML5, CSS3, Java, Spring, Lean, Prototypage, Grunt, Bower, Puppet labs, Scrum, NodeJS, MongoDB, Jenkins"
		             class="hidden-xs"/>
		        <img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/technos/small-technos.jpg"
		             alt="Service Design / UX, AngularJS, Symphony, HTML5, CSS3, Hadoop, Mobile, iOs, Android, Jenkins, Java, Spring, Puppet, Lean / Prototypage, , Grunt, Bower, NodeJS, Scrum, MongoDB"
		             class="visible-xs"/>
		    </div>
		</section>
		<!-- End Technos -->

		<!-- Start Partners -->
        <section id="hash_bl-partners">
            <div class="bl-partners">
                <div class="container">
                    <div class="bl-head">
                        <h2 class="lead-title">Nos partenaires</h2>
                    </div>
                    <ul>
                        <li class="partner-item">
                            <div class="partner-item_logo_wrapper">
                                <img class="partner-item_logo" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/icons/opquastpartners.png" alt="Opquast" />
                            </div>
                            <h3 class="partner-item_title">Assurance qualité</h3>
                            <a class="partner-item_link" href="http://partners.opquast.com" target="_blank">partners.opquast.com</a>
                        </li>
                        <li class="partner-item">
                            <div class="partner-item_logo_wrapper">
                                <img class="partner-item_logo" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/partenaires/logo_capdigital.png" alt="Cap digital" />
                            </div>
                            <h3 class="partner-item_title">Innovation</h3>
                            <a class="partner-item_link" href="http://www.capdigital.com/" target="_blank">capdigital.com</a>
                        </li>
                        <li class="partner-item">
                            <div class="partner-item_logo_wrapper">
                                <img class="partner-item_logo" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/partenaires/logo_magnolia.png" alt="Magnolia" />
                            </div>
                            <h3 class="partner-item_title">CMS Java</h3>
                            <a class="partner-item_link" href="https://www.magnolia-cms.com/partnerDetail/ekino.html" target="_blank">magnolia-cms.com</a>
                        </li>
                        <li class="partner-item">
                            <div class="partner-item_logo_wrapper">
                                <img class="partner-item_logo" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/partenaires/logo_neo4j.png" alt="Neo4j" />
                            </div>
                            <h3 class="partner-item_title">Leader de la base de graph</h3>
                            <a class="partner-item_link" href="http://neo4j.com/" target="_blank">neo4j.com</a>
                        </li>
                        <li class="partner-item">
                            <div class="partner-item_logo_wrapper">
                                <img class="partner-item_logo" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/partenaires/logo_elastic.png" alt="Elastic" />
                            </div>
                            <h3 class="partner-item_title">Moteur de recherche</h3>
                            <a class="partner-item_link" href="https://www.elastic.co/" target="_blank">elastic.co</a>
                        </li>
                        <li class="partner-item">
                            <div class="partner-item_logo_wrapper">
                                <img class="partner-item_logo" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/partenaires/logo_googleanalytics.png" alt="GACP" />
                            </div>
                            <h3 class="partner-item_title">Google Analytics</h3>
                            <a class="partner-item_link" href="https://www.google.com/analytics/partners/search/all?q=ekino" target="_blank">google.com</a>
                        </li>
                       <li class="partner-item">
                            <div class="partner-item_logo_wrapper">
                                <img class="partner-item_logo" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/partenaires/logo_amazonwebservices.png" alt="AmazonWebServices" />
                            </div>
                            <h3 class="partner-item_title">AWS</h3>
                            <a class="partner-item_link" href="https://aws.amazon.com/" target="_blank">aws.amazon.com</a>
                        </li>
                        <!--<li class="partner-item">
                            <div class="partner-item_logo_wrapper">
                                <img class="partner-item_logo" src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/partenaires/logo_hippocms.png" alt="Hippo CMS" />
                            </div>
                            <h3 class="partner-item_title">Hippo CMS</h3>
                            <a class="partner-item_link" href="http://www.onehippo.com/" target="_blank">onehippo.com</a>
                        </li> -->
                    </ul>
                </div>
            </div>
        </section>
        <!-- End Partners -->

		</div>
		<!-- End Main -->

		<!-- Start Footer -->
        <footer id="hash_footer">
    <div class="cube-list">
        <div class="row">
            <div class="col-md-3 col-sm-4 col-xs-6 cube-item">
                <h3 class="title">ekino.</h3>
                <ul>
                    <li><a href="/les-actualites">Actualités</a></li>
                    <li><a href="https://jobs.ekino.com/">Carrières</a></li>
                    <li><a href="/blog">Blog</a></li>
                    <li>
                        <a class="sitemap" href="https://www.ekino.com/sitemap/">Plan du site</a>                    </li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 cube-item ">
                <h3 class="title">Carrières</h3>
                <ul>
                    <li><a href="https://jobs.ekino.com/">Travailler chez ekino</a></li>
                    <li><a href="https://jobs.ekino.com/fr/offre/">Toutes nos offres</a></li>
                    <!--<li><a href="">Candidature spontanée</a></li>-->
                </ul>
            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 cube-item ">
                <h3 class="title">Social</h3>
                <ul>
                    <li><a href="https://twitter.com/3k1n0" target="_blank">Twitter</a></li>
                    <li><a href="http://fr.slideshare.net/3k1n0/" target="_blank">SlideShare</a></li>
                    <li><a href="https://www.linkedin.com/company/ekino-paris" target="_blank">LinkedIn</a></li>
                    <li><a href="https://www.facebook.com/3k1n0" target="_blank">Facebook</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 cube-item ">
                <h3 class="title">Produits</h3>
                <ul>
                    <li><a href="http://www.ekinocms.com/" target="_blank">ekino CMS</a></li>
                    <li><a href="http://ghostwriterjs.com" target="_blank">GhostWriterJS</a></li>
                </ul>
                <h3 class="title">Contributions open source</h3>
                <ul>
                    <li><a href="http://sonata-project.org/" target="_blank">Sonata Project</a></li>
                    <li><a href="http://open.ekino.com/" target="_blank">Open Source technologies</a></li>
                </ul>
            </div>
            <div id="hash_contact" class="col-md-3 col-sm-4 col-xs-6 cube-item">
                <h3 class="title">Contact</h3>
                <p>ekino. <br/>
                    157 rue Anatole France<br/>
                    92300 Levallois Perret <br/>
                    +33&nbsp;1&nbsp;49&nbsp;68&nbsp;73&nbsp;00<br/>
                    <a href="mailto:contact@ekino.com">contact@ekino.com</a>
                </p>
            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 cube-item  circle"></div>
        </div>
    </div>
    <div class="note">
        <a href="http://partners.opquast.com/fr/declarations/2" target="_blank"><img src="https://www.ekino.com/wp-content/themes/ekino/assets-static/img/icons/opquast.png"
                                                                     alt="opquast website"/></a>
        <span>Soucieux de la qualité de votre expérience sur notre site, nous avons veillé au respect des critères de qualité Opquast Website.
        <br/>Cette mise en conformité est vérifiable sur notre <a href="http://partners.opquast.com/fr/declarations/2" target="_blank" >déclaration
                publique</a> et vérifiée régulièrement.</span>
    </div>
    <div class="note2">
        <span>Ce site utilise des «&nbsp;cookies&nbsp;» relatifs à la mesure d'audience et à l'authentification &dash; seule cette dernière serait impactée par le refus des «&nbsp;cookies&nbsp;».</span>
    </div>
</footer>		<!-- End Footer -->

		<script src="https://www.ekino.com/wp-content/themes/ekino/assets-static/js/scripts.min.js"></script>
        <script type="text/javascript">
            $(function() {
                _ekino.init("https://www.ekino.com/wp-content/themes/ekino");
            });
        </script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bdf2dde951","applicationID":"12407301","transactionName":"NlVVYBFUXUICU0IICQ8fdlcXXFxfTFlYBQMZ","queueTime":0,"applicationTime":405,"atts":"GhJWFllOTkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>