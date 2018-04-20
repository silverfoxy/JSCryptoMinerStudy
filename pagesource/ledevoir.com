<!doctype html>
<!--[if IE 7]>         <html class="no-js ie7" lang="fr">  <![endif]-->
<!--[if IE 8]>         <html class="no-js ie8" lang="fr">  <![endif]-->
<!--[if IE 9]>         <html class="no-js ie9" lang="fr">  <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="fr">      <!--<![endif]-->
<head>
    
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="medium" content="news" />
    <meta name="google-site-verification" content="6nOEPScKO-owBdolUu3OhwVo6i6Ljqk_Zyd0qOXfVR0" />
    <meta name="apple-itunes-app" content="app-id=909476802" />
    <meta name="google-play-app" content="app-id=com.ledevoir.journaltablette.and">
    <meta name="twitter:widgets:csp" content="on">

    
    
    <!-- Remove default styles applied to phone numbers -->
    <meta name="format-detection" content="telephone=no">

            <meta property="fb:app_id" content="105451392851924" />
        <meta property="fb:pages" content="98317905527" />
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="title" content="Le Devoir | Nouvelles, actualités, politique, culture et chroniques" />
<meta name="description" content="Consultez le journal Le Devoir en ligne pour obtenir les toutes dernières actualités. Le Devoir, le quotidien indépendant par excellence au Québec depuis 1910." />
<meta name="language" content="fr" />
    <title>Le Devoir | Nouvelles, actualités, politique, culture et chroniques</title>

    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="alternate" type="application/rss+xml" title="RSS" href="http://feeds2.feedburner.com/fluxdudevoir" />

    <link rel="stylesheet" href="/css/nweb/main.css?201803161600" media="screen">
    <link rel="stylesheet" href="/css/nweb/print.css?20180228" media="print">
    <link rel="stylesheet" href="/css/jquery.fancybox.css" />
    <link rel="stylesheet" href="/css/vendor/magnific-popup.css">

    
    
                        
    
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.min.css" />

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
   	<script>window.jQuery || document.write('<script src="/js/vendor/jquery-1.12.4.min.js"><\/script>')</script>

    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="//oss.maxcdn.com/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
        <script src="/js/ie/selectivizr-min.js"></script>
        <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script>jQuery('html').removeClass('no-js');</script>

    <script src="/js/web-push.js"></script>
    <script src="/js/js.cookie.js"></script>

            <meta property="og:image" content="http://www.ledevoir.com/images/ul/graphiques/logo_devoir_facebook.gif?20131118" />
        <link rel="image_src" href="http://www.ledevoir.com/images/ul/graphiques/logo_devoir_facebook.gif?20131118" />
    
    
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script type="text/javascript" src="//www.ledevoir.com/js/dfp.js"></script>

            <script type="text/JavaScript">
var dataLayer = [{
	'pageTitle': 'Le Devoir | Nouvelles, actualités, politique, culture et chroniques',						'edition': '2018-03-17',			'pageCategory': 'accueil',			'userStatus': 'non-logged in'}];
</script>
<script type="text/JavaScript">

</script>        <script src="/js/google_tag_event.js" async></script>
        <script type="text/javascript" src="/js/head.js"></script>

    <script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "Organization",
          "name": "Le Devoir",
          "url": "http://www.ledevoir.com",
          "logo": "https://www.ledevoir.com/images/ul/logos/logo_devoir.png",
          "sameAs": [
            "https://www.facebook.com/ledevoir/",
            "https://www.instagram.com/ledevoir/",
            "https://www.linkedin.com/company/le-devoir",
            "https://plus.google.com/+ledevoir"
          ]
        }
    </script>
    <script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "WebSite",
          "url": "http://www.ledevoir.com",
          "potentialAction": {
            "@type": "SearchAction",
            "target": "http://www.ledevoir.com/recherche?expression={search_term_string}",
            "query-input": "required name=search_term_string"
          }
        }
    </script>
</head>
<body class="accueil_module index_action ">

    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5DKW8X"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5DKW8X');</script>
<!-- End Google Tag Manager -->
    
<div id="smartbanner" class="android shown" style="top: 0;display:none">
    <div class="sb-container">
        <a href="#" class="sb-close">×</a>
        <span class="sb-icon" style="background-image: url(https://lh3.ggpht.com/CIyo6B7azh9YBLvULZc0GgPm5v9oPXY54I73TmeBJfDSDQxkP0kauqsj8JtprXkBIQ=w300-rw);"></span>
        <div class="sb-info"><strong>Le Devoir</strong><span>Le Devoir</span><span>GRATUIT - sur Google Play</span>
        </div>
        <a href="market://details?id=com.ledevoir.journaltablette.and" class="sb-button"><span>OUVRIR</span></a></div>
</div>

<script>
    $(function(){

        var $smartbanner = $('#smartbanner');
        var defaultTop = 0;

        $('.sb-close', $smartbanner).click(function(event){
            event.preventDefault();
            $('#smartbanner').fadeOut();
            $.cookie('hide_android_banner', '1', { expires: 365 });
            $('#side_social').css('top', defaultTop);
        });

            });
</script>
    <script type="text/javascript" src="/js/gestion_ck.js"></script>

	<script type="text/javascript">
	$(function() {
			});
	</script>

	<script type="text/javascript">
	$(function() {
				});
	</script>


    <div id="site-wrapper">

        <div id="sliding-panel">
    <button type="button" class="btn btn-close-sub-menu hidden-sm hidden-md hidden-lg"><svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M5.578.644L1.222 4.998l4.356 4.36-.634.64L0 5 4.945-.015"/></svg></button>

    
<div class="actions">
    <div class="wrapper">
        
                    <div class="register">
                <a href="https://abonnement.ledevoir.com/nos-offres" class="btn btn-register">
                    <svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg>                    Abonnez-vous au Devoir
                </a>
            </div>
            </div>
</div>

    <button type="button" class="btn btn-close-sliding-panel visible-xs"><svg xmlns="http://www.w3.org/2000/svg" width="11.744" height="11.695" viewBox=".651 .652 11.744 11.695"><path d="M.682 1.374l11.006 10.974.707-.707L1.337.666"/><path d="M1.358 12.33l10.98-10.97-.706-.708-10.98 10.97"/></svg></button>

    <div class="sliding-panel-overflow">
        <nav id="navigation" class="categories">
            <ul class="list-unstyled">

                <li><a href="/">Accueil</a></li>

                                    
                    <li class="turquoise has-children">
                        <a href="/opinion">
                            <span>
                                Opinion                                                                    <span class="plus"></span>
                                                            </span>
                        </a>

                                                    <div class="sub-menu" style="top:150%">
                                <h2><a href="/opinion">Opinion</a></h2>
                                <ul class="list-unstyled">
                                                                                                                    <li>
                                            <a href="/photos/galeries-photos/les-caricatures-de-garnotte-et-de-pascal">
                                                Caricatures
                                            </a>
                                        </li>
                                    
                                                                            <li>
                                            <a href="/opinion/chroniques">Chroniques</a>
                                        </li>
                                                                            <li>
                                            <a href="/opinion/editoriaux">Éditoriaux</a>
                                        </li>
                                                                            <li>
                                            <a href="/opinion/idees">Idées</a>
                                        </li>
                                                                            <li>
                                            <a href="/opinion/libre-opinion">Libre opinion</a>
                                        </li>
                                                                            <li>
                                            <a href="/opinion/lettres">Lettres</a>
                                        </li>
                                                                    </ul>
                            </div>
                                            </li>

                                                        
                    <li class="dodger-blue has-children">
                        <a href="/politique">
                            <span>
                                Politique                                                                    <span class="plus"></span>
                                                            </span>
                        </a>

                                                    <div class="sub-menu" >
                                <h2><a href="/politique">Politique</a></h2>
                                <ul class="list-unstyled">
                                    
                                                                            <li>
                                            <a href="/politique/canada">Canada</a>
                                        </li>
                                                                            <li>
                                            <a href="/politique/quebec">Québec</a>
                                        </li>
                                                                            <li>
                                            <a href="/politique/montreal">Montréal</a>
                                        </li>
                                                                            <li>
                                            <a href="/politique/ville-de-quebec">Ville de Québec</a>
                                        </li>
                                                                            <li>
                                            <a href="/politique/regions">Régions</a>
                                        </li>
                                                                    </ul>
                            </div>
                                            </li>

                                                        
                    <li class="west-side has-children">
                        <a href="/societe">
                            <span>
                                Société                                                                    <span class="plus"></span>
                                                            </span>
                        </a>

                                                    <div class="sub-menu" >
                                <h2><a href="/societe">Société</a></h2>
                                <ul class="list-unstyled">
                                    
                                                                            <li>
                                            <a href="/societe/consommation">Consommation</a>
                                        </li>
                                                                            <li>
                                            <a href="/societe/education">Éducation</a>
                                        </li>
                                                                            <li>
                                            <a href="/societe/environnement">Environnement</a>
                                        </li>
                                                                            <li>
                                            <a href="/societe/le-devoir-de-philo-histoire">Le Devoir de philo/Histoire</a>
                                        </li>
                                                                            <li>
                                            <a href="/societe/sante">Santé</a>
                                        </li>
                                                                            <li>
                                            <a href="/societe/science">Science</a>
                                        </li>
                                                                            <li>
                                            <a href="/societe/transports-urbanisme">Transports / Urbanisme</a>
                                        </li>
                                                                    </ul>
                            </div>
                                            </li>

                                                        
                    <li class="dodger-blue">
                        <a href="/economie">
                            <span>
                                Économie                                                            </span>
                        </a>

                                            </li>

                                                        
                    <li class="electric-violet has-children">
                        <a href="/monde">
                            <span>
                                Monde                                                                    <span class="plus"></span>
                                                            </span>
                        </a>

                                                    <div class="sub-menu" >
                                <h2><a href="/monde">Monde</a></h2>
                                <ul class="list-unstyled">
                                    
                                                                            <li>
                                            <a href="/monde/afrique">Afrique</a>
                                        </li>
                                                                            <li>
                                            <a href="/monde/asie">Asie</a>
                                        </li>
                                                                            <li>
                                            <a href="/monde/moyen-orient">Moyen-Orient</a>
                                        </li>
                                                                            <li>
                                            <a href="/monde/ameriques">Amériques</a>
                                        </li>
                                                                            <li>
                                            <a href="/monde/etats-unis">États-Unis</a>
                                        </li>
                                                                            <li>
                                            <a href="/monde/europe">Europe</a>
                                        </li>
                                                                    </ul>
                            </div>
                                            </li>

                                                        
                    <li class="red-violet has-children">
                        <a href="/culture">
                            <span>
                                Culture                                                                    <span class="plus"></span>
                                                            </span>
                        </a>

                                                    <div class="sub-menu" >
                                <h2><a href="/culture">Culture</a></h2>
                                <ul class="list-unstyled">
                                    
                                                                            <li>
                                            <a href="/culture/ecrans">Écrans</a>
                                        </li>
                                                                            <li>
                                            <a href="/culture/medias">Médias</a>
                                        </li>
                                                                            <li>
                                            <a href="/culture/arts-visuels">Arts visuels</a>
                                        </li>
                                                                            <li>
                                            <a href="/culture/cinema">Cinéma</a>
                                        </li>
                                                                            <li>
                                            <a href="/culture/danse">Danse</a>
                                        </li>
                                                                            <li>
                                            <a href="/culture/musique">Musique</a>
                                        </li>
                                                                            <li>
                                            <a href="/culture/theatre">Théâtre</a>
                                        </li>
                                                                    </ul>
                            </div>
                                            </li>

                                                        
                    <li class="red-violet">
                        <a href="/lire">
                            <span>
                                Lire                                                            </span>
                        </a>

                                            </li>

                                                        
                    <li class="dark-pink has-children">
                        <a href="/vivre">
                            <span>
                                Vivre                                                                    <span class="plus"></span>
                                                            </span>
                        </a>

                                                    <div class="sub-menu" >
                                <h2><a href="/vivre">Vivre</a></h2>
                                <ul class="list-unstyled">
                                    
                                                                            <li>
                                            <a href="/vivre/recettes">Recettes</a>
                                        </li>
                                                                            <li>
                                            <a href="/vivre/alimentation">Alimentation</a>
                                        </li>
                                                                            <li>
                                            <a href="/vivre/habitation">Habitation</a>
                                        </li>
                                                                            <li>
                                            <a href="/vivre/jardinage">Jardinage</a>
                                        </li>
                                                                            <li>
                                            <a href="/vivre/restaurants">Restaurants</a>
                                        </li>
                                                                            <li>
                                            <a href="/vivre/vin">Vin</a>
                                        </li>
                                                                            <li>
                                            <a href="/vivre/voyage">Voyage</a>
                                        </li>
                                                                    </ul>
                            </div>
                                            </li>

                                                        
                    <li class="guardsman-red">
                        <a href="/sports">
                            <span>
                                Sports                                                            </span>
                        </a>

                                            </li>

                                                        
                    <li class="">
                        <a href="/dossiers">
                            <span>
                                Dossiers                                                            </span>
                        </a>

                                            </li>

                                            <li>
                            <a href="/cahiers-speciaux">
                                <span>
                                    Cahiers spéciaux
                                </span>
                            </a>
                        </li>
                                                        
                    <li class="black">
                        <a href="/videos">
                            <span>
                                Vidéos                                                            </span>
                        </a>

                                            </li>

                                    
                <li><a href="/photos/galeries-photos">Photos</a></li>

                <li class="dodger-blue has-children">
                    <a href="/jeux">
                        <span>Jeux <span class="plus"></span></span>
                    </a>
                    <div class="sub-menu">
                        <h2>Jeux</h2>
                        <ul class="list-unstyled">
                            <li><a href="/jeux">Mots-croisés</a></li>
                            <li><a href="/jeux/sudoku">Sudoku</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
    </div>
