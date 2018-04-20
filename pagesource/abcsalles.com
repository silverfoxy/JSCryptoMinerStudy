<!DOCTYPE html>
<html lang="fr">
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
	<link rel="manifest" href="/manifest.json">
			<link rel="icon" type="image/png" href="/src/public/images/favicon.gif" />
		<title>Location de salle de mariage salle de réception - ABC Salles</title>
		<meta name="description" content="Location de salle pour tout événement : mariage, réception, séminaire, réunion, conférence, fête ou anniversaire. Trouvez enfin une salle à louer.">
		
			<link href='//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css' rel='stylesheet' type='text/css' />
<link href='//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css' rel='stylesheet' type='text/css' />
<link href='/src/public/css/frontAbcsalles.min.css?c=11thb' rel='stylesheet' type='text/css' />
<script type="text/javascript">
    window.rootUrl = "\/";
    window.hostFullUrl = "http:\/\/www.abcsalles.com\/";
    window.websocketUrl = "https:\/\/io.abcsalles.com\/"</script>
<script type="text/javascript">
window.moufIsLogged = false;
</script>
<script type="text/javascript" src="//code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.11.1/jquery.validate.min.js"></script>
<script type="text/javascript" src="/src/public/js/min/frontAbcsalles.min.js?c=11thb"></script>
<script type="text/javascript" src="https://code.jquery.com/ui/1.11.1/jquery-ui.min.js"></script>

	    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

	
	<body class="private">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MMBZXK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MMBZXK');</script>
<!-- End Google Tag Manager -->

		<script>
      window.fbAsyncInit = function() {
        FB.init({
          appId      : '552026841564696',
          xfbml      : true,
          version    : 'v2.1'
        });
      };

      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "//connect.facebook.net/en_US/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
</script><!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation" id="menu-head">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
            <div class="badge notification-badge-top" id="mobile-select-cnt">12</div>
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>

          </button>

            <a class="navbar-brand" href="http://www.abcsalles.com/" style="margin-left:30px; width:200px">
            <svg width="135" height="40" style="margin-top: 15px;">
            <image xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/src/public/images/logo.svg" src="/src/public/images/logo_header.png" width="135" height="40"></image>
            </svg>
            </a>

        </div>
        <div class="navbar-collapse collapse" id="user-menu">
        </div><!--/.nav-collapse -->
    </div>

	<div class="container-fluid">
		<div class="row">
						<div id="content" class="col-md-12">
				<script type="text/javascript">
<!--
countInterval = window.setInterval(checkCounters, 100);
//-->
</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-542c1f3d0250ba48" async></script>

