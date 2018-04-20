<!DOCTYPE html>
<html>
	<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"195c05f1bc","applicationID":"3988203","transactionName":"cQwMQUddClxRRU4XD0YGTVxbVgNI","queueTime":0,"applicationTime":29,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	  <title>Omnisense</title>
	  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	  <meta name="apple-mobile-web-app-capable" content="yes">
	  <link rel="apple-touch-icon-precomposed" href="/icon.png"/>

	  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700" rel="stylesheet">


	  <link href="/favicon.png" rel="shortcut icon" type="image/x-png">

	    <link rel="stylesheet" media="all" href="/assets/site-56564d2d584fd22284504919cbd7ae9d3536c4e751dd75f379f9601f6aeb137b.css" />
	  	<script src="/assets/site-e9fb3d696a7427717fb3c5e12cc6a4658318caa9b0cec578b9c3fd4b6d769db1.js"></script>

	  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="yhfrG17Yq6GG/ul1nDXvRqZEjVvigMizc2p6BcygYfh1Wlohiu2hEvdV4JGZ6YVY1LZhqRTCZyw0ovVy5B+qOg==" />

		<script src='https://www.google.com/recaptcha/api.js'></script>

	  <!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-MCRR3DC');</script>
		<!-- End Google Tag Manager -->

	</head>

	<body>
		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MCRR3DC"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->

		<div class="gtco-loader"></div>

		<div id="page">

			<div class="page-inner">
				<nav class="gtco-nav" role="navigation" style="background-color: rgba(48,48,48, 0.66);">
					<div class="gtco-container">

						<div class="row">
							<div class="col-sm-4 col-xs-12">
								<div id="gtco-logo">
									<!-- <a href="/">Omnisense <em>.</em></a> -->
									<a href="/"><img style="height:36px;" src="/logo_omnisense_alt.png"/></a>
								</div>
							</div>
							<div class="col-xs-8 text-right menu-1">
								<ul>
									<li><a href="/features">Fonctionnalités</a></li>
									<li><a href="/engage">(Ré)Engagez</a></li>
									<li><a href="/pricing">Tarifs</a></li>
									<li><a target="_blank" href="https://blog.omnisense.io">Blog</a></li>
									<li class="btn-cta"><a href="/contact"><span>Contactez nous</span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</nav>

				<header id="gtco-header" class="gtco-cover" role="banner" style="background-image: url(/assets/site/home-13c3c916236dab5b9dc6f47a7514fbaa89bda8bc67284f2cf01396897966e757.jpg)">
    <div class="overlay"></div>
    <div class="gtco-container">
      <div class="row">
        <div class="col-md-12 col-md-offset-0 text-left">


          <div class="row row-mt-15em">
            <div class="col-md-7 mt-text animate-box" data-animate-effect="fadeInUp">
              <span class="intro-text-small">Bienvenue chez Omnisense</span>
              <h1>Votre solution de réengagement cross platform.</h1>
            </div>
            <div class="col-md-4 col-md-push-1 animate-box" data-animate-effect="fadeInRight">
              <div class="form-wrap">
                <div class="tab">
                  <ul class="tab-menu">
                    <li class="active gtco-first"><a href="#" data-tab="signup">Une Démo ?</a></li>
                    <li class="gtco-second"><a href="#" data-tab="login">Login</a></li>
                  </ul>
                  <div class="tab-content">
                    <div class="tab-content-inner active" data-content="signup">
                      <form id="demo_omnisense_form" method="POST">
                        <div class="row form-group">
                          <div class="col-md-12">
                            <label for="name">Votre Prénom</label>
                            <input type="text" class="form-control" name="first_name">
                          </div>
                        </div>
                        <div class="row form-group">
                          <div class="col-md-12">
                            <label for="name">Votre Nom</label>
                            <input type="text" class="form-control" name="last_name">
                          </div>
                        </div>
                        <div class="row form-group">
                          <div class="col-md-12">
                            <label for="company">Votre Entreprise</label>
                            <input type="text" class="form-control" name="metadata[company]">
                          </div>
                        </div>
                        <div class="row form-group">
                          <div class="col-md-12">
                            <label for="email">Votre E-mail</label>
                            <input type="email" class="form-control" name="email" required>
                          </div>
                        </div>

                         <div class="row form-group">
                          <div class="col-md-12">
                            <label for="phone">Votre Téléphone</label>
                            <input type="phone" class="form-control" name="phone">
                          </div>
                        </div>

                        <div class="row form-group">
                          <div class="col-md-12">
                            <button class="g-recaptcha btn btn-primary btn-block" data-sitekey="6LdjBiYUAAAAACDVjThgHQtgAG2Fvfraa3GN2Azy" data-callback='askDemoSubmit'>Valider</button>
                            <!-- <input type="submit" class="btn btn-primary btn-block" value="Valider"> -->
                          </div>
                        </div>
                      </form>
                    </div>

                    <div class="tab-content-inner" data-content="login">
                      <div id="login_error">

                      </div>
                      <form id="login_form" method="post">
                        <div class="row form-group">
                          <div class="col-md-12">
                            <label for="username">Email</label>
                            <input type="email" class="form-control" name="email" id="email">
                          </div>
                        </div>
                        <div class="row form-group">
                          <div class="col-md-12">
                            <label for="password">Mot de passe</label>
                            <input type="password" class="form-control" name="password" id="password">
                          </div>
                        </div>

                        <div class="row form-group">
                          <div class="col-md-12">
                            <label for="instance_name">Univers</label>
                            <input type="text" class="form-control" name="instance_name" id="instance_name">
                          </div>
                        </div>

                        <div class="row form-group">
                          <div class="col-md-12">
                            <input type="submit" class="btn btn-primary btn-block" value="Connexion">
                          </div>
                        </div>
                      </form>
                    </div>

                  </div>
                </div>
              </div>
            </div>
          </div>


        </div>
      </div>
    </div>