</div>

                <header id="header">
            <div class="header-top">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xs-14 fixed-height">
                            <a href="/" class="brand"><svg xmlns="http://www.w3.org/2000/svg" width="256.001" height="48.001" viewBox="0 0 256.001 48.001"><path d="M107.79 47.06h28.872V27.294h-1.926c0 4.805-.768 9.842-2.692 13.196-2.01 3.685-4.197 4.685-7.695 4.685h-4.576c-.35 0-.437-.196-.437-.592V24.47h1.906c1.836 0 3.366-.03 4.416 1.547 1.354 1.842 2.25 5.518 2.34 8.807h1.924v-22.59H128c-.088 3.292-1.203 7.14-2.384 8.915-1.006 1.643-2.493 1.437-4.372 1.437h-1.906V3.417c0-.396.088-.593.394-.593h4.354c2.31 0 5.057.432 6.428 2.208 1.96 2.54 3.26 6.83 3.26 12.85h1.926V.942h-26.95v1.882h1.925c.68 0 .962.314.962.94v40.47c0 .396-.613.94-.963.94h-2.888v1.884l.004.003zM0 47.06h28.872V26.353h-1.925c-.45 4.94-1.41 9.4-3.29 13.02-2.1 4.014-4.28 5.804-7.296 5.804h-3.41c-.35 0-.437-.262-.437-.655V3.417c0-.46.132-.592.482-.592h3.37V.94H0v1.884h2.887c.54-.03.963.48.963.94v40.47c0 .396-.612.94-.963.94H0V47.062zm31.76 0h28.87V27.294h-1.925c0 4.805-.77 9.842-2.693 13.196-2.01 3.685-4.197 4.685-7.695 4.685h-4.575c-.35 0-.437-.196-.437-.592V24.47h1.906c1.837 0 3.367-.03 4.417 1.547 1.355 1.842 2.252 5.518 2.34 8.807h1.925v-22.59H51.97c-.088 3.292-1.203 7.14-2.384 8.915-1.006 1.643-2.492 1.437-4.372 1.437h-1.906V3.417c0-.396.088-.593.394-.593h4.354c2.31 0 5.056.432 6.428 2.208 1.96 2.54 3.26 6.83 3.26 12.85h1.925V.942H32.72v1.882h1.925c.68 0 .962.314.962.94v40.47c0 .396-.613.94-.963.94H31.76V47.062zm41.383 0h17.323c8.658 0 15.702-8.674 15.702-23.212 0-14.408-6.996-22.83-15.96-22.83L73.143.94v1.884h2.887c.35 0 .962.546.962.94v40.82c0 .396-.087.592-.436.592h-3.413v1.883zm12.948-1.884c-.347 0-.435-.197-.435-.592V3.764c0-.394.656-.94.963-.94h2.887c1.573 0 2.8.152 3.85.94 2.71 2.04 3.85 7.397 3.85 19.765 0 12.04-1.533 18.47-3.85 20.705-1.094.988-2.495.94-3.85.94H86.09zm65.97 1.883h3.852l9.54-40.12c.917-3.75 1.354-4.05 2.97-4.117h1.927V.94h-9.626v1.884h1.926c2.23.065 1.662 1.877.96 4.705L157.835 32 151.36 5.72c-.438-1.975-.48-2.83.7-2.896h2.887V.94h-16.36v1.884h2.625c1.312.065 1.662 1.052 2.187 3.224l8.66 41.01zm30.65-.943c-6.696 0-5.98-8.785-5.98-22.14 0-13.42.167-22.096 6.944-22.096s6 8.676 6 22.097c0 13.355-.266 22.14-6.963 22.14zm0 1.882c9.403 0 16.19-10.732 16.19-24.023C198.9 10.623 193.073 0 183.672 0c-9.4 0-16.214 10.623-16.214 23.978 0 13.29 5.85 24.022 15.25 24.022h.003zm17.472-.94h17.323v-1.885h-4.332c-.35 0-.48-.13-.48-.592V3.416c0-.46.13-.592.48-.592h4.332V.94H200.18v1.884h4.375c.35 0 .438.13.438.592v41.168c0 .46-.088.592-.438.592h-4.375v1.883h.002zm47.157.94c7.217 0 8.573-4.387 8.66-11.295h-1.924c0 4.41-.633 7.206-2.163 7.206-1.095 0-1.662-.79-1.968-2.103-.35-1.844-.613-4.805-.83-7.566-.526-7.366-4.55-9.67-9.578-10.524v-.13c6.254-.66 10.145-4.345 10.145-11.186 0-7.304-3.41-11.383-11.41-11.383L220.392.94v1.884h3.41c.35 0 .44.197.44.592v40.82c0 .46-.61.94-.963.94h-2.888v1.882h16.36v-1.884h-2.886c-.35 0-.963-.15-.963-.94V24.47h3.85c2.273 0 3.674 1.766 3.85 5.648.088 2.37-.06 4.386.072 6.293.35 7.7 2.555 11.59 6.664 11.59zM232.9 22.586V3.765c0-.395.7-.94.964-.94h.962c1.53 0 3.062.085 3.85.94 1.53 1.645 1.926 4.392 1.926 8.47 0 4.014.305 6.695-.963 8.47-.788 1.186-3.327 1.883-4.812 1.883h-1.926z"/></svg></a>

                            <button type="button" class="btn btn-open-sliding-panel"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="13" viewBox="0 0 14 13"><path d="M0 0h14v1H0V0zm5 4h7v1H5V4zM0 4h2v1H0V4zm0 4h2v1H0V8zm0 4h2v1H0v-1zm5-4h8v1H5V8zm0 4h6v1H5v-1z"/></svg><span class="hidden-xs"> Sections</span></button>
                            <button type="button" class="btn btn-search"><svg xmlns="http://www.w3.org/2000/svg" width="14.354" height="14.354" viewBox="0 0 14.354 14.354"><path d="M5.5 11C2.462 11 0 8.537 0 5.5 0 2.462 2.462 0 5.5 0 8.537 0 11 2.462 11 5.5 11 8.537 8.537 11 5.5 11zm3.646-1.146l.707-.707 4.5 4.5-.707.707-4.5-4.5zM5.5 10C7.985 10 10 7.985 10 5.5S7.985 1 5.5 1 1 3.015 1 5.5 3.015 10 5.5 10z"/></svg></button>

                            
<div class="actions">
    <div class="wrapper">
                    <a href="https://abonnement.ledevoir.com/nos-offres" class="btn btn-register hidden-xs">
                <svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg>                Abonnez-vous au Devoir
            </a>

            <div class="dropdown profile-dropdown  from-right">
                <button type="button" class="btn btn-profile">
                    <span class="profile"><svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" viewBox="0 0 18 18"><path d="M18 9.07c-.038 4.97-4.1 8.968-9.07 8.93S-.037 13.9 0 8.93C.038 3.96 4.1-.037 9.07 0c4.97.038 8.968 4.1 8.93 9.07zm-4.025 6.196C15.8 13.814 16.98 11.578 17 9.06c.034-4.417-3.52-8.026-7.94-8.06C4.644.966 1.035 4.52 1 8.94c-.02 2.554 1.16 4.837 3.015 6.317l.117-1.435c.17-.78.717-1.14 1.327-1.366 0 0 1.25-.456 3.535-.456 2.284 0 3.536.456 3.536.456.717.246 1.25.57 1.327 1.366l.115 1.443h.003zm-.98.668c.187-.108.37-.225.547-.347l-.574-.01-.08-1.056c-.06-.663-.49-.934-1.06-1.14 0 0-1-.38-2.83-.38s-2.83.38-2.83.38c-.488.19-.926.49-1.06 1.14l-.074.93-.782-.01c1.313.97 2.933 1.546 4.69 1.56 1.428.01 2.773-.353 3.94-1H13l-.006-.066z"/><path d="M12 7c0 1.657-1.344 3-3 3-1.657 0-3-1.343-3-3 0-1.655 1.343-3 3-3 1.656 0 3 1.345 3 3zm-1 0c0-1.104-.896-2-2-2s-2 .896-2 2 .896 2 2 2 2-.896 2-2z"/></svg></span>
                                        <span class="chevron"><svg xmlns="http://www.w3.org/2000/svg" width="10.014" height="5.577" viewBox="-2.219 2.204 10.014 5.577"><path d="M-1.56 2.204L2.795 6.56l4.36-4.356.64.635-5 4.94L-2.22 2.84"/></svg></span>
                </button>
                <ul class="list-unstyled">
                    <li>
                        <a href="https://www.ledevoir.com/auth/login">Se connecter <svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg></a>
                    </li>
                    <li>
                        <a href="https://abonnement.ledevoir.com/profil/creer-votre-profil">
                            Créez un compte gratuitement
                            <small>Obtenez 5 articles de plus par mois</small>
                            <svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg>                        </a>
                    </li>
                    <li class="stand-out">
                        <a href="https://abonnement.ledevoir.com/nos-offres">
                            Abonnez-vous au <em>Devoir</em>
                            <small>À partir de 8,95$/mois</small>
                            <svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg>                        </a>
                    </li>
                </ul>
            </div>
        
            </div>
</div>

                                                                <nav class="featured-articles hidden-xs">
        <strong>Sujets chauds</strong>
        <ul class="list-unstyled list-inline">
                            <li><a href="http://www.ledevoir.com/politique/ville-de-quebec/522916/tramway-quebec" target="_blank"><span>Tramway à Québec</span></a></li>
                            <li><a href="http://www.ledevoir.com/motcle/vladimir-poutine" target="_blank"><span>Présidentielle en Russie</span></a></li>
                    </ul>
    </nav>
                            
                                                    </div>
                    </div>
                </div>
                <span class="blur"></span>
                <div class="header-search">
    <div class="header-search-top">
        <button type="button" class="btn btn-close-search"><svg xmlns="http://www.w3.org/2000/svg" width="11.744" height="11.695" viewBox=".651 .652 11.744 11.695"><path d="M.682 1.374l11.006 10.974.707-.707L1.337.666"/><path d="M1.358 12.33l10.98-10.97-.706-.708-10.98 10.97"/></svg></button>
        <div class="container">
            <div class="row">
    <div class="col-xs-14">
        <form action="/recherche" method="GET" novalidate>
            <div class="form-group">
                <label for="header-search" class="sr-only">Que cherchez-vous?</label>
                <span class="input-group-addon"><svg xmlns="http://www.w3.org/2000/svg" width="14.354" height="14.354" viewBox="0 0 14.354 14.354"><path d="M5.5 11C2.462 11 0 8.537 0 5.5 0 2.462 2.462 0 5.5 0 8.537 0 11 2.462 11 5.5 11 8.537 8.537 11 5.5 11zm3.646-1.146l.707-.707 4.5 4.5-.707.707-4.5-4.5zM5.5 10C7.985 10 10 7.985 10 5.5S7.985 1 5.5 1 1 3.015 1 5.5 3.015 10 5.5 10z"/></svg></span>
                <input type="text" name="expression" id="header-search" placeholder="Que cherchez-vous?" class="form-control autocomplete-search">
            </div>
            <div class="actions">
                <button type="submit" name="rechercher" class="btn btn-default"><span class="hidden-xs">Rechercher</span><span class="chevron-right"><svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg></span></button>
            </div>
        </form>
    </div>
</div>        </div>
    </div>
    </div>
                                
                            </div>
            
                            <div class="ctn-derniere-heure">                                    </div>
                    </header>
        <main>
                        <div id="articles" class="featured">
                        
                
                        <!-- #69 -->
                <header class="featured-story in-the-news text-light">
                        <div class="container" style="z-index: 4">
                <div class="brand">
    <a href="/">
        <svg xmlns="http://www.w3.org/2000/svg" width="256.001" height="48.001" viewBox="0 0 256.001 48.001"><path d="M107.79 47.06h28.872V27.294h-1.926c0 4.805-.768 9.842-2.692 13.196-2.01 3.685-4.197 4.685-7.695 4.685h-4.576c-.35 0-.437-.196-.437-.592V24.47h1.906c1.836 0 3.366-.03 4.416 1.547 1.354 1.842 2.25 5.518 2.34 8.807h1.924v-22.59H128c-.088 3.292-1.203 7.14-2.384 8.915-1.006 1.643-2.493 1.437-4.372 1.437h-1.906V3.417c0-.396.088-.593.394-.593h4.354c2.31 0 5.057.432 6.428 2.208 1.96 2.54 3.26 6.83 3.26 12.85h1.926V.942h-26.95v1.882h1.925c.68 0 .962.314.962.94v40.47c0 .396-.613.94-.963.94h-2.888v1.884l.004.003zM0 47.06h28.872V26.353h-1.925c-.45 4.94-1.41 9.4-3.29 13.02-2.1 4.014-4.28 5.804-7.296 5.804h-3.41c-.35 0-.437-.262-.437-.655V3.417c0-.46.132-.592.482-.592h3.37V.94H0v1.884h2.887c.54-.03.963.48.963.94v40.47c0 .396-.612.94-.963.94H0V47.062zm31.76 0h28.87V27.294h-1.925c0 4.805-.77 9.842-2.693 13.196-2.01 3.685-4.197 4.685-7.695 4.685h-4.575c-.35 0-.437-.196-.437-.592V24.47h1.906c1.837 0 3.367-.03 4.417 1.547 1.355 1.842 2.252 5.518 2.34 8.807h1.925v-22.59H51.97c-.088 3.292-1.203 7.14-2.384 8.915-1.006 1.643-2.492 1.437-4.372 1.437h-1.906V3.417c0-.396.088-.593.394-.593h4.354c2.31 0 5.056.432 6.428 2.208 1.96 2.54 3.26 6.83 3.26 12.85h1.925V.942H32.72v1.882h1.925c.68 0 .962.314.962.94v40.47c0 .396-.613.94-.963.94H31.76V47.062zm41.383 0h17.323c8.658 0 15.702-8.674 15.702-23.212 0-14.408-6.996-22.83-15.96-22.83L73.143.94v1.884h2.887c.35 0 .962.546.962.94v40.82c0 .396-.087.592-.436.592h-3.413v1.883zm12.948-1.884c-.347 0-.435-.197-.435-.592V3.764c0-.394.656-.94.963-.94h2.887c1.573 0 2.8.152 3.85.94 2.71 2.04 3.85 7.397 3.85 19.765 0 12.04-1.533 18.47-3.85 20.705-1.094.988-2.495.94-3.85.94H86.09zm65.97 1.883h3.852l9.54-40.12c.917-3.75 1.354-4.05 2.97-4.117h1.927V.94h-9.626v1.884h1.926c2.23.065 1.662 1.877.96 4.705L157.835 32 151.36 5.72c-.438-1.975-.48-2.83.7-2.896h2.887V.94h-16.36v1.884h2.625c1.312.065 1.662 1.052 2.187 3.224l8.66 41.01zm30.65-.943c-6.696 0-5.98-8.785-5.98-22.14 0-13.42.167-22.096 6.944-22.096s6 8.676 6 22.097c0 13.355-.266 22.14-6.963 22.14zm0 1.882c9.403 0 16.19-10.732 16.19-24.023C198.9 10.623 193.073 0 183.672 0c-9.4 0-16.214 10.623-16.214 23.978 0 13.29 5.85 24.022 15.25 24.022h.003zm17.472-.94h17.323v-1.885h-4.332c-.35 0-.48-.13-.48-.592V3.416c0-.46.13-.592.48-.592h4.332V.94H200.18v1.884h4.375c.35 0 .438.13.438.592v41.168c0 .46-.088.592-.438.592h-4.375v1.883h.002zm47.157.94c7.217 0 8.573-4.387 8.66-11.295h-1.924c0 4.41-.633 7.206-2.163 7.206-1.095 0-1.662-.79-1.968-2.103-.35-1.844-.613-4.805-.83-7.566-.526-7.366-4.55-9.67-9.578-10.524v-.13c6.254-.66 10.145-4.345 10.145-11.186 0-7.304-3.41-11.383-11.41-11.383L220.392.94v1.884h3.41c.35 0 .44.197.44.592v40.82c0 .46-.61.94-.963.94h-2.888v1.882h16.36v-1.884h-2.886c-.35 0-.963-.15-.963-.94V24.47h3.85c2.273 0 3.674 1.766 3.85 5.648.088 2.37-.06 4.386.072 6.293.35 7.7 2.555 11.59 6.664 11.59zM232.9 22.586V3.765c0-.395.7-.94.964-.94h.962c1.53 0 3.062.085 3.85.94 1.53 1.645 1.926 4.392 1.926 8.47 0 4.014.305 6.695-.963 8.47-.788 1.186-3.327 1.883-4.812 1.883h-1.926z"/></svg>    </a>
</div>
<div class="row hidden-xs">
	<div class="col-xs-14">
		<div class="intro">
            <div class="dropdown date-dropdown from-left">
                <button type="button" class="btn btn-select-datearticles">
                    <time class="text" datetime="2018-03-17">Samedi 17 mars 2018</time>
                    <span class="chevron"><svg xmlns="http://www.w3.org/2000/svg" width="10.014" height="5.577" viewBox="-2.219 2.204 10.014 5.577"><path d="M-1.56 2.204L2.795 6.56l4.36-4.356.64.635-5 4.94L-2.22 2.84"/></svg></span>
                </button>
                <div class="dropdown-content">
                    <div id="edition-datepicker"></div>
                </div>
            </div>

                <div class="weather" style="display: none;">
        <div class="temperature">
            <i class="wi wi-day-sunny-overcast"></i>
            <span>-6</span>&deg;C
        </div>
        <div class="dropdown city-dropdown from-right">
            <button type="button" class="btn btn-select-city"><span class="text">Montréal</span> <span class="chevron"><svg xmlns="http://www.w3.org/2000/svg" width="10.014" height="5.577" viewBox="-2.219 2.204 10.014 5.577"><path d="M-1.56 2.204L2.795 6.56l4.36-4.356.64.635-5 4.94L-2.22 2.84"/></svg></span></button>
            <div class="dropdown-content">
                <form action="#" method="post" novalidate>
                    <div class="form-group">
                        <label for="fld-city" class="sr-only">Quelle est votre ville?</label>
                        <input type="text" name="fld-city" id="fld-city" placeholder="Quelle est votre ville?" class="form-control">
                    </div>
                </form>
            </div>
        </div>
    </div>

    <link rel="stylesheet" href="/css/nweb/meteo.css">
    <script src="/js/typeahead.jquery.js"></script>
    <script src="/js/nweb/meteo.js?201802071500"></script>
    <script>
        $(function () {
            Meteo.init({
                'get_url': '/meteo/selection',
                'post_url': '/meteo/setville?locationid=',
                'city': 'Montréal',
                'city_id': 'CAQC0363',
                'city_slug': 'montreal',
                'temperature': '-6',
                'icon': 'wi-day-sunny-overcast'
            });
        });
    </script>
		</div>
	</div>
