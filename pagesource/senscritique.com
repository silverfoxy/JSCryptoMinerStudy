<!DOCTYPE html>
<!--[if IE 9]><html class="lt-ie9" lang="fr"><![endif]-->
<!--[if !IE]><!--><html lang="fr"><!--<![endif]-->
	<head>
		<title>Avis de musiques, films, jeux video, BD, livres et séries TV à découvrir sur SensCritique</title>

				<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1">
							<meta name="description" content="Donnez votre avis sur la culture et découvrez les avis de vos amis. Votre collection en ligne accessible à tout moment sur Senscritique." />
												
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-T7KMCR');</script>
		<!-- End Google Tag Manager -->

				 			<script src="https://www.smartadserver.com/config.js?nwid=104" type="text/javascript"></script>
								<script type="text/javascript">
									if (typeof sas !== 'undefined') {
										sas.setup({ domain: "https://www.smartadserver.com", async: true, renderMode: 1});
										sas.call("onecall", {
											siteId:		"75932",
											pageId:		"627016",
											formatId:	"922,19176,930,41614,920,19175,32325,10192,31712,928,32325",
											target:		""
										});
									}
								</script><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-T75FWN');</script>
 		
		<link rel="publisher" href="https://plus.google.com/+senscritique">

		<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
		<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
		<link rel="manifest" href="/manifest.json">
		<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
		<meta name="theme-color" content="#ffffff">

		<meta name="apple-itunes-app" content="app-id=1189602068">

		
						
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		  	    	    <link rel="stylesheet" type="text/css" href="https://static.senscritique.com/lib/optimized_ln/layouts/default.html.min.css?datetime=20180317230549"/>
		
		
	
	
	
	
	
	
	
		<link rel="stylesheet" type="text/css" href="https://static.senscritique.com/lib/optimized_ln/home/introduction.html.min.css?datetime=20180317230549"/>

		<!--[if lt IE 9]>
			<script>
				document.createElement('header');
				document.createElement('section');
				document.createElement('article');
				document.createElement('aside');
				document.createElement('nav');
				document.createElement('footer');
				document.createElement('figure');
				document.createElement('figcaption');
				document.createElement('hgroup');
				document.createElement('time');
				document.createElement('canvas');
			</script>
		<![endif]-->
		<link rel="apple-touch-icon" href="/img/favicon/57.png">
		<link rel="apple-touch-icon" sizes="72x72" href="/img/favicon/72.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/img/favicon/114.png">
	</head>
	<body
		class=" dark-theme"
				data-sc-registered="0"
		data-sc-page-type-id=""
		data-sc-page-section-id="4"
		data-sc-page-view-id="1"
		
		
				>

					<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T7KMCR"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->

		
						
				
				
													
						
			<div
				class="wrap"
				
				data-rel="website-wrapper"
			>
								

                        

    




<div class="header-placeholder"></div>
<header class="header desktop" data-rel="header">
    <div class="header-content-wrapper">
        <a href="/">
            <span class="header-logo-big eins-logo-big  " alt="logo"></span>
            <span class="header-logo-medium eins-logo-medium  " alt="logo-medium"></span>
            <span class="header-logo-small eins-logo-small  " alt="logo"></span>
        </a>
        <div class="header-line">
            <div class="header-line-top">
                <div class="header-input" id="header-autocomplete">
                </div>
                                    <div class="header-user">
                        <span class="header-connect" data-rel="btn-register">Se connecter</span>
                        <a class="header-register" href="/register">S'inscrire</a>
                    </div>
                                <div class="header-search-button header-search-button-mobile">
                    <span class="eins-sprite eins-search-header  " ></span>
                </div>
            </div>
            <div class="header-line-bottom">
                <nav class="header-navigation">
                                        <div class="header-navigation-main-wrapper no-universe">
                        <div class="header-navigation-main-list no-universe">
                            <ul class="header-navigation-main no-universe">
                                                            <li class="header-navigation-main-item">
                                    <a href="/films">
                                                                                    Films
                                                                            </a>
                                </li>
                                                            <li class="header-navigation-main-item">
                                    <a href="/series">
                                                                                    Séries
                                                                            </a>
                                </li>
                                                            <li class="header-navigation-main-item">
                                    <a href="/jeuxvideo">
                                                                                    Jeux
                                                                            </a>
                                </li>
                                                            <li class="header-navigation-main-item">
                                    <a href="/livres">
                                                                                    Livres
                                                                            </a>
                                </li>
                                                            <li class="header-navigation-main-item">
                                    <a href="/bd">
                                                                                    BD
                                                                            </a>
                                </li>
                                                            <li class="header-navigation-main-item">
                                    <a href="/musique">
                                                                                    Musique
                                                                            </a>
                                </li>
                                                        </ul>
                        </div>
                    </div>
                                    </nav>
                <div class="header-search-button header-search-button-big">
                    <span class="eins-sprite eins-search-header  " ></span>
                </div>
                <div class="header-user sticky">
                                            <span class="header-connect" data-rel="btn-register">Se connecter</span>
                        <a class="header-register" href="/register">S'inscrire</a>
                                    </div>
                <div class="header-social">
                                         <a class="header-mobile-button"  href="/mobile" style="cursor:pointer;xmargin-top: -5px;display: block;">
                        <img style="height:36px;width:150px;" src="https://static.senscritique.com/img/_common/button_mobile.png" alt="">
                    </a>
                                    </div>
            </div>
        </div>
    </div>
</header>

																		

<div
  data-rel="habillage-container"
  data-sc-dynamic-element-id=1539>
  <div
    class="habillage-banner"
    data-rel="js-link habillage-frame"
    data-sc-link="/film/The_Captain_L_usurpateur/22257683"
    data-sc-link-blank="true"
    data-sc-element-event="product-click">
    <div class="habillage-banner-inner">
            
                                  <div
            class="habillage-video"
            data-rel="js-link"
            data-sc-link="https://www.facebook.com/senscritique/videos/1614917315253230"
          >
            <div data-rel="external-video" class="habillage-video-inner">
              <div
                class="fb-video"
                data-autoplay="true"
                data-href="https://www.facebook.com/senscritique/videos/1614917315253230"
                data-width="371"
                data-show-text="false">
              </div>
            </div>
          </div>
              
                    <div class="habillage-buttons">
                    
                                	
		
	<button
		class="habillage-button-share"
		
				data-rel="fb-share-video"
		data-sc-url="https://www.facebook.com/sharer/sharer.php?app_id=157003860988959&sdk=joey&u=https%3A%2F%2Fwww.facebook.com%2Fvideo.php%3Fv%3D1614917315253230&display=popup&ref=plugin">
		<span class="eins-sprite eins-facebook-white  habillage-button-shareIcon" ></span> Partager la vidéo
	</button>

                  </div>
      
            
          </div>
  </div>
  <div
    class="habillage-left"
    data-rel="js-link habillage-frame"
    data-sc-element-event="product-click"
    data-sc-link="/film/The_Captain_L_usurpateur/22257683"
    data-sc-link-blank="true">
  </div>
  <div
    class="habillage-right"
    data-rel="js-link habillage-frame"
    data-sc-element-event="product-click"
    data-sc-link="/film/The_Captain_L_usurpateur/22257683"
    data-sc-link-blank="true">
  </div>

    <div
    data-rel="js-link habillage-tablet"
    data-sc-element-event="product-click"
    data-sc-link="/film/The_Captain_L_usurpateur/22257683"
    data-sc-link-blank="true"
    style="display: none; cursor: pointer;"
  >
    <img
      class="habillage-responsive-img"
      src="https://static.senscritique.com/img/the-captain/tablet.jpg"
    />
  </div>
  <div
    data-rel="js-link habillage-smartphone"
    data-sc-element-event="product-click"
    data-sc-link="/film/The_Captain_L_usurpateur/22257683"
    data-sc-link-blank="true"
    style="display: none; cursor: pointer;"
  >
    <img
      class="habillage-responsive-img"
      src="https://static.senscritique.com/img/the-captain/mobile.jpg"
    />
  </div>
</div>