<div class="row" id="homepage-wrapper">

    <section id="slider">
        <a class="slide-nav prev" href="#">Prev</a>
        <a class="slide-nav next" href="#">Next</a>
        <nav>
            <a class="active" href="#"></a>
            <a href="#"></a>
            <a href="#"></a>
        </nav>

        <div class="container slides">
            <div class="slide third active">
                <div class="bg"></div>
            </div>
            <div class="slide third second-slide">
                <div class="bg"></div>
            </div>
            <div class="slide third third-slide">
                <div class="bg"></div>
            </div>
        </div>
        <div class="col-md-10 col-md-offset-1" id="before-slider">
            <div class="col-md-12 slider-text-abc">
                VOUS CHERCHEZ UNE SALLE ? NOUS L'AVONS !            </div>
            <div class="col-md-12 cta slider-buttons-abc">
                <a href="/recherche/mariage" class="btn btn-purple">ÉVÉNEMENT PARTICULIER</a>
                <a href="/recherche/seminaire" class="btn btn-blue">ÉVÉNEMENT PROFESSIONNEL</a>
            </div>
        </div>
    </section> <!--  /slider -->

    <div class="container-fluid lightgreyblue">
        <section class="container lightgreyblue" id="welcome-wrapper">
            <div class="col-lg-12 col-md-12 col-sm-12">
                <div class="col-lg-12 col-md-12 col-sm-12" id="welcome-title-wrapper">
                    <h1>ABC Salles, votre guide de la location de salle</h1>
                    <h4>Trouvez le lieu idéal de votre prochain événement</h4>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 hidden-xs" id="welcome-icon-wrapper">
                    <div class="hi-icon-wrap hi-icon-effect-3 hi-icon-effect-3b">
                        <div class="col-lg-4 col-md-4 col-sm-4" id="background_a">
                            <!--  <a  href="#"><img style="max-width: 100%;" alt="Image" src="src/public/images/a.png"></a> -->
                            <div class="icon-wrapper">
                                <div>
                                    <a href="/recherche/location-de-salle" class="hi-icon hi-icon-search"></a>
                                </div>
                                <p class="italic medium">Simple</p>
                                <a href="/recherche/location-de-salle" class="purple large">Recherchez</a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4" id="background_b">
                            <div class="icon-wrapper">
                                <div>
                                    <a href="/recherche/location-de-salle" class="hi-icon hi-icon-check"></a>
                                </div>
                                <p class="italic medium">Rapide</p>
                                <a href="/recherche/location-de-salle" class="purple large">Sélectionnez</a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4" id="background_c">
                            <div class="icon-wrapper">
                                <div>
                                    <a href="/recherche/location-de-salle" class="hi-icon hi-icon-mail"></a>
                                </div>
                                <p class="italic medium">Efficace</p>
                                <a href="/recherche/location-de-salle" class="purple large">Contactez</a>
                            </div>
                        </div>
                    </div>
                </div> <!--  /hi-icon-wrap -->
            </div>
        </section> <!--  /welcome-wrapper -->
    </div>

  
    <div class="container-fluid lightblue">
        <section class="container lightblue" id="featured-wrapper">
            <div class="">
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <h2 id="featured-wrapper-title" >Salles à la une</h2>
                    <p class="subtitle hidden-xs">Découvrez les lieux mis en avant ce mois-ci parmi une sélection de plus de 20 000 établissements en France. </p>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12">
                    		<div class="carousel slide hidden-xs" id="myCarousel2">
		    <!-- Carousel items -->
            <div class="">
                <div class="carousel-inner">
                                                                                                                
                                                   <div class="item active">
                            <div class="row-fluid">
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                                                        <a class="thumbnail" href="/prive/fr/fiche.php?n=18279"><img alt="Le Loft Ifratelli Paris" src="https://media.abcsalles.com/images/1/salles/263x197/13411/le-loft-ifratelli-paris-40.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=18279"><h3>Le Loft Ifratelli Paris</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_paris+13_v75.html">Paris 13ème arrondissement</a> (75013)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                                                        <a class="thumbnail" href="/prive/fr/fiche.php?n=36114"><img alt="Salle Favalelli" src="https://media.abcsalles.com/images/1/salles/263x197/377019/le-didascala.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=36114"><h3>Salle Favalelli</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_bastia_v.html">Bastia</a> (20200)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                                                        <a class="thumbnail" href="/prive/fr/fiche.php?n=37299"><img alt="Supersonic" src="https://media.abcsalles.com/images/1/salles/263x197/404948/supersonic-15.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=37299"><h3>Supersonic</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_paris+12_v75.html">Paris 12ème arrondissement</a> (75012)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                                                        <a class="thumbnail" href="/prive/fr/fiche.php?n=22684"><img alt="L'Atrium" src="https://media.abcsalles.com/images/1/salles/263x197/9014/atrium-82.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=22684"><h3>L'Atrium</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_cuers_v83.html">Cuers</a> (83390)</p>
                                    </div>
                                </div>
                            </div>
                                                              </div><!--/row-fluid-->
                            </div><!--/item-->
                                                                                                                                                    
                                                   <div class="item">
                            <div class="row-fluid">
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                                                        <a class="thumbnail" href="/prive/fr/fiche.php?n=12876"><img alt="La Vigne de Paris Bagatelle" src="https://media.abcsalles.com/images/1/salles/263x197/18814/la-vigne-de-paris-bagatelle-57.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=12876"><h3>La Vigne de Paris Bagatelle</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_paris+16_v75.html">Paris 16ème arrondissement</a> (75016)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                                                        <a class="thumbnail" href="/prive/fr/fiche.php?n=13530"><img alt="Bateau la Plateforme" src="https://media.abcsalles.com/images/1/salles/263x197/18160/bateau-la-plateforme.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=13530"><h3>Bateau la Plateforme</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_lyon_v.html">Lyon</a> (69003)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                                                        <a class="thumbnail" href="/prive/fr/fiche.php?n=42392"><img alt="La Plage de Mare e Sole" src="https://media.abcsalles.com/images/1/salles/263x197/542546/la-plage-de-mare-e-sole-2.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=42392"><h3>La Plage de Mare e Sole</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_pietrosella_v20.html">Pietrosella</a> (20166)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                                                        <a class="thumbnail" href="/prive/fr/fiche.php?n=41838"><img alt="Factory 58" src="https://media.abcsalles.com/images/1/salles/263x197/536483/factory-58-2.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=41838"><h3>Factory 58</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_paris+01_v75.html">Paris 1er arrondissement</a> (75001)</p>
                                    </div>
                                </div>
                            </div>
                                                              </div><!--/row-fluid-->
                            </div><!--/item-->
                                                                                                                                                    
                                                   <div class="item">
                            <div class="row-fluid">
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                                                        <a class="thumbnail" href="/prive/fr/fiche.php?n=38256"><img alt="Espace 42" src="https://media.abcsalles.com/images/1/salles/263x197/447058/espace-42-13.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=38256"><h3>Espace 42</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_frejus_v83.html">Frejus</a> (83600)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                                                        <a class="thumbnail" href="/prive/fr/fiche.php?n=39967"><img alt="Côté Cour Côté Jardin" src="https://media.abcsalles.com/images/1/salles/263x197/501797/cote-cour-cote-jardin.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=39967"><h3>Côté Cour Côté Jardin</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_geneve_v12.html">Genève</a> (1207)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                                                        <a class="thumbnail" href="/prive/fr/fiche.php?n=18634"><img alt="Grande Halle d'Auvergne" src="https://media.abcsalles.com/images/1/salles/263x197/13056/grande-halle-auvergne-9.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=18634"><h3>Grande Halle d'Auvergne</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_clermont+ferrand_v.html">Clermont-Ferrand</a> (63000)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                                                        <a class="thumbnail" href="/prive/fr/fiche.php?n=1714"><img alt="Polydome Centre d'Expositions et de Congrès" src="https://media.abcsalles.com/images/1/salles/263x197/23699/polydome-centre-expositions-et-de-congres.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=1714"><h3>Polydome Centre d'Expositions et de Congrès</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_clermont+ferrand_v.html">Clermont-Ferrand</a> (63100)</p>
                                    </div>
                                </div>
                            </div>
                                                              </div><!--/row-fluid-->
                            </div><!--/item-->
                                                                                             </div><!--/carousel-inner-->

                    
                                        <div class="col-lg-12 col-md-12 col-sm-12" id="indicators-wrapper">
                        <div class="col-lg-5 col-md-5 col-sm-5" id="angle-left">
                            <a href="#myCarousel2" data-slide="prev"><i class="fa fa-angle-left fa-2x greenblue"></i></a>
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-2">
                            <div id="carousel-bullets">
                                <ol class="carousel-indicators">
                                                                            <li class="active"data-target="#myCarousel2" data-slide-to="0"></li>
                                                                            <li data-target="#myCarousel2" data-slide-to="1"></li>
                                                                            <li data-target="#myCarousel2" data-slide-to="2"></li>
                                                                    </ol>
                            </div>
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-5" id="angle-right">
                            <a href="#myCarousel2" data-slide="next"><i class="fa fa-angle-right fa-2x greenblue"></i></a>
                        </div>
                    </div>
                                </div>
        </div><!--/myCarousel-->

        <div class="carousel hidden-sm hidden-md hidden-lg" id="myCarousel2_mobile">
            <div class="">
                <div class="carousel-inner">
                                                                

                        <div class="item active">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=18279"><img alt="Le Loft Ifratelli Paris" src="https://media.abcsalles.com/images/1/salles/263x197/13411/le-loft-ifratelli-paris-40.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=18279"><h3>Le Loft Ifratelli Paris</h3></a>
                                        <p class="city-name-thumbnail">
                                            Paris 13ème arrondissement (75013)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=36114"><img alt="Salle Favalelli" src="https://media.abcsalles.com/images/1/salles/263x197/377019/le-didascala.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=36114"><h3>Salle Favalelli</h3></a>
                                        <p class="city-name-thumbnail">
                                            Bastia (20200)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=37299"><img alt="Supersonic" src="https://media.abcsalles.com/images/1/salles/263x197/404948/supersonic-15.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=37299"><h3>Supersonic</h3></a>
                                        <p class="city-name-thumbnail">
                                            Paris 12ème arrondissement (75012)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=22684"><img alt="L'Atrium" src="https://media.abcsalles.com/images/1/salles/263x197/9014/atrium-82.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=22684"><h3>L'Atrium</h3></a>
                                        <p class="city-name-thumbnail">
                                            Cuers (83390)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=12876"><img alt="La Vigne de Paris Bagatelle" src="https://media.abcsalles.com/images/1/salles/263x197/18814/la-vigne-de-paris-bagatelle-57.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=12876"><h3>La Vigne de Paris Bagatelle</h3></a>
                                        <p class="city-name-thumbnail">
                                            Paris 16ème arrondissement (75016)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=13530"><img alt="Bateau la Plateforme" src="https://media.abcsalles.com/images/1/salles/263x197/18160/bateau-la-plateforme.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=13530"><h3>Bateau la Plateforme</h3></a>
                                        <p class="city-name-thumbnail">
                                            Lyon (69003)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=42392"><img alt="La Plage de Mare e Sole" src="https://media.abcsalles.com/images/1/salles/263x197/542546/la-plage-de-mare-e-sole-2.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=42392"><h3>La Plage de Mare e Sole</h3></a>
                                        <p class="city-name-thumbnail">
                                            Pietrosella (20166)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=41838"><img alt="Factory 58" src="https://media.abcsalles.com/images/1/salles/263x197/536483/factory-58-2.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=41838"><h3>Factory 58</h3></a>
                                        <p class="city-name-thumbnail">
                                            Paris 1er arrondissement (75001)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=38256"><img alt="Espace 42" src="https://media.abcsalles.com/images/1/salles/263x197/447058/espace-42-13.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=38256"><h3>Espace 42</h3></a>
                                        <p class="city-name-thumbnail">
                                            Frejus (83600)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=39967"><img alt="Côté Cour Côté Jardin" src="https://media.abcsalles.com/images/1/salles/263x197/501797/cote-cour-cote-jardin.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=39967"><h3>Côté Cour Côté Jardin</h3></a>
                                        <p class="city-name-thumbnail">
                                            Genève (1207)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=18634"><img alt="Grande Halle d'Auvergne" src="https://media.abcsalles.com/images/1/salles/263x197/13056/grande-halle-auvergne-9.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=18634"><h3>Grande Halle d'Auvergne</h3></a>
                                        <p class="city-name-thumbnail">
                                            Clermont-Ferrand (63000)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=1714"><img alt="Polydome Centre d'Expositions et de Congrès" src="https://media.abcsalles.com/images/1/salles/263x197/23699/polydome-centre-expositions-et-de-congres.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=1714"><h3>Polydome Centre d'Expositions et de Congrès</h3></a>
                                        <p class="city-name-thumbnail">
                                            Clermont-Ferrand (63100)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                            </div><!--/carousel-inner-->
                <div class="col-lg-12 col-md-12 col-sm-12" id="indicators-wrapper">
                    <div class="col-lg-5 col-md-5 col-sm-6 col-xs-6" id="angle-left">
                        <a href="#myCarousel2_mobile" data-slide="prev"><i class="fa fa-angle-left fa-2x greenblue"></i></a>
                    </div>

                    <div class="col-lg-5 col-md-5 col-sm-6 col-xs-6" id="angle-right">
                        <a href="#myCarousel2_mobile" data-slide="next"><i class="fa fa-angle-right fa-2x greenblue"></i></a>
                    </div>
                </div>
            </div>
        </div><!--/myCarousel-->

		
                    <div id="featured_button">
                        <a href="/salles-une" class="btn btn-purple" id="home-button-salles-une">Toutes les salles à la une</a>
                    </div>

                </div><!-- /col-lg-12 col-md-12 col-sm-12 -->
            </div>
        </section> <!--  /featured-wrapper -->
    </div>

    <div class="container-fluid navyblue">
        <section class="container navyblue hidden-xs" id="underslider">

            <div class="col-md-12 col-sm-12">
                <div class="col-lg-6 col-md-12 col-sm-12">
                    <p class="medium">Créer un compte chez ABC Salles c'est bénéficier de nombreux avantages</p>
                </div>
                <div class="col-lg-6 col-md-12 col-sm-12 ">
                    <a href="#" id="ensavoirplus" class="btn-transition btn-white">En savoir +</a>
                    <a href="https://www.abcsalles.com/inscription">Rejoignez-nous</a>
                </div>
            </div>

        </section> <!--  /underslider -->
    </div>

    <div class="container-fluid lightblue">
        <section class="container lightblue" id="promotions-wrapper">
            <div class="">
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <h2>Promotions</h2>
                    <p class="subtitle  hidden-xs">Votre événement à prix réduit ? Consultez les offres et réductions publiées actuellement par les lieux et bénéficiez-en lors de votre prochaine manifestation.</p>
                </div>

                <div class="col-lg-12 col-md-12 col-sm-12">
                    		<div class="carousel slide hidden-xs" id="myCarousel">
		    <!-- Carousel items -->
            <div class="">
                <div class="carousel-inner">
                                                                                                                
                                                   <div class="item active">
                            <div class="row-fluid">
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                    <div class="triangle-up-left-home"></div><div class="picto-offre-commerciale">OFFRE</div>                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=11117"><img alt="Château Domaine du Fan" src="https://media.abcsalles.com/images/1/salles/263x197/20573/chateau-domaine-du-fan-120.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=11117"><h3>Château Domaine du Fan</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_verneuil+moustiers_v87.html">Verneuil Moustiers</a> (87360)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                    <div class="triangle-up-left-home"></div><div class="picto-offre-commerciale">OFFRE</div>                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=15143"><img alt="Les Terrasses du Parc" src="https://media.abcsalles.com/images/1/salles/263x197/16547/les-terrasses-du-parc-36.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=15143"><h3>Les Terrasses du Parc</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_lyon_v.html">Lyon</a> (69006)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                    <div class="triangle-up-left-home"></div><div class="picto-offre-pourcentage">-30%</div>                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=35634"><img alt="Espace Cardinal" src="https://media.abcsalles.com/images/1/salles/263x197/32881/espace-cardinal-25.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=35634"><h3>Espace Cardinal</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_paris+02_v75.html">Paris 2ème arrondissement</a> (75002)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                    <div class="triangle-up-left-home"></div><div class="picto-offre-commerciale">OFFRE</div>                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=13367"><img alt="Château Courtade-Dubuc" src="https://media.abcsalles.com/images/1/salles/263x197/18323/chateau-courtade-dubuc-36.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=13367"><h3>Château Courtade-Dubuc</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_camblanes+et+meynac_v33.html">Camblanes et Meynac</a> (33360)</p>
                                    </div>
                                </div>
                            </div>
                                                              </div><!--/row-fluid-->
                            </div><!--/item-->
                                                                                                                                                    
                                                   <div class="item">
                            <div class="row-fluid">
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                    <div class="triangle-up-left-home"></div><div class="picto-offre-pourcentage">-30%</div>                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=36181"><img alt="La Péniche de Notre Dame de Paris" src="https://media.abcsalles.com/images/1/salles/263x197/378907/la-peniche-de-notre-dame-de-paris-13.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=36181"><h3>La Péniche de Notre Dame de Paris</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_paris+05_v75.html">Paris 5ème arrondissement</a> (75005)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                    <div class="triangle-up-left-home"></div><div class="picto-offre-commerciale">OFFRE</div>                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=5558"><img alt="Les Noces Royales" src="https://media.abcsalles.com/images/1/salles/263x197/25155/les-noces-royales-302.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=5558"><h3>Les Noces Royales</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_carrieres+sur+seine_v78.html">Carrieres sur Seine</a> (78420)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                    <div class="triangle-up-left-home"></div><div class="picto-offre-commerciale">OFFRE</div>                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=27110"><img alt="Domaine de la Palle" src="https://media.abcsalles.com/images/1/salles/263x197/4588/domaine-de-la-palle-32.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=27110"><h3>Domaine de la Palle</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_pontgibaud_v63.html">Pontgibaud</a> (63230)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                    <div class="triangle-up-left-home"></div><div class="picto-offre-commerciale">OFFRE</div>                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=40261"><img alt="Domaine de la Vallée Aux Pages - La Ferme" src="https://media.abcsalles.com/images/1/salles/263x197/512125/domaine-de-la-vallee-aux-pagesla-ferme-20.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=40261"><h3>Domaine de la Vallée Aux Pages - La Ferme</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_paray+douaville_v78.html">Paray Douaville</a> (78660)</p>
                                    </div>
                                </div>
                            </div>
                                                              </div><!--/row-fluid-->
                            </div><!--/item-->
                                                                                                                                                    
                                                   <div class="item">
                            <div class="row-fluid">
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                    <div class="triangle-up-left-home"></div><div class="picto-offre-commerciale">OFFRE</div>                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=10001"><img alt="Domaine de la Vallée Aux Pages - La Grange" src="https://media.abcsalles.com/images/1/salles/263x197/21689/domaine-de-la-vallee-aux-pages-148.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=10001"><h3>Domaine de la Vallée Aux Pages - La Grange</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_paray+douaville_v78.html">Paray Douaville</a> (78660)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                    <div class="triangle-up-left-home"></div><div class="picto-offre-pourcentage">-20%</div>                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=40020"><img alt="Domaine de Gayfié" src="https://media.abcsalles.com/images/1/salles/263x197/503343/domaine-de-gayfie-10.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=40020"><h3>Domaine de Gayfié</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_st+jean+de+laur_v46.html">Saint Jean de Laur</a> (46260)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                    <div class="triangle-up-left-home"></div><div class="picto-offre-commerciale">OFFRE</div>                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=37589"><img alt="Le Cristal 91" src="https://media.abcsalles.com/images/1/salles/263x197/422667/le-cristal-91-71.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=37589"><h3>Le Cristal 91</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_bondoufle_v91.html">Bondoufle</a> (91070)</p>
                                    </div>
                                </div>
                            </div>
                                                                                                                                                      
                       
                            <div class="col-md-3 first-thumbnail-row">
                                <div class="vignette-img">
                                    <div class="triangle-up-left-home"></div><div class="picto-offre-pourcentage">-30%</div>                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=5681"><img alt="Le Loft dans les nuages" src="https://media.abcsalles.com/images/1/salles/263x197/25170/le-loft-dans-les-nuages-2.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=5681"><h3>Le Loft dans les nuages</h3></a>
                                        <p class="city-name-thumbnail">
                                        <a href="/location-de-salle-2_paris+09_v75.html">Paris 9ème arrondissement</a> (75002)</p>
                                    </div>
                                </div>
                            </div>
                                                              </div><!--/row-fluid-->
                            </div><!--/item-->
                                                                                             </div><!--/carousel-inner-->

                    
                                        <div class="col-lg-12 col-md-12 col-sm-12" id="indicators-wrapper">
                        <div class="col-lg-5 col-md-5 col-sm-5" id="angle-left">
                            <a href="#myCarousel" data-slide="prev"><i class="fa fa-angle-left fa-2x greenblue"></i></a>
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-2">
                            <div id="carousel-bullets">
                                <ol class="carousel-indicators">
                                                                            <li class="active"data-target="#myCarousel" data-slide-to="0"></li>
                                                                            <li data-target="#myCarousel" data-slide-to="1"></li>
                                                                            <li data-target="#myCarousel" data-slide-to="2"></li>
                                                                    </ol>
                            </div>
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-5" id="angle-right">
                            <a href="#myCarousel" data-slide="next"><i class="fa fa-angle-right fa-2x greenblue"></i></a>
                        </div>
                    </div>
                                </div>
        </div><!--/myCarousel-->

        <div class="carousel hidden-sm hidden-md hidden-lg" id="myCarousel_mobile">
            <div class="">
                <div class="carousel-inner">
                                                                

                        <div class="item active">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=11117"><img alt="Château Domaine du Fan" src="https://media.abcsalles.com/images/1/salles/263x197/20573/chateau-domaine-du-fan-120.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=11117"><h3>Château Domaine du Fan</h3></a>
                                        <p class="city-name-thumbnail">
                                            Verneuil Moustiers (87360)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=15143"><img alt="Les Terrasses du Parc" src="https://media.abcsalles.com/images/1/salles/263x197/16547/les-terrasses-du-parc-36.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=15143"><h3>Les Terrasses du Parc</h3></a>
                                        <p class="city-name-thumbnail">
                                            Lyon (69006)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=35634"><img alt="Espace Cardinal" src="https://media.abcsalles.com/images/1/salles/263x197/32881/espace-cardinal-25.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=35634"><h3>Espace Cardinal</h3></a>
                                        <p class="city-name-thumbnail">
                                            Paris 2ème arrondissement (75002)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=13367"><img alt="Château Courtade-Dubuc" src="https://media.abcsalles.com/images/1/salles/263x197/18323/chateau-courtade-dubuc-36.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=13367"><h3>Château Courtade-Dubuc</h3></a>
                                        <p class="city-name-thumbnail">
                                            Camblanes et Meynac (33360)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=36181"><img alt="La Péniche de Notre Dame de Paris" src="https://media.abcsalles.com/images/1/salles/263x197/378907/la-peniche-de-notre-dame-de-paris-13.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=36181"><h3>La Péniche de Notre Dame de Paris</h3></a>
                                        <p class="city-name-thumbnail">
                                            Paris 5ème arrondissement (75005)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=5558"><img alt="Les Noces Royales" src="https://media.abcsalles.com/images/1/salles/263x197/25155/les-noces-royales-302.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=5558"><h3>Les Noces Royales</h3></a>
                                        <p class="city-name-thumbnail">
                                            Carrieres sur Seine (78420)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=27110"><img alt="Domaine de la Palle" src="https://media.abcsalles.com/images/1/salles/263x197/4588/domaine-de-la-palle-32.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=27110"><h3>Domaine de la Palle</h3></a>
                                        <p class="city-name-thumbnail">
                                            Pontgibaud (63230)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=40261"><img alt="Domaine de la Vallée Aux Pages - La Ferme" src="https://media.abcsalles.com/images/1/salles/263x197/512125/domaine-de-la-vallee-aux-pagesla-ferme-20.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=40261"><h3>Domaine de la Vallée Aux Pages - La Ferme</h3></a>
                                        <p class="city-name-thumbnail">
                                            Paray Douaville (78660)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=10001"><img alt="Domaine de la Vallée Aux Pages - La Grange" src="https://media.abcsalles.com/images/1/salles/263x197/21689/domaine-de-la-vallee-aux-pages-148.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=10001"><h3>Domaine de la Vallée Aux Pages - La Grange</h3></a>
                                        <p class="city-name-thumbnail">
                                            Paray Douaville (78660)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=40020"><img alt="Domaine de Gayfié" src="https://media.abcsalles.com/images/1/salles/263x197/503343/domaine-de-gayfie-10.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=40020"><h3>Domaine de Gayfié</h3></a>
                                        <p class="city-name-thumbnail">
                                            Saint Jean de Laur (46260)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=37589"><img alt="Le Cristal 91" src="https://media.abcsalles.com/images/1/salles/263x197/422667/le-cristal-91-71.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=37589"><h3>Le Cristal 91</h3></a>
                                        <p class="city-name-thumbnail">
                                            Bondoufle (91070)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                                    

                        <div class="item">
                            <div class="row-fluid">

                                <div class="col-md-12 first-thumbnail-row">
                                    <a class="thumbnail" href="/prive/fr/fiche.php?n=5681"><img alt="Le Loft dans les nuages" src="https://media.abcsalles.com/images/1/salles/263x197/25170/le-loft-dans-les-nuages-2.jpg"></a>
                                    <div class="legend-thumbnail">
                                        <a href="/prive/fr/fiche.php?n=5681"><h3>Le Loft dans les nuages</h3></a>
                                        <p class="city-name-thumbnail">
                                            Paris 9ème arrondissement (75002)</p>
                                    </div>
                                </div>

                            </div><!--/row-fluid-->
                        </div><!--/item-->

                                                            </div><!--/carousel-inner-->
                <div class="col-lg-12 col-md-12 col-sm-12" id="indicators-wrapper">
                    <div class="col-lg-5 col-md-5 col-sm-6 col-xs-6" id="angle-left">
                        <a href="#myCarousel_mobile" data-slide="prev"><i class="fa fa-angle-left fa-2x greenblue"></i></a>
                    </div>

                    <div class="col-lg-5 col-md-5 col-sm-6 col-xs-6" id="angle-right">
                        <a href="#myCarousel_mobile" data-slide="next"><i class="fa fa-angle-right fa-2x greenblue"></i></a>
                    </div>
                </div>
            </div>
        </div><!--/myCarousel-->

		
                    <div id="featured_button" class="home-btn-purple">
                        <a href="/salles-promo" class="btn btn-purple" id="home-button-salles-promo">Toutes les promotions</a>
                    </div>
                </div><!-- /col-lg-12 col-md-12 col-sm-12 -->
            </div>
        </section> <!--  /promotions-wrapper -->
    </div>

    <div class="container-fluid navyblue">
        <section class="container navyblue hidden-xs" id="wrapper-register-room" >
            <div class="col-lg-6 col-md-6 col-sm-12" id="register-room-text">
                <h2>VOUS SOUHAITEZ REFERENCER VOTRE SALLE ?</h2>
                <h4>ABC Salles, le partenaire privilégié de votre activité événementielle</h4>
                <p>Créez l'annonce de votre lieu en quelques clics, notre équipe est à votre disposition pour vous aider à trouver la parution qui vous convient. </p>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12" id="register-room-button">
                <a href="https://www.abcsalles.com/referencerlieu" class="btn-transition btn-white">Commencez maintenant !</a>
            </div>
        </section> <!-- /wrapper-register-room -->
    </div>

    <div class="container-fluid lightblue">
        <section class="container lightblue hidden-xs" id="good-reasons-wrapper">
            <div>
                <h2>Pourquoi créer un compte sur ABC Salles ?</h2>
                <p class="bold large">3 bonnes raisons</p>
                <div class="col-lg-12 col-md-12 col-sm-12 good-reason">
                    <div class="col-lg-6 col-md-6 col-sm-6 appear-1">
                        <img style="max-width: 100%;" alt="Image" src="/src/public/images/compo-raison-1.png">
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 appear-2">
                        <h3 class="bold">Totalement gratuit</h3>
                        <p>Activez dès maintenant votre <a href="#">compte utilisateur ABC Salles</a> et bénéficiez gratuitement de fonctionnalités vous permettant d'exploiter pleinement notre nouveau moteur de recherche !</p>			</div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 good-reason">
                    <div class="col-lg-6 col-md-6 col-sm-6 appear-3">
                        <h3 class="bold">Des fonctionnalités avancées</h3>
                        <p>Des échanges facilités grâce à nos formulaires de contact dédiés : Messages individuels ou sélections multiples. Optimisez également votre temps de recherche en sauvegardant vos critères et vos sélections.</p>			</div>
                    <div class="col-lg-6 col-md-6 col-sm-6 appear-4 good-reason-left">
                        <img style="max-width: 100%;" alt="Image" src="/src/public/images/compo-raison-2.png">
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 good-reason">
                    <div class="col-lg-6 col-md-6 col-sm-6 appear-5">
                        <img style="max-width: 100%;" alt="Image" src="/src/public/images/compo-raison-3.png">
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 appear-6">
                        <h3 class="bold">Personnalisable et connecté</h3>
                        <p>Gérez votre événement en ligne : partagez vos sélections, notez les établissements, retrouvez les archives de vos communications et de nombreuses autres fonctionnalités ...</p>
                    </div>
                </div>
            </div>
        </section> <!-- /wrapper-good-reasons -->
    </div>

    <section class="container-fluid hidden-xs" id="verbatim-wrapper">
        <div class="container">
            <div id="myCarousel3" class="carousel slide bold" data-ride="carousel">

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="item-inside"><i class="fa fa-twitter fa-5x"></i></div>
                        <div class="item-inside">
                            <p>« Grâce à ABC Salles j’ai pu organiser un séminaire avec hébergement en moins d’une semaine. Je
                                recommande leur site vivement ! »</p>
                            <p> Patricia A.</p>
                        </div>
                    </div>
                    <div class="item">
                        <div class="item-inside"><i class="fa fa-facebook fa-5x"></i></div>
                        <div class="item-inside">
                            <p>« J’ai découvert ABC Salles en organisant mon mariage l’année dernière. Depuis 3 de mes amis sont
                                passés par votre site pour organiser leurs anniversaires et aucun n’a regretté »</p>
                            <p>Alice S.</p>
                        </div>
                    </div>
                    <div class="item">
                        <div class="item-inside"><i class="fa fa-facebook fa-5x"></i></div>
                        <div class="item-inside">
                            <p>« ABC Salles est pour moi synonyme de gains de temps ! Merci »</p>
                            <p>Samir B.</p>
                        </div>
                    </div>
                    <div class="item">
                        <div class="item-inside"><i class="fa fa-twitter fa-5x"></i></div>
                        <div class="item-inside">
                            <p>« On peut dire qu’il y a du choix sur ce guide de salles, il est vraiment complet et pratique ! »</p>
                            <p>Jérémy B.</p>
                        </div>
                    </div>
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#myCarousel3" role="button" data-slide="prev">
                    <span class="icon-prev"><i class="fa fa-angle-left fa-lg bold"></i></span>
                </a>
                <a class="right carousel-control" href="#myCarousel3" role="button" data-slide="next">
                    <span class="icon-next"><i class="fa fa-angle-right fa-lg"></i></span>
                </a>
            </div>
        </div>
    </section> <!-- /verbatim-wrapper -->

    <div class="container-fluid navyblue">
        <section class="container navyblue hidden-xs" id="register-user-wrapper">
            <div class="col-lg-1 col-md-1 col-sm-12">
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12">
                <h4 class="bold">Comme eux devenez des utilisateurs satisfaits</h4>
            </div>
            <div class="col-lg-5 col-md-5 col-sm-12" id="register-user-button">
                <a href="https://www.abcsalles.com/inscription">Inscrivez-vous</a>
            </div>
        </section> <!-- /register-user-wrapper -->
    </div>

    <section class="container lightblue hidden-xs" id="social-media-wrapper">
        <div class="col-lg-12 col-md-12 col-sm-12">
            <div class="hi-icon-wrap hi-icon-effect-3 hi-icon-effect-3b">
                <div class="col-lg-4 col-md-4 col-sm-4">
                    <!--  <a  href="#"><img style="max-width: 100%;" alt="Image" src="src/public/images/a.png"></a> -->
                    <div class="social-media-icon-wrapper">
                        <div>
                            <a href="https://www.facebook.com/abcsalles" class="hi-icon-social-media hi-icon-facebook" target="_blank"></a>
                        </div>
                        <p class="purple extra-bold giant" id="facebook-count" data-count-up="127284">127 284</p>
                        <p class="medium extra-large">J'AIME</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4">
                    <div class="social-media-icon-wrapper">
                        <div>
                            <a href="https://twitter.com/abcsalles" class="hi-icon-social-media hi-icon-twitter" target="_blank"></a>
                        </div>
                        <p class="purple extra-bold giant" id="tweet-count" data-count-up="14540">14 540</p>
                        <p class="medium extra-large">FOLLOWERS</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4">
                    <div class="social-media-icon-wrapper">
                        <div>
                            <a href="https://plus.google.com/+abcsalles" class="hi-icon-social-media hi-icon-google-plus" target="_blank"></a>
                        </div>
                        <p class="purple extra-bold giant" id="google-plus-count" data-count-up="389">389</p>
                        <p class="medium extra-large">ABONNES</p>
                    </div>
                </div>
            </div>
        </div>
    </section> <!-- /social-media-wrapper -->