</div>

<script>
    $("#edition-datepicker").datepicker({
        dateFormat: 'yy-mm-dd',
        dayNames: ['Dimanche', 'Lundi', 'Mardi', 'Mercredi', 'Jeudi', 'Vendredi', 'Samedi'],
        dayNamesMin: ['Di', 'Lu', 'Ma', 'Me', 'Je', 'Ve', 'Sa'],
        dayNamesShort: ['Dim', 'Lun', 'Mar', 'Mer', 'Jeu', 'Ven', 'Sam'],
        monthNames: ['Janvier', 'Février', 'Mars', 'Avril', 'Mai', 'Juin', 'Juillet', 'Août', 'Septembre', 'Octobre', 'Novembre', 'Décembre'],
        monthNamesShort: ['Jan', 'Févr', 'Mars', 'Avr', 'Mai', 'Juin', 'Juil', 'Aôut', 'Sept', 'Oct', 'Nov', 'Déc'],
        maxDate: 0,
        minDate: '2002-05-09',
        onSelect: function (date) {
            window.location = '/edition/' + date;
        },
        beforeShowDay: function (date) {
            return [(date.getDay() != 0), ''];
        }
    });

    $("#edition-datepicker").click(function (e) {
        // Prevent the dropdown from closing when changing month
        e.stopPropagation();
    });
</script>            </div>
        
                            <div class="ctn-featured-story-bg-img hidden-sm hidden-md hidden-lg">
                <div class="featured-story-bg-img" style="background-image:url('https://media2.ledevoir.com/documents/dossiers/b1-int-art-6-col-coul-1.jpg');"></div>
            </div>
        
        <div class="container">
            <div class="row">
                <div class="col-xs-14 col-md-6">
                        
                
    <a href="/societe/science/522950/le-decryptage-du-visage-humain" class="card-click">
        <article class="featured-article ">
                        <h2>
                La face cachée du visage humain            </h2>
                            <p>
                    Les technologies de reconnaissance faciale s'insinuent chaque jour un peu plus dans nos vies. En quête des codes secrets du visage, jusqu'où voulons-nous aller?                </p>
                                        <p>
                    Un dossier de Sarah R. Champagne et Jean-François Nadeau                </p>
                                        <div class="actions">
                    <span class="btn btn-default bg-white">Voir le dossier<span class="chevron-right"><svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg></span></span>
                </div>
                    </article>
    </a>
                </div>
            </div>
        </div>

                    <div class="featured-story-bg-img hidden-xs" style="background-image:url('https://media2.ledevoir.com/documents/dossiers/b1-int-art-6-col-coul-1.jpg');"></div>
        
            </header>
        <div class="header-pub">
            <div class="container">
                <div class="row">
    <div class="col-xs-14 visible-md visible-lg">
        <div class="pub super-leaderboard">	<!-- ZP:A1 -->
	<div id="A1" class="pub">
		<div align="center">
															
                                                                                            <script type="text/javascript">
                                if (viewportwidth >= 1024) {
                                                                            document.write('<script src="http://www.ledevoir.com/js/dfp-proxy.php?atedraId=3402&amp;dfpId=div-gpt-ad-1496333804696-3"><\/script>');
                                                                            document.write('<script src="http://adserve.atedra.com/serve.php?z=3402"><\/script>');
                                                                    }
                            </script>
                                                
                    									</div>
        	</div>
</div>
    </div>
    <div class="col-xs-14 visible-xs visible-sm">
        <div class="pub pub-fw-offset mobile">	<!-- ZP:M1 -->
	<div id="M1" class="pub">
		<div align="center">
															
                                                                                                                    <script type="text/javascript">
                                if (viewportwidth < 1024) {
                                                                            document.write('<script src="http://adserve.atedra.com/serve.php?z=4750"><\/script>');
                                                                    }
                            </script>
                        
                    									</div>
        	</div>
</div>
    </div>
</div>            </div>
        </div>
        
                                <div class="category in-the-news">
                            
                
                        <!-- #65 -->
    <div class="container">
        <div class="row">
                            <div class="col-xs-14 col-md-6 ">
                                                                        <div class="dodger-blue">
                                <div class="category-articles">
                                                                                  <article class="article has-img">
        <a href="/politique/ville-de-quebec/522916/tramway-quebec" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_604739_455662/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604739_455662/image.jpg"
                        alt="Le maire de Québec, Régis Labeaume, était accompagné du premier ministre du Québec, Philippe Couillard, pour dévoiler son ambitieux projet."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Un tramway nommé désir de modernité et de mobilité            </h2>
    
                            
                                <p>
        Régis Labeaume présente un ambitieux projet évalué à 3,3 milliards.    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                                     </div>
                            </div>
                                                     <div class="west-side">
                                <div class="category-articles">
                                                                                  <article class="article has-img split-photo">
        <a href="/societe/education/522924/des-terrains-de-jeux-axes-sur-la-saine-gestion-du-risque-prennent-leur-envol-dans-le-monde" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604788_455806/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604788_455806/image.jpg"
                        alt="Un «adventure park» à New York, où les enfants peuvent s'éclater en toute liberté"
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Au risque de s'amuser...            </h2>
    
                            
                                <p>
        Des terrains de jeu pensés pour briser le cercle de la surprotection.    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                                     </div>
                            </div>
                                                              </div>
                            <div class="col-xs-14 col-md-4 ">
                                                                        <div class="west-side">
                                <div class="category-articles">
                                                                                          
    <a href="/societe/522971/pour-votre-info-quoi-surveiller-cette-fin-de-semaine"  class="card-click">
        <section class="timeline has-img pt0">
                                        <header>
                    <h3>Pour votre info</h3>
    
                    <div class="carousel slide img" data-ride="carousel" data-interval="3000">
                        <div class="carousel-inner" role="listbox">
                                                            <div class="item active">
                                    <span class="img mb0">
                                        <img src="https://media2.ledevoir.com/documents/image/article_sujets/5aac5f3a76bd6.jpg" alt="L’heure du vote en Russie" width="226" height="134" class="img-responsive">
                                    </span>
                                </div>
                                                            <div class="item ">
                                    <span class="img mb0">
                                        <img src="https://media2.ledevoir.com/documents/image/article_sujets/5aac5f6f50074.jpg" alt="L’heure du retour pour Plekanec" width="226" height="134" class="img-responsive">
                                    </span>
                                </div>
                                                            <div class="item ">
                                    <span class="img mb0">
                                        <img src="https://media2.ledevoir.com/documents/image/article_sujets/5aac5fe952a52.jpg" alt="Le sommet du jour: biodiversité" width="226" height="134" class="img-responsive">
                                    </span>
                                </div>
                                                            <div class="item ">
                                    <span class="img mb0">
                                        <img src="https://media1.ledevoir.com/documents/image/article_sujets/5aac603155e02.jpg" alt="Dans le calepin" width="226" height="134" class="img-responsive">
                                    </span>
                                </div>
                                                    </div>
                    </div>
    
                    <h2>Quoi surveiller cette fin de semaine?</h2>
                </header>
                                                            <ul class="list-unstyled">
                                                    <li>L’heure du vote en Russie</li>
                                                    <li>L’heure du retour pour Plekanec</li>
                                                    <li>Le sommet du jour: biodiversité</li>
                                                    <li>Dans le calepin</li>
                                            </ul>
                                    </section>
    </a>
                                                                     </div>
                            </div>
                                                     <div class="dodger-blue">
                                <div class="category-articles">
                                                                                  <article class="article">
        <a href="/politique/quebec/522908/les-ministres-melancon-et-kelley-s-excusent-aupres-des-premieres-nations" class="card-click">
                
            <h2>
                Un faux pas de Québec soulève l’ire des autochtones            </h2>
    
                            
                                <p>
        <p>Des autochtones doutent de la sincérité de Québec et craignent un abus de confiance.</p>
    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                                     </div>
                            </div>
                                                              </div>
                            <div class="col-xs-14 col-md-4 imageless">
                                            <!-- Zone Opinion -->
<div class="turquoise">
    <div class="category-articles vertical">
        <section class="opinions">
            <h2><a href="/opinion">Opinion</a></h2>
                                                <section class="caricature ">
        <article class="article has-img ">
        <a href="http://www.ledevoir.com/photos/galeries-photos/les-caricatures-de-garnotte-et-de-pascal/455660" class="img">
            <img
                src="https://media2.ledevoir.com/images_galerie/appt_1_455660/le-coup-de-crayon-du-17-mars.jpg"
                data-src="https://media1.ledevoir.com/images_galerie/app_1_455660/le-coup-de-crayon-du-17-mars.jpg"
                alt="Le coup de crayon du 17 mars"
                width="226" height="134"                class="img-responsive lazyload"
            >

        </a>
        <h2><a href="http://www.ledevoir.com/photos/galeries-photos/les-caricatures-de-garnotte-et-de-pascal/455660">Le coup de crayon du 17 mars</a></h2>

            </article>
</section>                                                                        <article class="opinion opinion-light has-quote">
                        <header>
        <h3><a href="/auteur/michel-david"><img src="https://media1.ledevoir.com/documents/image/collaborateurs/normal_michel-david.jpg" alt="Michel David" height="40" width="40" class="img-circle img-overlay opinion-vertical"><span>Michel David</span></a></h3>
    </header>
                <a href="/opinion/chroniques/522960/le-negociateur" class="card-click">    
            <h2>Le négociateur</h2>
                            <p>
                                               <strong class="article-type">Chronique</strong>
Une (autre) malheureuse incursion de Lucien Bouchard sur le terrain politique.                                    </p>
                    </a>
    </article>
                                                                        <article class="opinion opinion-light has-quote">
                        <header>
        <h3><a href="/auteur/manon-cornellier"><img src="https://media1.ledevoir.com/documents/image/collaborateurs/normal_manon-cornellier.jpg" alt="Manon Cornellier" height="40" width="40" class="img-circle img-overlay opinion-vertical"><span>Manon Cornellier</span></a></h3>
    </header>
                <a href="/opinion/editoriaux/522966/jagmeet-singh-le-poids-du-passe" class="card-click">    
            <h2>Jagmeet Singh et le poids du passé</h2>
                            <p>
                                               <strong class="article-type">Éditorial</strong>