<style type="text/css">
  .body-habillage {
    background: #070708 url("https://static.senscritique.com/img/the-captain/desktop.jpg") top center no-repeat;
    margin-bottom: 50px;
    overflow-x: hidden;
  }
  .wrap-habillage {
    box-shadow: 0 0 8px 2px rgba(0, 0, 0, .4);
    margin: 250px auto 0;
    width: 1060px;
  }

  .wrap.wrap-habillage {
    overflow:visible;
  }

  .wrap-habillage .header::before{
    height:0;
  }

  .habillage-banner:hover,
  .habillage-left:hover,
  .habillage-right:hover {
    cursor: pointer;
  }
  .habillage-left,
  .habillage-right {
    height: 100%;
    position: absolute;
    width: 230px;
  }
  .habillage-left {
    left: -230px;
  }
  .habillage-right {
    right: -230px;
  }
  .habillage-banner {
    height: 250px;
    left: -230px;
    position: absolute;
    right: -230px;
    top: -250px;
    width: 1520px;
  }
  .habillage-banner-inner {
    height: 100%;
    margin: 0 auto;
    position: relative;
    width: 1060px;
  }
  .habillage-pixel {
    position: absolute;
    left: 0;
    top: 0;
  }
  .habillage-video {
    overflow: hidden;
    position: absolute;
    left: 668px;
  	top: 20px;
  	height: 209px;
  	width: 371px;
  }
  .habillage-video:hover {
    background: rgba(0, 0, 0, .3);
  }
  .habillage-video-inner {
    position: absolute;
  }
  .habillage-buttons {
    position: absolute;
  	left: 150px;
  	top: 186px;
  	text-align: center;
  }
  .habillage-wishAction {
  	background-color: #773594;
  	border-bottom: 4px solid #54216a;
  	border-radius: 5px;
  	color: #FFF;
  	display: inline-block;
  	font-family: 'Oswald', 'Helvetica Neue', Helvetica, Arial, sans-serif;
  	font-size: 15px;
  	letter-spacing: 1px;
  	margin: 0 auto;
  	padding: 10px 20px;
  	text-transform: uppercase;
  	width: 200px;
  }
  .habillage-wishAction:hover {
  	background-color: #54216a;
  }
  .habillage-wishAction .eins-wish {
    background-position: -32px -200px;
    margin-right: 10px;
  }
  .habillage-wishAction.active {
    border-bottom: none;
    color: #CCC;
  }
  .habillage-wishAction.active .eins-wish {
    background-position: -32px -184px;
  }
  .habillage-button-share {
  	background-color: #445F9F;
  	border-bottom: 4px solid #253458;
  	border-radius: 5px;
  	color: #FFF;
  	display: inline-block;
  	font-size: 15px;
  	padding: 10px 20px 10px 40px;
  	position: relative;
  	width: 200px;
  }
  .habillage-button-share:hover {
    background-color: #3c548d;
  }
  .habillage-button-shareIcon {
    left: 20px;
		position: absolute;
		top: 7px;
  }
  .habillage-responsive {
    background: #070708;
    position: relative;
    text-align: center;
  }
  .habillage-responsive-img {
    height: auto;
    max-width: 100%;
  }
  .habillage-responsive .habillage-buttons {
    bottom: 5%;
    left: auto;
    right: 5%;
    top: auto;
  }

  /* Overwrite some rules */
  .laho-nav-parent.active::before,
  .laho-nav-category.active::before,
  .laho-nav-subcategory.active::before {
    width: 30px;
    -webkit-transform: none;
    transform: none;
  }
  .ecbi-billboard-navAction.prev {
    left: -10px;
  }
  .ecbi-billboard-navAction.next {
    right: -10px;
  }
  .d-chevron2-l, .d-chevron2-r {
    width: 20px;
  }
  .uvi-carousel .d-chevron2-l {
    left: -35px;
  }
  .uvi-carousel .d-chevron2-r {
    background-position: -55px 0;
    right: -35px;
  }
  .lahe-breadcrumb-content.first-level::before {
    display: none;
  }
</style>					
																		<div data-rel="habillage-responsive-container" class="habillage-responsive"></div>
												
								
								

			
			
			
				<div class="hint-hero">
		<div class="d-grid">
			<div class="hint-hero-title">Nous croyons à la puissance du bouche à oreille</div>
							<span class="d-grid hint-hero-subtitle">Découvrez, notez et partagez avec vos amis</span>
			
			<a data-rel="login-fb-button"
				class="hint-facebookButton d-facebookButton">
				<span class="hint-startNowBig"></span>
			</a>
			<span class="hint-signin">ou
				<span data-rel="btn-register"
					class="hint-signin-link">
					inscrivez-vous
				</span>
				avec votre email
			</span>
		</div>

								<div class="hint-popular-products">
														<a href="/film/Fight_Club/363185" class="hint-popular-product" style="left: 0px">
				<img  src="https://media.senscritique.com/media/000005148904/120/Fight_Club.jpg" alt="Affiche Fight Club" title="Affiche Fight Club" width="120" height="160">
			</a>
											<a href="/film/Pulp_Fiction/445539" class="hint-popular-product" style="left: 120px">
				<img  src="https://media.senscritique.com/media/000012288077/120/Pulp_Fiction.jpg" alt="Affiche Pulp Fiction" title="Affiche Pulp Fiction" width="120" height="163">
			</a>
											<a href="/film/Inception/471143" class="hint-popular-product" style="left: 240px">
				<img  src="https://media.senscritique.com/media/000004710747/120/Inception.jpg" alt="Affiche Inception" title="Affiche Inception" width="120" height="160">
			</a>
											<a href="/film/Inglourious_Basterds/388285" class="hint-popular-product" style="left: 360px">
				<img  src="https://media.senscritique.com/media/000005570553/120/Inglourious_Basterds.png" alt="Affiche Inglourious Basterds" title="Affiche Inglourious Basterds" width="120" height="163">
			</a>
											<a href="/serie/Game_of_Thrones/225391" class="hint-popular-product" style="left: 480px">
				<img  src="https://media.senscritique.com/media/000004080454/120/Game_of_Thrones.jpg" alt="Affiche Game of Thrones" title="Affiche Game of Thrones" width="120" height="163">
			</a>
											<a href="/film/Django_Unchained/432630" class="hint-popular-product" style="left: 600px">
				<img  src="https://media.senscritique.com/media/000013924487/120/Django_Unchained.jpg" alt="Affiche Django Unchained" title="Affiche Django Unchained" width="120" height="163">
			</a>
											<a href="/film/Avatar/371239" class="hint-popular-product" style="left: 720px">
				<img  src="https://media.senscritique.com/media/000016701450/120/Avatar.jpg" alt="Affiche Avatar" title="Affiche Avatar" width="120" height="160">
			</a>
											<a href="/serie/Breaking_Bad/264963" class="hint-popular-product" style="left: 840px">
				<img  src="https://media.senscritique.com/media/000006469472/120/Breaking_Bad.jpg" alt="Affiche Breaking Bad" title="Affiche Breaking Bad" width="120" height="163">
			</a>
											<a href="/film/Forrest_Gump/408277" class="hint-popular-product" style="left: 960px">
				<img  src="https://media.senscritique.com/media/000012402803/120/Forrest_Gump.jpg" alt="Affiche Forrest Gump" title="Affiche Forrest Gump" width="120" height="163">
			</a>
											<a href="/film/Shutter_Island/405140" class="hint-popular-product" style="left: 1080px">
				<img  src="https://media.senscritique.com/media/000007087625/120/Shutter_Island.jpg" alt="Affiche Shutter Island" title="Affiche Shutter Island" width="120" height="160">
			</a>
											<a href="/film/Le_Seigneur_des_Anneaux_La_Communaute_de_l_anneau/387452" class="hint-popular-product" style="left: 1200px">
				<img  src="https://media.senscritique.com/media/000004017708/120/Le_Seigneur_des_Anneaux_La_Communaute_de_l_anneau.jpg" alt="Affiche Le Seigneur des Anneaux : La Communauté de l&#039;anneau" title="Affiche Le Seigneur des Anneaux : La Communauté de l&#039;anneau" width="120" height="160">
			</a>
											<a href="/film/The_Dark_Knight_le_chevalier_noir/419456" class="hint-popular-product" style="left: 1320px">
				<img  src="https://media.senscritique.com/media/000016167764/120/The_Dark_Knight_le_chevalier_noir.jpg" alt="Affiche The Dark Knight, le chevalier noir" title="Affiche The Dark Knight, le chevalier noir" width="120" height="160">
			</a>
											<a href="/film/Matrix/382239" class="hint-popular-product" style="left: 1440px">
				<img  src="https://media.senscritique.com/media/000005649130/120/Matrix.jpg" alt="Affiche Matrix" title="Affiche Matrix" width="120" height="158">
			</a>
											<a href="/film/Kill_Bill_Volume_1/369619" class="hint-popular-product" style="left: 1560px">
				<img  src="https://media.senscritique.com/media/000016306773/120/Kill_Bill_Volume_1.jpg" alt="Affiche Kill Bill : Volume 1" title="Affiche Kill Bill : Volume 1" width="120" height="163">
			</a>
											<a href="/film/Titanic/414447" class="hint-popular-product" style="left: 1680px">
				<img  src="https://media.senscritique.com/media/000004715818/120/Titanic.jpg" alt="Affiche Titanic" title="Affiche Titanic" width="120" height="163">
			</a>
											<a href="/film/Seven/459080" class="hint-popular-product" style="left: 1800px">
				<img  src="https://media.senscritique.com/media/000012353656/120/Seven.jpg" alt="Affiche Seven" title="Affiche Seven" width="120" height="163">
			</a>
											<a href="/film/Le_Seigneur_des_Anneaux_Le_Retour_du_roi/481351" class="hint-popular-product" style="left: 1920px">
				<img  src="https://media.senscritique.com/media/000007087660/120/Le_Seigneur_des_Anneaux_Le_Retour_du_roi.jpg" alt="Affiche Le Seigneur des Anneaux : Le Retour du roi" title="Affiche Le Seigneur des Anneaux : Le Retour du roi" width="120" height="160">
			</a>
											<a href="/film/Shining/393373" class="hint-popular-product" style="left: 2040px">
				<img  src="https://media.senscritique.com/media/000013943922/120/Shining.jpg" alt="Affiche Shining" title="Affiche Shining" width="120" height="163">
			</a>
											<a href="/film/Interstellar/388583" class="hint-popular-product" style="left: 2160px">
				<img  src="https://media.senscritique.com/media/000008299750/120/Interstellar.jpg" alt="Affiche Interstellar" title="Affiche Interstellar" width="120" height="163">
			</a>
											<a href="/film/Intouchables/460131" class="hint-popular-product" style="left: 2280px">
				<img  src="https://media.senscritique.com/media/000004674748/120/Intouchables.jpg" alt="Affiche Intouchables" title="Affiche Intouchables" width="120" height="160">
			</a>
											<a href="/film/Orange_mecanique/373525" class="hint-popular-product" style="left: 2400px">
				<img  src="https://media.senscritique.com/media/000012241934/120/Orange_mecanique.jpg" alt="Affiche Orange mécanique" title="Affiche Orange mécanique" width="120" height="159">
			</a>
											<a href="/film/Retour_vers_le_futur/370300" class="hint-popular-product" style="left: 2520px">
				<img  src="https://media.senscritique.com/media/000012222742/120/Retour_vers_le_futur.jpg" alt="Affiche Retour vers le futur" title="Affiche Retour vers le futur" width="120" height="163">
			</a>
											<a href="/serie/The_Walking_Dead/414225" class="hint-popular-product" style="left: 2640px">
				<img  src="https://media.senscritique.com/media/000006470599/120/The_Walking_Dead.jpg" alt="Affiche The Walking Dead" title="Affiche The Walking Dead" width="120" height="163">
			</a>
											<a href="/film/Le_Voyage_de_Chihiro/1367079" class="hint-popular-product" style="left: 2760px">
				<img  src="https://media.senscritique.com/media/000012539796/120/Le_Voyage_de_Chihiro.jpg" alt="Affiche Le Voyage de Chihiro" title="Affiche Le Voyage de Chihiro" width="120" height="163">
			</a>
						</div>

			</div>

				<div class="hint-actions">
		<ul class="d-grid d-rubric">
			<li class="hint-column hint-action">
				<span class="hint-action-icon discover"></span>
				<span class="hint-action-title">Découvrez</span>
				<p class="hint-action-description">
					Nous organisons votre bouche à oreille culturel. Découvrez des séries qui correspondent à vos goûts.
				</p>
			</li>
			<li class="hint-column hint-action">
				<span class="hint-action-icon rate"></span>
				<span class="hint-action-title">Notez</span>
				<p class="hint-action-description">
					Evaluez les films que vous avez vus. Classez-les selon vos critères ou donnez votre avis détaillé dans une critique.
				</p>
			</li>
			<li class="hint-column hint-action">
				<span class="hint-action-icon share"></span>
				<span class="hint-action-title">Partagez</span>
				<p class="hint-action-description">
					Faites découvrir vos coups de coeur et vos coups de gueule à vos amis, conseillez leur ce qu'ils pourront aimer.
				</p>
			</li>
		</ul>


				
    <div class="d-grid hint-megaBan">
      <div id="div920"><script async defer type='text/javascript'>						
						if (typeof sas !== 'undefined') {
							sas.render(920);
						}
				</script></div>
    </div>
	</div>

				<div class="hint-rubric hint-friends">
		<div class="d-grid d-rubric">
			<span class="hint-title">Partagez avec vos amis</span>
			<div class="hint-subtitle">
				<p>
					SensCritique favorise et simplifie le bouche à oreille. Retrouvez facilement l’avis de vos amis, dénichez leurs coups de coeur et partagez vos découvertes.
				</p>
				<p>
					Inscrivez-vous avec Facebook et retrouvez facilement tous vos amis en quelques secondes !
					<a data-rel="login-fb-button"
						class="hint-facebookButton d-facebookButton">
						<span class="hint-findFriends"></span>
					</a>
				</p>
			</div>
		</div>
	</div>

				<div class="hint-suggest hint-suggest-1">
		<div class="hint-suggest-character"></div>
		<div class="d-grid hint-suggest-hero">

			<span class="hint-title">Des recommandations personnalisées</span>
			<span class="hint-subtitle">Nous vous suggérons des films correspondant à vos goûts</span>

			<div class="hint-suggest-products">
				Si vous avez aimé le film <a href="/film/Rango/434445" class="d-link d-offset">Rango</a>, vous pourriez aimer...
				<ul>
														
														  		
			<li class="elpt-thumbnail ">
							   <a href="/film/Monstres_Cie/367774" class="d-link-alt elpt-thumbnail-product "
						   			   			   data-sc-product-id="367774" >
				<figure data-rel="poster" class="elpt-product-wrapper  ">
																														          
		<img
			alt="Affiche Monstres & Cie"
			class=""
			data-sc-product-id=""
			height="200"
			src="https://media.senscritique.com/media/000011924020/150/Monstres_Cie.jpg"
			title="Affiche Monstres & Cie"
			width="150"
		
		