</div>

<footer>

    <div class="row greenblue-bg">
        <div class="container footer-3">
            <div class="col-md-12 footer-3-title">
                <h2>Locations de salles, salles de mariage, salles de réceptions, séminaires, réunions et conférences en France, en Belgique et en Suisse</h2>
            </div>
            <div class="col-md-12 footer-3-subtitle">
                <h3>Votre location de salle en région</h3>
            </div>
                            <div class="col-md-12">
                    <h4 class="country-name">France</h4>
                </div>
                <div class="col-md-3">
                    <p>
	<a href="/location-de-salle-2_alsace_r.html">Alsace</a>
</p>
<p>
	<a href="/location-de-salle-2_aquitaine_r.html">Aquitaine</a>
</p>
<p>
	<a href="/location-de-salle-2_auvergne_r.html">Auvergne</a>
</p>
<p>
	<a href="/location-de-salle-2_basse-normandie_r.html">Basse-Normandie</a>
</p>
<p>
	<a href="/location-de-salle-2_bourgogne_r.html">Bourgogne</a>
</p>
<p>
	<a href="/location-de-salle-2_bretagne_r.html">Bretagne</a>
</p>
<p>
	<a href="/location-de-salle-2_centre_r.html">Centre</a>
</p>
</div>
				            <div class="col-md-3"><p>
	<a href="/location-de-salle-2_champagne-ardenne_r.html">Champagne-Ardenne</a>