Le chef du NPD doit choisir pour qui il bataille.                                    </p>
                    </a>
    </article>
                                    </section>
    </div>
 </div>                                     </div>
                    </div>
    </div>
    
                                    
                            <div class="container">
                <div class="row">
                    <div class="col-xs-14">
                        <h2 class="section-title">Aussi dans l&#039;actualité</h2>
                    </div>
                </div>
            </div>
        
                        <!-- #53 -->
    <div class="container">
        <div class="row">
                            <div class="col-xs-14 col-md-4 ">
                                             <div class="electric-violet">
                            <div class="category-articles">
                                                                          <article class="article has-img">
        <a href="/monde/europe/522922/londres-accuse-poutine-dans-l-affaire-skripal" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_604782_455652/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604782_455652/image.jpg"
                        alt="L'affaire s’envenime alors que le président russe, Vladimir Poutine, s’apprête à remporter sans surprise dimanche un quatrième mandat le maintenant à la tête du pays."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Affaire Skripal: Londres accuse nommément Poutine            </h2>
    
                            
                                <p>
        <p>Le Kremlin a dit juger «impardonnable» la référence au président russe.</p>
    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                             </div>
                        </div>
                                             <div class="west-side">
                            <div class="category-articles">
                                                                              <article class="article large-format text-light">
        
        <a href="/societe/522926/les-photos-de-la-semaine-du-11-mars">
            <div class="content">
                <h3>Grand format</h3>
                <h2>Les photos de la semaine du 11 mars</h2>
            </div>

                            <div class="background" style="background-image: url(https://media2.ledevoir.com/images_galerie/b_604794_455638/image.jpg);"></div>

                                <img src="https://media1.ledevoir.com/images_galerie/b_604794_455638/image.jpg" class="img-responsive invisible">
            
            <span class="btn btn-default btn-medias no-label bg-gray">
                <span class="gallery"><svg xmlns="http://www.w3.org/2000/svg" width="13.027" height="12.97" viewBox="0 0 13.027 12.97"><path d="M0 0h10v10H0V0zm1 1v8h8V1H1zm2.024 10.012h1.004v.937h7.962V4.015h-.952V2.95h1.99v10.02H3.023v-1.958z"/></svg></span>
                <span>10 photos</span>
            </span>
        </a>
    </article>
                                                             </div>
                        </div>
                                                           </div>
                            <div class="col-xs-14 col-md-2-5 col-lg-3 ">
                                             <div class="west-side">
                            <div class="category-articles">
                                                                          <article class="article has-img">
        <a href="/societe/522957/l-oeuvre-d-un-architecte-celebre-detruite-par-une-municipalite" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_604898_455663/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604898_455663/image.jpg"
                        alt="Le bâtiment, créé par l’architecte Jean-Marie Roy, doit être détruit afin de soulager les finances de Saint-Augustin-de-Desmaures."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Saint-Augustin-de-Desmaures veut détruire une oeuvre de Jean-Marie Roy            </h2>
    
                            
                                <p>
        Le pavillon est un élément fort du patrimoine.    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                             </div>
                        </div>
                                             <div class="dodger-blue">
                            <div class="category-articles">
                                                                          <article class="article has-img">
        <a href="/economie/522905/pas-de-consensus-international-sur-la-taxation-des-geants-du-web" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604704_455766/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604704_455766/image.jpg"
                        alt="La fiscalité des Gafa, l’acronyme pour les géants du numérique Google, Apple, Facebook et Amazon, divise fortement les pays."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Pas de consensus international sur la taxation des géants du Web            </h2>
    
                            
                                <p>
        Cela ouvre la porte à des mesures unilatérales, comme celles que doit annoncer l’UE mercredi.    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                             </div>
                        </div>
                                                           </div>
                            <div class="col-xs-14 col-md-2-5 col-lg-3 ">
                                             <div class="red-violet">
                            <div class="category-articles">
                                                                          <article class="article has-img">
        <a href="/culture/medias/522923/journaliste-arrete-beaucoup-de-questionnements-surgissent" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604785_455813/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604785_455813/image.jpg"
                        alt="Le journaliste Antoine Trépanier à son arrivée au poste de police de Gatineau, en fin de soirée jeudi."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Journaliste arrêté: la liberté de presse en danger?            </h2>
    
                            
                                <p>
        À Gatineau, une femme porte plainte contre un reporter qui lui posait des questions.    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                             </div>
                        </div>
                                             <div class="electric-violet">
                            <div class="category-articles">
                                                                          <article class="article has-img">
        <a href="/monde/etats-unis/522988/l-ancien-directeur-adjoint-du-fbi-est-limoge" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_605008_455794/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_605008_455794/image.jpg"
                        alt="L’ancien directeur adjoint du FBI Andrew McCabe"
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                L’ancien directeur adjoint du FBI est limogé            </h2>
    
                            
                                <p>
        Andrew McCabe a quitté ses fonctions en janvier mais restait un employé de la police fédérale américaine.    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                             </div>
                        </div>
                                                           </div>
                            <div class="col-xs-14 col-md-5 col-lg-4 imageless">
                                                                                            <div class="pub bigbox mb30">
                            	<!-- ZP:D1 -->
	<div id="D1" class="pub">
		<div align="center">
															
                                        					    <script type="text/javascript" src="http://www.ledevoir.com/js/dfp-proxy.php?atedraId=3405&dfpId=div-gpt-ad-1496333804696-1"></script>
    <script type="text/javascript" src="http://adserve.atedra.com/serve.php?z=3404"></script>                    									</div>
        	</div>
                         </div>
                                      </div>
                    </div>
    </div>
    
                                    
                            <div class="container">
                <div class="row">
                    <div class="col-xs-14">
                        <h2 class="section-title">Perspectives</h2>
                    </div>
                </div>
            </div>
        
                        <!-- #67 -->
    <div class="container">
        <div class="row">
                            <div class="col-xs-14 col-md-6 ">
                                             <div class="electric-violet">
                            <div class="category-articles">
                                                                          <section class="family-articles">
        <header>
            <h2><a href="/monde/522961/presidentielle-russe-fin-de-campagne-dans">Présidentielle en Russie</a></h2>

                        <a href="/monde/522961/presidentielle-russe-fin-de-campagne-dans" class="img">
                <img
                    src="https://media2.ledevoir.com/images_galerie/nwlt_604915_455658/image.jpg"
                    data-src="https://media2.ledevoir.com/images_galerie/nwl_604915_455658/image.jpg"
                    alt="Vladimir Poutine s’est adressé à la foule à Sébastopol à l’occasion du quatrième anniversaire de l’annexion russe de la Crimée, mercredi dernier."
                    height="292" width="452"
                    class="img-responsive lazyload"
                >
            </a>
                    </header>

                                                <div class="row">
            <div class="col-xs-14">
                 <a href="/monde/522961/presidentielle-russe-fin-de-campagne-dans" class="card-click">
        <article class="article mh ">
            <h2>
                Fin de campagne dans la ferveur patriotique pour Vladimir Poutine            </h2>
    
                                                        
                                <p>
        Le président a choisi Sébastopol pour faire un rare discours de campagne.    </p>
                    </article>
    </a>
        </div>
        
                    </div><div class="row">
        
            <div class="col-xs-14">
                 <a href="/monde/522962/a-veino-une-vache-des-cochons-et-vladimir-poutine" class="card-click">
        <article class="article mh light">
            <h2>
                À Veïno, «une vache, des cochons»… et «Vladimir Poutine, qui d&#039;autre?»            </h2>
    
                                                        
                    </article>
    </a>
        </div>
        
        
    </div>            
    </section>
                                                             </div>
                        </div>
                                                           </div>
                            <div class="col-xs-14 col-md-4 ">
                                             <div class="electric-violet">
                            <div class="category-articles">
                                                                          <article class="article has-img">
        <a href="/monde/europe/522919/france-suffira-t-il-de-changer-de-nom" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_604749_455590/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604749_455590/image.jpg"
                        alt="La leader du Front national, Marine Le Pen, apparaît de plus en plus cernée à la fois par Laurent Wauquiez et par sa nièce Marion Maréchal-Le Pen."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Suffira-t-il au Front national de changer de nom?            </h2>
    
                            
                                <p>
        Plus que l’avenir du parti, c’est peut-être celui de sa chef qui est en cause.    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                             </div>
                        </div>
                                             <div class="electric-violet">
                            <div class="category-articles">
                                                                          <article class="article">
        <a href="/monde/etats-unis/522936/etats-unis-des-promotions-contestees-a-la-securite-nationale" class="card-click">
                
            <h2>
                Des promotions contestées à la sécurité nationale aux États-Unis            </h2>
    
                            
                                <p>
        Les nominations de Mike Pompeo et Gina Haspel devront passer le test du Sénat.    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                             </div>
                        </div>
                                                           </div>
                            <div class="col-xs-14 col-md-4 imageless">
                                                                      <!-- ARTICLES LES PLUS POPULAIRES -->
    <div class="dodger-blue">
        <section class="most-popular vertical">
            <h3>Les plus populaires</h3>
            <ul class="list-unstyled">
                                    <li class="electric-violet">
                        <a href="/monde/etats-unis/522988/l-ancien-directeur-adjoint-du-fbi-est-limoge">
                            <span class="nb">1</span>
                                                        <h2>L’ancien directeur adjoint du FBI est limogé</h2>
                        </a>
                    </li>
                                    <li class="turquoise">
                        <a href="/opinion/chroniques/522857/etre-possede-par-ses-possessions">
                            <span class="nb">2</span>
                                                            <strong class="article-type">Chronique</strong>
                                                        <h2>Être possédé par ses possessions</h2>
                        </a>
                    </li>
                                    <li class="west-side">
                        <a href="/societe/consommation/522965/un-camembert-quebecois-sacre-champion-du-monde">
                            <span class="nb">3</span>
                                                        <h2>Un camembert québécois sacré champion du monde</h2>
                        </a>
                    </li>
                                    <li class="electric-violet">
                        <a href="/monde/etats-unis/522921/les-responsables-menaces-d-etre-debarques-par-donald-trump">
                            <span class="nb">4</span>
                                                        <h2>Les responsables menacés d’être limogés par Donald Trump</h2>
                        </a>
                    </li>
                                    <li class="west-side">
                        <a href="/societe/522928/le-fugitif-qui-avait-ete-arrete-en-ontario-a-plaide-coupable-a-4-accusations">
                            <span class="nb">5</span>
                                                        <h2>Ugo Fredette plaide coupable à 4 chefs d'accusation</h2>
                        </a>
                    </li>
                            </ul>
        </section>
    </div>
                                      </div>
                    </div>
    </div>
    
                                    
                            <div class="container">
                <div class="row">
                    <div class="col-xs-14">
                        <h2 class="section-title">À écouter, à lire, à voir</h2>
                    </div>
                </div>
            </div>
        
                        <!-- #65 -->
    <div class="container">
        <div class="row">
                            <div class="col-xs-14 col-md-6 ">
                                                                        <div class="red-violet">
                                <div class="category-articles">
                                                                                  <article class="article has-img">
        <a href="/lire/522788/entrevue-montreal-une-ile-une-ville-depressionniste-a-en-pleurer" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_604211_455044/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604211_455044/image.jpg"
                        alt="D’abord élaboré pour fustiger les atrocités architecturales et urbanistiques avilissant le paysage de toutes les villes d’une Amérique du Nord aux allures de vaste quartier Dix-30, le regard dépressionniste embrasse plus large que jamais."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Montréal, une île, une ville dépressionniste à en pleurer            </h2>
    
                            
                                <p>
        Entre sarcasme, caricature et mauvaise foi, une bande de trublions écrit l’anti-cahier souvenir des festivités du 375e.    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                                     </div>
                            </div>
                                                     <div class="red-violet">
                                <div class="category-articles">
                                                                                  <article class="article has-img split-photo">
        <a href="/culture/522849/dans-l-incubateur-des-soirees-d-humour" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_604473_455124/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604473_455124/image.jpg"
                        alt="Pour Richardson Zéphir et Maude Landry, les soirées, comme celles présentées sur la scène de L’Abreuvoir où on les a attrapés, c’est la vraie école."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Dans l’incubateur des soirées d’humour            </h2>
    
                            
                                <p>
        Portraits croisés de deux spécimens nés dans cet univers fécond: Maude Landry et Richardson Zéphir.    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                                     </div>
                            </div>
                                                              </div>
                            <div class="col-xs-14 col-md-4 ">
                                                                        <div class="red-violet">
                                <div class="category-articles">
                                                                                  <article class="article has-img">
        <a href="/culture/danse/522804/une-fresque-de-l-humanite-a-la-derive-signee-alan-lake" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_604272_455055/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604272_455055/image.jpg"
                        alt="De ce tableau sensationnel que construisent les danseurs d’Alan Lake sous nos yeux en répétition, une touche cinématographique se dégage."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	        <span class="btn btn-default btn-medias bg-gray no-label"><span class="gallery"><svg xmlns="http://www.w3.org/2000/svg" width="9.002" height="10.012" viewBox="0 .988 9.002 10.012"><path d="M0 .988h1.008l7.995 5.016L1.016 11 0 10.996V.988zM1 2v8l6.438-4L1 2z"/></svg></span><span>0:59</span></span>
                    </span>
                
            <h2>
                Une fresque de l’humanité à la dérive            </h2>
    
                            
                                <p>
        Alan Lake tire matière du tableau «Radeau de la Méduse» de Géricault.    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                                     </div>
                            </div>
                                                     <div class="red-violet">
                                <div class="category-articles">
                                                                                  <article class="article has-img">
        <a href="/culture/theatre/522803/shakespeare-chez-les-stars" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_604267_455054/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604267_455054/image.jpg"
                        alt="Pour le metteur en scène, le choix des comédiens est déterminant. «Je tergiverse beaucoup avant de faire une distribution. Je suis un instinctif, alors j’ai besoin que ma matière première soit forte. C’est ce qui m’inspire. 80 % du show, sinon plus, repose sur les interprètes.»"
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Shakespeare chez les «stars»            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                                     </div>
                            </div>
                                                              </div>
                            <div class="col-xs-14 col-md-4 ">
                                                                        <div class="red-violet">
                                <div class="category-articles">
                                                                                  <section class="family-articles vertical">
        <header>
            <h2><a href="/culture/cinema/522829/samuel-maoz-dans-la-danse-de-la-polemique">Au grand écran</a></h2>

                        <a href="/culture/cinema/522829/samuel-maoz-dans-la-danse-de-la-polemique" class="img">
                <img
                    src="https://media2.ledevoir.com/images_galerie/nwlt_604376_455091/image.jpg"
                    data-src="https://media2.ledevoir.com/images_galerie/nwl_604376_455091/image.jpg"
                    alt="Dans «Foxtrot», la perplexité des jeunes soldats devant une mission aux contours absurdes semble manifestement nourrie des réflexions, et des expériences, du cinéaste."
                    height="292" width="452"
                    class="img-responsive lazyload"
                >
            </a>
                    </header>

                                                <div class="row">
            <div class="col-xs-14">
                 <a href="/culture/cinema/522829/samuel-maoz-dans-la-danse-de-la-polemique" class="card-click">
        <article class="article mh ">
            <h2>
                «Foxtrot»: Samuel Maoz dans la danse de la polémique            </h2>
    
                                                        
                                <p>
        Entretien avec celui qui pratique un cinéma personnel qui ne laisse pas indifférent.    </p>
                    </article>
    </a>
        </div>
        
        
            <div class="col-xs-14">
                 <a href="/videos/522980/aller-voir-avec-amour-simon-ou-pas-la-reponse-de-francois-levesque" class="card-click">
        <article class="article mh light">
            <h2>
                <strong class="article-type black">Vidéo</strong> Aller voir «Avec amour, Simon» ou pas? La réponse de François Lévesque.            </h2>
    
                                                        
                    </article>
    </a>
        </div>
        
        
    </div>            
    </section>
                                                                     </div>
                            </div>
                                                     <div class="red-violet">
                                <div class="category-articles">
                                                                                  <article class="article">
        <a href="/culture/522885/sorties-les-flaneurs" class="card-click">
                
            <h2>
                Les flâneurs            </h2>
    
                            
                                <p>
        Des reporters boulimiques de culture partagent leur coup de cœur de la semaine.    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                                     </div>
                            </div>
                                                              </div>
                    </div>
    </div>
    
                                    
                            <div class="container">
                <div class="row">
                    <div class="col-xs-14">
                        <h2 class="section-title">Vivre</h2>
                    </div>
                </div>
            </div>
        
                        <!-- #65 -->
    <div class="container">
        <div class="row">
                            <div class="col-xs-14 col-md-6 ">
                                                                        <div class="dark-pink">
                                <div class="category-articles">
                                                                                  <article class="article has-img">
        <a href="/vivre/alimentation/522827/grand-angle-le-gout-des-quebecois-avant-celui-de-l-asie" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604366_455086/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604366_455086/image.jpg"
                        alt="Riz collant vietnamien au porc et aux œufs de cailles, un plat du restaurant Red Tiger"
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Le goût des Québécois avant celui de l’Asie            </h2>
    
                            
                                <p>
        Pourquoi la restauration asiatique est-elle si différente au Québec?    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                                     </div>
                            </div>
                                                              </div>
                            <div class="col-xs-14 col-md-4 ">
                                                                        <div class="dark-pink">
                                <div class="category-articles">
                                                                                  <article class="article has-img">
        <a href="/vivre/alimentation/522780/la-recette-du-chef-michael-tozzi" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604182_455163/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604182_455163/image.jpg"
                        alt="Allez faire un tour dans une boulangerie, vous y trouverez d’excellents produits qui donneront un meilleur résultat que le pain acheté en épicerie."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Recette de sandwich déjeuner de luxe            </h2>
    
                            
                                <p>
        Une suggestion du chef Michael Tozzi.    </p>
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                                     </div>
                            </div>
                                                              </div>
                            <div class="col-xs-14 col-md-4 ">
                                                                        <div class="dark-pink">
                                <div class="category-articles">
                                                                                  <article class="article has-img">
        <a href="/vivre/522783/sans-traces-et-sans-tracas" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604192_455031/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604192_455031/image.jpg"
                        alt="Le Sans trace est une «religion» professée par les rangers des parcs nationaux américains et que tout pleinairiste aguerri a appris à pratiquer dans ses activités."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Sans traces et sans tracas: découvrir et laisser découvrir la nature grâce à sept principes faciles            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                
                
                            </div>
                
                </a>
            </article>
                                                                     </div>
                            </div>
                                                              </div>
                    </div>
    </div>
    
                                    
                
                        <!-- #62 -->
                <div class="featured-story text-light">
                                <div class="ctn-featured-story-bg-img hidden-sm hidden-md hidden-lg">
                <div
                    class="featured-story-bg-img lazyload"
                    style="background-image:url('https://media2.ledevoir.com/images_galerie/nwfat_604791_455569/image.jpg');"
                    data-bg="https://media2.ledevoir.com/images_galerie/604791_455569/image.jpg"
                ></div>
            </div>
                <div class="container">
            
            <div class="row">
                <div class="col-xs-14 col-md-6">
                        <article class="featured-article">
        <a href="/societe/le-devoir-de-philo-histoire/522925/un-reseau-de-la-sante-soumis-a-une-forme-perverse-d-autorite" class="card-click">
                
            <h2>
                Un réseau de la santé soumis à une forme perverse d’autorité            </h2>
    
                                                        
                                <p>
        Le Devoir de philo réfléchit aux rapports de pouvoir selon Gérard Mendel.    </p>
                                        <div class="actions">
                    <span class="btn btn-default bg-white">Lire la suite<span class="chevron-right"><svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg></span></span>
                </div>
            
        
                
                </a>
            </article>
                </div>
            </div>
        </div>
                    <div
                class="featured-story-bg-img hidden-xs lazyload"
                style="background-image:url('https://media1.ledevoir.com/images_galerie/nwfat_604791_455569/image.jpg');"
                data-bg="https://media1.ledevoir.com/images_galerie/nwfa_604791_455569/image.jpg"
            ></div>
        
            </div>
        
                    </div>        
                                    <!-- #55 -->
    <div class="category has-aside dodger-blue">
        <div class="container category-articles">
            <div class="row">
                    <div class="col-xs-14 col-md-2">
        <aside>
            <nav class="category-nav">
                <h3>
                    <a href="/politique">Politique</a>

                                            <button class="btn pull-right visible-xs visible-sm" type="button" data-toggle="collapse" data-target="#collapse-politique-sections,#collapse-politique-keywords">
                            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="13" viewBox="0 0 14 13"><path d="M0 0h14v1H0V0zm5 4h7v1H5V4zM0 4h2v1H0V4zm0 4h2v1H0V8zm0 4h2v1H0v-1zm5-4h8v1H5V8zm0 4h6v1H5v-1z"/></svg>                        </button>
                                    </h3>
                                    <div class="collapse collapse-sm" id="collapse-politique-sections">
                        <ul class="list-unstyled">
                                                                                        <li class="medium"><a href="/politique/canada"><span>Canada</span></a></li>
                                                            <li class="medium"><a href="/politique/quebec"><span>Québec</span></a></li>
                                                            <li class="medium"><a href="/politique/montreal"><span>Montréal</span></a></li>
                                                            <li class="medium"><a href="/politique/ville-de-quebec"><span>Ville de Québec</span></a></li>
                                                            <li class="medium"><a href="/politique/regions"><span>Régions</span></a></li>
                                                    </ul>
                    </div>
                            </nav>
                    </aside>
    </div>
                            <div class="col-xs-14 col-md-quarter col-lg-4 ">
                                                                                                                                                             <article class="article has-img">
        <a href="/politique/montreal/522983/des-souffleuses-a-l-assaut-de-rues-sans-neige-a-montreal" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604988_455752/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604988_455752/image.jpg"
                        alt="La souffleuse est passée sur la rue Willibrord à Verdun, vendredi, même si la neige avait pratiquement disparu."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Des souffleuses à l’assaut de rues sans neige à Montréal            </h2>
    
                            
                                <p>
        Des véhicules ont tout de même été remorqués vendredi.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                                                        <article class="article">
        <a href="/politique/montreal/522934/coupe-du-monde-montreal-dit-pouvoir-compter-sur-l-appui-financier-de-quebec-et-d-ottawa" class="card-click">
                
            <h2>
                Montréal dit pouvoir compter sur l’appui financier de Québec et d’Ottawa pour la Coupe du monde de soccer            </h2>
    
                            
                                <p>
        La Ville affirme maintenant qu’elle a des ententes signées en main.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-quarter col-lg-4 ">
                                                                                                                                                             <article class="article has-img">
        <a href="/politique/canada/522956/cannabis-au-travail-un-comite-charge-d-aider-le-gouvernement-est-dans-l-impasse" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604895_455641/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604895_455641/image.jpg"
                        alt="À l’heure actuelle, mis à part dans l’armée, aucune loi fédérale ne permet aux employeurs d’effectuer des tests de dépistage pour la drogue et l’alcool."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Cannabis au travail: un comité chargé d’aider le gouvernement est dans l’impasse            </h2>
    
                            
                                <p>
        À l’occasion de la légalisation, il n’y aura aucune nouvelle règle.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                                                        <article class="article">
        <a href="/politique/canada/522970/le-canada-va-deployer-des-casques-bleus-au-mali-avant-l-automne" class="card-click">
                
            <h2>
                Le Canada va déployer des Casques bleus au Mali avant l’automne            </h2>
    
                            
                                <p>
        Ce sera la première mission militaire canadienne en Afrique depuis le Rwanda, en 1994.     </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-16">
                        16 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-5 col-lg-4 imageless pull-right">
                                                                                            <div class="pub-fw-offset">
                             	<!-- ZP:D2 -->
	<div id="D2" class="pub">
		<div align="center">
															
                                        					    <script type="text/javascript" src="http://www.ledevoir.com/js/dfp-proxy.php?atedraId=3405&dfpId=div-gpt-ad-1496333804696-1"></script>