/>
    	
																									
									</figure>					<span class="d-heading4 elpt-product-title size150">Monstres &amp; Cie
					</span>				</a>
			
			
						
										<span class="elpt-product-subtitle size150">				
		
									Pete Docter, 									David Silverman...
			</span>
			
															</li>
	
														
														  		
			<li class="elpt-thumbnail ">
							   <a href="/film/Dragons/448933" class="d-link-alt elpt-thumbnail-product "
						   			   			   data-sc-product-id="448933" >
				<figure data-rel="poster" class="elpt-product-wrapper  ">
																														          
		<img
			alt="Affiche Dragons"
			class=""
			data-sc-product-id=""
			height="200"
			src="https://media.senscritique.com/media/000006509944/150/Dragons.jpg"
			title="Affiche Dragons"
			width="150"
		
		
/>
    	
																									
									</figure>					<span class="d-heading4 elpt-product-title size150">Dragons
					</span>				</a>
			
			
						
										<span class="elpt-product-subtitle size150">				
					
									Chris Sanders et 									Dean Deblois	</span>
			
															</li>
	
														
														  		
			<li class="elpt-thumbnail ">
							   <a href="/film/Kick_Ass/452178" class="d-link-alt elpt-thumbnail-product "
						   			   			   data-sc-product-id="452178" >
				<figure data-rel="poster" class="elpt-product-wrapper  ">
																														          
		<img
			alt="Affiche Kick-Ass"
			class=""
			data-sc-product-id=""
			height="204"
			src="https://media.senscritique.com/media/000006572746/150/Kick_Ass.jpg"
			title="Affiche Kick-Ass"
			width="150"
		
		
/>
    	
																									
									</figure>					<span class="d-heading4 elpt-product-title size150">Kick-Ass
					</span>				</a>
			
			
						
										<span class="elpt-product-subtitle size150">				
					
									Matthew Vaughn	</span>
			
															</li>
	
														
														  		
			<li class="elpt-thumbnail ">
							   <a href="/film/La_haut/479344" class="d-link-alt elpt-thumbnail-product "
						   			   			   data-sc-product-id="479344" >
				<figure data-rel="poster" class="elpt-product-wrapper  ">
																														          
		<img
			alt="Affiche Là-haut"
			class=""
			data-sc-product-id=""
			height="200"
			src="https://media.senscritique.com/media/000004878312/150/La_haut.jpg"
			title="Affiche Là-haut"
			width="150"
		
		