</p>
<p>
	<a href="/location-de-salle-2_corse_r.html">Corse</a>
</p>
<p>
	<a href="/location-de-salle-2_franche-comte_r.html">Franche-Comté</a>
</p>
<p>
	<a href="/location-de-salle-2_guadeloupe_r.html">Guadeloupe</a>
</p>
<p>
	<a href="/location-de-salle-2_guyane_r.html">Guyane</a>
</p>
<p>
	<a href="/location-de-salle-2_haute-normandie_r.html">Haute-Normandie</a>
</p>
<p>
	<a href="/location-de-salle-2_ile-de-france_r.html">Île-de-France</a>
</p>
</div>
				            <div class="col-md-3"><p>
	<a href="/location-de-salle-2_la-reunion_r.html">La Réunion</a>
</p>
<p>
	<a href="/location-de-salle-2_languedoc-roussillon_r.html">Languedoc-Roussillon</a>
</p>
<p>
	<a href="/location-de-salle-2_limousin_r.html">Limousin</a>
</p>
<p>
	<a href="/location-de-salle-2_lorraine_r.html">Lorraine</a>
</p>
<p>
	<a href="/location-de-salle-2_martinique_r.html">Martinique</a>
</p>
<p>
	<a href="/location-de-salle-2_mayotte_r.html">Mayotte</a>