<script type="text/javascript" src="http://adserve.atedra.com/serve.php?z=3405"></script>                    									</div>
        	</div>
                         </div>
                                     </div>
                        </div>
        </div>
    </div>
                                            <!-- #54 -->
    <div class="category has-aside red-violet">
        <div class="container category-articles">
            <div class="row">
                    <div class="col-xs-14 col-md-2">
        <aside>
            <nav class="category-nav">
                <h3>
                    <a href="/culture">Culture</a>

                                            <button class="btn pull-right visible-xs visible-sm" type="button" data-toggle="collapse" data-target="#collapse-culture-sections,#collapse-culture-keywords">
                            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="13" viewBox="0 0 14 13"><path d="M0 0h14v1H0V0zm5 4h7v1H5V4zM0 4h2v1H0V4zm0 4h2v1H0V8zm0 4h2v1H0v-1zm5-4h8v1H5V8zm0 4h6v1H5v-1z"/></svg>                        </button>
                                    </h3>
                                    <div class="collapse collapse-sm" id="collapse-culture-sections">
                        <ul class="list-unstyled">
                                                                                        <li class="medium"><a href="/culture/ecrans"><span>Écrans</span></a></li>
                                                            <li class="medium"><a href="/culture/medias"><span>Médias</span></a></li>
                                                            <li class="medium"><a href="/culture/arts-visuels"><span>Arts visuels</span></a></li>
                                                            <li class="medium"><a href="/culture/cinema"><span>Cinéma</span></a></li>
                                                            <li class="medium"><a href="/culture/danse"><span>Danse</span></a></li>
                                                            <li class="medium"><a href="/culture/musique"><span>Musique</span></a></li>
                                                            <li class="medium"><a href="/culture/theatre"><span>Théâtre</span></a></li>
                                                    </ul>
                    </div>
                            </nav>
                    </aside>
    </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/culture/cinema/522853/avec-amour-simon-gai-et-apres" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_604492_455131/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604492_455131/image.jpg"
                        alt="Le scénario aborde des enjeux graves. Or, la peur du rejet et l’intimidation, pour ne nommer que deux exemples, sont traitées avec beaucoup de légèreté."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	        <span class="btn btn-default btn-medias bg-gray no-label"><span class="gallery"><svg xmlns="http://www.w3.org/2000/svg" width="9.002" height="10.012" viewBox="0 .988 9.002 10.012"><path d="M0 .988h1.008l7.995 5.016L1.016 11 0 10.996V.988zM1 2v8l6.438-4L1 2z"/></svg></span><span>1:45</span></span>
                    </span>
                
            <h2>
                Gai, et après?            </h2>
    
                            
                                <p>
           <strong class="article-type">Critique</strong>
«Avec amour, Simon» est précurseur, charmant, mais manque de mordant.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/culture/musique/522830/nils-frahm-le-silence-entre-deux-notes" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604380_455092/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604380_455092/image.jpg"
                        alt="«Ce que je veux accomplir durant mes concerts, c’est d’arriver à calmer 2000 personnes en même temps», confie le compositeur et pianiste allemand."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	        <span class="btn btn-default btn-medias bg-gray no-label"><span class="gallery"><svg xmlns="http://www.w3.org/2000/svg" width="9.002" height="10.012" viewBox="0 .988 9.002 10.012"><path d="M0 .988h1.008l7.995 5.016L1.016 11 0 10.996V.988zM1 2v8l6.438-4L1 2z"/></svg></span><span>2:01</span></span>
                    </span>
                
            <h2>
                Nils Frahm, le silence entre deux notes            </h2>
    
                            
                                <p>
        Le compositeur présente «All Melody» en concert, un album qui ouvre à la réflexion.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/culture/musique/522987/philippe-brach-au-mtelus-le-spectacle-total" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_605004_455835/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_605004_455835/image.jpg"
                        alt="Philippe Brach était vendredi soir au MTelus pour sa première montréalaise."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Philippe Brach au MTelus: l’inattendu à tous les détours            </h2>
    
                            
                                <p>
        Créer des attentes et les déjouer en allant plus loin.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        00 h 06                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 imageless">
                                                                                                                                                              <article class="article">
        <a href="/culture/cinema/522856/critique-la-batailleuse" class="card-click">
                
            <h2>
                «Les lettres de ma mère»: la batailleuse            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                                                        <article class="article">
        <a href="/culture/cinema/522854/the-leisure-seeker-roulez-vieillesse" class="card-click">
                
            <h2>
                «The Leisure Seeker»: roulez vieillesse            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                        </div>
        </div>
    </div>
                                            <!-- #64 -->
    <div class="category category-opinions has-aside turquoise">
        <div class="container category-articles">
            <div class="row">
                    <div class="col-xs-14 col-md-2">
        <aside>
            <nav class="category-nav">
                <h3>
                    <a href="/opinion">Opinion</a>

                                            <button class="btn pull-right visible-xs visible-sm" type="button" data-toggle="collapse" data-target="#collapse-opinion-sections,#collapse-opinion-keywords">
                            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="13" viewBox="0 0 14 13"><path d="M0 0h14v1H0V0zm5 4h7v1H5V4zM0 4h2v1H0V4zm0 4h2v1H0V8zm0 4h2v1H0v-1zm5-4h8v1H5V8zm0 4h6v1H5v-1z"/></svg>                        </button>
                                    </h3>
                                    <div class="collapse collapse-sm" id="collapse-opinion-sections">
                        <ul class="list-unstyled">
                                                                                                <li class="medium"><a href="/photos/galeries-photos/les-caricatures-de-garnotte-et-de-pascal"><span>Caricatures</span></a></li>
                                                                                                                        <li class="medium"><a href="/opinion/chroniques"><span>Chroniques</span></a></li>
                                                            <li class="medium"><a href="/opinion/editoriaux"><span>Éditoriaux</span></a></li>
                                                            <li class="medium"><a href="/opinion/idees"><span>Idées</span></a></li>
                                                            <li class="medium"><a href="/opinion/libre-opinion"><span>Libre opinion</span></a></li>
                                                            <li class="medium"><a href="/opinion/lettres"><span>Lettres</span></a></li>
                                                    </ul>
                    </div>
                            </nav>
                    </aside>
    </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                                  <article class="opinion opinion-light has-quote mh">
                        <header>
        <h3><a href="/auteur/gerard-berube"><img src="https://media2.ledevoir.com/documents/image/collaborateurs/normal_gerard-berube.jpg" alt="Gérard Bérubé" height="40" width="40" class="img-circle img-overlay"><span>Gérard Bérubé</span></a></h3>
    </header>
                <a href="/opinion/chroniques/522915/vos-finances" class="card-click">    
            <h2>Survol de la rémunération à la base de la relation conseiller-client</h2>
                            <p>
                                               <strong class="article-type">Chronique</strong>
Les deux tiers des pratiques favorisent l’institution.                                    </p>
                    </a>
    </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                                  <article class="opinion opinion-light opinion-externe has-quote mh">
        <header>
            <h3><a href="/opinion">Libre opinion</a></h3>
        </header>
        <a href="/opinion/libre-opinion/522947/la-francophonie-se-decolonise" class="card-click">
            <h2>La francophonie se décolonise</h2>
                            <p>
                                            La langue française est africaine et le sera de plus en plus.                                    </p>
                    </a>
    </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                                  <article class="opinion opinion-light opinion-externe has-quote mh">
        <header>
            <h3><a href="/opinion">Idées</a></h3>
        </header>
        <a href="/opinion/idees/522929/mon-fils-philippe-aura-18-ans" class="card-click">
            <h2>Mon fils Philippe aura 18 ans</h2>
                            <p>
                                            Où en est la société quant aux services fournis aux enfants lourdement handicapés?                                    </p>
                    </a>
    </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 imageless">
                                                                                                                                                                  <article class="opinion opinion-light has-quote mh">
                        <header>
        <h3><a href="/auteur/louis-cornellier"><img src="https://media1.ledevoir.com/documents/image/collaborateurs/normal_louis-cornellier.jpg" alt="Louis Cornellier" height="40" width="40" class="img-circle img-overlay"><span>Louis Cornellier</span></a></h3>
    </header>
                <a href="/opinion/chroniques/522800/le-vernis-de-m-le-ministre" class="card-click">    
            <h2>Le vernis de M. le Ministre</h2>
                            <p>
                                               <strong class="article-type">Chronique</strong>