/>
    	
																									
									</figure>					<span class="d-heading4 elpt-product-title size150">Là-haut
					</span>				</a>
			
			
						
										<span class="elpt-product-subtitle size150">				
					
									Pete Docter et 									Bob Peterson	</span>
			
															</li>
	
									</ul>
			</div>
			<button class="hint-signupButton" data-rel="btn-register">
				Créez votre collection films
			</button>
		</div>
	</div>

				<div class="hint-rubric hint-feed ">
		<div class="d-grid">
			<span class="hint-title">SensCritique est social</span>
			<span class="hint-subtitle">Les bonnes (et mauvaises) découvertes culturelles de vos éclaireurs en continu</span>
			<ul data-rel="sc-welcome-feed">
									<li class="hint-feed-story">
						<img  class="d-avatar hint-feed-avatar" src="https://media.senscritique.com/media/000017549061/55x55/dams.jpg" alt="Avatar dams" title="Avatar dams" width="55" height="55">
						<a href="/dams" class="elfs-story-actor">dams</a> a attribué 7/10 au documentaire <a href="/film/Looking_for_Istanbul/403049" data-rel="sc-button" data-sc-product-id="403049">Looking for Istanbul</a>  
					</li>
									<li class="hint-feed-story">
						<img  class="d-avatar hint-feed-avatar" src="https://media.senscritique.com/media/000007707300/55x55/Clement.jpg" alt="Avatar Clément" title="Avatar Clément" width="55" height="55">
						<a href="/Cl%C3%A9ment" class="elfs-story-actor">Clément</a> a attribué 10/10 au film <a href="/film/Premier_Contact/11134569" data-rel="sc-button" data-sc-product-id="11134569">Premier Contact</a>  et l'a recommandé 
					</li>
									<li class="hint-feed-story">
						<img  class="d-avatar hint-feed-avatar" src="https://media.senscritique.com/media/000003984584/55x55/Guitsby.jpg" alt="Avatar Guitsby" title="Avatar Guitsby" width="55" height="55">
						<a href="/Guitsby" class="elfs-story-actor">Guitsby</a> a attribué 7/10 au film <a href="/film/Le_Secret_de_la_chambre_noire/11273129" data-rel="sc-button" data-sc-product-id="11273129">Le Secret de la chambre noire</a>  
					</li>
									<li class="hint-feed-story">
						<img  class="d-avatar hint-feed-avatar" src="https://media.senscritique.com/media/000017605203/55x55/nanark.png" alt="Avatar nanark" title="Avatar nanark" width="55" height="55">
						<a href="/nanark" class="elfs-story-actor">nanark</a> a attribué 3/10 au film <a href="/film/Jack_Reacher_Never_Go_Back/15121175" data-rel="sc-button" data-sc-product-id="15121175">Jack Reacher : Never Go Back</a>  
					</li>
									<li class="hint-feed-story">
						<img  class="d-avatar hint-feed-avatar" src="https://media.senscritique.com/media/000003984586/55x55/Erwan.png" alt="Avatar Erwan" title="Avatar Erwan" width="55" height="55">
						<a href="/Erwan" class="elfs-story-actor">Erwan</a> a attribué 9/10 à la série <a href="/serie/Dirk_Gently_detective_holistique/21914146" data-rel="sc-button" data-sc-product-id="21914146">Dirk Gently, détective holistique</a>  et l'a recommandée 
					</li>
									<li class="hint-feed-story">
						<img  class="d-avatar hint-feed-avatar" src="https://media.senscritique.com/missing/203/55x55/missing.jpg" alt="Avatar hervé" title="Avatar hervé">
						<a href="/herv%C3%A9" class="elfs-story-actor">hervé</a> a attribué 4/10 au film <a href="/film/Un_petit_boulot/20256639" data-rel="sc-button" data-sc-product-id="20256639">Un petit boulot</a>  
					</li>
									<li class="hint-feed-story">
						<img  class="d-avatar hint-feed-avatar" src="https://media.senscritique.com/media/000004170224/55x55/Sonia.jpg" alt="Avatar Sonia" title="Avatar Sonia" width="55" height="55">
						<a href="/Sonia" class="elfs-story-actor">Sonia</a> a attribué 7/10 au film <a href="/film/Comme_un_avion/13149081" data-rel="sc-button" data-sc-product-id="13149081">Comme un avion</a>  
					</li>
									<li class="hint-feed-story">
						<img  class="d-avatar hint-feed-avatar" src="https://media.senscritique.com/media/000016810953/55x55/Marion.png" alt="Avatar Marion" title="Avatar Marion" width="55" height="55">
						<a href="/Marion" class="elfs-story-actor">Marion</a> a attribué 8/10 au film <a href="/film/Jules_et_Jim/366517" data-rel="sc-button" data-sc-product-id="366517">Jules et Jim</a>  
					</li>
									<li class="hint-feed-story">
						<img  class="d-avatar hint-feed-avatar" src="https://media.senscritique.com/media/000003984601/55x55/Althea.jpg" alt="Avatar Althea" title="Avatar Althea" width="55" height="55">
						<a href="/Althea" class="elfs-story-actor">Althea</a> a attribué 10/10 au film <a href="/film/Dernier_train_pour_Busan/20666236" data-rel="sc-button" data-sc-product-id="20666236">Dernier train pour Busan</a>  
					</li>
									<li class="hint-feed-story">
						<img  class="d-avatar hint-feed-avatar" src="https://media.senscritique.com/media/000003984604/55x55/K1000.jpg" alt="Avatar K1000" title="Avatar K1000" width="55" height="55">
						<a href="/K1000" class="elfs-story-actor">K1000</a> a attribué 5/10 au film <a href="/film/La_Mecanique_de_l_ombre/19907203" data-rel="sc-button" data-sc-product-id="19907203">La Mécanique de l'ombre</a>  
					</li>
							</ul>
		</div>
	</div>

						
	<div class="ecbi-billboard-container" data-rel="carousel billboard-carousel" data-sc-carousel-limit="1" data-billboard-auto="">
		<ul class="ecbi-billboard" data-rel="carousel-results">
						
																										
																
					
					<li class="ecbi-billboard-item " data-sc-billboard-id="997" data-rel="sc-billboard-item" data-sc-billboard-title="On va voir quoi au ciné cette semaine ? - 997" style="background-image: url(https://media.senscritique.com/media/000017587512/1200/image.png);">
						<a href="http://www.senscritique.com/films/cette-semaine" class="ecbi-billboard-overlay">
							<span class="ecbi-billboard-content">
								<strong class="ecbi-billboard-title">On va voir quoi au ciné cette semaine ?</strong>
								<button type="button" class="ecbi-billboard-btn default">Découvrez les sorties de la semaine</button>
							</span>
						</a>
					</li>
																																	
																
					
					<li class="ecbi-billboard-item " data-sc-billboard-id="1052" data-rel="sc-billboard-item" data-sc-billboard-title="C&#039;est la fin de notre vie sociale : &quot;Super Smash Bros.&quot; arrive sur Switch ! - 1052" style="background-image: url(https://media.senscritique.com/media/000017662418/1200/image.jpg);">
						<a href="/jeuvideo/Super_Smash_Bros/31252340" class="ecbi-billboard-overlay">
							<span class="ecbi-billboard-content">
								<strong class="ecbi-billboard-title">C'est la fin de notre vie sociale : "Super Smash Bros." arrive sur Switch !</strong>
								<button type="button" class="ecbi-billboard-btn type-3">SHUT UP AND TAKE OUR MONEY</button>
							</span>
						</a>
					</li>
																				
																
					
					<li class="ecbi-billboard-item " data-sc-billboard-id="1057" data-rel="sc-billboard-item" data-sc-billboard-title="À propos de Chien : &lt;/br&gt;&quot;&lt;i&gt;Ce film nous renvoie donc à notre servitude volontaire, que la Boétie, premier anarchiste, avait théorisé.&lt;/i&gt;&quot; - 1057" style="background-image: url(https://media.senscritique.com/media/000017665208/1200/image.jpg);">
						<a href="https://www.senscritique.com/film/Chien/critique/130212773" class="ecbi-billboard-overlay">
							<span class="ecbi-billboard-content">
								<strong class="ecbi-billboard-title">À propos de Chien : </br>"<i>Ce film nous renvoie donc à notre servitude volontaire, que la Boétie, premier anarchiste, avait théorisé.</i>"</strong>
								<button type="button" class="ecbi-billboard-btn default">Lire la critique de mixed_tomatoes</button>
							</span>
						</a>
					</li>
																																	
																
					
					<li class="ecbi-billboard-item " data-sc-billboard-id="1051" data-rel="sc-billboard-item" data-sc-billboard-title="Le prochain film de M. Oizo / Quentin Dupieux, avec Benoît Poelvoorde, Grégoire Ludig du Palmashow, OrelSan et  sortira en salles le 4 juillet - 1051" style="background-image: url(https://media.senscritique.com/media/000017662410/1200/image.jpg);">
						<a href="/film/Au_Poste/23958223" class="ecbi-billboard-overlay">
							<span class="ecbi-billboard-content">
								<strong class="ecbi-billboard-title">Le prochain film de M. Oizo / Quentin Dupieux, avec Benoît Poelvoorde, Grégoire Ludig du Palmashow, OrelSan et  sortira en salles le 4 juillet</strong>
								<button type="button" class="ecbi-billboard-btn type-1">La fiche SC de Au Poste !</button>
							</span>
						</a>
					</li>
																				
																
					
					<li class="ecbi-billboard-item " data-sc-billboard-id="1047" data-rel="sc-billboard-item" data-sc-billboard-title="À propos de The Battleship Island : &lt;/br&gt;&quot;&lt;i&gt;Un film à voir indéniablement&lt;/i&gt;&quot; - 1047" style="background-image: url(https://media.senscritique.com/media/000017646661/1200/image.jpg);">
						<a href="https://www.senscritique.com/film/Battleship_Island/critique/144832948" class="ecbi-billboard-overlay">
							<span class="ecbi-billboard-content">
								<strong class="ecbi-billboard-title">À propos de The Battleship Island : </br>"<i>Un film à voir indéniablement</i>"</strong>
								<button type="button" class="ecbi-billboard-btn default">Lire la critique de Critiks Moviz</button>
							</span>
						</a>
					</li>
																																	
																
					
					<li class="ecbi-billboard-item " data-sc-billboard-id="1050" data-rel="sc-billboard-item" data-sc-billboard-title="C&#039;est officiel : &quot;Black Mirror&quot; aura une saison 5 ! - 1050" style="background-image: url(https://media.senscritique.com/media/000017662409/1200/image.png);">
						<a href="/serie/Black_Mirror/438579" class="ecbi-billboard-overlay">
							<span class="ecbi-billboard-content">
								<strong class="ecbi-billboard-title">C'est officiel : "Black Mirror" aura une saison 5 !</strong>
								<button type="button" class="ecbi-billboard-btn type-4">La fiche SC de la série</button>
							</span>
						</a>
					</li>
																				
																
					
					<li class="ecbi-billboard-item " data-sc-billboard-id="1058" data-rel="sc-billboard-item" data-sc-billboard-title="The Square est désormais disponible en VOD ! - 1058" style="background-image: url(https://media.senscritique.com/media/000017628555/1200/image.jpg);">
						<a href="https://www.canal-vod.com/Cinema/79218-The-square" class="ecbi-billboard-overlay">
							<span class="ecbi-billboard-content">
								<strong class="ecbi-billboard-title">The Square est désormais disponible en VOD !</strong>
								<button type="button" class="ecbi-billboard-btn default">Voir le film</button>
							</span>
						</a>
					</li>
																				
																
					
					<li class="ecbi-billboard-item " data-sc-billboard-id="1049" data-rel="sc-billboard-item" data-sc-billboard-title="Vous ne savez pas si Horizon Zero Dawn est fait pour vous ?