</p>
<p>
	<a href="/location-de-salle-2_midi-pyrenees_r.html">Midi-Pyrénées</a>
</p>
</div>
				            <div class="col-md-3"><p>
	<a href="/location-de-salle-2_monaco_r.html">Monaco</a>
</p>
<p>
	<a href="/location-de-salle-2_nord-pas-de-calais_r.html">Nord-Pas-de-Calais</a>
</p>
<p>
	<a href="/location-de-salle-2_pays-de-la-loire_r.html">Pays de la Loire</a>
</p>
<p>
	<a href="/location-de-salle-2_picardie_r.html">Picardie</a>
</p>
<p>
	<a href="/location-de-salle-2_poitou-charentes_r.html">Poitou-Charentes</a>
</p>
<p>
	<a href="/location-de-salle-2_paca_r.html">Provence-Alpes-Côte d'Azur</a>
</p>
<p>
	<a href="/location-de-salle-2_rhone-alpes_r.html">Rhône-Alpes</a>
</p>
                </div>
                            <div class="col-md-12">
                    <h4 class="country-name">Belgique</h4>
                </div>
                <div class="col-md-3">
                    <p>
	<a href="/location-de-salle-2_bruxelles_r.html">Région de Bruxelles-Capitale</a>
</p>
</div>
				            <div class="col-md-3"><p>
	<a href="/location-de-salle-2_flandre_r.html">Région flamande</a>
</p>
</div>
				            <div class="col-md-3"><p>
	<a href="/location-de-salle-2_wallonie_r.html">Wallonie</a>
</p>
                </div>
                            <div class="col-md-12">
                    <h4 class="country-name">Suisse</h4>
                </div>
                <div class="col-md-3">
                    <p>
	<a href="/location-de-salle-2_espace+mittelland_r.html">Espace Mittelland</a>
</p>
<p>
	<a href="/location-de-salle-2_region+lemanique_r.html">Région lémanique</a>
</p>
</div>
				            <div class="col-md-3"><p>
	<a href="/location-de-salle-2_suisse+centrale_r.html">Suisse centrale</a>
</p>
<p>
	<a href="/location-de-salle-2_suisse+du+nord-ouest_r.html">Suisse du Nord-Ouest</a>
</p>
</div>
				            <div class="col-md-3"><p>
	<a href="/location-de-salle-2_suisse+orientale_r.html">Suisse orientale</a>
</p>
<p>
	<a href="/location-de-salle-2_tessin_r.html">Tessin</a>
</p>
</div>
				            <div class="col-md-3"><p>
	<a href="/location-de-salle-2_zurich_r.html">Zurich</a>