Proulx veut plus de culture générale à l’école mais se contente de voeux pieux.                                    </p>
                    </a>
    </article>
                                                                                           </div>
                        </div>
        </div>
    </div>
                                            <!-- #54 -->
    <div class="category has-aside west-side">
        <div class="container category-articles">
            <div class="row">
                    <div class="col-xs-14 col-md-2">
        <aside>
            <nav class="category-nav">
                <h3>
                    <a href="/societe">Société</a>

                                            <button class="btn pull-right visible-xs visible-sm" type="button" data-toggle="collapse" data-target="#collapse-societe-sections,#collapse-societe-keywords">
                            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="13" viewBox="0 0 14 13"><path d="M0 0h14v1H0V0zm5 4h7v1H5V4zM0 4h2v1H0V4zm0 4h2v1H0V8zm0 4h2v1H0v-1zm5-4h8v1H5V8zm0 4h6v1H5v-1z"/></svg>                        </button>
                                    </h3>
                                    <div class="collapse collapse-sm" id="collapse-societe-sections">
                        <ul class="list-unstyled">
                                                                                        <li class="medium"><a href="/societe/consommation"><span>Consommation</span></a></li>
                                                            <li class="medium"><a href="/societe/education"><span>Éducation</span></a></li>
                                                            <li class="medium"><a href="/societe/environnement"><span>Environnement</span></a></li>
                                                            <li class="medium"><a href="/societe/le-devoir-de-philo-histoire"><span>Le Devoir de philo/Histoire</span></a></li>
                                                            <li class="medium"><a href="/societe/sante"><span>Santé</span></a></li>
                                                            <li class="medium"><a href="/societe/science"><span>Science</span></a></li>
                                                            <li class="medium"><a href="/societe/transports-urbanisme"><span>Transports / Urbanisme</span></a></li>
                                                    </ul>
                    </div>
                            </nav>
                    </aside>
    </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/societe/science/522943/certaines-personnes-souffrent-d-une-incapacite-a-reconnaitre-les-visages" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604849_455714/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604849_455714/image.jpg"
                        alt="L’avancement des neurosciences a permis d’approfondir l’étendue du savoir sur la capacité très variable de certaines personnes à reconnaître des visages."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                L' incapacité à reconnaître les visages            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/societe/environnement/522954/le-monde-evalue-l-ampleur-de-la-crise-de-la-biodiversite" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604888_455798/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604888_455798/image.jpg"
                        alt="La Colombie arrive en tête pour le nombre d’espèces d’orchidées et d’oiseaux: plus de 1920, soit 19 % de la planète. "
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Le monde évalue l’ampleur de la «crise» de la biodiversité            </h2>
    
                            
                                <p>
        À partir de samedi, des experts vont se rassembler pour la planète.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/societe/consommation/522933/la-saq-n-a-pas-encore-decide-si-elle-vendra-ou-non-les-boissons-sucrees" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604817_455821/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604817_455821/image.jpg"
                        alt="Québec a décidé d’interdire leur vente dans les épiceries et dépanneurs à la suite du décès accidentel de la jeune Athena Gervais, 14 ans, le 26 février dernier."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                La SAQ n’a pas encore décidé si elle vendra ou non les boissons alcoolisées sucrées            </h2>
    
                            
                                <p>
        <p>Une décision négative signifierait la disparition de ces produits au Québec.</p>
    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 imageless">
                                                                                                                                                              <article class="article">
        <a href="/societe/522927/la-femme-de-raif-badawi-demande-a-trudeau-de-l-aider-a-obtenir-sa-citoyennete" class="card-click">
                
            <h2>
                La femme de Raïf Badawi demande à Trudeau de l’aider à obtenir sa citoyenneté            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                                                        <article class="article">
        <a href="/societe/522942/scruter-le-facies-humain-a-travers-les-ages" class="card-click">
                
            <h2>
                Scruter le faciès humain à travers les âges            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                        </div>
        </div>
    </div>
                    <div class="visible-md visible-lg">
            	<!-- ZP:A2 -->
	<div id="A2" class="pub">
		<div align="center">
															
                                        					    <script type="text/javascript" src="https://adserve.atedra.com/serve.php?z=9412"></script>





                    									</div>
        	</div>
        </div>
                                    <!-- #54 -->
    <div class="category has-aside electric-violet">
        <div class="container category-articles">
            <div class="row">
                    <div class="col-xs-14 col-md-2">
        <aside>
            <nav class="category-nav">
                <h3>
                    <a href="/monde">Monde</a>

                                            <button class="btn pull-right visible-xs visible-sm" type="button" data-toggle="collapse" data-target="#collapse-monde-sections,#collapse-monde-keywords">
                            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="13" viewBox="0 0 14 13"><path d="M0 0h14v1H0V0zm5 4h7v1H5V4zM0 4h2v1H0V4zm0 4h2v1H0V8zm0 4h2v1H0v-1zm5-4h8v1H5V8zm0 4h6v1H5v-1z"/></svg>                        </button>
                                    </h3>
                                    <div class="collapse collapse-sm" id="collapse-monde-sections">
                        <ul class="list-unstyled">
                                                                                        <li class="medium"><a href="/monde/afrique"><span>Afrique</span></a></li>
                                                            <li class="medium"><a href="/monde/asie"><span>Asie</span></a></li>
                                                            <li class="medium"><a href="/monde/moyen-orient"><span>Moyen-Orient</span></a></li>
                                                            <li class="medium"><a href="/monde/ameriques"><span>Amériques</span></a></li>
                                                            <li class="medium"><a href="/monde/etats-unis"><span>États-Unis</span></a></li>
                                                            <li class="medium"><a href="/monde/europe"><span>Europe</span></a></li>
                                                    </ul>
                    </div>
                            </nav>
                        <div class="collapse collapse-sm" id="collapse-monde-keywords">
                <nav class="tag-cloud">
                    <h3>Mots clés</h3>
                    <ul class="list-unstyled">
                                                    <li><a href="/motcle/donald-trump"><span>Donald Trump</span></a></li>
                                                                    </ul>
                </nav>
            </div>
                    </aside>
    </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/monde/ameriques/522940/le-bresil-sous-le-choc-apres-l-assassinat-d-une-elue-noire" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_604838_455591/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604838_455591/image.jpg"
                        alt="Vendredi, dans le centre de Rio, les murs blancs du siège du conseil municipal étaient tagués avec de nombreux slogans hostiles à la police et au gouvernement du président conservateur Michel Temer."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Le Brésil sous le choc après l’assassinat d’une élue noire            </h2>
    
                            
                                <p>
        Le crime aurait été commis avec des munitions provenant de stocks de la police.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/monde/afrique/522949/afrique-agir-en-amont-contre-les-passeurs-de-migrants" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604869_455771/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604869_455771/image.jpg"
                        alt="Des migrants sont conduits vers la Libye, à partir du Niger."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Afrique: agir en amont contre les passeurs de migrants            </h2>
    
                            
                                <p>
        L’idée est de «s’attaquer aux causes profondes de la migration irrégulière».    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/monde/moyen-orient/522904/des-dizaines-de-morts-dans-les-raids-du-regime-syrien-sur-la-ghouta" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604701_455461/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604701_455461/image.jpg"
                        alt="En dépit des condamnations, le régime, aidé militairement par Moscou, poursuit son opération, dans un pays ravagé depuis sept ans par une guerre qui a fait plus de 350 000 morts."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Des dizaines de morts dans les raids du régime syrien sur la Ghouta            </h2>
    
                            
                                <p>
        Les habitants continuent de fuir l’offensive dévastatrice du régime syrien et de son allié russe.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-16">
                        16 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 imageless">
                                                                                                                                                              <article class="article">
        <a href="/monde/etats-unis/522921/les-responsables-menaces-d-etre-debarques-par-donald-trump" class="card-click">
                
            <h2>
                Les responsables menacés d’être limogés par Donald Trump            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-16">
                        16 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                                                        <article class="article">
        <a href="/monde/etats-unis/522902/l-effondrement-d-un-pont-pietonnier-en-floride-a-fait-plusieurs-morts" class="card-click">
                
            <h2>
                Aucun espoir de retrouver des survivants sous la passerelle effondrée à Miami            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-16">
                        16 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                        </div>
        </div>
    </div>
                                            <!-- #54 -->
    <div class="category has-aside dodger-blue">
        <div class="container category-articles">
            <div class="row">
                    <div class="col-xs-14 col-md-2">
        <aside>
            <nav class="category-nav">
                <h3>
                    <a href="/economie">Économie</a>

                                    </h3>
                            </nav>
                    </aside>
    </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/economie/522913/endettement-des-menages" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604730_455670/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604730_455670/image.jpg"
                        alt="Les ménages canadiens détiennent 1,70$ de dette pour chaque dollar de revenu dont ils disposent."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Il n’existe aucun outil pour mesurer si la dette des ménages est trop élevée            </h2>
    
                            
                                <p>
        On ne sait pas quand le ratio dette/revenu atteint un seuil trop élevé.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/economie/522951/les-dirigeants-de-la-laurentienne-cumulent-pres-de-9-millions-en-remuneration" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_604878_455606/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604878_455606/image.jpg"
                        alt="L’institution financière québécoise a terminé l’exercice 2017 en générant des profits nets de 206,5 millions, ou 5,40$ par action, en hausse de 36%."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Les dirigeants de la Laurentienne cumulent près de 9 millions en rémunération            </h2>
    
                            
                                <p>
        Toutefois, la prime annuelle du président de la banque a fléchi.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/economie/522914/anglade-et-l-acier" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604733_455605/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604733_455605/image.jpg"
                        alt="Le gouvernement du Québec souhaite tout mettre en œuvre afin que l’exemption temporaire dont bénéficie le Canada devienne permanente."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Aluminium et acier: malgré l’exemption des tarifs américains, Québec veut se préparer            </h2>
    
                            
                                <p>
        Malgré l’exemption des tarifs américains, aucun scénario n'est exclu.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 imageless">
                                                                                                                                                              <article class="article">
        <a href="/economie/522911/banques" class="card-click">
                
            <h2>
                Les grandes banques canadiennes défendent leurs pratiques commerciales            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                                                        <article class="article">
        <a href="/economie/522912/saq-devant-ccmm" class="card-click">
                
            <h2>
                SAQ devant CCMM            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                        </div>
        </div>
    </div>
                                            <!-- #57 -->
    <section class="featured-story featured-story-with-hover video mt20 mb30 text-light">
        <div class="container">
            <div class="row">

                        <div class="col-xs-14 col-md-2">
        <aside>
            <nav class="category-nav">
                <h3>
                    <a href="/videos">Vidéos</a>

                                    </h3>
                            </nav>
                    </aside>
    </div>

                                    <div class="col-xs-14 col-md-6">
                                                                                                                                
    <a href="/culture/522343/sophie-cadieux-lit-les-armes-en-eux" data-article-id="522343">
        <article class="featured-article featured-article mh">
            <h2>Sophie Cadieux lit «Les armes en eux»</h2>
                            <p>
                    Chaque dimanche de mars, un poème inédit sera dévoilé dans une série de vidéos.                </p>
                        <div class="actions">
                <span class="btn btn-default btn-medias btn-play bg-white"><span class="play"><svg xmlns="http://www.w3.org/2000/svg" width="9.002" height="10.012" viewBox="0 .988 9.002 10.012"><path d="M0 .988h1.008l7.995 5.016L1.016 11 0 10.996V.988zM1 2v8l6.438-4L1 2z"/></svg></span>Écouter </span>
            </div>
        </article>
    </a>
         <div
        class="featured-article-img hidden-md hidden-lg lazyload"
        style="background-image:url('https://media1.ledevoir.com/images_galerie/nwvit_602640_453624/image.jpg');"
        data-bg="https://media1.ledevoir.com/images_galerie/nwvi_602640_453624/image.jpg"
    ></div>

                                                                                                                                                                      </div>
                                    <div class="col-xs-14 col-md-3">
                                                                                                                            <a href="/videos/522341/aller-voir-les-chroniques-frankensteiniennes-ou-pas-la-reponse-de-manon-dumais" class="card-click">
        <article class="article mh has-img">
                            <span class="img">
                                            <img
                            src="https://media2.ledevoir.com/images_galerie/nwvit_602634_453621/image.jpg"
                            data-src="https://media2.ledevoir.com/images_galerie/nwvi_602634_453621/image.jpg"
                            alt=""
                            width="226" height="134"                            class="img-responsive lazyload"
                        >
                                        	        <span class="btn btn-default btn-medias bg-gray icon-only"><span class="gallery"><svg xmlns="http://www.w3.org/2000/svg" width="9.002" height="10.012" viewBox="0 .988 9.002 10.012"><path d="M0 .988h1.008l7.995 5.016L1.016 11 0 10.996V.988zM1 2v8l6.438-4L1 2z"/></svg></span></span>
                    </span>
                
            <h2>
                Aller voir «Les chroniques frankensteiniennes» ou pas? La réponse de Manon Dumais.            </h2>
    
                    </article>
    </a>
                                                                                                                                  </div>
                                    <div class="col-xs-14 col-md-3">
                                                                                                                            <a href="/videos/522340/aller-voir-gringo-ou-pas-la-reponse-de-francois-levesque" class="card-click">
        <article class="article mh has-img">
                            <span class="img">
                                            <img
                            src="https://media1.ledevoir.com/images_galerie/nwvit_602631_453618/image.jpg"
                            data-src="https://media2.ledevoir.com/images_galerie/nwvi_602631_453618/image.jpg"
                            alt=""
                            width="226" height="134"                            class="img-responsive lazyload"
                        >
                                        	        <span class="btn btn-default btn-medias bg-gray icon-only"><span class="gallery"><svg xmlns="http://www.w3.org/2000/svg" width="9.002" height="10.012" viewBox="0 .988 9.002 10.012"><path d="M0 .988h1.008l7.995 5.016L1.016 11 0 10.996V.988zM1 2v8l6.438-4L1 2z"/></svg></span></span>
                    </span>
                
            <h2>
                Aller voir «Gringo» ou pas? La réponse de François Lévesque.            </h2>
    
                    </article>
    </a>
                                                                                                                                  </div>
                            </div>
            <div class="row hidden-xs hidden-sm">
                <div class="col-xs-14">
                    <div class="actions">
                        <a href="/videos" class="btn btn-default btn-more bg-gray">Voir plus de vidéos<span class="chevron-right"><svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg></span></a>
                    </div>
                </div>
            </div>
        </div>
                                <div
                class="featured-article-img hidden-xs hidden-sm lazyload"
                style="background-image:url('https://media1.ledevoir.com/images_galerie/nwvit_602640_453624/image.jpg');"
                data-bg="https://media1.ledevoir.com/images_galerie/nwvi_602640_453624/image.jpg"
            ></div>
            </section>
                                            <!-- #54 -->
    <div class="category has-aside red-violet">
        <div class="container category-articles">
            <div class="row">
                    <div class="col-xs-14 col-md-2">
        <aside>
            <nav class="category-nav">
                <h3>
                    <a href="/lire">Lire</a>

                                    </h3>
                            </nav>
                    </aside>
    </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/lire/522802/critique-l-histoire-du-monde-en-camping-car" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604263_455053/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604263_455053/image.jpg"
                        alt="Ayant des membres de sa famille jamais revenus d’Auschwitz, l’auteur discerne dans le camping-car une connivence avec l’errance des persécutés."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                L’histoire du monde en camping-car            </h2>
    
                            
                                <p>
           <strong class="article-type">Critique</strong>
Pour Ivan Jablonka, ce véhicule qui est presque son berceau mérite de devenir son tombeau.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/lire/522785/michael-draper-invente-une-sorte-de-lara-croft-avec-un-passeport-canadien" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604199_455038/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604199_455038/image.jpg"
                        alt="Entre Bangkok et Singapour, l’héroïne de Colibri se frotte aux triades asiatiques."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                «Colibri»: une sorte de Lara Croft avec un passeport canadien            </h2>
    
                            
                                <p>
           <strong class="article-type">Critique</strong>
Michael Draper signe un thriller géopolitique qui ne fait pas toujours dans la subtilité.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/lire/522789/critique-quand-les-femmes-font-des-etincelles" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_604215_455045/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604215_455045/image.jpg"
                        alt="Naomi Alderman détourne la réalité changeante des pouvoirs sans jamais sombrer dans les transpositions faciles ou les excès douteux."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                «Le pouvoir»: quand les femmes font des étincelles            </h2>
    
                            
                                <p>
           <strong class="article-type">Critique</strong>
En détenant le pouvoir, peuvent-elles faire mieux que les hommes? demande Naomi Alderman.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 imageless">
                                                                                                                                                              <article class="article">
        <a href="/lire/522797/maudit-soit-l-espoir-de-la-chambre-de-torture-a-la-beaute-fragile-du-monde" class="card-click">
                
            <h2>
                «Maudit soit l’espoir»: de la chambre de torture à la beauté fragile du monde            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                                                        <article class="article">
        <a href="/lire/522801/critique-aharon-appelfeld-et-les-eclats-du-souvenir" class="card-click">
                
            <h2>
                «Des jours d’une stupéfiante clarté»: Aharon Appelfeld  et les éclats du souvenir            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                        </div>
        </div>
    </div>
                                            <!-- #54 -->
    <div class="category has-aside dark-pink">
        <div class="container category-articles">
            <div class="row">
                    <div class="col-xs-14 col-md-2">
        <aside>
            <nav class="category-nav">
                <h3>
                    <a href="/vivre">Vivre</a>

                                            <button class="btn pull-right visible-xs visible-sm" type="button" data-toggle="collapse" data-target="#collapse-vivre-sections,#collapse-vivre-keywords">
                            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="13" viewBox="0 0 14 13"><path d="M0 0h14v1H0V0zm5 4h7v1H5V4zM0 4h2v1H0V4zm0 4h2v1H0V8zm0 4h2v1H0v-1zm5-4h8v1H5V8zm0 4h6v1H5v-1z"/></svg>                        </button>
                                    </h3>
                                    <div class="collapse collapse-sm" id="collapse-vivre-sections">
                        <ul class="list-unstyled">
                                                                                        <li class="medium"><a href="/vivre/recettes"><span>Recettes</span></a></li>
                                                            <li class="medium"><a href="/vivre/alimentation"><span>Alimentation</span></a></li>
                                                            <li class="medium"><a href="/vivre/habitation"><span>Habitation</span></a></li>
                                                            <li class="medium"><a href="/vivre/jardinage"><span>Jardinage</span></a></li>
                                                            <li class="medium"><a href="/vivre/restaurants"><span>Restaurants</span></a></li>
                                                            <li class="medium"><a href="/vivre/vin"><span>Vin</span></a></li>
                                                            <li class="medium"><a href="/vivre/voyage"><span>Voyage</span></a></li>
                                                    </ul>
                    </div>
                            </nav>
                    </aside>
    </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/vivre/alimentation/522865/peche-mortel-le-stout-imperial-au-cafe-de-dieu-du-ciel" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604541_455169/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604541_455169/image.jpg"
                        alt="Ce stout testé par Jean-François Gravel est considéré comme la première bière artisanale à avoir fait rayonner hors de nos frontières le talent des microbrasseurs du Québec."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Péché mortel, le stout impérial au café de Dieu du Ciel!            </h2>
    
                            
                                <p>
        L’histoire d’un classique de la bière québécoise.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/vivre/voyage/522796/l-ethiopie-en-toute-beaute" class="card-click">
                            <span class="img">
                    <img
                        src="https://media1.ledevoir.com/images_galerie/nwlt_604241_455047/image.jpg"
                        data-src="https://media1.ledevoir.com/images_galerie/nwl_604241_455047/image.jpg"
                        alt="Pendant trois jours, j’ai sillonné les routes défoncées de ce coin de pays, tout ébaubi de voir ce qui me défilait sous le nez."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                L’Éthiopie en toute beauté            </h2>
    
                            
                                <p>
        Séjour dans le sud-ouest du pays africain aux rites vieux comme le monde.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-17">
                        17 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 ">
                                                                                                                                                              <article class="article has-img">
        <a href="/vivre/restaurants/522779/critique-le-temps-d-un-momento" class="card-click">
                            <span class="img">
                    <img
                        src="https://media2.ledevoir.com/images_galerie/nwlt_604178_455030/image.jpg"
                        data-src="https://media2.ledevoir.com/images_galerie/nwl_604178_455030/image.jpg"
                        alt="Perché sur les hauteurs de Sainte-Foy, le Momento offre une jolie vue sur le parc des Laurentides."
                        width="226" height="134"                        class="img-responsive lazyload"
                    >
                    	                </span>
                
            <h2>
                Le temps d’un Momento            </h2>
    
                            
                                <p>
           <strong class="article-type">Critique</strong>