&lt;/br&gt;Consultez les avis et recommandations des joueurs &lt;/br&gt; grâce au Game Advisor. - 1049" style="background-image: url(https://media.senscritique.com/media/000017475494/1200/image.jpg);">
						<a href="http://bs.serving-sys.com/serving/adServer.bs?cn=trd&mc=click&pli=24246772&PluID=0&ord=1521332074" class="ecbi-billboard-overlay">
							<span class="ecbi-billboard-content">
								<strong class="ecbi-billboard-title">Vous ne savez pas si Horizon Zero Dawn est fait pour vous ?
</br>Consultez les avis et recommandations des joueurs </br> grâce au Game Advisor.</strong>
								<button type="button" class="ecbi-billboard-btn default">GO !</button>
							</span>
						</a>
					</li>
																				
																
					
					<li class="ecbi-billboard-item " data-sc-billboard-id="1054" data-rel="sc-billboard-item" data-sc-billboard-title="&quot;HOSTILES est un dépaysement efficace pour &lt;/br&gt;tous les amoureux du genre.&quot; - 1054" style="background-image: url(https://media.senscritique.com/media/000017664306/1200/image.jpg);">
						<a href="https://www.senscritique.com/film/Hostiles/critique/156397330" class="ecbi-billboard-overlay">
							<span class="ecbi-billboard-content">
								<strong class="ecbi-billboard-title">"HOSTILES est un dépaysement efficace pour </br>tous les amoureux du genre."</strong>
								<button type="button" class="ecbi-billboard-btn default">Lire la critique de Daniel Racine</button>
							</span>
						</a>
					</li>
																				
																
					
					<li class="ecbi-billboard-item " data-sc-billboard-id="1046" data-rel="sc-billboard-item" data-sc-billboard-title="À propos de Battleship Island : &lt;/br&gt;&quot;[...] &lt;i&gt;un divertissement épique à la réalisation monumentale, traversé de morceaux de bravoures déments&lt;/i&gt;&quot; - 1046" style="background-image: url(https://media.senscritique.com/media/000017634575/1200/image.jpg);">
						<a href="https://www.senscritique.com/film/Battleship_Island/critique/141626031" class="ecbi-billboard-overlay">
							<span class="ecbi-billboard-content">
								<strong class="ecbi-billboard-title">À propos de Battleship Island : </br>"[...] <i>un divertissement épique à la réalisation monumentale, traversé de morceaux de bravoures déments</i>"</strong>
								<button type="button" class="ecbi-billboard-btn default">Lire la critique de anthonyplu</button>
							</span>
						</a>
					</li>
									</ul>

				<div>
			<div class="d-grid ecbi-billboard-nav">
				<button type="button" class="ecbi-billboard-navAction prev" data-sc-btn-carousel-result="prev">
					<span class="d-chevron4-l"></span>
				</button>
				<button type="button" class="ecbi-billboard-navAction next" data-sc-btn-carousel-result="next">
					<span class="d-chevron4-r"></span>
				</button>
			</div>
		</div>

							<div class="d-grid ecbi-billboard-popular">
					<svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="erga-score-mask">
 		<defs>
		 	<mask id="sc-score-mask" maskUnits="userSpaceOnUse">
								<circle cx="30" cy="30" r="30" fill="white" opacity="1" />
								<circle cx="30" cy="30" r="23.076923076923" />
			</mask>
		</defs>
 	</svg>


									<a href="/film/Lady_Bird/19781450" class="ecbi-billboard-popularItem" data-rel="sc-button" data-sc-product-id="19781450">
																			
				
	<svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="ecbi-billboard-score" data-rel="sc-score" data-progress-value="6.6" width="60" height="60" shape-rendering="geometricPrecision">
		<g mask="url(#sc-score-mask)">
			<circle cx="30" cy="30" r="30" fill="#444" opacity="1" />
			<path class="erga-score-3" data-rel="sc-score-pie" transform="translate(30, 30)" d="M 0 0"></path>
		</g>
				<circle cx="30" cy="30" r="23.529411764706" fill="white" opacity="1" />
		<text x="30" y="30" text-anchor="middle" alignment-baseline="central" dominant-baseline="middle" font-size="21px">6.6</text>
	</svg>

						            
		<img
			alt="Affiche Lady Bird"
			class=""
			data-sc-product-id=""
			height="136"
			src="https://media.senscritique.com/media/000017539079/100/Lady_Bird.jpg"
			title="Affiche Lady Bird"
			width="100"
		
		
/>
    	
					</a>
									<a href="/film/The_Disaster_Artist/17722883" class="ecbi-billboard-popularItem" data-rel="sc-button" data-sc-product-id="17722883">
																			
				
	<svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="ecbi-billboard-score" data-rel="sc-score" data-progress-value="6.8" width="60" height="60" shape-rendering="geometricPrecision">
		<g mask="url(#sc-score-mask)">
			<circle cx="30" cy="30" r="30" fill="#444" opacity="1" />
			<path class="erga-score-3" data-rel="sc-score-pie" transform="translate(30, 30)" d="M 0 0"></path>
		</g>
				<circle cx="30" cy="30" r="23.529411764706" fill="white" opacity="1" />
		<text x="30" y="30" text-anchor="middle" alignment-baseline="central" dominant-baseline="middle" font-size="21px">6.8</text>
	</svg>

						            
		<img
			alt="Affiche The Disaster Artist"
			class=""
			data-sc-product-id=""
			height="136"
			src="https://media.senscritique.com/media/000017547310/100/The_Disaster_Artist.jpg"
			title="Affiche The Disaster Artist"
			width="100"
		
		
/>
    	
					</a>
									<a href="/livre/Les_Loyautes/29093477" class="ecbi-billboard-popularItem" data-rel="sc-button" data-sc-product-id="29093477">
																			
				
	<svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="ecbi-billboard-score" data-rel="sc-score" data-progress-value="7.2" width="60" height="60" shape-rendering="geometricPrecision">
		<g mask="url(#sc-score-mask)">
			<circle cx="30" cy="30" r="30" fill="#444" opacity="1" />
			<path class="erga-score-3" data-rel="sc-score-pie" transform="translate(30, 30)" d="M 0 0"></path>
		</g>
				<circle cx="30" cy="30" r="23.529411764706" fill="white" opacity="1" />
		<text x="30" y="30" text-anchor="middle" alignment-baseline="central" dominant-baseline="middle" font-size="21px">7.2</text>
	</svg>

						            
		<img
			alt="Couverture Les Loyautés"
			class=""
			data-sc-product-id=""
			height="137"
			src="https://media.senscritique.com/media/000017483709/100/Les_Loyautes.jpg"
			title="Couverture Les Loyautés"
			width="100"
		
		
/>
    	
					</a>
									<a href="/livre/Le_Pouvoir/28687580" class="ecbi-billboard-popularItem" data-rel="sc-button" data-sc-product-id="28687580">
																			
				
	<svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="ecbi-billboard-score" data-rel="sc-score" data-progress-value="7.1" width="60" height="60" shape-rendering="geometricPrecision">
		<g mask="url(#sc-score-mask)">
			<circle cx="30" cy="30" r="30" fill="#444" opacity="1" />
			<path class="erga-score-3" data-rel="sc-score-pie" transform="translate(30, 30)" d="M 0 0"></path>
		</g>
				<circle cx="30" cy="30" r="23.529411764706" fill="white" opacity="1" />
		<text x="30" y="30" text-anchor="middle" alignment-baseline="central" dominant-baseline="middle" font-size="21px">7.1</text>
	</svg>

						            
		<img
			alt="Couverture Le Pouvoir"
			class=""
			data-sc-product-id=""
			height="137"
			src="https://media.senscritique.com/media/000017417452/100/Le_Pouvoir.jpg"
			title="Couverture Le Pouvoir"
			width="100"
		
		
/>
    	
					</a>
									<a href="/jeuvideo/Kingdom_Come_Deliverance/10672509" class="ecbi-billboard-popularItem" data-rel="sc-button" data-sc-product-id="10672509">
																			
				
	<svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="ecbi-billboard-score" data-rel="sc-score" data-progress-value="7.0" width="60" height="60" shape-rendering="geometricPrecision">
		<g mask="url(#sc-score-mask)">
			<circle cx="30" cy="30" r="30" fill="#444" opacity="1" />
			<path class="erga-score-3" data-rel="sc-score-pie" transform="translate(30, 30)" d="M 0 0"></path>
		</g>
				<circle cx="30" cy="30" r="23.529411764706" fill="white" opacity="1" />
		<text x="30" y="30" text-anchor="middle" alignment-baseline="central" dominant-baseline="middle" font-size="21px">7.0</text>
	</svg>

						            
		<img
			alt="Jaquette Kingdom Come : Deliverance"
			class=""
			data-sc-product-id=""
			height="136"
			src="https://media.senscritique.com/media/000017597765/100/Kingdom_Come_Deliverance.jpg"
			title="Jaquette Kingdom Come : Deliverance"
			width="100"
		
		
/>
    	
					</a>
									<a href="/jeuvideo/Age_of_Empires_Definitive_Edition/25443496" class="ecbi-billboard-popularItem" data-rel="sc-button" data-sc-product-id="25443496">
																			
				
	<svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="ecbi-billboard-score" data-rel="sc-score" data-progress-value="7.2" width="60" height="60" shape-rendering="geometricPrecision">
		<g mask="url(#sc-score-mask)">
			<circle cx="30" cy="30" r="30" fill="#444" opacity="1" />
			<path class="erga-score-3" data-rel="sc-score-pie" transform="translate(30, 30)" d="M 0 0"></path>
		</g>
				<circle cx="30" cy="30" r="23.529411764706" fill="white" opacity="1" />
		<text x="30" y="30" text-anchor="middle" alignment-baseline="central" dominant-baseline="middle" font-size="21px">7.2</text>
	</svg>

						            
		<img
			alt="Jaquette Age of Empires : Definitive Edition"
			class=""
			data-sc-product-id=""
			height="136"
			src="https://media.senscritique.com/media/000017046873/100/Age_of_Empires_Definitive_Edition.jpg"
			title="Jaquette Age of Empires : Definitive Edition"
			width="100"
		
		
/>
    	
					</a>
									<a href="/serie/Altered_Carbon/19719820" class="ecbi-billboard-popularItem" data-rel="sc-button" data-sc-product-id="19719820">
																			
				
	<svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="ecbi-billboard-score" data-rel="sc-score" data-progress-value="6.7" width="60" height="60" shape-rendering="geometricPrecision">
		<g mask="url(#sc-score-mask)">
			<circle cx="30" cy="30" r="30" fill="#444" opacity="1" />
			<path class="erga-score-3" data-rel="sc-score-pie" transform="translate(30, 30)" d="M 0 0"></path>
		</g>
				<circle cx="30" cy="30" r="23.529411764706" fill="white" opacity="1" />
		<text x="30" y="30" text-anchor="middle" alignment-baseline="central" dominant-baseline="middle" font-size="21px">6.7</text>
	</svg>

						            
		<img
			alt="Affiche Altered Carbon"
			class=""
			data-sc-product-id=""
			height="137"
			src="https://media.senscritique.com/media/000017561380/100/Altered_Carbon.jpg"
			title="Affiche Altered Carbon"
			width="100"
		
		
/>
    	
					</a>
									<a href="/serie/The_Good_Place/21266023" class="ecbi-billboard-popularItem" data-rel="sc-button" data-sc-product-id="21266023">
																			
				
	<svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="ecbi-billboard-score" data-rel="sc-score" data-progress-value="6.9" width="60" height="60" shape-rendering="geometricPrecision">
		<g mask="url(#sc-score-mask)">
			<circle cx="30" cy="30" r="30" fill="#444" opacity="1" />
			<path class="erga-score-3" data-rel="sc-score-pie" transform="translate(30, 30)" d="M 0 0"></path>
		</g>
				<circle cx="30" cy="30" r="23.529411764706" fill="white" opacity="1" />
		<text x="30" y="30" text-anchor="middle" alignment-baseline="central" dominant-baseline="middle" font-size="21px">6.9</text>
	</svg>

						            
		<img
			alt="Affiche The Good Place"
			class=""
			data-sc-product-id=""
			height="137"
			src="https://media.senscritique.com/media/000015624432/100/The_Good_Place.jpg"
			title="Affiche The Good Place"
			width="100"
		
		
/>
    	
					</a>
							</div>
			</div>


				<div class="hint-rubric hint-polls hint-carousel">
		<div class="d-grid" data-rel="carousel sc-polls-carousel" data-sc-carousel-limit="2">
			<span class="hint-title">Il y a un sondage pour ça</span>
			<span class="hint-subtitle">Retrouvez les meilleurs films, séries, jeux vidéo, livres, BD et albums grâce à nos sondages permanents</span>
			<ul class="hint-polls-list hint-carousel-viewport" data-rel="carousel-results">
									<li class="hint-poll-item">
											  
	<article class="epca">
		<a href="/top/resultats/Les_meilleurs_films_de_2014/367137" class="epca-title">
			<img  class="epca-cover type-1" src="https://media.senscritique.com/media/000007123926/465/Les_meilleurs_films_de_2014.jpg" alt="Cover Les meilleurs films de 2014" title="Cover Les meilleurs films de 2014" width="465" height="122">
		</a>

					<div data-rel="js-link" data-sc-link="/top/resultats/Les_meilleurs_films_de_2014/367137" class="epca-title">
					<span class="epca-heading ">Les meilleurs films de 2014</span>
					</div>
		
		
					<div class="epca-description">
															Interstellar, 
											Her, 
											The Grand Budapest Hotel, 
											Gone Girl, 
											Mommy
												</div>
						</article>

					</li>
									<li class="hint-poll-item">
											  
	<article class="epca">
		<a href="/top/resultats/Les_meilleures_series_US/210487" class="epca-title">
			<img  class="epca-cover type-4" src="https://media.senscritique.com/media/000008958013/465/Les_meilleures_series_US.jpg" alt="Cover Les meilleures séries US" title="Cover Les meilleures séries US" width="465" height="122">
		</a>

					<div data-rel="js-link" data-sc-link="/top/resultats/Les_meilleures_series_US/210487" class="epca-title">
					<span class="epca-heading ">Les meilleures séries US</span>
					</div>
		
		
					<div class="epca-description">
															Sur écoute, 
											Breaking Bad, 
											Game of Thrones, 
											Les Soprano, 
											Six Pieds sous Terre
												</div>
						</article>

					</li>
									<li class="hint-poll-item">
											  
	<article class="epca">
		<a href="/top/resultats/Les_meilleurs_jeux_de_strategie/53587" class="epca-title">
			<img  class="epca-cover type-3" src="https://media.senscritique.com/media/000007155216/465/Les_meilleurs_jeux_de_strategie.jpg" alt="Cover Les meilleurs jeux de stratégie" title="Cover Les meilleurs jeux de stratégie" width="465" height="122">
		</a>

					<div data-rel="js-link" data-sc-link="/top/resultats/Les_meilleurs_jeux_de_strategie/53587" class="epca-title">
					<span class="epca-heading ">Les meilleurs jeux de stratégie</span>
					</div>
		
		
					<div class="epca-description">
															Total Annihilation, 
											Command & Conquer : Alerte Rouge, 
											StarCraft, 
											Age of Empires II : The Age of Kings, 
											StarCraft II : Wings of Liberty
												</div>
						</article>

					</li>
									<li class="hint-poll-item">
											  
	<article class="epca">
		<a href="/top/resultats/Les_livres_qui_ont_fait_votre_enfance/234567" class="epca-title">
			<img  class="epca-cover type-2" src="https://media.senscritique.com/media/000004677492/465/Les_livres_qui_ont_fait_votre_enfance.jpg" alt="Cover Les livres qui ont fait votre enfance" title="Cover Les livres qui ont fait votre enfance" width="465" height="122">
		</a>

					<div data-rel="js-link" data-sc-link="/top/resultats/Les_livres_qui_ont_fait_votre_enfance/234567" class="epca-title">
					<span class="epca-heading ">Les livres qui ont fait votre enfance</span>
					</div>
		
		
					<div class="epca-description">
															Harry Potter à l'école des sorciers - Harry Potter, tome 1, 
											Le Petit Prince, 
											Charlie et la Chocolaterie, 
											Les Malheurs de Sophie, 
											Matilda
												</div>
						</article>

					</li>
									<li class="hint-poll-item">
											  
	<article class="epca">
		<a href="/top/resultats/Les_meilleurs_mangas/192836" class="epca-title">
			<img  class="epca-cover type-5" src="https://media.senscritique.com/media/000012343576/465/Les_meilleurs_mangas.jpg" alt="Cover Les meilleurs mangas" title="Cover Les meilleurs mangas" width="465" height="122">
		</a>

					<div data-rel="js-link" data-sc-link="/top/resultats/Les_meilleurs_mangas/192836" class="epca-title">
					<span class="epca-heading ">Les meilleurs mangas</span>
					</div>
		
		
					<div class="epca-description">
															One Piece, 
											Dragon Ball, 
											Death Note, 
											Fullmetal Alchemist, 
											Berserk
												</div>
						</article>

					</li>
									<li class="hint-poll-item">
											  
	<article class="epca">
		<a href="/top/resultats/Les_chansons_qui_font_pleurer/190711" class="epca-title">
			<img  class="epca-cover type-6" src="https://media.senscritique.com/media/000010028789/465/Les_chansons_qui_font_pleurer.jpg" alt="Cover Les chansons qui font pleurer" title="Cover Les chansons qui font pleurer" width="465" height="122">
		</a>

					<div data-rel="js-link" data-sc-link="/top/resultats/Les_chansons_qui_font_pleurer/190711" class="epca-title">
					<span class="epca-heading ">Les chansons qui font pleurer</span>
					</div>
		
		
					<div class="epca-description">
															Hallelujah, 
											Ne me quitte pas, 
											Hurt, 
											Mad World, 
											Mistral gagnant
												</div>
						</article>

					</li>
							</ul>
						<button type="button" class="hint-carousel-next" data-sc-btn-carousel-result="next">
				<span class="d-chevron2-r"></span>
			</button>
			<button type="button" class="hint-carousel-prev inactive" data-sc-btn-carousel-result="prev">
				<span class="d-chevron2-l"></span>
			</button>
			<a href="/films/sondages">
				Découvrir plus de sondages
			</a>
		</div>
	</div>

				<div class="hint-signup v3">
		<div class="d-grid">
			<span class="hint-title">Commencez la découverte</span>
			<span class="hint-subtitle">Découvrez, notez et partagez vos avis de films, séries, jeux, livres, BD et albums</span>
			<a data-rel="login-fb-button"
				class="hint-facebookButton d-facebookButton">
				<span class="hint-signupClick"></span>
			</a>
			<span class="hint-signin">ou
				<span data-rel="btn-register"
					class="hint-signin-link">
					inscrivez-vous
				</span>
				avec votre email
			</span>
		</div>
	</div>

				<div class="hint-rubric hint-tops hint-carousel">
		<div class="d-grid hint-tops-carousel" data-rel="carousel sc-tops-carousel" data-sc-carousel-limit="3">
			<span class="hint-title">Ne passez plus à côté de chefs-d'oeuvre</span>
			<span class="hint-subtitle">Les films, séries, jeux vidéo, livres, BD et albums de musique les mieux notés</span>
			<div class="hint-carousel-viewport" data-rel="carousel-results">
							<ul class="hint-column">
									<li class="hint-top-product type-1">
						<a href="/film/12_hommes_en_colere/370894">
							<span class="d-link-alt hint-top-product-title">12 hommes en colère</span>
							
						</a>
					</li>
									<li class="hint-top-product type-1">
						<a href="/film/Harakiri/402373">
							<span class="d-link-alt hint-top-product-title">Harakiri</span>
							
						</a>
					</li>
									<li class="hint-top-product type-1">
						<a href="/film/Barberousse/368097">
							<span class="d-link-alt hint-top-product-title">Barberousse</span>
							
						</a>
					</li>
									<li class="hint-top-product type-1">
						<a href="/film/Le_Bon_la_Brute_et_le_Truand/368376">
							<span class="d-link-alt hint-top-product-title">Le Bon, la Brute et le Truand</span>
							
						</a>
					</li>
									<li class="hint-top-product type-1">
						<a href="/film/Les_Sept_Samourais/451324">
							<span class="d-link-alt hint-top-product-title">Les Sept Samouraïs</span>
							
						</a>
					</li>
									<li>
						<a href="/films/tops/top111">
							<span class="d-chevron1-r"></span> Les meilleurs films
						</a>
					</li>
				</ul>
							<ul class="hint-column">
									<li class="hint-top-product type-4">
						<a href="/serie/Sur_ecoute/155448">
							<span class="d-link-alt hint-top-product-title">Sur écoute</span>
							
						</a>
					</li>
									<li class="hint-top-product type-4">
						<a href="/serie/Breaking_Bad/264963">
							<span class="d-link-alt hint-top-product-title">Breaking Bad</span>
							
						</a>
					</li>
									<li class="hint-top-product type-4">
						<a href="/serie/Monty_Python_s_Flying_Circus/269228">
							<span class="d-link-alt hint-top-product-title">Monty Python's Flying Circus</span>
							
						</a>
					</li>
									<li class="hint-top-product type-4">
						<a href="/serie/Planete_Terre/417261">
							<span class="d-link-alt hint-top-product-title">Planète Terre</span>
							
						</a>
					</li>
									<li class="hint-top-product type-4">
						<a href="/serie/Twin_Peaks/75730">
							<span class="d-link-alt hint-top-product-title">Twin Peaks</span>
							
						</a>
					</li>
									<li>
						<a href="/series/tops/top111">
							<span class="d-chevron1-r"></span> Les meilleures séries
						</a>
					</li>
				</ul>
							<ul class="hint-column">
									<li class="hint-top-product type-3">
						<a href="/jeuvideo/The_Legend_of_Zelda_Breath_of_the_Wild/10416244">
							<span class="d-link-alt hint-top-product-title">The Legend of Zelda : Breath of...</span>
							
						</a>
					</li>
									<li class="hint-top-product type-3">
						<a href="/jeuvideo/Persona_5/8465693">
							<span class="d-link-alt hint-top-product-title">Persona 5</span>
							
						</a>
					</li>
									<li class="hint-top-product type-3">
						<a href="/jeuvideo/The_Witcher_3_Wild_Hunt/476646">
							<span class="d-link-alt hint-top-product-title">The Witcher 3 : Wild Hunt</span>
							
						</a>
					</li>
									<li class="hint-top-product type-3">
						<a href="/jeuvideo/The_Legend_of_Zelda_Ocarina_of_Time/138596">
							<span class="d-link-alt hint-top-product-title">The Legend of Zelda: Ocarina of...</span>
							
						</a>
					</li>
									<li class="hint-top-product type-3">
						<a href="/jeuvideo/Persona_4_The_Golden/461643">
							<span class="d-link-alt hint-top-product-title">Persona 4 : The Golden</span>
							
						</a>
					</li>
									<li>
						<a href="/jeuxvideo/tops/top111">
							<span class="d-chevron1-r"></span> Les meilleurs jeux vidéo
						</a>
					</li>
				</ul>
							<ul class="hint-column">
									<li class="hint-top-product type-2">
						<a href="/livre/Baltimore/8025133">
							<span class="d-link-alt hint-top-product-title">Baltimore</span>
							
						</a>
					</li>
									<li class="hint-top-product type-2">
						<a href="/livre/Les_Freres_Karamazov/405947">
							<span class="d-link-alt hint-top-product-title">Les Frères Karamazov</span>
							
						</a>
					</li>
									<li class="hint-top-product type-2">
						<a href="/livre/Les_Demons/424679">
							<span class="d-link-alt hint-top-product-title">Les Démons</span>
							
						</a>
					</li>
									<li class="hint-top-product type-2">
						<a href="/livre/Albertine_disparue/162538">
							<span class="d-link-alt hint-top-product-title">Albertine disparue</span>
							
						</a>
					</li>
									<li class="hint-top-product type-2">
						<a href="/livre/OEuvres_de_H_P_Lovecraft_tome_2/399969">
							<span class="d-link-alt hint-top-product-title">Œuvres de H.P. Lovecraft, tome 2</span>
							
						</a>
					</li>
									<li>
						<a href="/livres/tops/top111">
							<span class="d-chevron1-r"></span> Les meilleurs livres
						</a>
					</li>
				</ul>
							<ul class="hint-column">
									<li class="hint-top-product type-5">
						<a href="/bd/Berserk_tome_13/17431552">
							<span class="d-link-alt hint-top-product-title">Berserk, tome 13</span>
							
						</a>
					</li>
									<li class="hint-top-product type-5">
						<a href="/bd/Sandman_L_Integrale_tome_6/13084065">
							<span class="d-link-alt hint-top-product-title">Sandman : L'Intégrale, tome 6</span>
							
						</a>
					</li>
									<li class="hint-top-product type-5">
						<a href="/bd/Une_lettre_de_la_maison/447644">
							<span class="d-link-alt hint-top-product-title">Une lettre de la maison</span>
							
						</a>
					</li>
									<li class="hint-top-product type-5">
						<a href="/bd/Akira_Noir_et_blanc_tome_4/12653586">
							<span class="d-link-alt hint-top-product-title">Akira (Noir et blanc), tome 4</span>
							
						</a>
					</li>
									<li class="hint-top-product type-5">
						<a href="/bd/Vies_breves_Sandman_tome_7/461297">
							<span class="d-link-alt hint-top-product-title">Vies brèves - Sandman, tome 7</span>
							
						</a>
					</li>
									<li>
						<a href="/bd/tops/top111">
							<span class="d-chevron1-r"></span> Les meilleures BD
						</a>
					</li>
				</ul>
							<ul class="hint-column">
									<li class="hint-top-product type-6">
						<a href="/album/Symphonie_no_9/1315369">
							<span class="d-link-alt hint-top-product-title">Symphonie no. 9</span>
							
						</a>
					</li>
									<li class="hint-top-product type-6">
						<a href="/album/Requiem/5869572">
							<span class="d-link-alt hint-top-product-title">Requiem</span>
							
						</a>
					</li>
									<li class="hint-top-product type-6">
						<a href="/album/Chopin_Nocturnes/5690721">
							<span class="d-link-alt hint-top-product-title">Chopin Nocturnes</span>
							
						</a>
					</li>
									<li class="hint-top-product type-6">
						<a href="/album/Requiem/7929422">
							<span class="d-link-alt hint-top-product-title">Requiem</span>
							
						</a>
					</li>
									<li class="hint-top-product type-6">
						<a href="/album/The_Goldberg_Variations/5911486">
							<span class="d-link-alt hint-top-product-title">The Goldberg Variations</span>
							
						</a>
					</li>
									<li>
						<a href="/musique/tops/top111">
							<span class="d-chevron1-r"></span> Les meilleures musique
						</a>
					</li>
				</ul>
						</div>
						<button type="button" class="hint-carousel-next" data-sc-btn-carousel-result="next">
				<span class="d-chevron2-r"></span>
			</button>
			<button type="button" class="hint-carousel-prev inactive" data-sc-btn-carousel-result="prev">
				<span class="d-chevron2-l"></span>
			</button>
		</div>
	</div>

				<div class="hint-signup">
		<div class="d-grid">
			<span class="hint-title">Voyez par vous-même</span>
			<h1 class="hint-subtitle">Découvrez, notez et partagez vos avis de films, séries, jeux, livres, BD et albums</h1>
			<button class="hint-signupButton"
					data-rel="btn-register">
				<span class="hint-startNow"></span>
			</button>
		</div>
	</div>

				<div class="hint-quotes ">
		<div class="d-grid">
							<article data-rel="sc-quote" class="hint-quote-item active">
					<a href="/MathildeF">
						<img  class="hint-quote-avatar" src="https://media.senscritique.com/media/000003988193/100/Mathilde_F.png" alt="Avatar MathildeF" title="Avatar MathildeF" width="100" height="100">
					</a>
					<blockquote class="hint-quote-blockquote">&laquo; C’est l’idée qui me facilite la vie ! Jouant la mémoire de la dévoreuse de pages / pellicules que je suis, le lien utile pour inspirer et pitcher mes proches, le réflexe pour dire j’aime/j’aime pas &raquo;</blockquote>
					<a href="/MathildeF" class="d-link-alt hint-quote-title">MathildeF</a>
				</article>
							<article data-rel="sc-quote" class="hint-quote-item ">
					<a href="/zombiraptor">
						<img  class="hint-quote-avatar" src="https://media.senscritique.com/media/000004464883/100/zombiraptor.jpg" alt="Avatar zombiraptor" title="Avatar zombiraptor" width="100" height="100">
					</a>
					<blockquote class="hint-quote-blockquote">&laquo; Je traîne sur ce site depuis quelques mois et je lui dois déjà un tas d'excellentes découvertes.
          Et puis ici, on peut parler de dinosaures, de requins, de Jackie Chan et de Bambi en toute sérénité. Merci ! &raquo;</blockquote>
					<a href="/zombiraptor" class="d-link-alt hint-quote-title">zombiraptor</a>
				</article>
							<article data-rel="sc-quote" class="hint-quote-item ">
					<a href="/amandecherie">
						<img  class="hint-quote-avatar" src="https://media.senscritique.com/media/000003984912/100/amandecherie.jpg" alt="Avatar amandecherie" title="Avatar amandecherie" width="100" height="100">
					</a>
					<blockquote class="hint-quote-blockquote">&laquo; Noter au jour le jour mes lectures me permet de raviver mes souvenirs lorsque je vais consulter mes archives. &raquo;</blockquote>
					<a href="/amandecherie" class="d-link-alt hint-quote-title">amandecherie</a>
				</article>
							<article data-rel="sc-quote" class="hint-quote-item ">
					<a href="/Plug_In_Papa">
						<img  class="hint-quote-avatar" src="https://media.senscritique.com/media/000007348499/100/Plug_In_Papa.jpg" alt="Avatar Plug_In_Papa" title="Avatar Plug_In_Papa" width="100" height="100">
					</a>
					<blockquote class="hint-quote-blockquote">&laquo; Ce site, c'est un peu l'extension virtuelle du bar avec les potes après un film ou une lan-party,
        on parle, on écoute, on se dispute, on découvre. Avec la dose nécessaire de mauvaise foi pour que ça reste sympa. &raquo;</blockquote>
					<a href="/Plug_In_Papa" class="d-link-alt hint-quote-title">Plug_In_Papa</a>
				</article>
							<article data-rel="sc-quote" class="hint-quote-item ">
					<a href="/Socinien">
						<img  class="hint-quote-avatar" src="https://media.senscritique.com/media/000003989957/100/Socinien.jpg" alt="Avatar Socinien" title="Avatar Socinien" width="100" height="100">
					</a>
					<blockquote class="hint-quote-blockquote">&laquo; La seule agence de notation que je prends au sérieux, même pendant la crise. &raquo;</blockquote>
					<a href="/Socinien" class="d-link-alt hint-quote-title">Socinien</a>
				</article>
							<article data-rel="sc-quote" class="hint-quote-item ">
					<a href="/ThoRCX">
						<img  class="hint-quote-avatar" src="https://media.senscritique.com/media/000004436752/100/Tho_RCX.png" alt="Avatar ThoRCX" title="Avatar ThoRCX" width="100" height="100">
					</a>
					<blockquote class="hint-quote-blockquote">&laquo; Pour moi SC est avant tout un moyen de découvrir de nouvelles œuvres et de suivre les actualités culturelles, mais également un lieu de partage d'avis avec des gens passionnés. En tout cas, ça a changé ma vie. &raquo;</blockquote>
					<a href="/ThoRCX" class="d-link-alt hint-quote-title">ThoRCX</a>
				</article>
							<article data-rel="sc-quote" class="hint-quote-item ">
					<a href="/Anna">
						<img  class="hint-quote-avatar" src="https://media.senscritique.com/media/000003985349/100/Anna.jpg" alt="Avatar Anna" title="Avatar Anna" width="100" height="100">
					</a>
					<blockquote class="hint-quote-blockquote">&laquo; On peut dire tout le mal qu'on pense de Lynch, toute la kiffance qu'on a pour Buffy, et s'y faire des copains qui savent que You Have to Burn the Rope est le meilleur jeu du monde. &raquo;</blockquote>
					<a href="/Anna" class="d-link-alt hint-quote-title">Anna</a>
				</article>
							<article data-rel="sc-quote" class="hint-quote-item ">
					<a href="/Hyp%C3%A9rion">
						<img  class="hint-quote-avatar" src="https://media.senscritique.com/media/000005624933/100/Hyperion.jpg" alt="Avatar Hypérion" title="Avatar Hypérion" width="100" height="100">
					</a>
					<blockquote class="hint-quote-blockquote">&laquo; Flâner ici, c'est comme naviguer dans un océan de friandises culturelles encore inconnues, tout en discutant avec des confiseurs merveilleusement intéressants et farfelus. &raquo;</blockquote>
					<a href="/Hyp%C3%A9rion" class="d-link-alt hint-quote-title">Hypérion</a>
				</article>
							<article data-rel="sc-quote" class="hint-quote-item ">
					<a href="/alfextra">
						<img  class="hint-quote-avatar" src="https://media.senscritique.com/media/000003995739/100/alfextra.jpg" alt="Avatar alfextra" title="Avatar alfextra" width="100" height="100">
					</a>
					<blockquote class="hint-quote-blockquote">&laquo; Je me suis inscrit sur le site pour découvrir les recommandations cinématographiques de mes amis-éclaireurs.<br/>Ce savant mélange de qualité, utilité et bonne humeur m’a rendu accro. &raquo;</blockquote>
					<a href="/alfextra" class="d-link-alt hint-quote-title">alfextra</a>
				</article>
						<ul class="hint-quote-tabs">
									<li data-rel="sc-quote-tab"
						data-sc-quote="1"
						class="hint-quote-tab-item active"></li>
									<li data-rel="sc-quote-tab"
						data-sc-quote="2"
						class="hint-quote-tab-item "></li>
									<li data-rel="sc-quote-tab"
						data-sc-quote="3"
						class="hint-quote-tab-item "></li>
									<li data-rel="sc-quote-tab"
						data-sc-quote="4"
						class="hint-quote-tab-item "></li>
									<li data-rel="sc-quote-tab"
						data-sc-quote="5"
						class="hint-quote-tab-item "></li>
									<li data-rel="sc-quote-tab"
						data-sc-quote="6"
						class="hint-quote-tab-item "></li>
									<li data-rel="sc-quote-tab"
						data-sc-quote="7"
						class="hint-quote-tab-item "></li>
									<li data-rel="sc-quote-tab"
						data-sc-quote="8"
						class="hint-quote-tab-item "></li>
									<li data-rel="sc-quote-tab"
						data-sc-quote="9"
						class="hint-quote-tab-item "></li>
							</ul>
		</div>
	</div>

	
								
								

<footer class="lafo-footer">
	<div class="d-grid lafo-footer-container">
				<ul class="lafo-informations-list">
			<li>
				<a href="https://medium.com/@SensCritique.com" class="lafo-footer-anchor" target="_blank">Blog</a>
			</li>
			<li>
				<a href="/apropos" class="lafo-footer-anchor">&Agrave; propos</a>
			</li>
			<li>
				<a href="/faq" class="lafo-footer-anchor">Aide</a>
			</li>
			<li>
				<a href="/apropos/publicite" class="lafo-footer-anchor">Publicité</a>
			</li>
			<li>
				<a href="/apropos/emploi" class="lafo-footer-anchor">Emploi</a>
			</li>
			<li>
				<a href="/apropos/cgu" class="lafo-footer-anchor">Conditions d'utilisation</a>
			</li>
		</ul>

				<div class="lafo-social">
			<a href="http://www.facebook.com/senscritique" target="_blank" class="lafoo-footer-social">
        <span class="eins-sprite eins-facebook  " ></span>
			</a>
			<a href="https://twitter.com/senscritique" target="_blank" class="lafoo-footer-social">
        <span class="eins-sprite eins-twitter  " ></span>
			</a>
			<a href="https://plus.google.com/+senscritique" rel="publisher" target="_top" style="text-decoration:none;">
 				<img src="//ssl.gstatic.com/images/icons/gplus-32.png" alt="Google+" style="border:0;width:32px;height:32px;"/>
 			</a>
 
 			<!-- Place this tag after the last +1 button tag. -->
 			<script type="text/javascript">
 				window.___gcfg = {lang: 'fr'};
 
 				(function() {
 				var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
 				po.src = 'https://apis.google.com/js/plusone.js';
 				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
 				})();
 			</script>
		</div>
	</div>

	
		<div class="d-grid">
		<ul class="lafo-resume">
			<li><a href="/films/salles-de-cinema" class="lafo-resume-item">Séances de cinéma</a></li>
			<li><a href="/everymovie/programme-tv/ce-soir" class="lafo-resume-item">Programme TV ce soir</a></li>
			<li><a href="/everymovie/programme-tv/aujourdhui" class="lafo-resume-item">Programme TV aujourd'hui</a></li>
			<li><a href="/everymovie/programme-tv/demain" class="lafo-resume-item">Programme TV demain</a></li>
			<li><a href="/everymovie/programme-tv" class="lafo-resume-item inactive">Programme TV cette semaine</a></li>
		</ul>
		<ul class="lafo-resume">
							<li>
					<a href="/films/oeuvres" class="lafo-resume-item ">Avis films</a>
				</li>
							<li>
					<a href="/series/oeuvres" class="lafo-resume-item ">Avis séries</a>
				</li>
							<li>
					<a href="/livres/oeuvres" class="lafo-resume-item ">Avis livres</a>
				</li>
							<li>
					<a href="/bd/oeuvres" class="lafo-resume-item ">Avis BD</a>
				</li>
							<li>
					<a href="/jeuxvideo/oeuvres" class="lafo-resume-item ">Avis jeux vidéo</a>
				</li>
							<li>
					<a href="/musique/oeuvres" class="lafo-resume-item inactive">Avis musique</a>
				</li>
					</ul>
		<span class="lafo-copyright">© 2018 SensCritique</span>
			</div>
</footer>

								<div id="div10192"><script async defer type='text/javascript'>						
						if (typeof sas !== 'undefined') {
							sas.render(10192);
						}
				</script></div>
			</div>
		
				<script>
			try {
				console
			} catch(e) {
				console = {};
				console.log = function(){};
			}
		</script>
			      		<link href="https://fonts.googleapis.com/css?family=Lato:400,400i,700,900" rel="stylesheet">
						
			<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
			
						
			<script src="https://www.gstatic.com/firebasejs/4.8.1/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.8.1/firebase-auth.js"></script>
<script>
    // Initialize Firebase
    var config = {
        apiKey: "AIzaSyCWZKr1P6oP9Wb7dA1S_RMYBz-rp9-mHMw",
        authDomain: "fir-sc-ea332.firebaseapp.com",
        databaseURL: "https://fir-sc-ea332.firebaseio.com",
        projectId: "fir-sc-ea332",
        storageBucket: "fir-sc-ea332.appspot.com",
        messagingSenderId: "1075391698540"
    };
    firebase.initializeApp(config);
</script>
			<script>window.jQuery || document.write('<script src="https://static.senscritique.com/lib/plugins/jquery.js"><\/script>')</script>
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			

	<script type="text/javascript" src="https://static.senscritique.com/lib/optimized_ln/layouts/autoComplete.html.min.js" async defer>
	</script>

              <script type="text/javascript" src="/lib/ads.js"></script>
		
					
			    	    <script type="text/javascript" src="https://static.senscritique.com/lib/optimized_ln/layouts/default.html.min.js?datetime=20180317230549"></script>
		
	
		
		
	
	
		<script type="text/javascript" src="https://static.senscritique.com/lib/optimized_ln/home/introduction.html.min.js?datetime=20180317230549"></script>

    		
						<script language="JavaScript">
		function _eStat_Whap_loaded_func() {
			eStatWhap.serial("800000000028");
			eStatWhap.send();
		}
		(function() {
			var myscript = document.createElement('script');
			myscript.src = "https://w.estat.com/js/whap.js";
			myscript.setAttribute('async', 'true');
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(myscript, s);
		})();
	</script>


				<div data-rel="fb_container" data-sc-id="157003860988959"></div>
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
	appId:'157003860988959',
      autoLogAppEvents : true,
      xfbml            : true,
      version          : 'v2.12'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/fr_FR/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
				<div id="div928"><script async defer type='text/javascript'>						
						if (typeof sas !== 'undefined') {
							sas.render(928);
						}
				</script></div>
		<div id="div32325"><script async defer type='text/javascript'>						
						if (typeof sas !== 'undefined') {
							sas.render(32325);
						}
				</script></div>
		<script>var ddjskey = "9DC237E26980E18ED016F0EEFE6B27";</script>
			<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a2ca6cf22e","applicationID":"44844768","transactionName":"NAdQNxFYWxZZVxEKCw1NcRYQTVoIF3wKDgFMC1wHBkE=","queueTime":0,"applicationTime":141,"atts":"GEBTQVlCSBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>