</header>


<div class="gtco-section border-bottom">
  <div class="gtco-container">
    <div class="row">
      <div class="col-md-8 col-md-offset-2 text-center gtco-heading">
        <h2>De merveilleux clients</h2>
        <p>De nombreuses sociétés et collectivités utilisent chaque jour Omnisense. En voici quelques unes...</p>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-4 col-md-4 col-sm-6">
        <a href="https://www.sensee.com/" target="_blank" class="fh5co-project-item">
          <figure>
            <div class="overlay"><i class="ti-plus"></i></div>
            <img src="/images/sensee.jpg" alt="Image" class="img-responsive">
          </figure>
          <div class="fh5co-text">
            <h2>Sensee</h2>
            <p>Dessine et fabrique en France des lunettes de qualité à prix révolutionnaire</p>
          </div>
        </a>
      </div>

      <div class="col-lg-4 col-md-4 col-sm-6">
        <a href="https://www.lentillesmoinscheres.com" target="_blank" class="fh5co-project-item">
          <figure>
            <div class="overlay"><i class="ti-plus"></i></div>
            <img src="/images/LMC.com.jpg"  alt="Image" class="img-responsive">
          </figure>
          <div class="fh5co-text">
            <h2>Lentillesmoinscheres</h2>
            <p>Leader du renouvellement de lentilles sur Internet</p>
          </div>
        </a>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-6">
        <a href="https://www.verychic.com" target="_blank" class="fh5co-project-item">
          <figure>
            <div class="overlay"><i class="ti-plus"></i></div>
            <img src="/assets/site/clients/verychic-b643a85879a8d7ab2c734ecac95129f5095a50a11d02b0515b5088c8a0950971.jpg" alt="Image" class="img-responsive">
          </figure>
          <div class="fh5co-text">
            <h2>Verychic</h2>
            <p>Leader de la vente privée d'hotels extraordinaires</p>
          </div>
        </a>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-6">
        <a href="http://adenium.tv" target="_blank"  class="fh5co-project-item">
          <figure>
            <div class="overlay"><i class="ti-plus"></i></div>
            <img src="/assets/site/clients/rdv-35893c586776bcb5da89a67ab79355319796e2242ee8ca2567ff3de24a91fb83.jpg" alt="Image" class="img-responsive">
          </figure>
          <div class="fh5co-text">
            <h2>Rendez-vous en terre inconnue</h2>
            <p>L'émission préférée des Français bénéficie de nos services depuis plus de trois ans</p>
          </div>
        </a>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-6">
        <a href="http://www.musilac.com/" target="_blank"  class="fh5co-project-item">
          <figure>
            <div class="overlay"><i class="ti-plus"></i></div>
            <img src="/assets/site/clients/musilac-a79869611b780413b835ae057a63bc78b5f42fe5700e630b77d0256f26f19746.jpg" alt="Image" class="img-responsive">
          </figure>
          <div class="fh5co-text">
            <h2>Musilac</h2>
            <p>Plus de 100 000 festivaliers en 2016 et Omnisense pour les servir</p>
          </div>
        </a>
      </div>

      <div class="col-lg-4 col-md-4 col-sm-6">
        <a href="https://www.wineadvisor.com" target="_blank"  class="fh5co-project-item">
          <figure>
            <div class="overlay"><i class="ti-plus"></i></div>
            <img src="/assets/site/clients/wineadvisor-4b5559a40030ed2a7f239be5aefdeea9d2633f218a5647485d580e5d86fd50bd.jpg" alt="Image" class="img-responsive">
          </figure>
          <div class="fh5co-text">
            <h2>WineAdvisor</h2>
            <p>Le "shazam" du vin est le leader français dans le domaine du Vin</p>
          </div>
        </a>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-6">
        <a href="http://www.velib.paris/" target="_blank"  class="fh5co-project-item">
          <figure>
            <div class="overlay"><i class="ti-plus"></i></div>
            <img src="/assets/site/clients/velib-7bbde5e5d6a5bfea9d6172eaae337810adb89faf35a800a5f24902a7dd17da6c.jpg" alt="Image" class="img-responsive">
          </figure>
          <div class="fh5co-text">
            <h2>Vélib officielle</h2>
            <p>Même sur votre vélib, Omnisense vous accompagnera</p>
          </div>
        </a>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-6">
        <a href="http://www.paris.notaires.fr/" target="_blank" class="fh5co-project-item">
          <figure>
            <div class="overlay"><i class="ti-plus"></i></div>
            <img src="/images/notaires_paris.jpg"  alt="Image" class="img-responsive">
          </figure>
          <div class="fh5co-text">
            <h2>Chambre des Notaires</h2>
            <p>Chambre des Notaires de Paris et des Hauts-de-Seine</p>
          </div>
        </a>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-6">
        <a href="/contact" class="fh5co-project-item">
          <figure>
            <div class="overlay"><i class="ti-plus"></i></div>
            <img src="/assets/site/clients/you-b0553c20f09e9f805af269f43d07497857cabc54201d2128e7b67b8cf6bee4b6.jpg" alt="Image" class="img-responsive">
          </figure>
          <div class="fh5co-text">
            <h2>Vous ?</h2>
            <p>Vous apportez un soin particulier à la relation client ? Contactez-nous !</p>
          </div>
        </a>
      </div>

    </div>
  </div>