Le moment est venu de quelques actes à l’italienne.    </p>
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-16">
                        16 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                            <div class="col-xs-14 col-md-3 imageless">
                                                                                                                                                              <article class="article">
        <a href="/vivre/vin/522810/la-joie-de-vigne-de-pascal-marchand" class="card-click">
                
            <h2>
                La joie de vigne de Pascal Marchand            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-16">
                        16 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                                                        <article class="article">
        <a href="/vivre/522848/le-musee-bruck-combine-une-collection-permanente-de-tableaux-et-de-sculptures-avec-des-expositions-temporaires-privilegiant-les-arts-visuels-et-les-arts-textiles-contemporains" class="card-click">
                
            <h2>
                Musarder dans une ancienne usine de textile à Cowansville            </h2>
    
                            
                        
        
                    <div class="specs lowercase">
                                    <time datetime="2018-03-16">
                        16 mars 2018                    </time>
                
                
                            </div>
                
                </a>
            </article>
                                                                                           </div>
                        </div>
        </div>
    </div>
                                                                    <div class="category sponsored has-aside">
    <div class="container category-articles wrapper-contenu-special">
        <div class="row">
            <div class="col-xs-14 col-sm-4 col-md-2">
                <aside>
                    <nav class="category-nav">
                        <h3>Contenu commandité</h3>
                                                    <ul class="list-unstyled">
                                <li>
                                    <a href="#" class="about-title">
                                        <span>Contenu commandité</span>
                                        <div class="about">
                                            <div class="inner">Cette section contient des contenus commandités et promotionnels. L’équipe de rédaction du <em>Devoir</em> n’est pas impliquée dans l’élaboration de ces contenus. </div>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                                            </nav>
                </aside>
            </div>
            <div class="col-xs-14 col-sm-10 col-md-12">
                                <script type="text/javascript">var commanditeSlides = 4;</script>
                <div class="row slider">
                                            <div class="col-xs-14 col-sm-7 col-md-3">
                            <article class="article mh">
                                                                      <a href="/contenu-commandite/522484/vieillir-a-l-abri-de-la-fraude-financiere" class="img">
                                         <img
                                             src="https://media2.ledevoir.com/images_galerie/nwcot_603148_454162/image.jpg"
                                             data-src="https://media1.ledevoir.com/images_galerie/nwco_603148_454162/image.jpg"
                                             alt=""
                                             width="194" height="108"
                                             class="img-responsive lazyload"
                                         >
                                     </a>
                                                                <h2><a href="/contenu-commandite/522484/vieillir-a-l-abri-de-la-fraude-financiere">Vieillir à l’abri de la fraude financière</a></h2>
                                            
                                                                                                <div class="commanditaire">
                                                                            <h6>En collaboration avec</h6>
                                                                                                                                                    <img src="https://media2.ledevoir.com/documents/image/commanditaires/zone-commandite-article_18.png" alt="" height="22" width="107" class="img-responsive logo"/>
                                                                                                        </div>
                                                            </article>
                        </div>
                                            <div class="col-xs-14 col-sm-7 col-md-3">
                            <article class="article mh">
                                                                      <a href="/contenu-commandite/521753/eviter-les-ventes-pyramidales-d-investissements" class="img">
                                         <img
                                             src="https://media1.ledevoir.com/images_galerie/nwcot_600471_451403/image.jpg"
                                             data-src="https://media2.ledevoir.com/images_galerie/nwco_600471_451403/image.jpg"
                                             alt=""
                                             width="194" height="108"
                                             class="img-responsive lazyload"
                                         >
                                     </a>
                                                                <h2><a href="/contenu-commandite/521753/eviter-les-ventes-pyramidales-d-investissements">Éviter les ventes pyramidales d’investissements</a></h2>
                                            
                                                                                                <div class="commanditaire">
                                                                            <h6>En collaboration avec</h6>
                                                                                                                <a href="https://lautorite.qc.ca/grand-public/" target="_blank">
                                                                                                                <img src="https://media2.ledevoir.com/documents/image/commanditaires/zone-commandite-article_17.png" alt="" height="22" width="107" class="img-responsive logo"/>
                                                                                                                </a>
                                                                    </div>
                                                            </article>
                        </div>
                                            <div class="col-xs-14 col-sm-7 col-md-3">
                            <article class="article mh">
                                                                      <a href="/contenu-commandite/518197/catastrophes-naturelles-et-assurance-habitation" class="img">
                                         <img
                                             src="https://media1.ledevoir.com/images_galerie/nwcot_587613_439657/image.jpg"
                                             data-src="https://media2.ledevoir.com/images_galerie/nwco_587613_439657/image.jpg"
                                             alt=""
                                             width="194" height="108"
                                             class="img-responsive lazyload"
                                         >
                                     </a>
                                                                <h2><a href="/contenu-commandite/518197/catastrophes-naturelles-et-assurance-habitation">Catastrophes naturelles et assurance habitation</a></h2>
                                            
                                                                                                <div class="commanditaire">
                                                                            <h6>En collaboration avec</h6>
                                                                                                                <a href="http://www.promutuelassurance.ca/fr" target="_blank">
                                                                                                                <img src="https://media2.ledevoir.com/documents/image/commanditaires/zone-commandite-article-10.png" alt="Promutuel Assurance" height="22" width="107" class="img-responsive logo"/>
                                                                                                                </a>
                                                                    </div>
                                                            </article>
                        </div>
                                            <div class="col-xs-14 col-sm-7 col-md-3">
                            <article class="article mh">
                                                                      <a href="/contenu-commandite/517646/conseils-pour-les-cheminees-de-maconnerie" class="img">
                                         <img
                                             src="https://media1.ledevoir.com/images_galerie/nwcot_585564_437653/image.jpg"
                                             data-src="https://media2.ledevoir.com/images_galerie/nwco_585564_437653/image.jpg"
                                             alt=""
                                             width="194" height="108"
                                             class="img-responsive lazyload"
                                         >
                                     </a>
                                                                <h2><a href="/contenu-commandite/517646/conseils-pour-les-cheminees-de-maconnerie">Conseils pour les cheminées de maçonnerie</a></h2>
                                            
                                                                                                <div class="commanditaire">
                                                                            <h6>En collaboration avec</h6>
                                                                                                                <a href="http://www.promutuelassurance.ca/fr" target="_blank">
                                                                                                                <img src="https://media2.ledevoir.com/documents/image/commanditaires/zone-commandite-article-9.png" alt="Promutuel Assurance" height="22" width="107" class="img-responsive logo"/>
                                                                                                                </a>
                                                                    </div>
                                                            </article>
                        </div>
                                            <div class="col-xs-14 col-sm-7 col-md-3">
                            <article class="article mh">
                                                                      <a href="/contenu-commandite/514742/contenu-partenaire-les-cles-d-un-transfert-d-entreprise-reussi" class="img">
                                         <img
                                             src="https://media1.ledevoir.com/images_galerie/nwcot_574688_427171/image.jpg"
                                             data-src="https://media2.ledevoir.com/images_galerie/nwco_574688_427171/image.jpg"
                                             alt=""
                                             width="194" height="108"
                                             class="img-responsive lazyload"
                                         >
                                     </a>
                                                                <h2><a href="/contenu-commandite/514742/contenu-partenaire-les-cles-d-un-transfert-d-entreprise-reussi">Les clés d’un transfert d’entreprise réussi</a></h2>
                                            
                                                                                                <div class="commanditaire">
                                                                            <h6>En collaboration avec</h6>
                                                                                                                                                    <img src="https://media1.ledevoir.com/documents/image/commanditaires/zone-commandite-article-6.png" alt="la Chambre de commerce du Montréal métropolitain" height="22" width="107" class="img-responsive logo"/>
                                                                                                        </div>
                                                            </article>
                        </div>
                                            <div class="col-xs-14 col-sm-7 col-md-3">
                            <article class="article mh">
                                                                      <a href="/contenu-commandite/514714/guide-pour-la-location-d-une-copropriete" class="img">
                                         <img
                                             src="https://media2.ledevoir.com/images_galerie/nwcot_574594_427116/image.jpg"
                                             data-src="https://media2.ledevoir.com/images_galerie/nwco_574594_427116/image.jpg"
                                             alt=""
                                             width="194" height="108"
                                             class="img-responsive lazyload"
                                         >
                                     </a>
                                                                <h2><a href="/contenu-commandite/514714/guide-pour-la-location-d-une-copropriete">Guide pour la location d’une copropriété</a></h2>
                                            
                                                                                                <div class="commanditaire">
                                                                            <h6>En collaboration avec</h6>
                                                                                                                <a href="http://www.promutuelassurance.ca/fr" target="_blank">
                                                                                                                <img src="https://media1.ledevoir.com/documents/image/commanditaires/zone-commandite-article-3.png" alt="Promutuel Assurance" height="22" width="107" class="img-responsive logo"/>
                                                                                                                </a>
                                                                    </div>
                                                            </article>
                        </div>
                                            <div class="col-xs-14 col-sm-7 col-md-3">
                            <article class="article mh">
                                                                      <a href="/contenu-commandite/508672/comment-bien-se-preparer-pour-un-long-voyage-en-auto" class="img">
                                         <img
                                             src="https://media1.ledevoir.com/images_galerie/nwcot_552420_406706/image.jpg"
                                             data-src="https://media1.ledevoir.com/images_galerie/nwco_552420_406706/image.jpg"
                                             alt=""
                                             width="194" height="108"
                                             class="img-responsive lazyload"
                                         >
                                     </a>
                                                                <h2><a href="/contenu-commandite/508672/comment-bien-se-preparer-pour-un-long-voyage-en-auto">Comment bien se préparer pour un long voyage en auto ?</a></h2>
                                            
                                                                                                <div class="commanditaire">
                                                                            <h6>En collaboration avec</h6>
                                                                                                                <a href="http://www.promutuelassurance.ca/fr" target="_blank">
                                                                                                                <img src="https://media2.ledevoir.com/documents/image/commanditaires/zone-commandite-article-14.png" alt="Promutuel Assurance" height="22" width="107" class="img-responsive logo"/>
                                                                                                                </a>
                                                                    </div>
                                                            </article>
                        </div>
                                            <div class="col-xs-14 col-sm-7 col-md-3">
                            <article class="article mh">
                                                                      <a href="/contenu-commandite/509717/demystifier-le-reglement-de-sinistre-auto" class="img">
                                         <img
                                             src="https://media1.ledevoir.com/images_galerie/nwcot_556185_410265/image.jpg"
                                             data-src="https://media2.ledevoir.com/images_galerie/nwco_556185_410265/image.jpg"
                                             alt=""
                                             width="194" height="108"
                                             class="img-responsive lazyload"
                                         >
                                     </a>
                                                                <h2><a href="/contenu-commandite/509717/demystifier-le-reglement-de-sinistre-auto">Démystifier le règlement de sinistre auto</a></h2>
                                            
                                                                                                <div class="commanditaire">
                                                                            <h6>En collaboration avec</h6>
                                                                                                                <a href="https://gaa.qc.ca/fr/reglement-de-sinistre/?utm_source=articles&amp;utm_medium=native&amp;utm_campaign=Article-Reglement-sinistre-Octobre2017&amp;utm_term=Groupement-des-assureurs-automobiles&amp;utm_content=Le-Devoir" target="_blank">
                                                                                                                <span>le Groupement des assureurs automobiles (GAA)</span>
                                                                                                                </a>
                                                                    </div>
                                                            </article>
                        </div>
                                    </div>
                            </div>
        </div>
    </div>
</div>                                                                <div class="dodger-blue">
        <div class="most-popular horizontal">
            <div class="container">

                <div class="row">
                    <div class="col-xs-14 col-md-2">
                        <h3>Les plus populaires</h3>
                    </div>
                    <div class="col-xs-14 col-md-12">
                        <div class="offset">
                            <div class="col-xs-14 col-md-7">
                                <ul class="list-unstyled">
                                                                            <li class="electric-violet">
                                            <a href="/monde/etats-unis/522988/l-ancien-directeur-adjoint-du-fbi-est-limoge">
                                                <span class="nb">1</span>
                                                                                                <h2>L’ancien directeur adjoint du FBI est limogé</h2>
                                            </a>
                                        </li>

                                        
                                                                            <li class="turquoise">
                                            <a href="/opinion/chroniques/522857/etre-possede-par-ses-possessions">
                                                <span class="nb">2</span>
                                                                                                    <strong class="article-type">Chronique</strong>
                                                                                                <h2>Être possédé par ses possessions</h2>
                                            </a>
                                        </li>

                                        
                                                                            <li class="west-side">
                                            <a href="/societe/consommation/522965/un-camembert-quebecois-sacre-champion-du-monde">
                                                <span class="nb">3</span>
                                                                                                <h2>Un camembert québécois sacré champion du monde</h2>
                                            </a>
                                        </li>

                                        
                                                                            <li class="electric-violet">
                                            <a href="/monde/etats-unis/522921/les-responsables-menaces-d-etre-debarques-par-donald-trump">
                                                <span class="nb">4</span>
                                                                                                <h2>Les responsables menacés d’être limogés par Donald Trump</h2>
                                            </a>
                                        </li>

                                        
                                                                            <li class="west-side">
                                            <a href="/societe/522928/le-fugitif-qui-avait-ete-arrete-en-ontario-a-plaide-coupable-a-4-accusations">
                                                <span class="nb">5</span>
                                                                                                <h2>Ugo Fredette plaide coupable à 4 chefs d'accusation</h2>
                                            </a>
                                        </li>

                                                                        </ul>
                            </div>
                            <div class="col-xs-14 col-md-7">
                                <ul class="list-unstyled">
                                        
                                                                            <li class="turquoise">
                                            <a href="/opinion/chroniques/522820/maxime-bernier-et-la-couleur">
                                                <span class="nb">6</span>
                                                                                                    <strong class="article-type">Chronique</strong>
                                                                                                <h2>Maxime Bernier et la couleur</h2>
                                            </a>
                                        </li>

                                        
                                                                            <li class="electric-violet">
                                            <a href="/monde/etats-unis/522902/l-effondrement-d-un-pont-pietonnier-en-floride-a-fait-plusieurs-morts">
                                                <span class="nb">7</span>
                                                                                                <h2>Aucun espoir de retrouver des survivants sous la passerelle effondrée à Miami</h2>
                                            </a>
                                        </li>

                                        
                                                                            <li class="dodger-blue">
                                            <a href="/politique/ville-de-quebec/522916/tramway-quebec">
                                                <span class="nb">8</span>
                                                                                                <h2>Un tramway nommé désir de modernité et de mobilité</h2>
                                            </a>
                                        </li>

                                        
                                                                            <li class="dodger-blue">
                                            <a href="/politique/quebec/522748/lisee-denonce-une-lettre-de-manon-masse-sur-les-boys-club">
                                                <span class="nb">9</span>
                                                                                                <h2>Lisée dénonce un texte «choquant et injurieux» de Manon Massé</h2>
                                            </a>
                                        </li>

                                        
                                                                            <li class="turquoise">
                                            <a href="/opinion/libre-opinion/522486/nous-ne-sommes-pas-seulement-un-salaire">
                                                <span class="nb">10</span>
                                                                                                    <strong class="article-type">Libre opinion</strong>
                                                                                                <h2>Nous, médecins, ne sommes pas seulement un salaire</h2>
                                            </a>
                                        </li>

                                        
                                                                    </ul>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
                                                                                    <div class="category special has-aside">
    <div class="container category-articles wrapper-contenu-special">
        <div class="row">
            <div class="col-xs-14 col-sm-4 col-md-2">
                <aside>
                    <nav class="category-nav">
                        <h3><a href="/cahiers-speciaux">Cahiers spéciaux</a></h3>
                        <ul class="list-unstyled">
                            <li>
                                <a href="#" class="about-title">
                                    <span>À propos</span>
                                    <div class="about">
                                        <div class="inner">
                                            Ces cahiers sont produits par l’équipe des publications spéciales du <em>Devoir</em>, grâce au soutien des annonceurs qui y figurent. Ces derniers n’ont cependant pas de droit de regard sur les textes.
                                        </div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </aside>
            </div>

            <div class="col-xs-14 col-sm-10 col-md-12">
                <div class="row slider">
                                            <div class="col-xs-14 col-sm-7 col-md-quarter col-lg-quarter">
                            <article class="article has-img mh cahier-special">
                                                                    <a href="/cahiers-speciaux/2018-03-17/alimentation-manger-mieux" class="img">
                                        <img
                                            src="/documents/cahier_special/nweblt_6340240eae04fedf386ae3628f01d6ae9560d1da.jpg"
                                            data-src="/documents/cahier_special/nwebl_6340240eae04fedf386ae3628f01d6ae9560d1da.jpg"
                                            alt="Alimentation Manger mieux"
                                            width="226" height="134"                                            class="img-responsive lazyload"
                                        >
                                    </a>
                                
                                <h2>
                                    <a href="/cahiers-speciaux/2018-03-17/alimentation-manger-mieux">
                                        Alimentation Manger mieux                                    </a>
                                </h2>

                                <div class="actions">
                                    <a href="/cahiers-speciaux/2018-03-17/alimentation-manger-mieux" class="btn btn-default btn-read-more bg-soft-gray">
                                        Découvrez<span class="chevron-right"><svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg></span>
                                    </a>
                                </div>
                            </article>
                        </div>
                                            <div class="col-xs-14 col-sm-7 col-md-quarter col-lg-quarter">
                            <article class="article has-img mh cahier-special">
                                                                    <a href="/cahiers-speciaux/2018-03-17/education-formation-continue-et-professionnelle" class="img">
                                        <img
                                            src="/documents/cahier_special/nweblt_68bb48cab2311208f3505611fb76c194e0424c4e.jpg"
                                            data-src="/documents/cahier_special/nwebl_68bb48cab2311208f3505611fb76c194e0424c4e.jpg"
                                            alt="Éducation Formation continue et professionnelle"
                                            width="226" height="134"                                            class="img-responsive lazyload"
                                        >
                                    </a>
                                
                                <h2>
                                    <a href="/cahiers-speciaux/2018-03-17/education-formation-continue-et-professionnelle">
                                        Éducation Formation continue et professionnelle                                    </a>
                                </h2>

                                <div class="actions">
                                    <a href="/cahiers-speciaux/2018-03-17/education-formation-continue-et-professionnelle" class="btn btn-default btn-read-more bg-soft-gray">
                                        Découvrez<span class="chevron-right"><svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg></span>
                                    </a>
                                </div>
                            </article>
                        </div>
                                            <div class="col-xs-14 col-sm-7 col-md-quarter col-lg-quarter">
                            <article class="article has-img mh cahier-special">
                                                                    <a href="/cahiers-speciaux/2018-03-17/francophonie" class="img">
                                        <img
                                            src="/documents/cahier_special/nweblt_a237e2b2c42361b30d324d6b3c062446289e771b.jpg"
                                            data-src="/documents/cahier_special/nwebl_a237e2b2c42361b30d324d6b3c062446289e771b.jpg"
                                            alt="Francophonie"
                                            width="226" height="134"                                            class="img-responsive lazyload"
                                        >
                                    </a>
                                
                                <h2>
                                    <a href="/cahiers-speciaux/2018-03-17/francophonie">
                                        Francophonie                                    </a>
                                </h2>

                                <div class="actions">
                                    <a href="/cahiers-speciaux/2018-03-17/francophonie" class="btn btn-default btn-read-more bg-soft-gray">
                                        Découvrez<span class="chevron-right"><svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg></span>
                                    </a>
                                </div>
                            </article>
                        </div>
                                            <div class="col-xs-14 col-sm-7 col-md-quarter col-lg-quarter">
                            <article class="article has-img mh cahier-special">
                                                                    <a href="/cahiers-speciaux/2018-03-10/habitation" class="img">
                                        <img
                                            src="/documents/cahier_special/nweblt_a719fbc648b5144dd6fb160e5d50ce47077d568a.jpg"
                                            data-src="/documents/cahier_special/nwebl_a719fbc648b5144dd6fb160e5d50ce47077d568a.jpg"
                                            alt="Habitation"
                                            width="226" height="134"                                            class="img-responsive lazyload"
                                        >
                                    </a>
                                
                                <h2>
                                    <a href="/cahiers-speciaux/2018-03-10/habitation">
                                        Habitation                                    </a>
                                </h2>

                                <div class="actions">
                                    <a href="/cahiers-speciaux/2018-03-10/habitation" class="btn btn-default btn-read-more bg-soft-gray">
                                        Découvrez<span class="chevron-right"><svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg></span>
                                    </a>
                                </div>
                            </article>
                        </div>
                                    </div>
            </div>
        </div>
    </div>