</p>
                </div>
                        <div class="col-md-12 footer-3-subtitle">
                <h3>Votre location de salle par département</h3>
            </div>
            <div class="col-md-12">
                <h4 class="country-name">France</h4>
            </div>
            <div class="col-md-3">
                                    <p><a href="/location-de-salle-2_ain_d.html">Ain (01)</a></p>
                                    <p><a href="/location-de-salle-2_aisne_d.html">Aisne (02)</a></p>
                                    <p><a href="/location-de-salle-2_allier_d.html">Allier (03)</a></p>
                                    <p><a href="/location-de-salle-2_alpes-de-haute-provence_d.html">Alpes-de-Haute-Provence (04)</a></p>
                                    <p><a href="/location-de-salle-2_alpes-maritimes_d.html">Alpes-Maritimes (06)</a></p>
                                    <p><a href="/location-de-salle-2_ardeche_d.html">Ardèche (07)</a></p>
                                    <p><a href="/location-de-salle-2_ardennes_d.html">Ardennes (08)</a></p>
                                    <p><a href="/location-de-salle-2_ariege_d.html">Ariège (09)</a></p>
                                    <p><a href="/location-de-salle-2_aube_d.html">Aube (10)</a></p>
                                    <p><a href="/location-de-salle-2_aude_d.html">Aude (11)</a></p>
                                    <p><a href="/location-de-salle-2_aveyron_d.html">Aveyron (12)</a></p>
                                    <p><a href="/location-de-salle-2_bas-rhin_d.html">Bas-Rhin (67)</a></p>
                                    <p><a href="/location-de-salle-2_bouches-du-rhone_d.html">Bouches-du-Rhône (13)</a></p>
                                    <p><a href="/location-de-salle-2_calvados_d.html">Calvados (14)</a></p>
                                    <p><a href="/location-de-salle-2_cantal_d.html">Cantal (15)</a></p>
                                    <p><a href="/location-de-salle-2_charente_d.html">Charente (16)</a></p>
                                    <p><a href="/location-de-salle-2_charente-maritime_d.html">Charente-Maritime (17)</a></p>
                                    <p><a href="/location-de-salle-2_cher_d.html">Cher (18)</a></p>
                                    <p><a href="/location-de-salle-2_choisissez_d.html">Choisissez... ()</a></p>
                                    <p><a href="/location-de-salle-2_correze_d.html">Corrèze (19)</a></p>
                                    <p><a href="/location-de-salle-2_corse-du-sud_d.html">Corse-du-Sud (2A)</a></p>
                                    <p><a href="/location-de-salle-2_cote-d-or_d.html">Côte-d'Or (21)</a></p>
                                    <p><a href="/location-de-salle-2_cotes-d-armor_d.html">Côtes-d'Armor (22)</a></p>
                                    <p><a href="/location-de-salle-2_creuse_d.html">Creuse (23)</a></p>
                                    <p><a href="/location-de-salle-2_deux-sevres_d.html">Deux-Sèvres (79)</a></p>
                                    <p><a href="/location-de-salle-2_dordogne_d.html">Dordogne (24)</a></p>
                </div><div class="col-md-3">                    <p><a href="/location-de-salle-2_doubs_d.html">Doubs (25)</a></p>
                                    <p><a href="/location-de-salle-2_drome_d.html">Drôme (26)</a></p>
                                    <p><a href="/location-de-salle-2_essonne_d.html">Essonne (91)</a></p>
                                    <p><a href="/location-de-salle-2_eure_d.html">Eure (27)</a></p>
                                    <p><a href="/location-de-salle-2_eure-et-loir_d.html">Eure-et-Loir (28)</a></p>
                                    <p><a href="/location-de-salle-2_finistere_d.html">Finistère (29)</a></p>
                                    <p><a href="/location-de-salle-2_gard_d.html">Gard (30)</a></p>
                                    <p><a href="/location-de-salle-2_gers_d.html">Gers (32)</a></p>
                                    <p><a href="/location-de-salle-2_gironde_d.html">Gironde (33)</a></p>
                                    <p><a href="/location-de-salle-2_haut-rhin_d.html">Haut-Rhin (68)</a></p>
                                    <p><a href="/location-de-salle-2_haute-corse_d.html">Haute-Corse (2B)</a></p>
                                    <p><a href="/location-de-salle-2_haute-garonne_d.html">Haute-Garonne (31)</a></p>
                                    <p><a href="/location-de-salle-2_haute-loire_d.html">Haute-Loire (43)</a></p>
                                    <p><a href="/location-de-salle-2_haute-marne_d.html">Haute-Marne (52)</a></p>
                                    <p><a href="/location-de-salle-2_haute-saone_d.html">Haute-Saône (70)</a></p>
                                    <p><a href="/location-de-salle-2_haute-savoie_d.html">Haute-Savoie (74)</a></p>
                                    <p><a href="/location-de-salle-2_haute-vienne_d.html">Haute-Vienne (87)</a></p>
                                    <p><a href="/location-de-salle-2_hautes-alpes_d.html">Hautes-Alpes (05)</a></p>
                                    <p><a href="/location-de-salle-2_hautes-pyrenees_d.html">Hautes-Pyrénées (65)</a></p>
                                    <p><a href="/location-de-salle-2_hauts-de-seine_d.html">Hauts-de-Seine (92)</a></p>
                                    <p><a href="/location-de-salle-2_herault_d.html">Hérault (34)</a></p>
                                    <p><a href="/location-de-salle-2_ille-et-vilaine_d.html">Ille-et-Vilaine (35)</a></p>
                                    <p><a href="/location-de-salle-2_indre_d.html">Indre (36)</a></p>
                                    <p><a href="/location-de-salle-2_indre-et-loire_d.html">Indre-et-Loire (37)</a></p>
                                    <p><a href="/location-de-salle-2_isere_d.html">Isère (38)</a></p>
                                    <p><a href="/location-de-salle-2_jura_d.html">Jura (39)</a></p>
                </div><div class="col-md-3">                    <p><a href="/location-de-salle-2_landes_d.html">Landes (40)</a></p>
                                    <p><a href="/location-de-salle-2_loir-et-cher_d.html">Loir-et-Cher (41)</a></p>
                                    <p><a href="/location-de-salle-2_loire_d.html">Loire (42)</a></p>
                                    <p><a href="/location-de-salle-2_loire-atlantique_d.html">Loire-Atlantique (44)</a></p>
                                    <p><a href="/location-de-salle-2_loiret_d.html">Loiret (45)</a></p>
                                    <p><a href="/location-de-salle-2_lot_d.html">Lot (46)</a></p>
                                    <p><a href="/location-de-salle-2_lot-et-garonne_d.html">Lot-et-Garonne (47)</a></p>
                                    <p><a href="/location-de-salle-2_lozere_d.html">Lozère (48)</a></p>
                                    <p><a href="/location-de-salle-2_maine-et-loire_d.html">Maine-et-Loire (49)</a></p>
                                    <p><a href="/location-de-salle-2_manche_d.html">Manche (50)</a></p>
                                    <p><a href="/location-de-salle-2_marne_d.html">Marne (51)</a></p>
                                    <p><a href="/location-de-salle-2_mayenne_d.html">Mayenne (53)</a></p>
                                    <p><a href="/location-de-salle-2_meurthe-et-moselle_d.html">Meurthe-et-Moselle (54)</a></p>
                                    <p><a href="/location-de-salle-2_meuse_d.html">Meuse (55)</a></p>
                                    <p><a href="/location-de-salle-2_morbihan_d.html">Morbihan (56)</a></p>
                                    <p><a href="/location-de-salle-2_moselle_d.html">Moselle (57)</a></p>
                                    <p><a href="/location-de-salle-2_nievre_d.html">Nièvre (58)</a></p>
                                    <p><a href="/location-de-salle-2_nord_d.html">Nord (59)</a></p>
                                    <p><a href="/location-de-salle-2_oise_d.html">Oise (60)</a></p>
                                    <p><a href="/location-de-salle-2_orne_d.html">Orne (61)</a></p>
                                    <p><a href="/location-de-salle-2_paris_d.html">Paris (75)</a></p>
                                    <p><a href="/location-de-salle-2_pas-de-calais_d.html">Pas-de-Calais (62)</a></p>
                                    <p><a href="/location-de-salle-2_puy-de-dome_d.html">Puy de Dome (63)</a></p>
                                    <p><a href="/location-de-salle-2_pyrenees-atlantiques_d.html">Pyrénées-Atlantiques (64)</a></p>
                                    <p><a href="/location-de-salle-2_pyrenees-orientales_d.html">Pyrénées-Orientales (66)</a></p>
                                    <p><a href="/location-de-salle-2_rhone_d.html">Rhône (69)</a></p>
                </div><div class="col-md-3">                    <p><a href="/location-de-salle-2_saone-et-loire_d.html">Saône-et-Loire (71)</a></p>
                                    <p><a href="/location-de-salle-2_sarthe_d.html">Sarthe (72)</a></p>
                                    <p><a href="/location-de-salle-2_savoie_d.html">Savoie (73)</a></p>
                                    <p><a href="/location-de-salle-2_seine-et-marne_d.html">Seine-et-Marne (77)</a></p>
                                    <p><a href="/location-de-salle-2_seine-maritime_d.html">Seine-Maritime (76)</a></p>
                                    <p><a href="/location-de-salle-2_seine-saint-denis_d.html">Seine-Saint-Denis (93)</a></p>
                                    <p><a href="/location-de-salle-2_somme_d.html">Somme (80)</a></p>
                                    <p><a href="/location-de-salle-2_tarn_d.html">Tarn (81)</a></p>
                                    <p><a href="/location-de-salle-2_tarn-et-garonne_d.html">Tarn-et-Garonne (82)</a></p>
                                    <p><a href="/location-de-salle-2_territoire+de+belfort_d.html">Territoire de Belfort (90)</a></p>
                                    <p><a href="/location-de-salle-2_val-d-oise_d.html">Val d'Oise (95)</a></p>
                                    <p><a href="/location-de-salle-2_val-de-marne_d.html">Val-de-Marne (94)</a></p>
                                    <p><a href="/location-de-salle-2_var_d.html">Var (83)</a></p>
                                    <p><a href="/location-de-salle-2_vaucluse_d.html">Vaucluse (84)</a></p>
                                    <p><a href="/location-de-salle-2_vendee_d.html">Vendée (85)</a></p>
                                    <p><a href="/location-de-salle-2_vienne_d.html">Vienne (86)</a></p>
                                    <p><a href="/location-de-salle-2_vosges_d.html">Vosges (88)</a></p>
                                    <p><a href="/location-de-salle-2_yonne_d.html">Yonne (89)</a></p>
                                    <p><a href="/location-de-salle-2_yvelines_d.html">Yvelines (78)</a></p>
                            </div>

            <div class="col-md-12 footer-3-subtitle">
                <h3>Votre location de salle par ville</h3>
            </div>
            <div class="col-md-3">
                                    <p><a href="/location-de-salle-2_aix+en+provence_v.html">Aix-en-Provence</a></p>
                                    <p><a href="/location-de-salle-2_amiens_v.html">Amiens</a></p>
                                    <p><a href="/location-de-salle-2_angers_v.html">Angers</a></p>
                                    <p><a href="/location-de-salle-2_annecy_v.html">Annecy</a></p>
                                    <p><a href="/location-de-salle-2_avignon_v.html">Avignon</a></p>
                                    <p><a href="/location-de-salle-2_bastia_v.html">Bastia</a></p>
                                    <p><a href="/location-de-salle-2_besancon_v.html">Besancon</a></p>
                                    <p><a href="/location-de-salle-2_beziers_v.html">Béziers</a></p>
                                    <p><a href="/location-de-salle-2_biarritz_v.html">Biarritz</a></p>
                                    <p><a href="/location-de-salle-2_bordeaux_v.html">Bordeaux</a></p>
                                    <p><a href="/location-de-salle-2_bourges_v.html">Bourges</a></p>
                                    <p><a href="/location-de-salle-2_brest_v.html">Brest</a></p>
                                    <p><a href="/location-de-salle-2_caen_v.html">Caen</a></p>
                </div><div class="col-md-3">                    <p><a href="/location-de-salle-2_clermont+ferrand_v.html">Clermont-Ferrand</a></p>
                                    <p><a href="/location-de-salle-2_colmar_v.html">Colmar</a></p>
                                    <p><a href="/location-de-salle-2_deauville_v.html">Deauville</a></p>
                                    <p><a href="/location-de-salle-2_dijon_v.html">Dijon</a></p>
                                    <p><a href="/location-de-salle-2_grenoble_v.html">Grenoble</a></p>
                                    <p><a href="/location-de-salle-2_le+havre_v.html">Le Havre</a></p>
                                    <p><a href="/location-de-salle-2_le+mans_v.html">Le Mans</a></p>
                                    <p><a href="/location-de-salle-2_lille_v.html">Lille</a></p>
                                    <p><a href="/location-de-salle-2_limoges_v.html">Limoges</a></p>
                                    <p><a href="/location-de-salle-2_lorient_v.html">Lorient</a></p>
                                    <p><a href="/location-de-salle-2_lourdes_v.html">Lourdes</a></p>
                                    <p><a href="/location-de-salle-2_lyon_v.html">Lyon</a></p>
                                    <p><a href="/location-de-salle-2_marseille_v.html">Marseille</a></p>
                </div><div class="col-md-3">                    <p><a href="/location-de-salle-2_metz_v.html">Metz</a></p>
                                    <p><a href="/location-de-salle-2_montpellier_v.html">Montpellier</a></p>
                                    <p><a href="/location-de-salle-2_mulhouse_v.html">Mulhouse</a></p>
                                    <p><a href="/location-de-salle-2_nancy_v.html">Nancy</a></p>
                                    <p><a href="/location-de-salle-2_nantes_v.html">Nantes</a></p>
                                    <p><a href="/location-de-salle-2_nice_v.html">Nice</a></p>
                                    <p><a href="/location-de-salle-2_nimes_v.html">Nimes</a></p>
                                    <p><a href="/location-de-salle-2_orleans_v.html">Orléans</a></p>
                                    <p><a href="/location-de-salle-2_poitiers_v.html">Poitiers</a></p>
                                    <p><a href="/location-de-salle-2_reims_v.html">Reims</a></p>
                                    <p><a href="/location-de-salle-2_rennes_v.html">Rennes</a></p>
                                    <p><a href="/location-de-salle-2_rouen_v.html">Rouen</a></p>
                                    <p><a href="/location-de-salle-2_saint-brieuc_v.html">Saint-Brieuc</a></p>
                </div><div class="col-md-3">                    <p><a href="/location-de-salle-2_st+malo_v.html">Saint-Malo</a></p>
                                    <p><a href="/location-de-salle-2_strasbourg_v.html">Strasbourg</a></p>
                                    <p><a href="/location-de-salle-2_toulon_v.html">Toulon</a></p>
                                    <p><a href="/location-de-salle-2_toulouse_v.html">Toulouse</a></p>
                                    <p><a href="/location-de-salle-2_tours_v.html">Tours</a></p>
                                    <p><a href="/location-de-salle-2_valence_v.html">Valence</a></p>
                                    <p><a href="/location-de-salle-2_vichy_v.html">Vichy</a></p>
                                    <p><a href="/location-de-salle-2_villeurbanne_v.html">Villeurbanne</a></p>
                            </div>

            <div class="col-md-12 footer-3-subtitle">
                <h3>Effectuez une autre recherche de location de salle</h3>
            </div>
            <div class="col-md-3">
                            <p><a href="/">Location de salle</a></p>
				                <p><a href="/salle-de-reception-2.html">Salle de réception</a></p>
				                <p><a href="/salle-de-seminaire-2.html">Salle de séminaire</a></p>
				                <p><a href="/location-de-chateau-2.html">Location de château</a></p>
				
			</div>
            <div class="col-md-3">                <p><a href="/restaurant-pour-seminaire-2.html">Restaurant pour séminaire</a></p>
				                <p><a href="/location-de-peniche-2.html">Location de péniche</a></p>
				                <p><a href="/hotel-seminaire-2.html">Hôtel séminaires</a></p>
				                <p><a href="/salle-de-reunion-2.html">Salle de réunion</a></p>
				
			</div>
            <div class="col-md-3">                <p><a href="/salle-de-formation-2.html">Salle de formation</a></p>
				                <p><a href="/restaurant-pour-mariage-2.html">Restaurant pour mariage</a></p>
				                <p><a href="/salle-de-mariage-2.html">Salle de mariage</a></p>
				                <p><a href="/salle-de-conference-2.html">Salle de conférence</a></p>
				
			</div>
            <div class="col-md-3">                <p><a href="/salle-d-anniversaire-2.html">Salle d'anniversaire</a></p>
				                <p><a href="/restaurant-pour-anniversaire-2.html">Restaurant pour anniversaire</a></p>
				                <p><a href="/salle-des-fetes-2.html">Salle des fêtes</a></p>
				            </div>

            <div class="col-md-12 footer-3-bottom" id="vote-footer">
                <!-- 					<h4>ABCsalles le guide de vos événements</h4> -->
                <!-- 					<p>Pour voter vous devez être logué</p> -->
                <!-- 					<div><i class="fa fa-star fa-2x"></i> <i class="fa fa-star fa-2x"></i> <i class="fa fa-star fa-2x"></i> <i class="fa fa-star fa-2x"></i> <i class="fa fa-star-half-o fa-2x"></i></div> -->
                <!-- 					<div id="vote-footer-bottom"> -->
                <!-- 						<p>4.47/5 <br/> -->
                <!-- 						Note basée sur 4340 évaluations</p> -->
                <!-- 					</div> -->
            </div>
        </div>
    </div>
    <!-- fixed bottom navbar for mobiles -->