</div>

<div id="gtco-features" class="border-bottom">
    <div class="gtco-container">
      <div class="row">
        <div class="col-md-8 col-md-offset-2 text-center gtco-heading animate-box">
          <h2>Présentation</h2>
          <p>Avec Omnisense, vous allez pouvoir gérer l'intégralité du cycle de vie de vos utilisateurs.</p>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4 col-sm-8">
          <div class="feature-center animate-box" data-animate-effect="fadeIn">
            <span class="icon">
              <i class="ti-stats-up"></i>
            </span>
            <h3>Acquisition</h3>
            <p>Omnisense est connecté aux principales régies du marché et vous permettra de gérer votre acquisition.</p>
          </div>
        </div>
        <div class="col-md-4 col-sm-8">
          <div class="feature-center animate-box" data-animate-effect="fadeIn">
            <span class="icon">
              <i class="ti-layout-tab-window"></i>
            </span>
            <h3>Segmentation</h3>
            <p>Retrouvez l'ensemble de vos données utilisateurs au sein d'une interface claire et intuitive et segementez les en quelques clics.</p>
          </div>
        </div>
        <div class="col-md-4 col-sm-8">
          <div class="feature-center animate-box" data-animate-effect="fadeIn">
            <span class="icon">
              <i class="ti-reload"></i>
            </span>
            <h3>Réengagement</h3>
            <p>Push, mails, sms... Vous pouvez réengager vos utilisateurs avec tous les moyens possibles et inimaginables... enfin presque :-) </p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="gtco-counter" class="gtco-section">
    <div class="gtco-container">

      <div class="row">
        <div class="col-md-8 col-md-offset-2 text-center gtco-heading animate-box">
          <h2>Quelques chiffres</h2>
          <p>Omnisense équipe plusieurs applications iOS, Android, sites Web... Forcément, chaque jour, cela représente beaucoup de :</p>
        </div>
      </div>

      <div class="row">

        <div class="col-md-3 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
          <div class="feature-center">
            <span class="icon">
              <i class="ti-comment-alt"></i>
            </span>
            <span class="counter js-counter" data-from="0" data-to="4761934" data-speed="5000" data-refresh-interval="50">1</span>
            <span class="counter-label">Notifications push</span>

          </div>
        </div>
        <div class="col-md-3 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
          <div class="feature-center">
            <span class="icon">
              <i class="ti-email"></i>
            </span>
            <span class="counter js-counter" data-from="0" data-to="1753987" data-speed="5000" data-refresh-interval="50">1</span>
            <span class="counter-label">Emails One to One</span>
          </div>
        </div>
        <div class="col-md-3 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
          <div class="feature-center">
            <span class="icon">
              <i class="ti-face-smile"></i>
            </span>
            <span class="counter js-counter" data-from="0" data-to="6153817" data-speed="5000" data-refresh-interval="50">1</span>
            <span class="counter-label">Utilisateurs engagés</span>
          </div>
        </div>
        <div class="col-md-3 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
          <div class="feature-center">
            <span class="icon">
              <i class="ti-rocket"></i>
            </span>
            <span class="counter js-counter" data-from="0" data-to="667" data-speed="5000" data-refresh-interval="50">1</span>
            <span class="counter-label">Campagnes actives</span>

          </div>
        </div>

      </div>
    </div>
  </div>