</div>            </div>        </main>

        <footer id="footer">
                            
                
            <div class="footer-pub">
                <div class="container">
                    <div class="row">
    <div class="col-xs-14 visible-md visible-lg">
        <div class="pub super-leaderboard">	<!-- ZP:A3 -->
	<div id="A3" class="pub">
		<div align="center">
															
                                                                                            <script type="text/javascript">
                                if (viewportwidth >= 1024) {
                                                                            document.write('<script src="http://adserve.atedra.com/serve.php?z=3403"><\/script>');
                                                                    }
                            </script>
                                                
                    									</div>
        	</div>
</div>
    </div>
    <div class="col-xs-14 visible-xs visible-sm">
        <div class="pub pub-fw-offset mobile">	<!-- ZP:M2 -->
	<div id="M2" class="pub">
		<div align="center">
															
                                                                                                                    <script type="text/javascript">
                                if (viewportwidth < 1024) {
                                                                            document.write('<script src="http://adserve.atedra.com/serve.php?z=4722"><\/script>');
                                                                    }
                            </script>
                        
                    									</div>
        	</div>
</div>
    </div>
</div>                </div>
            </div>

            <div class="footer-nav">
    <div class="container">
        <nav class="row">
            <section class="col-xs-14 col-md-3">
                <h2 class="visible-md visible-lg">S’abonner</h2>
                <h2 class="visible-xs visible-sm" data-toggle="collapse" data-target="#collapse-footer-nav-abonnement">
                    S’abonner
                    <button class="btn pull-right visible-xs visible-sm" type="button">
                        <svg xmlns="http://www.w3.org/2000/svg" width="14" height="13" viewBox="0 0 14 13"><path d="M0 0h14v1H0V0zm5 4h7v1H5V4zM0 4h2v1H0V4zm0 4h2v1H0V8zm0 4h2v1H0v-1zm5-4h8v1H5V8zm0 4h6v1H5v-1z"/></svg>                    </button>
                </h2>
                <div class="collapse collapse-sm" id="collapse-footer-nav-abonnement">
                    <ul class="list-unstyled">
                        <li><a href="https://abonnement.ledevoir.com/nos-offres#tout-compris"><span>Papier</span></a></li>
                        <li><a href="https://abonnement.ledevoir.com/nos-offres#numerique-premium"><span>Numérique</span></a></li>
                                                    <li>
                                <a class="infolettre-abonnement-popup-btn" href="#infolettre-abonnement-popup"><span>Infolettre</span></a>
                            </li>
                                                <li><a href="/mon-abonnement"><span>Gérer votre abonnement</span></a></li>
                        <li><a href="/classe"><span>Le Devoir en classe</span></a></li>
                        <li><a href="/flux-rss"><span>Flux RSS</span></a></li>
                    </ul>
                </div>
                            </section>
            <section class="col-xs-14 col-md-3">
                <h2 class="visible-md visible-lg">À propos</h2>
                <h2 class="visible-xs visible-sm" data-toggle="collapse" data-target="#collapse-footer-nav-apropos">
                    À propos
                    <button class="btn pull-right visible-xs visible-sm" type="button">
                        <svg xmlns="http://www.w3.org/2000/svg" width="14" height="13" viewBox="0 0 14 13"><path d="M0 0h14v1H0V0zm5 4h7v1H5V4zM0 4h2v1H0V4zm0 4h2v1H0V8zm0 4h2v1H0v-1zm5-4h8v1H5V8zm0 4h6v1H5v-1z"/></svg>                    </button>
                </h2>
                <div class="collapse collapse-sm" id="collapse-footer-nav-apropos">
                    <ul class="list-unstyled">
                        <li><a href="/edition/2018-03-16"><span>Éditions précédentes</span></a></li>
                        <li><a href="/le-devoir/le-devoir"><span>Qui nous sommes (histoire)</span></a></li>
                        <li><a href="/politique-de-confidentialite"><span>Politique de confidentialité</span></a></li>
                        <li><a href="/conditions"><span>Conditions d’utilisation</span></a></li>
                        <li><a href="/le-devoir/direction"><span>Direction</span></a> et <a href="/le-devoir/redaction"><span>rédaction</span></a></li>
                        <li><a href="/participation-aux-commentaires"><span>Participation aux commentaires</span></a></li>
                        <li><a href="/plan-de-site"><span>Plan du site</span></a></li>
                    </ul>
                </div>
            </section>
            <div class="clearfix visible-sm"></div>
            <section class="col-xs-14 col-md-3">
                <h2 class="visible-md visible-lg">Nous joindre</h2>
                <h2 class="visible-xs visible-sm" data-toggle="collapse" data-target="#collapse-footer-nav-joindre">
                    Nous joindre
                    <button class="btn pull-right visible-xs visible-sm" type="button">
                        <svg xmlns="http://www.w3.org/2000/svg" width="14" height="13" viewBox="0 0 14 13"><path d="M0 0h14v1H0V0zm5 4h7v1H5V4zM0 4h2v1H0V4zm0 4h2v1H0V8zm0 4h2v1H0v-1zm5-4h8v1H5V8zm0 4h6v1H5v-1z"/></svg>                    </button>
                </h2>
                <div class="collapse collapse-sm" id="collapse-footer-nav-joindre">
                    <ul class="list-unstyled">
                        <li><a href="/mon-abonnement"><span>Service à la clientèle</span></a></li>
                        <li><a href="/le-devoir/publicite"><span>Service de la publicité</span></a></li>
                        <li><a href="/aide"><span>Aide</span></a></li>
                        <li><a href="/faq"><span>FAQ</span></a></li>
                    </ul>
                </div>
            </section>
            <section class="col-xs-14 col-md-3">
                <h2 class="visible-md visible-lg">Services</h2>
                <h2 class="visible-xs visible-sm" data-toggle="collapse" data-target="#collapse-footer-nav-services">
                    Services
                    <button class="btn pull-right visible-xs visible-sm" type="button">
                        <svg xmlns="http://www.w3.org/2000/svg" width="14" height="13" viewBox="0 0 14 13"><path d="M0 0h14v1H0V0zm5 4h7v1H5V4zM0 4h2v1H0V4zm0 4h2v1H0V8zm0 4h2v1H0v-1zm5-4h8v1H5V8zm0 4h6v1H5v-1z"/></svg>                    </button>
                </h2>
                <div class="collapse collapse-sm" id="collapse-footer-nav-services">
                    <ul class="list-unstyled">
                        <li><a href="/services-et-annonces/avis-publics"><span>Avis publics</span></a></li>
                        <li><a href="/services-et-annonces/appels-d-offres"><span>Appels d'offres</span></a></li>
                        <li><a href="/services-et-annonces/carrieres"><span>Carrières</span></a></li>
                        <li><a href="/services-et-annonces/charme-et-prestige"><span>Charme et prestige</span></a></li>
                        <li><a href="/services-et-annonces/petites-annonces"><span>Petites annonces</span></a></li>
                        <li><a href="/jeux"><span>Jeux</span></a></li>
                    </ul>
                </div>
            </section>
            <div class="clearfix visible-sm"></div>
            <section class="col-xs-14 col-md-2">
                <h2 class="visible-md visible-lg">Réseaux sociaux</h2>
                <h2 class="visible-xs visible-sm" data-toggle="collapse" data-target="#collapse-footer-nav-social">
                    Réseaux sociaux
                    <button class="btn pull-right visible-xs visible-sm" type="button">
                        <svg xmlns="http://www.w3.org/2000/svg" width="14" height="13" viewBox="0 0 14 13"><path d="M0 0h14v1H0V0zm5 4h7v1H5V4zM0 4h2v1H0V4zm0 4h2v1H0V8zm0 4h2v1H0v-1zm5-4h8v1H5V8zm0 4h6v1H5v-1z"/></svg>                    </button>
                </h2>
                <div class="collapse collapse-sm" id="collapse-footer-nav-social">
                    <ul class="list-unstyled">
                        <li><a href="http://www.facebook.com/ledevoir" target="_blank"><span>Facebook</span></a></li>
                        <li><a href="https://twitter.com/LeDevoir" target="_blank"><span>Twitter</span></a></li>
                        <li><a href="https://www.instagram.com/ledevoir/" target="_blank"><span>Instagram</span></a></li>
                        <li><a href="https://www.youtube.com/user/JournalLeDevoir" target="_blank"><span>Youtube</span></a></li>
                    </ul>
                </div>
            </section>
        </nav>
    </div>
</div>
            <div id="infolettre-abonnement-popup" class="pub_cta mfp-hide">
                <form id="form_col_11" action="https://abonnement.ledevoir.com/infolettres/inscription-rapide/1" method="post">
                    <input type="email" name="courriel" value="" alt="Votre courriel" id="infolettre_courriel">
                    <input type="hidden" name="referer" value="http://www.ledevoir.com/" id="infolettre_referer" />
                    <input type="submit" class="bouton" value="M'abonner">
                </form>
                <img src="https://media2.ledevoir.com/images/ul/graphiques/pub_colonne_11_large.png" srcset="https://media2.ledevoir.com/images/ul/graphiques/pub_colonne_11.png 300w, https://media1.ledevoir.com/images/ul/graphiques/pub_colonne_11_large.png 445w" sizes="(min-width: 1439px) 445px, 300px" alt="Abonnez-vous à notre infolettre. Recevez l'actualité du jour, vue par Le Devoir.">
            </div>

            <div class="footer-search">
    <div class="container">
        <div class="row">
    <div class="col-xs-14">
        <form action="/recherche" method="GET" novalidate>
            <div class="form-group">
                <label for="footer-search" class="sr-only">Que cherchez-vous?</label>
                <span class="input-group-addon"><svg xmlns="http://www.w3.org/2000/svg" width="14.354" height="14.354" viewBox="0 0 14.354 14.354"><path d="M5.5 11C2.462 11 0 8.537 0 5.5 0 2.462 2.462 0 5.5 0 8.537 0 11 2.462 11 5.5 11 8.537 8.537 11 5.5 11zm3.646-1.146l.707-.707 4.5 4.5-.707.707-4.5-4.5zM5.5 10C7.985 10 10 7.985 10 5.5S7.985 1 5.5 1 1 3.015 1 5.5 3.015 10 5.5 10z"/></svg></span>
                <input type="text" name="expression" id="footer-search" placeholder="Que cherchez-vous?" class="form-control autocomplete-search">
            </div>
            <div class="actions">
                <button type="submit" name="rechercher" class="btn btn-default"><span class="hidden-xs">Rechercher</span><span class="chevron-right"><svg xmlns="http://www.w3.org/2000/svg" width="5.577" height="10.014" viewBox=".001 -.015 5.577 10.014"><path d="M0 9.34l4.357-4.353L0 .627l.636-.64 4.942 5L.635 10"/></svg></span></button>
            </div>
        </form>
    </div>
</div>    </div>
</div>    
            <div class="footer-bottom">
    <div class="container">
        <div class="row">
            <div class="col-xs-14">
                <div class="copy">
                    &copy; <a href="http://www.ledevoir.com/">Le Devoir</a> 2002-2018                </div>
            </div>
        </div>
    </div>
</div>    
        </footer>
    </div>

        
                            
        
        <script>
            var loginUrl = '/auth/login';

            $(function() {
                WebPush.init({
                    apiInscriptionUrl: 'http://api.ledevoir.com/1.1/pushes/inscriptions',
                    apiInscriptionDhUrl: 'http://api.ledevoir.com/1.1/pushes/inscriptions/dernieres/heures',
                    apiDesinscriptionDhUrl: 'http://api.ledevoir.com/1.1/push/inscription/derniere/heure/web',
                    applicationServerPublicKey: 'BMRhk42WSloAI3jQztQFv1oIBc8rWOmSj7496zQAzRwxzKE5F41/29u/RYdfs+HeQzsoM6pUpBsvApB20Jm1p/o='
                });
            });
        </script>

        <script src="/js/vendor/bootstrap.min.js"></script>
        <script type="text/javascript">
            var bootstrapButton = $.fn.button.noConflict();
            $.fn.bootstrapBtn = bootstrapButton;
        </script>

        <script src="/js/nweb/plugins.js"></script>
        <script src="/js/nweb/main.js?20180226"></script>
        <script src="/js/nweb/lazysizes.min.js?20180315" async></script>
        <script src="/js/nweb/ls.unveilhooks.min.js?20180315" async></script>
        <script src="/js/jquery.magnific-popup.min.js"></script>

        <script src="/js/nweb/autocomplete-recherche.js"></script>
        <script>
            $(function() {
                AutocompleteRecherche.init({
                    get_url: '/recherche/autocomplete'
                });
            });
        </script>

        
        
        
                                    <script src="/js/google_tag_event_accueil.js?20180315" async></script>
            
            
            
            
            
            
            <script src="/js/showads.js"></script>
            <script src="/js/google_tag_event_pub.js?2"></script>
        
        <script src="/js/fonctions.js?20170329"></script>

        
        <script src="/js/jquery.cookie.js"></script>
        <script src='https://www.google.com/recaptcha/api.js?hl=fr-CA'></script>

        <div>
            <div id="fb-root"></div>
            <script>
                window.fbAsyncInit = function() {
                    FB.init({
                        appId: '105451392851924',
                        cookie: true,
                        xfbml: true,
                        version: 'v2.8'
                    });
                };

                (function(d, s, id){
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) {return;}
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/fr_CA/sdk.js";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));
            </script>
        </div>

        
                    <script>
                                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
                ga('create', 'UA-1157473-10', 'auto');
                                ga('send', 'pageview');
            </script>
        
    <script>$.browser = {};</script>
    <script src="/js/jquery.fancybox-1.2.1.js"></script>
        <script>
            $(function () {
                $("a.fancybox").fancybox({
                    'speedIn':	600,
                    'speedOut': 200,
                    'transitionIn': 'elastic',
                    'opacity': true
                });
            });
        </script>

        <!-- 10.0.16.4-->

            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3a67a9c110","applicationID":"104581530","transactionName":"NgdSMEZVC0UCBhcNDA9NcQdAXQpYTAQABxYEC1xLXVoBUxs=","queueTime":0,"applicationTime":47,"atts":"GkBRRg5PGEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>