<div  style='display: none' class="selection" id="bottom-bar-mobile">
	<div class="visible-xs-inline">
		<div class="navbar navbar-default navbar-fixed-bottom button-ma-selection" style="padding: 10px">
			<a href="https://www.abcsalles.com/demande" id="linkSelection" class="bottom-mobile-bar vignette-selection vignette-selection-hovered" style="border: 0px; width: 100%">
				<div class="inline-selection">Envoyer une demande de devis</div>
				<div class="selection-number inline-selection" style="position: inherit;">0</div>
			</a>
		</div>
	</div>
</div>
<!-- /fixed bottom navbar for mobiles -->
<div class="row">
<div class="container-fluid greenblue-bg" id="footer-bottom">
<div class="container greenblue-bg"  >
		<div class="col-lg-12 footer-1">
			<div class="col-md-6 footer-rubric">

                <div class="footer-rubric-title">Réception de notre newsletter</div>
                <p>Pour être informé de nos dernières nouveautés, des actualités de nos
salles et du secteur événementiel inscrivez-vous dès maintenant en
renseignant votre adresse mail ici.</p>

                <form action="/ajax-newsletter" method="POST" id="newsletter-form" class=validate-form">
                    <input name="email" type="email" class="form-control input-newsletter" id="email" placeholder="votre@mail.fr" />
                    <input type="submit" class="form-control input-newsletter" id="footer-newsletter" value="OK"/>
                </form>
                <div id="fb-root"></div>
				<div class="footer-rubric-title">Suivez-nous sur</div>
                    <div class="social-media-footer-icon">
                        <a href="https://www.facebook.com/abcsalles" target="_blank" id="fb-icon"><div class="circle-icon"><i class="fa fa-facebook fa-2x"></div></i></a>
                        <a href="https://twitter.com/abcsalles" target="_blank" id="tw-icon"><div class="circle-icon"><i class="fa fa-twitter fa-2x"></i></div></a>
                    </div>

                    <div class="social-media-footer-icon">
                        <a href="https://plus.google.com/+abcsalles" target="_blank" id="gg-icon" ><div class="circle-icon"><i class="fa fa-google-plus fa-2x"></i></div></a>
                        <a href="https://www.pinterest.com/abcsalles/" target="_blank" id="pi-icon"><div class="circle-icon"><i class="fa fa-pinterest fa-2x"></i></div></a>
                        <a href="https://www.youtube.com/user/abcsalles" target="_blank" id="yt-icon"><div class="circle-icon"><i class="fa fa-youtube fa-2x"></i></div></a>
                    </div>
                </div>
            <div class="hidden-md hidden-lg clearfix"></div>
			<div class="col-md-6 footer-rubric">
				<div class="footer-rubric-title">Posts les plus populaires <br class="hidden-lg hidden-md"/><a href="http://www.abcsalles.com/blog/" class="see-blog">Voir le blog</a></div>
				<div class="getRecentPosts">
										<div class="popularPostsBlog">
						<div class="popularPostContent post-align">
							<div class="popularPostsTitle">
								<a class="popularPostsLink" href="http://www.abcsalles.com/blog/2018/03/les-traditions-du-mariage-en-armenie">Les traditions du mariage en Arménie</a>
								<p class="popularPostsDate">Publié le 05/03/2018</p>
							</div>
						</div>
						<div>
						</div>
					</div>
										<div class="popularPostsBlog">
						<div class="popularPostContent post-align">
							<div class="popularPostsTitle">
								<a class="popularPostsLink" href="http://www.abcsalles.com/blog/2018/03/les-10-missions-des-temoins-de-mariage">Les 10 missions des témoins de mariage</a>
								<p class="popularPostsDate">Publié le 01/03/2018</p>
							</div>
						</div>
						<div>
						</div>
					</div>
										<div class="popularPostsBlog">
						<div class="popularPostContent post-align">
							<div class="popularPostsTitle">
								<a class="popularPostsLink" href="http://www.abcsalles.com/blog/2018/02/10-comptes-instagram-de-fleuristes-a-suivre-absolument">10 comptes Instagram de fleuristes à suivre absolument</a>
								<p class="popularPostsDate">Publié le 21/02/2018</p>
							</div>
						</div>
						<div>
						</div>
					</div>
										<div class="popularPostsBlog">
						<div class="popularPostContent post-align">
							<div class="popularPostsTitle">
								<a class="popularPostsLink" href="http://www.abcsalles.com/blog/2018/02/celibataire-a-la-saint-valentin-stars">Ces stars célibataires à la Saint-Valentin</a>
								<p class="popularPostsDate">Publié le 14/02/2018</p>
							</div>
						</div>
						<div>
						</div>
					</div>
										<div class="popularPostsBlog">
						<div class="popularPostContent post-align">
							<div class="popularPostsTitle">
								<a class="popularPostsLink" href="http://www.abcsalles.com/blog/2018/02/mardi-gras-mais-dou-vient-cette-fete">Mardi gras : mais d&#8217;où vient cette fête ?!</a>
								<p class="popularPostsDate">Publié le 12/02/2018</p>
							</div>
						</div>
						<div>
						</div>
					</div>
										<div class="popularPostsBlog">
						<div class="popularPostContent post-align">
							<div class="popularPostsTitle">
								<a class="popularPostsLink" href="http://www.abcsalles.com/blog/2018/02/les-cadeaux-dont-vous-devriez-rever-pour-la-saint-valentin">Les 5 cadeaux dont vous devriez rêver pour la Saint-Valentin</a>
								<p class="popularPostsDate">Publié le 07/02/2018</p>
							</div>
						</div>
						<div>
						</div>
					</div>
										<div class="popularPostsBlog">
						<div class="popularPostContent post-align">
							<div class="popularPostsTitle">
								<a class="popularPostsLink" href="http://www.abcsalles.com/blog/2018/02/les-traditions-du-mariage-en-pologne">Les traditions du mariage en Pologne</a>
								<p class="popularPostsDate">Publié le 04/02/2018</p>
							</div>
						</div>
						<div>
						</div>
					</div>
									</div>
			</div>
		</div>
	</div>