<div id="demo_asked_modal" class="modal fade">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title">Votre demande a été prise en compte</h4>
      </div>
      <div class="modal-body">
        <p>Votre demande a bien été prise en compte.<br/>Nous reviendrons rapidement vers vous pour vous faire découvrir Omnisense.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">OK</button>
      </div>
    </div>
  </div>
</div>


				<div id="gtco-subscribe">
					<div class="gtco-container">
					  <div class="row animate-box">
					    <div class="col-md-8 col-md-offset-2 text-center gtco-heading">
					      <h2>Stay in touch</h2>
					      <p>Vous souhaitez être tenu informé(e) de notre actualité ? Laissez-nous votre email.</p>
					    </div>
					  </div>
					  <div class="row animate-box">
					    <div class="col-md-12">
					      <form id="subscribe_newsletter_form" class="form-inline" action="https://my.omnisense.io/subscribe/75dccf61-a350-4304-89db-3744f277e1e4" method="POST">
					      	<div class="col-md-3 col-sm-6">
					          <div class="form-group">
					            <label for="first_name" class="sr-only">Prénom</label>
					            <input type="text" id="first_name" name="first_name" class="form-control" placeholder="Prénom">
					          </div>
					        </div>

					        <div class="col-md-3 col-sm-6">
					          <div class="form-group">
					            <label for="metadata_company" class="sr-only">Entreprise</label>
					            <input type="text" id="metadata_company" name="metadata[company]" class="form-control" placeholder="Entreprise">
					          </div>
					        </div>

					        <div class="col-md-3 col-sm-6">
					          <div class="form-group">
					            <label for="email" class="sr-only">Email</label>
					            <input type="email" name="email" class="form-control" id="email" placeholder="Votre Email" required>
					          </div>
					        </div>
					        <div class="col-md-3 col-sm-6">
					          <button id="subscribe_newsletter_btn" type="submit" class="btn btn-default btn-block">Je m'inscris</button>
					        </div>
					      </form>
					    </div>
					  </div>
					</div>
				</div>

				<footer id="gtco-footer" role="contentinfo">
					<div class="gtco-container">
						<div class="row row-p	b-md">

							<div class="col-md-4">
								<div class="gtco-widget">
									<h3>A propos d'<span class="footer-logo">Omnisense<span>.</span></span></h3>
									<p>Omnisense est un service SAAS vous permettant de gérer l'ensemble de votre cycle utilisateur, notamment en bénéficiant de sa capacité en réengager vos utilisateurs sur l'ensemble des canaux possibles.</p>
								</div>
							</div>

							<div class="col-md-4 col-md-push-1">
								<div class="gtco-widget">
									<h3>Quelques liens</h3>
									<ul class="gtco-footer-links">
										<li><a href="https://developers.omnisense.io/">Développeurs</a></li>
										<li><a href="/contact">Jobs</a></li>
									</ul>
								</div>
							</div>

							<div class="col-md-4">
								<div class="gtco-widget">
									<h3>Nous contacter</h3>
									<ul class="gtco-quick-contact">
										<li><a href="tel:+33185087855"><i class="icon-phone"></i> +33 1 85 08 78 55</a></li>
										<li><a href="mailto:hello@omnisense.io"><i class="icon-mail2"></i> hello@omnisense.io</a></li>
										<!-- <li><a href="#"><i class="icon-chat"></i> Live Chat</a></li> -->
									</ul>
								</div>
							</div>

						</div>
					</div>
				</footer>
			</div>
		</div>


		<div id="newsletter_subscription_modal" class="modal fade">
		  <div class="modal-dialog" role="document">
		    <div class="modal-content">
		      <div class="modal-header">
		        <h4 class="modal-title">Merci</h4>
		      </div>
		      <div class="modal-body">
		        <p>Votre inscription a bien été prise en compte.<br/>A bientôt sur Omnisense!</p>
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-primary" data-dismiss="modal">OK</button>
		      </div>
		    </div>
		  </div>
		</div>

		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56677221-1', 'auto');
  ga('send', 'pageview');

</script>
	</body>
</html>