</div>
</div>

<div class="row lightblue">
	<div class="container ">
		<div class="col-md-12 footer-2">
			<div class="col-md-3">
				<h5>A propos</h5>
				<p><a href="http://www.abcsalles.com/qui-sommes-nous">Qui sommes-nous ?</a></p>
				<p><a href="http://www.abcsalles.com/recrutement">ABC Salles recrute</a></p>
				<p><a href="http://www.abcsalles.com/contact">Contact</a></p>
			</div>

			<div class="col-md-3">
				<h5>Informations</h5>
				<p><a href="http://www.abcsalles.com/mentions-legales">Mentions légales</a></p>
				<p><a href="https://media.abcsalles.com/fichiers/1/legal/cgu-abcsalles.pdf">Conditions générales d'utilisation</a></p>
				<p><a href="https://media.abcsalles.com/fichiers/1/legal/cgv-abcsalles.pdf">Conditions générales de vente</a></p>
				<p><a href="http://www.abcsalles.com/agenda/">Agenda des événements et manifestations</a></p>
			</div>

			<div class="col-md-3">
				<h5>Mon compte</h5>
				<p><a href="https://www.abcsalles.com/connexion">Login</a></p>
				<p><a href="https://www.abcsalles.com/inscription">Créer un compte</a></p>
			</div>
			<div class="col-md-3">
				<h5>Accès des salles</h5>
				<p><a href="https://www.abcsalles.com/connexion">Espace privé des salles</a></p>
				<p><a href="https://www.abcsalles.com/referencerlieu">Référencer une salle</a></p>
			</div>
		</div>
		<div class="col-md-12 footer-rubric copyright">
			<p><i class="fa fa-copyright"></i> 1998-2017 ABC Salles. Tous droits réservés. Toute reproduction même partielle est formellement interdite.</p>
		</div>
		</div>
	</div>
	</footer>

<script type="text/javascript">
    window.criteo_q = window.criteo_q || [];
    window.criteo_q.push(
        { event: "setAccount", account: 33402 },
        { event: "setEmail", email: "" },
        { event: "setSiteType", type: /iPad/.test(navigator.userAgent) ? "t" : /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : "d" },
        { event: "viewHome" }
    );
</script>
			</div>
					</div>
		<div class="row">
							<div id="footer" class="col-md-12">
					<div class="popin-container" id="pop-message">
    <span class="pop-close"></span>
    <div class="pop-content">
        <div class="pop-in-title title "></div>
        <div class="message message-error"></div>
    </div>
    <div class="pop-footer" style="display: none">
        Vous avez perdu votre mot de passe ? <a href="https://www.abcsalles.com/connexion/reinitialisation">Cliquez ici</a><br />
        Ou <a href="https://www.abcsalles.com/connexion">réessayez</a>
    </div>
</div>
<div class="popin-container" id="pop-save-search">
    <span class="pop-close"></span>
    <div class="pop-content">
        <div class="pop-in-title title">Sauvegarder une recherche</div>
        <form role="form" action="/ajax/save-search" method="POST" class="validate-form">
        	<div class="form-group">
                <label class="sr-only" for="email-lost">Nom de la recherche</label>
                <input class="form-control required" type="text" name="searchName" id="searchName" placeholder="Donnez un nom à votre recherche">
            </div>
            <button class="btn btn-lg btn-block switch-background" type="submit">Sauvegarder</button>
		</form>
    </div>
</div>
<div class="popin-container" id="pop-message-libre">
    <span class="pop-close"></span>
    <div class="pop-content">
        <div class="pop-in-title title">Messagerie</div>
        <form role="form" action="/contact/ok" method="POST" class="validate-form">
        	<input type="hidden" name="salleId" value="" />
        	<div class="form-group">
                <label class="sr-only" for="sujet">Sujet</label>
                <input class="form-control required" type="text" name="sujet" id="sujet" placeholder="Sujet *">
            </div>
        	<div class="form-group">
                <label class="sr-only" for="message">Message</label>
                <textarea class="form-control required" name="message" id="message" placeholder="Message *" rows="5"></textarea>
            </div>
            <button class="btn btn-lg btn-blue btn-block switch-background" type="submit">Envoyer</button>
		</form>
    </div>
</div>

<div class="popin-container" id="pop-message-newsletter">
    <span class="pop-close"></span>
    <div class="pop-content">
        <div class="pop-in-title title "></div>
        <div class="message">Vous êtes bien inscrit à notre Newsletter ! </div>
    </div>
</div>

<div class="popin-container" id="pop-salle-selection">
    <div class="pop-content">
        <div class="pop-in-title title ">Lieu ajouté à votre sélection</div>
        <div class="message">
            <p>L'établissement <b><span id="salle-name"></span></b> a bien été ajouté à votre sélection.<br><br>Vous pouvez maintenant choisir d'ajouter d'autres lieux à votre sélection,
                ou d'enregistrer votre demande de devis qui sera transmise aux lieux de votre sélection</p>
            <div class="row">
                <div class="col-md-5">
                    <a id="modaleContinue" href="" class="btn btn-success pop-close-button">Continuer ma sélection</a>
                </div>
                <div class="col-md-7">
                    <a id="modaleDemande" href="https://www.abcsalles.com/demande" class="btn btn-primary">Envoyer ma demande de devis</a>
                </div>
                <div class="col-md-7">
                    <button type="submit" class="btn btn-blue switch-background" id="modaleLoader" style="width: 100%; display: none">
                        <img id="more-results-loader" src="/src/public/images/horizontal-ajax-loader.gif">
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="popin-container" id="pop-favoris-unlogged">
    <span class="pop-close"></span>
    <div class="pop-content">
        <div class="pop-in-title title ">
            Connexion requise
        </div>
        <div class="message">
            Vous devez être connecté(e) à votre compte (gratuit) ABC Salles pour ajouter une salle à vos favoris
        </div>
        <div class="pop-footer">
            <a href="https://www.abcsalles.com/connexion" class="btn btn-lg" style="margin-right: 10px;"><span></span>Connexion</a> ou
            <a href="https://www.abcsalles.com/inscription" class="btn btn-lg" style="margin-left: 10px;"><span></span>Inscription</a>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function() {
        $('#modaleDemande').on('click', function() {
                $('#modaleDemande').hide();
                $('#modaleLoader').show();
        })

        $('#contact-phone').on('change', function() {
            var num = $('#contact-phone').val();
            var re = /^[\d]*$/;
            if (re.test(num)) {
                var numArray = ""
                for (var i = 0; i < num.length; i++) {
                    if (num[i] != '.') {
                        numArray += num[i];
                    }
                }
                var finalNum = "";
                for (var i = 0; i < numArray.length; i++) {
                    if (i % 2 == 1) {
                        finalNum += numArray[i];
                        if (i != numArray.length - 1) {
                            finalNum += ".";
                        }
                    } else {
                        finalNum += numArray[i];
                    }
                }
                $('#contact-phone').val(finalNum);
            }
        })


    })
</script>
				</div>
					</div>
	</div>
	<script>
	$(document).ready(function () {
    	$.getJSON(rootUrl + 'ajax/getNavBar')
	   	.done(function (data) {
	    		$("#user-menu").html(data.htmlnav);
                $('#mobile-select-cnt').html(data.selectcount);
	   		}).fail(function () {
	   	   	console.log("navbar issue")
	  	 	});
		});
	</script>

	<!-- Freespee -->
	<script type="text/javascript">
		var formattingFunction = function(localNumber, e164Number) {
			return e164Number.replace(/ /g,".");
		}

		var __fs_conf = __fs_conf || [];
		__fs_conf.push(['setAdv',{'id': 'abcsalles','formatting_function': formattingFunction}]);
		__fs_conf.push(['numberDetection', false]);
	</script>
	<script type="text/javascript" src="//analytics.freespee.com/js/external/fs.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"71a2653b13","applicationID":"29292740","transactionName":"ZFdabEEACxBQUhVdCl0dbUpaThMGX1UORkpeXU1eHAwTAB9CEVgEQFoXS0ECShBBXQBHDR1CUEg=","queueTime":0,"applicationTime":16,"atts":"SBBZGgkaGB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>